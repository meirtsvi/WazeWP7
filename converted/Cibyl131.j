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

.method public static int32 editor_track_util_get_node_10af4c4(int32,int32,int32,int32,int32)
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
// 0x010af4c4: 0x10af4c4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010af4c8: 0x10af4c8: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010af4cc: 0x10af4cc: lw    s2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010af4d0: 0x10af4d0: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010af4d4: 0x10af4d4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af4d8: 0x10af4d8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010af4dc: 0x10af4dc: sw    ra, 52(sp)
// 0x010af4e0: 0x10af4e0: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010af4e4: 0x10af4e4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010af4e8: 0x10af4e8: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010af4ec: 0x10af4ec: bne   s2, zero, 0x10af520 addu  s3, a3, zero
	ldloc 11
	ldloc 4
	stloc 9
	brtrue L_10af520
// --- basic block ---
// 0x010af4f4: 0x10af4f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010af4f8: 0x10af4f8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af4fc: 0x10af4fc: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010af500: 0x10af500: sll   zero, zero, 0
// 0x010af504: 0x10af504: beq   a0, v0, 0x10af524 addiu v0, zero, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_10af524
// --- basic block ---
// 0x010af50c: 0x10af50c: bltz  a0, 0x10af524 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af524
// --- basic block ---
// 0x010af514: 0x10af514: jal   0x100b184 sw    a1, 24(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010af51c: 0x10af51c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10af520:
// 0x010af520: 0x10af520: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
L_10af524:
// 0x010af524: 0x10af524: lw    s4, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010af528: 0x10af528: lw    s1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010af52c: 0x10af52c: bne   a1, v0, 0x10af540 lui   v0, 0x0
	ldloc.2
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10af540
// --- basic block ---
// 0x010af534: 0x10af534: xori  s0, s0, 1
	ldloc 7
	ldc.i4.1
	xor
	stloc 7
// 0x010af538: 0x10af538: sltiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010af53c: 0x10af53c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10af540:
// 0x010af540: 0x10af540: lw    v0, 18812(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 6
// 0x010af544: 0x10af544: sll   zero, zero, 0
// 0x010af548: 0x10af548: bne   s2, v0, 0x10af588 lui   v0, 0x0
	ldloc 11
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10af588
// --- basic block ---
// 0x010af550: 0x10af550: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010af554: 0x10af554: sw    s2, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010af558: 0x10af558: bne   s0, v0, 0x10af56c addiu a1, s3, 4
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.4
	add
	stloc.2
	bne.un L_10af56c
// --- basic block ---
// 0x010af560: 0x10af560: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010af564: 0x10af564: j	 0x10af578 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10af578
// --- basic block ---
L_10af56c:
// 0x010af56c: 0x10af56c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010af570: 0x10af570: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010af574: 0x10af574: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10af578:
// 0x010af578: 0x10af578: jal   0x10b5a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010af580: 0x10af580: j	 0x10af5e0 sll   zero, zero, 0
	br L_10af5e0
// --- basic block ---
L_10af588:
// 0x010af588: 0x10af588: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af58c: 0x10af58c: sll   zero, zero, 0
// 0x010af590: 0x10af590: beq   s4, v0, 0x10af5ac addu  a0, s1, zero
	ldloc 10
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_10af5ac
// --- basic block ---
// 0x010af598: 0x10af598: bltz  s4, 0x10af5b0 addiu a1, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10af5b0
// --- basic block ---
// 0x010af5a0: 0x10af5a0: jal   0x100b184 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010af5a8: 0x10af5a8: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_10af5ac:
// 0x010af5ac: 0x10af5ac: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_10af5b0:
// 0x010af5b0: 0x10af5b0: jal   0x1003adc addiu a2, sp, 20
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
// 0x010af5b8: 0x10af5b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010af5bc: 0x10af5bc: sw    s4, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010af5c0: 0x10af5c0: bne   s0, v0, 0x10af5d4 sw    zero, 8(s3)
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
	bne.un L_10af5d4
// --- basic block ---
// 0x010af5c8: 0x10af5c8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010af5cc: 0x10af5cc: j	 0x10af5e0 sw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10af5e0
// --- basic block ---
L_10af5d4:
// 0x010af5d4: 0x10af5d4: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010af5d8: 0x10af5d8: sll   zero, zero, 0
// 0x010af5dc: 0x10af5dc: sw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10af5e0:
// 0x010af5e0: 0x10af5e0: lw    ra, 52(sp)
// 0x010af5e4: 0x10af5e4: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010af5e8: 0x10af5e8: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010af5ec: 0x10af5ec: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010af5f0: 0x10af5f0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af5f4: 0x10af5f4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010af5f8: 0x10af5f8: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_util_node_pos_10af600(int32,int32,int32,int32,int32)
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
// 0x010af600: 0x10af600: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af604: 0x10af604: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010af608: 0x10af608: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010af60c: 0x10af60c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010af610: 0x10af610: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010af614: 0x10af614: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010af618: 0x10af618: sw    ra, 28(sp)
// 0x010af61c: 0x10af61c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010af620: 0x10af620: beq   v1, v0, 0x10af680 addu  s1, a1, zero
	ldloc 7
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10af680
// --- basic block ---
// 0x010af628: 0x10af628: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af62c: 0x10af62c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010af630: 0x10af630: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010af634: 0x10af634: sll   zero, zero, 0
// 0x010af638: 0x10af638: beq   a0, v0, 0x10af650 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10af650
// --- basic block ---
// 0x010af640: 0x10af640: bltz  a0, 0x10af650 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af650
// --- basic block ---
// 0x010af648: 0x10af648: jal   0x100b184 sll   zero, zero, 0
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
L_10af650:
// 0x010af650: 0x10af650: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af654: 0x10af654: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010af658: 0x10af658: lw    v1, 31388(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 7
// 0x010af65c: 0x10af65c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010af660: 0x10af660: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010af664: 0x10af664: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010af668: 0x10af668: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af66c: 0x10af66c: sll   zero, zero, 0
// 0x010af670: 0x10af670: sw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010af674: 0x10af674: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af678: 0x10af678: j	 0x10af68c sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10af68c
// --- basic block ---
L_10af680:
// 0x010af680: 0x10af680: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af684: 0x10af684: jal   0x10b47e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b47e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af68c:
// 0x010af68c: 0x10af68c: lw    ra, 28(sp)
// 0x010af690: 0x10af690: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af694: 0x10af694: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010af698: 0x10af698: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_same_node_10af6a0(int32,int32,int32,int32,int32)
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
// 0x010af6a0: 0x10af6a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010af6a4: 0x10af6a4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af6a8: 0x10af6a8: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010af6ac: 0x10af6ac: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af6b0: 0x10af6b0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010af6b4: 0x10af6b4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010af6b8: 0x10af6b8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010af6bc: 0x10af6bc: sw    ra, 44(sp)
// 0x010af6c0: 0x10af6c0: jal   0x10af600 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af6c8: 0x10af6c8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010af6cc: 0x10af6cc: jal   0x10af600 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af6d4: 0x10af6d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010af6d8: 0x10af6d8: jal   0x10083b4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_10083b4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af6e0: 0x10af6e0: lw    ra, 44(sp)
// 0x010af6e4: 0x10af6e4: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010af6e8: 0x10af6e8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af6ec: 0x10af6ec: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af6f0: 0x10af6f0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010af6f4: 0x10af6f4: jr    ra addiu sp, sp, 48
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
.method public static int32 adjust_connect_node_10af6fc(int32,int32,int32,int32,int32)
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
// 0x010af6fc: 0x10af6fc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010af700: 0x10af700: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010af704: 0x10af704: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010af708: 0x10af708: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x010af70c: 0x10af70c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010af710: 0x10af710: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af714: 0x10af714: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010af718: 0x10af718: sw    ra, 84(sp)
// 0x010af71c: 0x10af71c: jal   0x10af600 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af724: 0x10af724: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af728: 0x10af728: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010af72c: 0x10af72c: jal   0x10153b4 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_10153b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af734: 0x10af734: beq   v0, zero, 0x10af79c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_10af79c
// --- basic block ---
// 0x010af73c: 0x10af73c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010af740: 0x10af740: jal   0x10b10e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b10e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af748: 0x10af748: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x010af74c: 0x10af74c: bne   v0, zero, 0x10af79c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brtrue L_10af79c
// --- basic block ---
// 0x010af754: 0x10af754: lw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010af758: 0x10af758: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010af75c: 0x10af75c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010af760: 0x10af760: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010af764: 0x10af764: bne   v0, zero, 0x10af78c sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_10af78c
// --- basic block ---
// 0x010af76c: 0x10af76c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af770: 0x10af770: jal   0x10b48a8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b48a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af778: 0x10af778: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010af77c: 0x10af77c: lw    v1, 18812(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010af780: 0x10af780: sw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010af784: 0x10af784: j	 0x10af798 sw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10af798
// --- basic block ---
L_10af78c:
// 0x010af78c: 0x10af78c: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af790: 0x10af790: jal   0x10b4838 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b4838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10af798:
// 0x010af798: 0x10af798: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10af79c:
// 0x010af79c: 0x10af79c: lw    ra, 84(sp)
// 0x010af7a0: 0x10af7a0: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010af7a4: 0x10af7a4: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010af7a8: 0x10af7a8: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010af7ac: 0x10af7ac: jr    ra addiu sp, sp, 88
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
.method public static int32 find_connecting_road_10af7b4(int32,int32,int32,int32,int32)
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
// 0x010af7b4: 0x10af7b4: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010af7b8: 0x10af7b8: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 8
	stelem.i4
// 0x010af7bc: 0x10af7bc: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010af7c0: 0x10af7c0: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 15
	stelem.i4
// 0x010af7c4: 0x10af7c4: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 11
	stelem.i4
// 0x010af7c8: 0x10af7c8: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x010af7cc: 0x10af7cc: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x010af7d0: 0x10af7d0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010af7d4: 0x10af7d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010af7d8: 0x10af7d8: sw    ra, 1372(sp)
// 0x010af7dc: 0x10af7dc: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 16
	stelem.i4
// 0x010af7e0: 0x10af7e0: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 14
	stelem.i4
// 0x010af7e4: 0x10af7e4: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 13
	stelem.i4
// 0x010af7e8: 0x10af7e8: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 10
	stelem.i4
// 0x010af7ec: 0x10af7ec: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 7
	stelem.i4
// 0x010af7f0: 0x10af7f0: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x010af7f4: 0x10af7f4: jal   0x1010078 sw    s8, 1368(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af7fc: 0x10af7fc: addiu s0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 7
// 0x010af800: 0x10af800: addu  s3, v0, zero
	ldloc 6
	stloc 13
// 0x010af804: 0x10af804: addiu s2, zero, 16
	ldc.i4.s 16
	stloc 10
// 0x010af808: 0x10af808: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010af80c: 0x10af80c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x010af810: 0x10af810: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010af814: 0x10af814: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010af818: 0x10af818: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010af81c: 0x10af81c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010af820: 0x10af820: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010af824: 0x10af824: jal   0x1013048 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af82c: 0x10af82c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010af830: 0x10af830: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010af834: 0x10af834: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x010af838: 0x10af838: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010af83c: 0x10af83c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010af840: 0x10af840: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010af844: 0x10af844: jal   0x1014998 sw    v0, 20(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af84c: 0x10af84c: addu  s4, s0, zero
	ldloc 7
	stloc 11
// 0x010af850: 0x10af850: addu  s7, v0, zero
	ldloc 6
	stloc 16
// 0x010af854: 0x10af854: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010af858: 0x10af858: addiu s3, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010af85c: 0x10af85c: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010af860: 0x10af860: j	 0x10af8e4 addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	br L_10af8e4
// --- basic block ---
L_10af868:
// 0x010af868: 0x10af868: mult  s0, s3
	ldloc 7
	ldloc 13
	mul
	stloc 18
// 0x010af86c: 0x10af86c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010af870: 0x10af870: mflo  lo
	ldloc 18
	stloc 12
// 0x010af874: 0x10af874: addu  s8, s4, s8
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x010af878: 0x10af878: jal   0x10af4c4 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10af4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af880: 0x10af880: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010af884: 0x10af884: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010af888: 0x10af888: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010af88c: 0x10af88c: jal   0x10af4c4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10af4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af894: 0x10af894: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af898: 0x10af898: jal   0x10af6a0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af8a0: 0x10af8a0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af8a4: 0x10af8a4: beq   v0, zero, 0x10af8bc addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_10af8bc
// --- basic block ---
// 0x010af8ac: 0x10af8ac: jal   0x10af6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af8b4: 0x10af8b4: bne   v0, zero, 0x10af8fc addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10af8fc
// --- basic block ---
L_10af8bc:
// 0x010af8bc: 0x10af8bc: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af8c0: 0x10af8c0: jal   0x10af6a0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af8c8: 0x10af8c8: beq   v0, zero, 0x10af8e8 slt   v0, s0, s7
	ldloc 6
	ldloc 7
	ldloc 16
	clt
	stloc 6
	brfalse L_10af8e8
// --- basic block ---
// 0x010af8d0: 0x10af8d0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af8d4: 0x10af8d4: jal   0x10af6a0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af8dc: 0x10af8dc: bne   v0, zero, 0x10af8fc addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10af8fc
// --- basic block ---
L_10af8e4:
// 0x010af8e4: 0x10af8e4: slt   v0, s0, s7
	ldloc 7
	ldloc 16
	clt
	stloc 6
L_10af8e8:
// 0x010af8e8: 0x10af8e8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010af8ec: 0x10af8ec: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010af8f0: 0x10af8f0: bne   v0, zero, 0x10af868 addu  a3, s2, zero
	ldloc 6
	ldloc 10
	stloc 4
	brtrue L_10af868
// --- basic block ---
// 0x010af8f8: 0x10af8f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10af8fc:
// 0x010af8fc: 0x10af8fc: lw    ra, 1372(sp)
// 0x010af900: 0x10af900: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 12
// 0x010af904: 0x10af904: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 16
// 0x010af908: 0x10af908: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 15
// 0x010af90c: 0x10af90c: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 14
// 0x010af910: 0x10af910: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 11
// 0x010af914: 0x10af914: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 13
// 0x010af918: 0x10af918: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 10
// 0x010af91c: 0x10af91c: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 8
// 0x010af920: 0x10af920: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 7
// 0x010af924: 0x10af924: jr    ra addiu sp, sp, 1376
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
.method public static int32 editor_track_util_find_street_10af92c(int32,int32,int32,int32,int32)
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
// 0x010af92c: 0x10af92c: addiu sp, sp, -680
	ldloc.0
	ldc.i4 -680
	add
	stloc.0
// 0x010af930: 0x10af930: sw    s6, 664(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010af934: 0x10af934: lw    s6, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010af938: 0x10af938: sw    s5, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 8
	stelem.i4
// 0x010af93c: 0x10af93c: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x010af940: 0x10af940: addiu s5, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
// 0x010af944: 0x10af944: sw    s4, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 15
	stelem.i4
// 0x010af948: 0x10af948: sw    a1, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc.2
	stelem.i4
// 0x010af94c: 0x10af94c: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x010af950: 0x10af950: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010af954: 0x10af954: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010af958: 0x10af958: subu  s6, zero, s6
	ldloc 10
	neg
	stloc 10
// 0x010af95c: 0x10af95c: sw    ra, 676(sp)
// 0x010af960: 0x10af960: sw    s8, 672(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 16
	stelem.i4
// 0x010af964: 0x10af964: sw    s7, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 9
	stelem.i4
// 0x010af968: 0x10af968: sw    s3, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x010af96c: 0x10af96c: lw    s7, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 9
// 0x010af970: 0x10af970: lw    s3, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x010af974: 0x10af974: sw    s2, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 14
	stelem.i4
// 0x010af978: 0x10af978: sw    s1, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 11
	stelem.i4
// 0x010af97c: 0x10af97c: sw    s0, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 13
	stelem.i4
// 0x010af980: 0x10af980: and   s6, a3, s6
	ldloc 4
	ldloc 10
	and
	stloc 10
// 0x010af984: 0x10af984: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 11
// 0x010af988: 0x10af988: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 14
// 0x010af98c: 0x10af98c: jal   0x1010078 addu  s0, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af994: 0x10af994: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010af998: 0x10af998: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x010af99c: 0x10af99c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010af9a0: 0x10af9a0: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010af9a4: 0x10af9a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010af9a8: 0x10af9a8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010af9ac: 0x10af9ac: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af9b0: 0x10af9b0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af9b4: 0x10af9b4: jal   0x1013048 sw    s3, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af9bc: 0x10af9bc: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010af9c0: 0x10af9c0: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010af9c4: 0x10af9c4: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010af9c8: 0x10af9c8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010af9cc: 0x10af9cc: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af9d0: 0x10af9d0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af9d4: 0x10af9d4: jal   0x1014998 sw    s3, 16(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af9dc: 0x10af9dc: jal   0x102be58 addu  s8, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl32::roadmap_fuzzy_false_102be58()
	stloc 5
// --- basic block ---
// 0x010af9e4: 0x10af9e4: jal   0x102be58 sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102be58()
	stloc 5
// --- basic block ---
// 0x010af9ec: 0x10af9ec: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010af9f0: 0x10af9f0: lw    v0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 5
// 0x010af9f4: 0x10af9f4: addu  s7, s3, zero
	ldloc 12
	stloc 9
// 0x010af9f8: 0x10af9f8: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010af9fc: 0x10af9fc: j	 0x10afa74 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10afa74
// --- basic block ---
L_10afa04:
// 0x010afa04: 0x10afa04: lw    v0, 16(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010afa08: 0x10afa08: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010afa0c: 0x10afa0c: jal   0x102a3ec sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afa14: 0x10afa14: lw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010afa18: 0x10afa18: lw    a0, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc.1
// 0x010afa1c: 0x10afa1c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010afa20: 0x10afa20: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010afa24: 0x10afa24: beq   v1, zero, 0x10afa54 addiu a2, zero, 76
	ldloc 7
	ldc.i4.s 76
	stloc.3
	brfalse L_10afa54
// --- basic block ---
// 0x010afa2c: 0x10afa2c: lw    v1, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 7
// 0x010afa30: 0x10afa30: sll   zero, zero, 0
// 0x010afa34: 0x10afa34: sw    s5, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010afa38: 0x10afa38: lw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010afa3c: 0x10afa3c: sll   zero, zero, 0
// 0x010afa40: 0x10afa40: sw    v1, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010afa44: 0x10afa44: jal   0x1001800 sw    v0, 0(s1)
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
// 0x010afa4c: 0x10afa4c: j	 0x10afa70 addiu s5, s5, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10afa70
// --- basic block ---
L_10afa54:
// 0x010afa54: 0x10afa54: lw    v1, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010afa58: 0x10afa58: sll   zero, zero, 0
// 0x010afa5c: 0x10afa5c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010afa60: 0x10afa60: beq   v1, zero, 0x10afa6c sll   zero, zero, 0
	ldloc 7
	brfalse L_10afa6c
// --- basic block ---
// 0x010afa68: 0x10afa68: sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10afa6c:
// 0x010afa6c: 0x10afa6c: addiu s5, s5, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10afa70:
// 0x010afa70: 0x10afa70: addiu s7, s7, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10afa74:
// 0x010afa74: 0x10afa74: slt   v0, s5, s8
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x010afa78: 0x10afa78: addu  a3, s7, zero
	ldloc 9
	stloc 4
// 0x010afa7c: 0x10afa7c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010afa80: 0x10afa80: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010afa84: 0x10afa84: bne   v0, zero, 0x10afa04 addu  a2, s6, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10afa04
// --- basic block ---
// 0x010afa8c: 0x10afa8c: lw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010afa90: 0x10afa90: jal   0x102be60 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010afa98: 0x10afa98: beq   v0, zero, 0x10afbe4 addu  s7, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10afbe4
// --- basic block ---
// 0x010afaa0: 0x10afaa0: lw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afaa4: 0x10afaa4: sll   zero, zero, 0
// 0x010afaa8: 0x10afaa8: beq   v0, zero, 0x10afbf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afbf0
// --- basic block ---
// 0x010afab0: 0x10afab0: lw    v0, 24(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010afab4: 0x10afab4: sll   zero, zero, 0
// 0x010afab8: 0x10afab8: bne   v0, zero, 0x10afbe4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10afbe4
// --- basic block ---
// 0x010afac0: 0x10afac0: j	 0x10afbf0 sll   zero, zero, 0
	br L_10afbf0
// --- basic block ---
L_10afac8:
// 0x010afac8: 0x10afac8: lw    v0, 16(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010afacc: 0x10afacc: sll   zero, zero, 0
// 0x010afad0: 0x10afad0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010afad4: 0x10afad4: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010afad8: 0x10afad8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010afadc: 0x10afadc: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x010afae0: 0x10afae0: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010afae4: 0x10afae4: jal   0x102a3ec sw    v0, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afaec: 0x10afaec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010afaf0: 0x10afaf0: jal   0x102be78 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010afaf8: 0x10afaf8: bne   v0, zero, 0x10afb84 sll   zero, zero, 0
	ldloc 5
	brtrue L_10afb84
// --- basic block ---
// 0x010afb00: 0x10afb00: lw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afb04: 0x10afb04: sll   zero, zero, 0
// 0x010afb08: 0x10afb08: beq   v0, zero, 0x10afbdc sll   zero, zero, 0
	ldloc 5
	brfalse L_10afbdc
// --- basic block ---
// 0x010afb10: 0x10afb10: lw    v0, 24(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010afb14: 0x10afb14: sll   zero, zero, 0
// 0x010afb18: 0x10afb18: beq   v0, zero, 0x10afbdc addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_10afbdc
// --- basic block ---
// 0x010afb20: 0x10afb20: jal   0x1014b30 addu  a1, s6, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afb28: 0x10afb28: bne   v0, zero, 0x10afb84 addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10afb84
// --- basic block ---
// 0x010afb30: 0x10afb30: lw    a2, 20(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010afb34: 0x10afb34: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010afb38: 0x10afb38: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010afb3c: 0x10afb3c: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010afb40: 0x10afb40: jal   0x102bf00 sw    v1, 16(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_connected_102bf00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afb48: 0x10afb48: jal   0x102be84 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be84(int32)
	stloc 5
// --- basic block ---
// 0x010afb50: 0x10afb50: beq   v0, zero, 0x10afbdc addiu a0, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_10afbdc
// --- basic block ---
// 0x010afb58: 0x10afb58: jal   0x1008ed0 addu  a1, s4, zero
	ldloc 15
	stloc.2
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
// 0x010afb60: 0x10afb60: jal   0x10b10e4 sw    v0, 632(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b10e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afb68: 0x10afb68: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010afb6c: 0x10afb6c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 18
// 0x010afb70: 0x10afb70: lw    v1, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x010afb74: 0x10afb74: mflo  lo
	ldloc 18
	stloc 5
// 0x010afb78: 0x10afb78: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010afb7c: 0x10afb7c: beq   v1, zero, 0x10afbdc sll   zero, zero, 0
	ldloc 7
	brfalse L_10afbdc
// --- basic block ---
L_10afb84:
// 0x010afb84: 0x10afb84: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afb88: 0x10afb88: sll   zero, zero, 0
// 0x010afb8c: 0x10afb8c: slt   v0, v0, s5
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010afb90: 0x10afb90: beq   v0, zero, 0x10afbc4 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brfalse L_10afbc4
// --- basic block ---
// 0x010afb98: 0x10afb98: lw    v0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 5
// 0x010afb9c: 0x10afb9c: lw    a0, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc.1
// 0x010afba0: 0x10afba0: sw    s7, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010afba4: 0x10afba4: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afba8: 0x10afba8: sll   zero, zero, 0
// 0x010afbac: 0x10afbac: sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010afbb0: 0x10afbb0: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010afbb4: 0x10afbb4: jal   0x1001800 sw    s5, 0(s1)
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
// 0x010afbbc: 0x10afbbc: j	 0x10afbe0 addiu s7, s7, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10afbe0
// --- basic block ---
L_10afbc4:
// 0x010afbc4: 0x10afbc4: lw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afbc8: 0x10afbc8: sll   zero, zero, 0
// 0x010afbcc: 0x10afbcc: slt   v0, v0, s5
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010afbd0: 0x10afbd0: beq   v0, zero, 0x10afbdc sll   zero, zero, 0
	ldloc 5
	brfalse L_10afbdc
// --- basic block ---
// 0x010afbd8: 0x10afbd8: sw    s5, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10afbdc:
// 0x010afbdc: 0x10afbdc: addiu s7, s7, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10afbe0:
// 0x010afbe0: 0x10afbe0: addiu s3, s3, 48
	ldloc 12
	ldc.i4.s 48
	add
	stloc 12
L_10afbe4:
// 0x010afbe4: 0x10afbe4: slt   v0, s7, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x010afbe8: 0x10afbe8: bne   v0, zero, 0x10afac8 addiu a0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brtrue L_10afac8
// --- basic block ---
L_10afbf0:
// 0x010afbf0: 0x10afbf0: lw    ra, 676(sp)
// 0x010afbf4: 0x10afbf4: addu  v0, s8, zero
	ldloc 16
	stloc 5
// 0x010afbf8: 0x10afbf8: lw    s8, 672(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 16
// 0x010afbfc: 0x10afbfc: lw    s7, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 9
// 0x010afc00: 0x10afc00: lw    s6, 664(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010afc04: 0x10afc04: lw    s5, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 8
// 0x010afc08: 0x10afc08: lw    s4, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 15
// 0x010afc0c: 0x10afc0c: lw    s3, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x010afc10: 0x10afc10: lw    s2, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 14
// 0x010afc14: 0x10afc14: lw    s1, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 11
// 0x010afc18: 0x10afc18: lw    s0, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 13
// 0x010afc1c: 0x10afc1c: jr    ra addiu sp, sp, 680
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
.method public static int32 editor_track_util_get_distance_10afc24(int32,int32,int32,int32,int32)
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
// 0x010afc24: 0x10afc24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010afc28: 0x10afc28: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010afc2c: 0x10afc2c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010afc30: 0x10afc30: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010afc34: 0x10afc34: sw    ra, 28(sp)
// 0x010afc38: 0x10afc38: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010afc3c: 0x10afc3c: jal   0x1015494 sw    a2, 20(sp)
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
	call int32 Cibyl15::roadmap_plugin_activate_db_1015494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010afc44: 0x10afc44: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010afc48: 0x10afc48: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010afc4c: 0x10afc4c: jal   0x10153b4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_10153b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010afc54: 0x10afc54: lw    ra, 28(sp)
// 0x010afc58: 0x10afc58: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010afc5c: 0x10afc5c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_release_focus_10afc64(int32,int32,int32,int32,int32)
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
// 0x010afc64: 0x10afc64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010afc68: 0x10afc68: sw    ra, 20(sp)
// 0x010afc6c: 0x10afc6c: jal   0x1007718 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_release_focus_1007718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010afc74: 0x10afc74: lw    ra, 20(sp)
// 0x010afc78: 0x10afc78: sll   zero, zero, 0
// 0x010afc7c: 0x10afc7c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_util_set_focus_10afc84(int32,int32,int32,int32,int32)
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
// 0x010afc84: 0x10afc84: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010afc88: 0x10afc88: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010afc8c: 0x10afc8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010afc90: 0x10afc90: addiu v0, v1, 10000
	ldloc 6
	ldc.i4 10000
	add
	stloc 7
// 0x010afc94: 0x10afc94: addiu a1, a2, 10000
	ldloc.3
	ldc.i4 10000
	add
	stloc.2
// 0x010afc98: 0x10afc98: addiu v1, v1, -10000
	ldloc 6
	ldc.i4 -10000
	add
	stloc 6
// 0x010afc9c: 0x10afc9c: addiu a2, a2, -10000
	ldloc.3
	ldc.i4 -10000
	add
	stloc.3
// 0x010afca0: 0x10afca0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010afca4: 0x10afca4: sw    ra, 36(sp)
// 0x010afca8: 0x10afca8: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010afcac: 0x10afcac: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010afcb0: 0x10afcb0: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010afcb4: 0x10afcb4: jal   0x10076a8 sw    v0, 20(sp)
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
	call int32 Cibyl5::roadmap_math_set_focus_10076a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010afcbc: 0x10afcbc: lw    ra, 36(sp)
// 0x010afcc0: 0x10afcc0: sll   zero, zero, 0
// 0x010afcc4: 0x10afcc4: jr    ra addiu sp, sp, 40
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
.method public static int32 find_split_point_10afccc(int32,int32,int32,int32,int32)
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
// 0x010afccc: 0x10afccc: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afcd0: 0x10afcd0: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x010afcd4: 0x10afcd4: addiu v1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 7
// 0x010afcd8: 0x10afcd8: sw    s5, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 15
	stelem.i4
// 0x010afcdc: 0x10afcdc: sw    s3, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 14
	stelem.i4
// 0x010afce0: 0x10afce0: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x010afce4: 0x10afce4: sw    s0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 10
	stelem.i4
// 0x010afce8: 0x10afce8: sw    ra, 268(sp)
// 0x010afcec: 0x10afcec: sw    s8, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010afcf0: 0x10afcf0: sw    s7, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010afcf4: 0x10afcf4: sw    s6, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010afcf8: 0x10afcf8: sw    s4, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x010afcfc: 0x10afcfc: sw    s2, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 9
	stelem.i4
// 0x010afd00: 0x10afd00: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010afd04: 0x10afd04: sw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc.3
	stelem.i4
// 0x010afd08: 0x10afd08: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010afd0c: 0x10afd0c: addu  s5, a3, zero
	ldloc 4
	stloc 15
// 0x010afd10: 0x10afd10: lw    s3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 14
// 0x010afd14: 0x10afd14: bne   v0, zero, 0x10afd44 sw    v1, 212(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 7
	stelem.i4
	brtrue L_10afd44
// --- basic block ---
// 0x010afd1c: 0x10afd1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010afd20: 0x10afd20: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010afd24: 0x10afd24: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010afd28: 0x10afd28: sll   zero, zero, 0
// 0x010afd2c: 0x10afd2c: beq   a0, v0, 0x10afd44 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10afd44
// --- basic block ---
// 0x010afd34: 0x10afd34: bltz  a0, 0x10afd44 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10afd44
// --- basic block ---
// 0x010afd3c: 0x10afd3c: jal   0x100b184 sll   zero, zero, 0
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
L_10afd44:
// 0x010afd44: 0x10afd44: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010afd48: 0x10afd48: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afd4c: 0x10afd4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010afd50: 0x10afd50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010afd54: 0x10afd54: addiu a3, a3, 17508
	ldloc 4
	ldc.i4 17508
	add
	stloc 4
// 0x010afd58: 0x10afd58: addiu a2, zero, 121
	ldc.i4.s 121
	stloc.3
// 0x010afd5c: 0x10afd5c: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010afd60: 0x10afd60: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010afd64: 0x10afd64: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010afd68: 0x10afd68: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010afd6c: 0x10afd6c: jal   0x100449c sw    s5, 24(sp)
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
// 0x010afd74: 0x10afd74: jal   0x10b10e4 addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b10e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afd7c: 0x10afd7c: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x010afd80: 0x10afd80: sll   zero, zero, 0
// 0x010afd84: 0x10afd84: mult  v0, s4
	ldloc 5
	ldloc 13
	mul
	stloc 18
// 0x010afd88: 0x10afd88: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010afd8c: 0x10afd8c: mflo  lo
	ldloc 18
	stloc 13
// 0x010afd90: 0x10afd90: jal   0x1014df8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afd98: 0x10afd98: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010afd9c: 0x10afd9c: jal   0x1014cec addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afda4: 0x10afda4: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010afda8: 0x10afda8: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010afdac: 0x10afdac: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010afdb0: 0x10afdb0: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010afdb4: 0x10afdb4: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010afdb8: 0x10afdb8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010afdbc: 0x10afdbc: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010afdc0: 0x10afdc0: jal   0x1008ed0 sw    v0, 68(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afdc8: 0x10afdc8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010afdcc: 0x10afdcc: slt   v0, v0, s4
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010afdd0: 0x10afdd0: beq   v0, zero, 0x10afdf0 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_10afdf0
// --- basic block ---
// 0x010afdd8: 0x10afdd8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010afddc: 0x10afddc: sll   zero, zero, 0
// 0x010afde0: 0x10afde0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afde4: 0x10afde4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010afde8: 0x10afde8: sll   zero, zero, 0
// 0x010afdec: 0x10afdec: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10afdf0:
// 0x010afdf0: 0x10afdf0: jal   0x1008ed0 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
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
// 0x010afdf8: 0x10afdf8: slt   v1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x010afdfc: 0x10afdfc: beq   v1, zero, 0x10afe24 slt   v0, v0, s4
	ldloc 7
	ldloc 5
	ldloc 13
	clt
	stloc 5
	brfalse L_10afe24
// --- basic block ---
// 0x010afe04: 0x10afe04: beq   v0, zero, 0x10afe24 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afe24
// --- basic block ---
// 0x010afe0c: 0x10afe0c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010afe10: 0x10afe10: sll   zero, zero, 0
// 0x010afe14: 0x10afe14: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afe18: 0x10afe18: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010afe1c: 0x10afe1c: j	 0x10b0368 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10b0368
// --- basic block ---
L_10afe24:
// 0x010afe24: 0x10afe24: slt   s1, s1, s4
	ldloc 8
	ldloc 13
	clt
	stloc 8
// 0x010afe28: 0x10afe28: bne   s1, zero, 0x10b0368 andi  v0, s5, 4
	ldloc 8
	ldloc 15
	ldc.i4.4
	and
	stloc 5
	brtrue L_10b0368
// --- basic block ---
// 0x010afe30: 0x10afe30: bne   v0, zero, 0x10b00e0 addiu s1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brtrue L_10b00e0
// --- basic block ---
// 0x010afe38: 0x10afe38: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x010afe3c: 0x10afe3c: andi  v1, s5, 1
	ldloc 15
	ldc.i4.1
	and
	stloc 7
// 0x010afe40: 0x10afe40: addiu v0, v0, -49
	ldloc 5
	ldc.i4.s -49
	add
	stloc 5
// 0x010afe44: 0x10afe44: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010afe48: 0x10afe48: andi  v0, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 5
// 0x010afe4c: 0x10afe4c: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x010afe50: 0x10afe50: sw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 7
	stelem.i4
// 0x010afe54: 0x10afe54: jal   0x102be58 sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102be58()
	stloc 5
// --- basic block ---
// 0x010afe5c: 0x10afe5c: addiu s7, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010afe60: 0x10afe60: j	 0x10b0040 addu  s6, v0, zero
	ldloc 5
	stloc 16
	br L_10b0040
// --- basic block ---
L_10afe68:
// 0x010afe68: 0x10afe68: jal   0x10b08fc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b08fc(int32)
	stloc 5
// --- basic block ---
// 0x010afe70: 0x10afe70: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010afe74: 0x10afe74: jal   0x10b08e8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010afe7c: 0x10afe7c: lw    s8, 16(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x010afe80: 0x10afe80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010afe84: 0x10afe84: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010afe88: 0x10afe88: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010afe8c: 0x10afe8c: jal   0x10afc24 sw    s8, 208(sp)
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
	call int32 Cibyl131::editor_track_util_get_distance_10afc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe94: 0x10afe94: beq   v0, zero, 0x10b003c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10b003c
// --- basic block ---
// 0x010afe9c: 0x10afe9c: lw    v1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 7
// 0x010afea0: 0x10afea0: sll   zero, zero, 0
// 0x010afea4: 0x10afea4: bne   v1, v0, 0x10afebc addiu a0, sp, 104
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
	bne.un L_10afebc
// --- basic block ---
// 0x010afeac: 0x10afeac: lw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 7
// 0x010afeb0: 0x10afeb0: sll   zero, zero, 0
// 0x010afeb4: 0x10afeb4: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
// 0x010afeb8: 0x10afeb8: sw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10afebc:
// 0x010afebc: 0x10afebc: jal   0x1009844 addiu a1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afec4: 0x10afec4: lw    a0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.1
// 0x010afec8: 0x10afec8: jal   0x1008410 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010afed0: 0x10afed0: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010afed4: 0x10afed4: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x010afed8: 0x10afed8: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x010afedc: 0x10afedc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010afee0: 0x10afee0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010afee4: 0x10afee4: addiu a3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 4
// 0x010afee8: 0x10afee8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010afeec: 0x10afeec: jal   0x102a3ec sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afef4: 0x10afef4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010afef8: 0x10afef8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010afefc: 0x10afefc: bne   s1, v0, 0x10aff20 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10aff20
// --- basic block ---
// 0x010aff04: 0x10aff04: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010aff08: 0x10aff08: addu  s7, s8, zero
	ldloc 12
	stloc 11
// 0x010aff0c: 0x10aff0c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010aff10: 0x10aff10: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010aff14: 0x10aff14: addu  s6, v1, zero
	ldloc 7
	stloc 16
// 0x010aff18: 0x10aff18: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010aff1c: 0x10aff1c: addu  s1, s2, zero
	ldloc 9
	stloc 8
L_10aff20:
// 0x010aff20: 0x10aff20: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010aff24: 0x10aff24: sll   zero, zero, 0
// 0x010aff28: 0x10aff28: beq   v0, zero, 0x10affb8 slt   v0, s6, v1
	ldloc 5
	ldloc 16
	ldloc 7
	clt
	stloc 5
	brfalse L_10affb8
// --- basic block ---
// 0x010aff30: 0x10aff30: bne   v0, zero, 0x10aff4c addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brtrue L_10aff4c
// --- basic block ---
// 0x010aff38: 0x10aff38: jal   0x102be84 sw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be84(int32)
	stloc 5
// --- basic block ---
// 0x010aff40: 0x10aff40: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010aff44: 0x10aff44: bne   v0, zero, 0x10b005c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b005c
// --- basic block ---
L_10aff4c:
// 0x010aff4c: 0x10aff4c: subu  s7, s7, s8
	ldloc 11
	ldloc 12
	sub
	stloc 11
// 0x010aff50: 0x10aff50: sra   v0, s7, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 5
// 0x010aff54: 0x10aff54: xor   s7, v0, s7
	ldloc 5
	ldloc 11
	xor
	stloc 11
// 0x010aff58: 0x10aff58: subu  v0, s7, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x010aff5c: 0x10aff5c: slti  v0, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 5
// 0x010aff60: 0x10aff60: beq   v0, zero, 0x10b005c slt   v0, s6, v1
	ldloc 5
	ldloc 16
	ldloc 7
	clt
	stloc 5
	brfalse L_10b005c
// --- basic block ---
// 0x010aff68: 0x10aff68: beq   v0, zero, 0x10aff88 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aff88
// --- basic block ---
// 0x010aff70: 0x10aff70: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010aff74: 0x10aff74: addu  s6, v1, zero
	ldloc 7
	stloc 16
// 0x010aff78: 0x10aff78: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010aff7c: 0x10aff7c: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010aff80: 0x10aff80: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010aff84: 0x10aff84: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10aff88:
// 0x010aff88: 0x10aff88: jal   0x102be84 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be84(int32)
	stloc 5
// --- basic block ---
// 0x010aff90: 0x10aff90: beq   v0, zero, 0x10b003c addu  s7, s8, zero
	ldloc 5
	ldloc 12
	stloc 11
	brfalse L_10b003c
// --- basic block ---
// 0x010aff98: 0x10aff98: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x010aff9c: 0x10aff9c: jal   0x10b10e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b10e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010affa4: 0x10affa4: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010affa8: 0x10affa8: beq   v0, zero, 0x10b0038 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0038
// --- basic block ---
// 0x010affb0: 0x10affb0: j	 0x10b005c sll   zero, zero, 0
	br L_10b005c
// --- basic block ---
L_10affb8:
// 0x010affb8: 0x10affb8: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x010affbc: 0x10affbc: sll   zero, zero, 0
// 0x010affc0: 0x10affc0: beq   v0, zero, 0x10b003c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b003c
// --- basic block ---
// 0x010affc8: 0x10affc8: subu  s7, s7, s8
	ldloc 11
	ldloc 12
	sub
	stloc 11
// 0x010affcc: 0x10affcc: sra   v0, s7, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 5
// 0x010affd0: 0x10affd0: xor   s7, v0, s7
	ldloc 5
	ldloc 11
	xor
	stloc 11
// 0x010affd4: 0x10affd4: subu  v0, s7, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x010affd8: 0x10affd8: slti  v0, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 5
// 0x010affdc: 0x10affdc: beq   v0, zero, 0x10b005c addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b005c
// --- basic block ---
// 0x010affe4: 0x10affe4: jal   0x102be60 sw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010affec: 0x10affec: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010afff0: 0x10afff0: beq   v0, zero, 0x10b0010 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0010
// --- basic block ---
// 0x010afff8: 0x10afff8: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010afffc: 0x10afffc: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010b0000: 0x10b0000: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b0004: 0x10b0004: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b0008: 0x10b0008: sll   zero, zero, 0
// 0x010b000c: 0x10b000c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b0010:
// 0x010b0010: 0x10b0010: jal   0x102be60 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010b0018: 0x10b0018: bne   v0, zero, 0x10b0038 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b0038
// --- basic block ---
// 0x010b0020: 0x10b0020: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010b0024: 0x10b0024: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010b0028: 0x10b0028: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b002c: 0x10b002c: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b0030: 0x10b0030: j	 0x10b005c sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10b005c
// --- basic block ---
L_10b0038:
// 0x010b0038: 0x10b0038: addu  s7, s8, zero
	ldloc 12
	stloc 11
L_10b003c:
// 0x010b003c: 0x10b003c: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_10b0040:
// 0x010b0040: 0x10b0040: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010b0044: 0x10b0044: sll   zero, zero, 0
// 0x010b0048: 0x10b0048: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b004c: 0x10b004c: bne   v0, zero, 0x10b005c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b005c
// --- basic block ---
// 0x010b0054: 0x10b0054: bgtz  s2, 0x10afe68 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bgt L_10afe68
// --- basic block ---
L_10b005c:
// 0x010b005c: 0x10b005c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b0060: 0x10b0060: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010b0064: 0x10b0064: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010b0068: 0x10b0068: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b006c: 0x10b006c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b0070: 0x10b0070: jal   0x1008ed0 sw    v0, 68(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0078: 0x10b0078: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010b007c: 0x10b007c: slt   v0, v0, s4
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010b0080: 0x10b0080: beq   v0, zero, 0x10b00a0 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_10b00a0
// --- basic block ---
// 0x010b0088: 0x10b0088: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b008c: 0x10b008c: sll   zero, zero, 0
// 0x010b0090: 0x10b0090: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b0094: 0x10b0094: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b0098: 0x10b0098: sll   zero, zero, 0
// 0x010b009c: 0x10b009c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b00a0:
// 0x010b00a0: 0x10b00a0: jal   0x1008ed0 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
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
// 0x010b00a8: 0x10b00a8: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x010b00ac: 0x10b00ac: beq   v1, zero, 0x10b00d4 slt   v0, v0, s4
	ldloc 7
	ldloc 5
	ldloc 13
	clt
	stloc 5
	brfalse L_10b00d4
// --- basic block ---
// 0x010b00b4: 0x10b00b4: beq   v0, zero, 0x10b00d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b00d4
// --- basic block ---
// 0x010b00bc: 0x10b00bc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b00c0: 0x10b00c0: sll   zero, zero, 0
// 0x010b00c4: 0x10b00c4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b00c8: 0x10b00c8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b00cc: 0x10b00cc: j	 0x10b011c sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10b011c
// --- basic block ---
L_10b00d4:
// 0x010b00d4: 0x10b00d4: slt   s4, s2, s4
	ldloc 9
	ldloc 13
	clt
	stloc 13
// 0x010b00d8: 0x10b00d8: bne   s4, zero, 0x10b0120 lui   v0, 0x0
	ldloc 13
	ldc.i4.s 0
	stloc 5
	brtrue L_10b0120
// --- basic block ---
L_10b00e0:
// 0x010b00e0: 0x10b00e0: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x010b00e4: 0x10b00e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b00e8: 0x10b00e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b00ec: 0x10b00ec: subu  v0, v1, s1
	ldloc 7
	ldloc 8
	sub
	stloc 5
// 0x010b00f0: 0x10b00f0: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010b00f4: 0x10b00f4: addiu a3, a3, 17568
	ldloc 4
	ldc.i4 17568
	add
	stloc 4
// 0x010b00f8: 0x10b00f8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b00fc: 0x10b00fc: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x010b0100: 0x10b0100: andi  s5, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 15
// 0x010b0104: 0x10b0104: jal   0x100449c sw    v0, 16(sp)
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
// 0x010b010c: 0x10b010c: beq   s5, zero, 0x10b0218 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_10b0218
// --- basic block ---
// 0x010b0114: 0x10b0114: j	 0x10b0334 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b0334
// --- basic block ---
L_10b011c:
// 0x010b011c: 0x10b011c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b0120:
// 0x010b0120: 0x10b0120: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010b0124: 0x10b0124: lw    s2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b0128: 0x10b0128: sll   zero, zero, 0
// 0x010b012c: 0x10b012c: beq   s2, v0, 0x10b01a8 lui   v0, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10b01a8
// --- basic block ---
// 0x010b0134: 0x10b0134: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0138: 0x10b0138: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b013c: 0x10b013c: sll   zero, zero, 0
// 0x010b0140: 0x10b0140: beq   a0, v0, 0x10b0158 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b0158
// --- basic block ---
// 0x010b0148: 0x10b0148: bltz  a0, 0x10b0158 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0158
// --- basic block ---
// 0x010b0150: 0x10b0150: jal   0x100b184 sll   zero, zero, 0
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
L_10b0158:
// 0x010b0158: 0x10b0158: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b015c: 0x10b015c: sll   zero, zero, 0
// 0x010b0160: 0x10b0160: bne   v0, zero, 0x10b018c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b018c
// --- basic block ---
// 0x010b0168: 0x10b0168: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b016c: 0x10b016c: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0170: 0x10b0170: sll   zero, zero, 0
// 0x010b0174: 0x10b0174: beq   a0, v0, 0x10b018c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b018c
// --- basic block ---
// 0x010b017c: 0x10b017c: bltz  a0, 0x10b018c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b018c
// --- basic block ---
// 0x010b0184: 0x10b0184: jal   0x100b184 sll   zero, zero, 0
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
L_10b018c:
// 0x010b018c: 0x10b018c: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0190: 0x10b0190: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b0194: 0x10b0194: jal   0x1003adc addiu a2, sp, 36
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
// 0x010b019c: 0x10b019c: lw    v0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b01a0: 0x10b01a0: j	 0x10b01e4 sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10b01e4
// --- basic block ---
L_10b01a8:
// 0x010b01a8: 0x10b01a8: bne   s2, zero, 0x10b01d4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10b01d4
// --- basic block ---
// 0x010b01b0: 0x10b01b0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b01b4: 0x10b01b4: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b01b8: 0x10b01b8: sll   zero, zero, 0
// 0x010b01bc: 0x10b01bc: beq   a0, v0, 0x10b01d4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b01d4
// --- basic block ---
// 0x010b01c4: 0x10b01c4: bltz  a0, 0x10b01d4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b01d4
// --- basic block ---
// 0x010b01cc: 0x10b01cc: jal   0x100b184 sll   zero, zero, 0
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
L_10b01d4:
// 0x010b01d4: 0x10b01d4: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b01d8: 0x10b01d8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b01dc: 0x10b01dc: jal   0x10b5a6c addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b01e4:
// 0x010b01e4: 0x10b01e4: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b01e8: 0x10b01e8: jal   0x10083b4 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_10083b4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b01f0: 0x10b01f0: bne   v0, zero, 0x10b0204 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b0204
// --- basic block ---
// 0x010b01f8: 0x10b01f8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b01fc: 0x10b01fc: j	 0x10b0210 sw    v0, 4(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10b0210
// --- basic block ---
L_10b0204:
// 0x010b0204: 0x10b0204: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b0208: 0x10b0208: sll   zero, zero, 0
// 0x010b020c: 0x10b020c: sw    v0, 4(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10b0210:
// 0x010b0210: 0x10b0210: j	 0x10b0234 sw    s2, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10b0234
// --- basic block ---
L_10b0218:
// 0x010b0218: 0x10b0218: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010b021c: 0x10b021c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b0220: 0x10b0220: sw    v0, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010b0224: 0x10b0224: jal   0x10b48a8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b48a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b022c: 0x10b022c: bltz  v0, 0x10b0328 sw    v0, 4(s3)
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
	blt L_10b0328
// --- basic block ---
L_10b0234:
// 0x010b0234: 0x10b0234: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0238: 0x10b0238: beq   s1, v0, 0x10b0250 addiu a0, sp, 40
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	beq  L_10b0250
// --- basic block ---
// 0x010b0240: 0x10b0240: jal   0x10083b4 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_10083b4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0248: 0x10b0248: beq   v0, zero, 0x10b0334 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0334
// --- basic block ---
L_10b0250:
// 0x010b0250: 0x10b0250: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010b0254: 0x10b0254: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x010b0258: 0x10b0258: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x010b025c: 0x10b025c: ori   s2, s2, 16960
	ldloc 9
	ldc.i4 16960
	or
	stloc 9
// 0x010b0260: 0x10b0260: addiu s7, v0, -49
	ldloc 5
	ldc.i4.s -49
	add
	stloc 11
// 0x010b0264: 0x10b0264: addu  s1, s0, zero
	ldloc 10
	stloc 8
// 0x010b0268: 0x10b0268: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
// 0x010b026c: 0x10b026c: addiu s5, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 15
// 0x010b0270: 0x10b0270: j	 0x10b02c0 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10b02c0
// --- basic block ---
L_10b0278:
// 0x010b0278: 0x10b0278: jal   0x10b08e8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010b0280: 0x10b0280: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010b0284: 0x10b0284: jal   0x10b08e8 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010b028c: 0x10b028c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b0290: 0x10b0290: cibyl_sysc_arg 0x16
	ldloc 16
// 0x010b0294: 0x10b0294: cibyl_sysc_arg 0x1e
	ldloc 12
// 0x010b0298: 0x10b0298: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b029c: 0x10b029c: cibyl_sysc_arg 0x15
	ldloc 15
// 0x010b02a0: 0x10b02a0: cibyl_sysc_arg 0x14
	ldloc 13
// 0x010b02a4: 0x10b02a4: cibyl_sysc 0x22f8
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b02a8: 0x10b02a8: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010b02ac: 0x10b02ac: slt   s2, s8, s2
	ldloc 12
	ldloc 9
	clt
	stloc 9
// 0x010b02b0: 0x10b02b0: beq   s2, zero, 0x10b02d8 addu  s2, s8, zero
	ldloc 9
	ldloc 12
	stloc 9
	brfalse L_10b02d8
// --- basic block ---
// 0x010b02b8: 0x10b02b8: addu  s0, s1, zero
	ldloc 8
	stloc 10
// 0x010b02bc: 0x10b02bc: addu  s1, s3, zero
	ldloc 14
	stloc 8
L_10b02c0:
// 0x010b02c0: 0x10b02c0: slt   v0, s1, s7
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010b02c4: 0x10b02c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b02c8: 0x10b02c8: bne   v0, zero, 0x10b02d8 addiu s3, s1, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	add
	stloc 14
	brtrue L_10b02d8
// --- basic block ---
// 0x010b02d0: 0x10b02d0: bgtz  s1, 0x10b0278 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	bgt L_10b0278
// --- basic block ---
L_10b02d8:
// 0x010b02d8: 0x10b02d8: slti  v0, s0, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 5
// 0x010b02dc: 0x10b02dc: bne   v0, zero, 0x10b0330 addiu s1, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10b0330
// --- basic block ---
// 0x010b02e4: 0x10b02e4: jal   0x10b08e8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010b02ec: 0x10b02ec: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b02f0: 0x10b02f0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010b02f4: 0x10b02f4: jal   0x1008ed0 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x010b02fc: 0x10b02fc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b0300: 0x10b0300: jal   0x10b08e8 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010b0308: 0x10b0308: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b030c: 0x10b030c: jal   0x1008ed0 addu  a1, s2, zero
	ldloc 9
	stloc.2
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
// 0x010b0314: 0x10b0314: slt   v0, v0, s3
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010b0318: 0x10b0318: beq   v0, zero, 0x10b0334 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0334
// --- basic block ---
// 0x010b0320: 0x10b0320: j	 0x10b0334 addu  s1, s0, zero
	ldloc 10
	stloc 8
	br L_10b0334
// --- basic block ---
L_10b0328:
// 0x010b0328: 0x10b0328: j	 0x10b0334 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b0334
// --- basic block ---
L_10b0330:
// 0x010b0330: 0x10b0330: addu  s1, s0, zero
	ldloc 10
	stloc 8
L_10b0334:
// 0x010b0334: 0x10b0334: lw    ra, 268(sp)
// 0x010b0338: 0x10b0338: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010b033c: 0x10b033c: lw    s8, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010b0340: 0x10b0340: lw    s7, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010b0344: 0x10b0344: lw    s6, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010b0348: 0x10b0348: lw    s5, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 15
// 0x010b034c: 0x10b034c: lw    s4, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x010b0350: 0x10b0350: lw    s3, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 14
// 0x010b0354: 0x10b0354: lw    s2, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 9
// 0x010b0358: 0x10b0358: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 8
// 0x010b035c: 0x10b035c: lw    s0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 10
// 0x010b0360: 0x10b0360: jr    ra addiu sp, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b0368:
// 0x010b0368: 0x10b0368: j	 0x10b011c addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b011c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_connect_roads_10b0370(int32,int32,int32,int32,int32)
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
// 0x010b0370: 0x10b0370: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010b0374: 0x10b0374: sw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x010b0378: 0x10b0378: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x010b037c: 0x10b037c: sw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x010b0380: 0x10b0380: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b0384: 0x10b0384: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b0388: 0x10b0388: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x010b038c: 0x10b038c: sw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010b0390: 0x10b0390: sw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x010b0394: 0x10b0394: sw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x010b0398: 0x10b0398: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x010b039c: 0x10b039c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010b03a0: 0x10b03a0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010b03a4: 0x10b03a4: addu  s8, a2, zero
	ldloc.3
	stloc 16
// 0x010b03a8: 0x10b03a8: sw    a3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010b03ac: 0x10b03ac: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010b03b0: 0x10b03b0: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010b03b4: 0x10b03b4: sw    ra, 148(sp)
// 0x010b03b8: 0x10b03b8: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b03bc: 0x10b03bc: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010b03c0: 0x10b03c0: sw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010b03c4: 0x10b03c4: sw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010b03c8: 0x10b03c8: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 15
// 0x010b03cc: 0x10b03cc: sw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 14
	stelem.i4
// 0x010b03d0: 0x10b03d0: sw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b03d4: 0x10b03d4: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x010b03d8: 0x10b03d8: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
// 0x010b03dc: 0x10b03dc: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b03e0: 0x10b03e0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b03e4: 0x10b03e4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b03e8: 0x10b03e8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010b03ec: 0x10b03ec: sw    s1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b03f0: 0x10b03f0: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b03f4: 0x10b03f4: sw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010b03f8: 0x10b03f8: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010b03fc: 0x10b03fc: jal   0x10af4c4 sw    s1, 80(sp)
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
	call int32 Cibyl131::editor_track_util_get_node_10af4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0404: 0x10b0404: lw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010b0408: 0x10b0408: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b040c: 0x10b040c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b0410: 0x10b0410: jal   0x10af4c4 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10af4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0418: 0x10b0418: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010b041c: 0x10b041c: jal   0x10af6a0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0424: 0x10b0424: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b0428: 0x10b0428: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b042c: 0x10b042c: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b0430: 0x10b0430: lw    t3, 4(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 22
// 0x010b0434: 0x10b0434: lw    t2, 0(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010b0438: 0x10b0438: lw    t1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010b043c: 0x10b043c: lw    t0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x010b0440: 0x10b0440: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010b0444: 0x10b0444: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0448: 0x10b0448: addiu a3, a3, 17660
	ldloc 4
	ldc.i4 17660
	add
	stloc 4
// 0x010b044c: 0x10b044c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0450: 0x10b0450: addiu a1, s4, 17360
	ldloc 11
	ldc.i4 17360
	add
	stloc.2
// 0x010b0454: 0x10b0454: addiu a2, zero, 738
	ldc.i4 738
	stloc.3
// 0x010b0458: 0x10b0458: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 22
	stelem.i4
// 0x010b045c: 0x10b045c: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 21
	stelem.i4
// 0x010b0460: 0x10b0460: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x010b0464: 0x10b0464: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 19
	stelem.i4
// 0x010b0468: 0x10b0468: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b046c: 0x10b046c: addiu s2, zero, 3
	ldc.i4.3
	stloc 10
// 0x010b0470: 0x10b0470: jal   0x100449c sw    v0, 36(sp)
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
// 0x010b0478: 0x10b0478: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b047c: 0x10b047c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b0480: 0x10b0480: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b0484: 0x10b0484: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010b0488: 0x10b0488: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b048c: 0x10b048c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b0490: 0x10b0490: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b0494: 0x10b0494: jal   0x10afccc sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10afccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b049c: 0x10b049c: addu  s6, v0, zero
	ldloc 5
	stloc 12
// 0x010b04a0: 0x10b04a0: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010b04a4: 0x10b04a4: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b04a8: 0x10b04a8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b04ac: 0x10b04ac: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010b04b0: 0x10b04b0: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010b04b4: 0x10b04b4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b04b8: 0x10b04b8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b04bc: 0x10b04bc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b04c0: 0x10b04c0: jal   0x10afccc sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10afccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b04c8: 0x10b04c8: beq   s6, s1, 0x10b0550 addu  s2, v0, zero
	ldloc 12
	ldloc 9
	ldloc 5
	stloc 10
	beq  L_10b0550
// --- basic block ---
// 0x010b04d0: 0x10b04d0: beq   v0, s1, 0x10b063c addiu a0, sp, 48
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	beq  L_10b063c
// --- basic block ---
// 0x010b04d8: 0x10b04d8: jal   0x10af6a0 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b04e0: 0x10b04e0: beq   v0, zero, 0x10b050c addu  s2, s2, s6
	ldloc 5
	ldloc 10
	ldloc 12
	add
	stloc 10
	brfalse L_10b050c
// --- basic block ---
// 0x010b04e8: 0x10b04e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b04ec: 0x10b04ec: addiu a1, s4, 17360
	ldloc 11
	ldc.i4 17360
	add
	stloc.2
// 0x010b04f0: 0x10b04f0: addiu a3, a3, 17728
	ldloc 4
	ldc.i4 17728
	add
	stloc 4
// 0x010b04f4: 0x10b04f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b04f8: 0x10b04f8: addiu a2, zero, 756
	ldc.i4 756
	stloc.3
// 0x010b04fc: 0x10b04fc: jal   0x100449c addiu s0, zero, 2
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
// 0x010b0504: 0x10b0504: j	 0x10b0838 div   s2, s0
	ldloc 10
	ldloc 8
	div
	stloc 17
	br L_10b0838
// --- basic block ---
L_10b050c:
// 0x010b050c: 0x10b050c: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010b0510: 0x10b0510: div   s2, s0
	ldloc 10
	ldloc 8
	div
	stloc 17
// 0x010b0514: 0x10b0514: mflo  lo
	ldloc 17
	stloc.1
// 0x010b0518: 0x10b0518: mflo  lo
	ldloc 17
	stloc 8
// 0x010b051c: 0x10b051c: jal   0x10b08e8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010b0524: 0x10b0524: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b0528: 0x10b0528: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010b052c: 0x10b052c: jal   0x10af7b4 addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_connecting_road_10af7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0534: 0x10b0534: beq   v0, zero, 0x10b083c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_10b083c
// --- basic block ---
// 0x010b053c: 0x10b053c: addiu a1, s4, 17360
	ldloc 11
	ldc.i4 17360
	add
	stloc.2
// 0x010b0540: 0x10b0540: addiu a3, a3, 17768
	ldloc 4
	ldc.i4 17768
	add
	stloc 4
// 0x010b0544: 0x10b0544: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0548: 0x10b0548: j	 0x10b05ec addiu a2, zero, 767
	ldc.i4 767
	stloc.3
	br L_10b05ec
// --- basic block ---
L_10b0550:
// 0x010b0550: 0x10b0550: bne   v0, s6, 0x10b06a8 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_10b06a8
// --- basic block ---
// 0x010b0558: 0x10b0558: beq   s0, zero, 0x10b058c lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brfalse L_10b058c
// --- basic block ---
// 0x010b0560: 0x10b0560: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b0564: 0x10b0564: jal   0x1014b30 addu  a1, s3, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b056c: 0x10b056c: bne   v0, zero, 0x10b058c lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10b058c
// --- basic block ---
// 0x010b0574: 0x10b0574: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0578: 0x10b0578: addiu a1, s4, 17360
	ldloc 11
	ldc.i4 17360
	add
	stloc.2
// 0x010b057c: 0x10b057c: addiu a3, a3, 17816
	ldloc 4
	ldc.i4 17816
	add
	stloc 4
// 0x010b0580: 0x10b0580: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0584: 0x10b0584: j	 0x10b0820 addiu a2, zero, 789
	ldc.i4 789
	stloc.3
	br L_10b0820
// --- basic block ---
L_10b058c:
// 0x010b058c: 0x10b058c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0590: 0x10b0590: addiu a3, a3, 17916
	ldloc 4
	ldc.i4 17916
	add
	stloc 4
// 0x010b0594: 0x10b0594: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0598: 0x10b0598: addiu a1, s1, 17360
	ldloc 9
	ldc.i4 17360
	add
	stloc.2
// 0x010b059c: 0x10b059c: jal   0x100449c addiu a2, zero, 796
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
// 0x010b05a4: 0x10b05a4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b05a8: 0x10b05a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b05ac: 0x10b05ac: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b05b0: 0x10b05b0: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b05b4: 0x10b05b4: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b05b8: 0x10b05b8: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b05bc: 0x10b05bc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b05c0: 0x10b05c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b05c4: 0x10b05c4: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b05c8: 0x10b05c8: jal   0x10afccc addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_split_point_10afccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b05d0: 0x10b05d0: bne   v0, s4, 0x10b05fc addu  s0, v0, zero
	ldloc 5
	ldloc 11
	ldloc 5
	stloc 8
	bne.un L_10b05fc
// --- basic block ---
// 0x010b05d8: 0x10b05d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b05dc: 0x10b05dc: addiu a1, s1, 17360
	ldloc 9
	ldc.i4 17360
	add
	stloc.2
// 0x010b05e0: 0x10b05e0: addiu a3, a3, 17960
	ldloc 4
	ldc.i4 17960
	add
	stloc 4
// 0x010b05e4: 0x10b05e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b05e8: 0x10b05e8: addiu a2, zero, 804
	ldc.i4 804
	stloc.3
L_10b05ec:
// 0x010b05ec: 0x10b05ec: jal   0x100449c sll   zero, zero, 0
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
// 0x010b05f4: 0x10b05f4: j	 0x10b083c sll   zero, zero, 0
	br L_10b083c
// --- basic block ---
L_10b05fc:
// 0x010b05fc: 0x10b05fc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b0600: 0x10b0600: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b0604: 0x10b0604: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b0608: 0x10b0608: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b060c: 0x10b060c: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010b0610: 0x10b0610: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b0614: 0x10b0614: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b0618: 0x10b0618: jal   0x10af6fc sw    v0, 80(sp)
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
	call int32 Cibyl131::adjust_connect_node_10af6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0620: 0x10b0620: bne   v0, s4, 0x10b0714 lui   a3, 0x20000
	ldloc 5
	ldloc 11
	ldc.i4 131072
	stloc 4
	bne.un L_10b0714
// --- basic block ---
// 0x010b0628: 0x10b0628: addiu a1, s1, 17360
	ldloc 9
	ldc.i4 17360
	add
	stloc.2
// 0x010b062c: 0x10b062c: addiu a3, a3, 17996
	ldloc 4
	ldc.i4 17996
	add
	stloc 4
// 0x010b0630: 0x10b0630: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0634: 0x10b0634: j	 0x10b0658 addiu a2, zero, 812
	ldc.i4 812
	stloc.3
	br L_10b0658
// --- basic block ---
L_10b063c:
// 0x010b063c: 0x10b063c: beq   s0, zero, 0x10b0668 addiu a0, sp, 72
	ldloc 8
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_10b0668
// --- basic block ---
// 0x010b0644: 0x10b0644: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0648: 0x10b0648: addiu a1, s4, 17360
	ldloc 11
	ldc.i4 17360
	add
	stloc.2
// 0x010b064c: 0x10b064c: addiu a3, a3, 18048
	ldloc 4
	ldc.i4 18048
	add
	stloc 4
// 0x010b0650: 0x10b0650: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0654: 0x10b0654: addiu a2, zero, 821
	ldc.i4 821
	stloc.3
L_10b0658:
// 0x010b0658: 0x10b0658: jal   0x100449c addu  s0, s6, zero
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
// 0x010b0660: 0x10b0660: j	 0x10b083c sll   zero, zero, 0
	br L_10b083c
// --- basic block ---
L_10b0668:
// 0x010b0668: 0x10b0668: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b066c: 0x10b066c: sll   zero, zero, 0
// 0x010b0670: 0x10b0670: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b0674: 0x10b0674: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b0678: 0x10b0678: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010b067c: 0x10b067c: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b0680: 0x10b0680: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b0684: 0x10b0684: jal   0x10af6fc sw    v0, 80(sp)
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
	call int32 Cibyl131::adjust_connect_node_10af6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b068c: 0x10b068c: bne   v0, s2, 0x10b0710 lui   a3, 0x20000
	ldloc 5
	ldloc 10
	ldc.i4 131072
	stloc 4
	bne.un L_10b0710
// --- basic block ---
// 0x010b0694: 0x10b0694: addiu a1, s4, 17360
	ldloc 11
	ldc.i4 17360
	add
	stloc.2
// 0x010b0698: 0x10b0698: addiu a3, a3, 17996
	ldloc 4
	ldc.i4 17996
	add
	stloc 4
// 0x010b069c: 0x10b069c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b06a0: 0x10b06a0: j	 0x10b0820 addiu a2, zero, 830
	ldc.i4 830
	stloc.3
	br L_10b0820
// --- basic block ---
L_10b06a8:
// 0x010b06a8: 0x10b06a8: beq   s0, zero, 0x10b06d0 addiu a0, sp, 72
	ldloc 8
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_10b06d0
// --- basic block ---
// 0x010b06b0: 0x10b06b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b06b4: 0x10b06b4: addiu a1, s4, 17360
	ldloc 11
	ldc.i4 17360
	add
	stloc.2
// 0x010b06b8: 0x10b06b8: addiu a3, a3, 18108
	ldloc 4
	ldc.i4 18108
	add
	stloc 4
// 0x010b06bc: 0x10b06bc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b06c0: 0x10b06c0: jal   0x100449c addiu a2, zero, 839
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
// 0x010b06c8: 0x10b06c8: j	 0x10b083c addu  s0, s2, zero
	ldloc 10
	stloc 8
	br L_10b083c
// --- basic block ---
L_10b06d0:
// 0x010b06d0: 0x10b06d0: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b06d4: 0x10b06d4: sll   zero, zero, 0
// 0x010b06d8: 0x10b06d8: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b06dc: 0x10b06dc: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b06e0: 0x10b06e0: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010b06e4: 0x10b06e4: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b06e8: 0x10b06e8: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b06ec: 0x10b06ec: jal   0x10af6fc sw    v0, 80(sp)
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
	call int32 Cibyl131::adjust_connect_node_10af6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b06f4: 0x10b06f4: bne   v0, s6, 0x10b0710 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b0710
// --- basic block ---
// 0x010b06fc: 0x10b06fc: addiu a1, s4, 17360
	ldloc 11
	ldc.i4 17360
	add
	stloc.2
// 0x010b0700: 0x10b0700: addiu a3, a3, 17996
	ldloc 4
	ldc.i4 17996
	add
	stloc 4
// 0x010b0704: 0x10b0704: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0708: 0x10b0708: j	 0x10b0820 addiu a2, zero, 848
	ldc.i4 848
	stloc.3
	br L_10b0820
// --- basic block ---
L_10b0710:
// 0x010b0710: 0x10b0710: addu  s0, s6, zero
	ldloc 12
	stloc 8
L_10b0714:
// 0x010b0714: 0x10b0714: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b0718: 0x10b0718: addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
// 0x010b071c: 0x10b071c: bne   v0, s6, 0x10b0740 addiu s1, sp, 72
	ldloc 5
	ldloc 12
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	bne.un L_10b0740
// --- basic block ---
// 0x010b0724: 0x10b0724: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0728: 0x10b0728: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b072c: 0x10b072c: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010b0730: 0x10b0730: addiu a3, a3, 18172
	ldloc 4
	ldc.i4 18172
	add
	stloc 4
// 0x010b0734: 0x10b0734: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0738: 0x10b0738: j	 0x10b0820 addiu a2, zero, 857
	ldc.i4 857
	stloc.3
	br L_10b0820
// --- basic block ---
L_10b0740:
// 0x010b0740: 0x10b0740: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x010b0744: 0x10b0744: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b0748: 0x10b0748: jal   0x10af600 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0750: 0x10b0750: bne   s0, s6, 0x10b07a0 addiu v0, zero, -1
	ldloc 8
	ldloc 12
	ldc.i4.m1
	stloc 5
	bne.un L_10b07a0
// --- basic block ---
// 0x010b0758: 0x10b0758: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b075c: 0x10b075c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0760: 0x10b0760: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010b0764: 0x10b0764: addiu a3, a3, 18204
	ldloc 4
	ldc.i4 18204
	add
	stloc 4
// 0x010b0768: 0x10b0768: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b076c: 0x10b076c: jal   0x100449c addiu a2, zero, 866
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
// 0x010b0774: 0x10b0774: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b0778: 0x10b0778: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b077c: 0x10b077c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010b0780: 0x10b0780: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b0784: 0x10b0784: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010b0788: 0x10b0788: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b078c: 0x10b078c: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b0790: 0x10b0790: jal   0x10afccc sw    s1, 24(sp)
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
	call int32 Cibyl131::find_split_point_10afccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0798: 0x10b0798: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b079c: 0x10b079c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b07a0:
// 0x010b07a0: 0x10b07a0: bne   s2, v0, 0x10b07f8 addiu v0, zero, -1
	ldloc 10
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_10b07f8
// --- basic block ---
// 0x010b07a8: 0x10b07a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b07ac: 0x10b07ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b07b0: 0x10b07b0: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010b07b4: 0x10b07b4: addiu a3, a3, 18244
	ldloc 4
	ldc.i4 18244
	add
	stloc 4
// 0x010b07b8: 0x10b07b8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b07bc: 0x10b07bc: jal   0x100449c addiu a2, zero, 875
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
// 0x010b07c4: 0x10b07c4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b07c8: 0x10b07c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b07cc: 0x10b07cc: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010b07d0: 0x10b07d0: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010b07d4: 0x10b07d4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b07d8: 0x10b07d8: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b07dc: 0x10b07dc: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b07e0: 0x10b07e0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b07e4: 0x10b07e4: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010b07e8: 0x10b07e8: jal   0x10afccc sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10afccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b07f0: 0x10b07f0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b07f4: 0x10b07f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b07f8:
// 0x010b07f8: 0x10b07f8: beq   s0, v0, 0x10b080c lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10b080c
// --- basic block ---
// 0x010b0800: 0x10b0800: bne   s2, v0, 0x10b0830 addiu v0, zero, 2
	ldloc 10
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10b0830
// --- basic block ---
// 0x010b0808: 0x10b0808: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10b080c:
// 0x010b080c: 0x10b080c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0810: 0x10b0810: addiu a1, a1, 17360
	ldloc.2
	ldc.i4 17360
	add
	stloc.2
// 0x010b0814: 0x10b0814: addiu a3, a3, 17960
	ldloc 4
	ldc.i4 17960
	add
	stloc 4
// 0x010b0818: 0x10b0818: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b081c: 0x10b081c: addiu a2, zero, 884
	ldc.i4 884
	stloc.3
L_10b0820:
// 0x010b0820: 0x10b0820: jal   0x100449c addiu s0, zero, -1
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
// 0x010b0828: 0x10b0828: j	 0x10b083c sll   zero, zero, 0
	br L_10b083c
// --- basic block ---
L_10b0830:
// 0x010b0830: 0x10b0830: addu  s0, s2, s0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010b0834: 0x10b0834: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
L_10b0838:
// 0x010b0838: 0x10b0838: mflo  lo
	ldloc 17
	stloc 8
L_10b083c:
// 0x010b083c: 0x10b083c: lw    ra, 148(sp)
// 0x010b0840: 0x10b0840: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010b0844: 0x10b0844: lw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010b0848: 0x10b0848: lw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010b084c: 0x10b084c: lw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010b0850: 0x10b0850: lw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 14
// 0x010b0854: 0x10b0854: lw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x010b0858: 0x10b0858: lw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x010b085c: 0x10b085c: lw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b0860: 0x10b0860: lw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x010b0864: 0x10b0864: lw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b0868: 0x10b0868: jr    ra addiu sp, sp, 152
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
