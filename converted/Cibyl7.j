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

.class public auto beforefieldinit Cibyl7
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
  } // end of method Cibyl7::.ctor

.method public static int32 roadmap_point_db_id_100a108(int32)
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
// 0x0100a108: 0x100a108: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100a10c: 0x100a10c: lw    v0, 30604(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7651
	add
	ldelem.i4
	stloc.1
// 0x0100a110: 0x100a110: sll   zero, zero, 0
// 0x0100a114: 0x100a114: beq   v0, zero, 0x100a13c sll   zero, zero, 0
	ldloc.1
	brfalse L_100a13c
// --- basic block ---
// 0x0100a11c: 0x100a11c: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100a120: 0x100a120: sll   zero, zero, 0
// 0x0100a124: 0x100a124: beq   v0, zero, 0x100a13c sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_100a13c
// --- basic block ---
// 0x0100a12c: 0x100a12c: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x0100a130: 0x100a130: lw    v0, 0(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100a134: 0x100a134: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_100a13c:
// 0x0100a13c: 0x100a13c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_point_count_100a144()
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
// 0x0100a144: 0x100a144: lui   v0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x0100a148: 0x100a148: lw    v1, 30604(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7651
	add
	ldelem.i4
	stloc.1
// 0x0100a14c: 0x100a14c: sll   zero, zero, 0
// 0x0100a150: 0x100a150: beq   v1, zero, 0x100a15c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_100a15c
// --- basic block ---
// 0x0100a158: 0x100a158: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_100a15c:
// 0x0100a15c: 0x100a15c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_point_unmap_100a164(int32,int32,int32,int32,int32)
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
L_100a164:
// 0x0100a164: 0x100a164: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a168: 0x100a168: lw    v1, 30604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7651
	add
	ldelem.i4
	stloc 7
// 0x0100a16c: 0x100a16c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a170: 0x100a170: bne   a0, v1, 0x100a17c sw    ra, 20(sp)
	ldloc.1
	ldloc 7
	bne.un L_100a17c
// --- basic block ---
// 0x0100a178: 0x100a178: sw    zero, 30604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7651
	add
	ldc.i4.s 0
	stelem.i4
L_100a17c:
// 0x0100a17c: 0x100a17c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100a184: 0x100a184: lw    ra, 20(sp)
// 0x0100a188: 0x100a188: sll   zero, zero, 0
// 0x0100a18c: 0x100a18c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_point_activate_100a194(int32,int32,int32,int32,int32)
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
L_100a194:
// 0x0100a194: 0x100a194: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a198: 0x100a198: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100a19c: 0x100a19c: sw    ra, 20(sp)
// 0x0100a1a0: 0x100a1a0: beq   a0, zero, 0x100a1d8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_100a1d8
// --- basic block ---
// 0x0100a1a8: 0x100a1a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a1ac: 0x100a1ac: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a1b0: 0x100a1b0: lw    v0, 23768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5942
	add
	ldelem.i4
	stloc 5
// 0x0100a1b4: 0x100a1b4: sll   zero, zero, 0
// 0x0100a1b8: 0x100a1b8: beq   v1, v0, 0x100a1d8 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a1d8
// --- basic block ---
// 0x0100a1c0: 0x100a1c0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a1c4: 0x100a1c4: addiu a1, a1, 24684
	ldloc.2
	ldc.i4 24684
	add
	stloc.2
// 0x0100a1c8: 0x100a1c8: addiu a3, a3, 24712
	ldloc 4
	ldc.i4 24712
	add
	stloc 4
// 0x0100a1cc: 0x100a1cc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a1d0: 0x100a1d0: jal   0x100449c addiu a2, zero, 94
	ldc.i4.s 94
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
L_100a1d8:
// 0x0100a1d8: 0x100a1d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a1dc: 0x100a1dc: beq   s0, zero, 0x100a1f0 sw    s0, 30604(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7651
	add
	ldloc 7
	stelem.i4
	brfalse L_100a1f0
// --- basic block ---
// 0x0100a1e4: 0x100a1e4: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100a1e8: 0x100a1e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a1ec: 0x100a1ec: sw    v1, 30608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldloc 8
	stelem.i4
L_100a1f0:
// 0x0100a1f0: 0x100a1f0: lw    ra, 20(sp)
// 0x0100a1f4: 0x100a1f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100a1f8: 0x100a1f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_point_map_100a200(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_100a200:
// 0x0100a200: 0x100a200: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a204: 0x100a204: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100a208: 0x100a208: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0100a20c: 0x100a20c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0100a210: 0x100a210: sw    ra, 36(sp)
// 0x0100a214: 0x100a214: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100a218: 0x100a218: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100a21c: 0x100a21c: jal   0x1000910 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
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
// 0x0100a224: 0x100a224: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100a228: 0x100a228: addiu a0, s2, 24684
	ldloc 10
	ldc.i4 24684
	add
	stloc.1
// 0x0100a22c: 0x100a22c: addiu a1, zero, 66
	ldc.i4.s 66
	stloc.2
// 0x0100a230: 0x100a230: jal   0x1004a50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100a238: 0x100a238: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100a23c: 0x100a23c: lw    v1, 23768(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5942
	add
	ldelem.i4
	stloc 7
// 0x0100a240: 0x100a240: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
// 0x0100a244: 0x100a244: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a248: 0x100a248: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x0100a24c: 0x100a24c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0100a250: 0x100a250: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0100a254: 0x100a254: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100a258: 0x100a258: jal   0x10031b0 sw    v0, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100a260: 0x100a260: bne   v0, zero, 0x100a284 addiu v0, s0, 16
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 5
	brtrue L_100a284
// --- basic block ---
// 0x0100a268: 0x100a268: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a26c: 0x100a26c: addiu a1, s2, 24684
	ldloc 10
	ldc.i4 24684
	add
	stloc.2
// 0x0100a270: 0x100a270: addiu a3, a3, 24752
	ldloc 4
	ldc.i4 24752
	add
	stloc 4
// 0x0100a274: 0x100a274: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a278: 0x100a278: jal   0x100449c addiu a2, zero, 74
	ldc.i4.s 74
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
// 0x0100a280: 0x100a280: addiu v0, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 5
L_100a284:
// 0x0100a284: 0x100a284: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a288: 0x100a288: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0100a28c: 0x100a28c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100a290: 0x100a290: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x0100a294: 0x100a294: jal   0x10031b0 sw    v0, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100a29c: 0x100a29c: bne   v0, zero, 0x100a2bc lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100a2bc
// --- basic block ---
// 0x0100a2a4: 0x100a2a4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a2a8: 0x100a2a8: addiu a1, a1, 24684
	ldloc.2
	ldc.i4 24684
	add
	stloc.2
// 0x0100a2ac: 0x100a2ac: addiu a3, a3, 24784
	ldloc 4
	ldc.i4 24784
	add
	stloc 4
// 0x0100a2b0: 0x100a2b0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a2b4: 0x100a2b4: jal   0x100449c addiu a2, zero, 82
	ldc.i4.s 82
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
L_100a2bc:
// 0x0100a2bc: 0x100a2bc: lw    ra, 36(sp)
// 0x0100a2c0: 0x100a2c0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0100a2c4: 0x100a2c4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100a2c8: 0x100a2c8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100a2cc: 0x100a2cc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100a2d0: 0x100a2d0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_polygon_count_100a2d8()
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
// 0x0100a2d8: 0x100a2d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x0100a2dc: 0x100a2dc: lw    v1, 30612(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7653
	add
	ldelem.i4
	stloc.1
// 0x0100a2e0: 0x100a2e0: sll   zero, zero, 0
// 0x0100a2e4: 0x100a2e4: beq   v1, zero, 0x100a2f0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_100a2f0
// --- basic block ---
// 0x0100a2ec: 0x100a2ec: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_100a2f0:
// 0x0100a2f0: 0x100a2f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_polygon_category_100a2f8(int32)
{
.maxstack 7
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
// 0x0100a2f8: 0x100a2f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100a2fc: 0x100a2fc: lw    v0, 30612(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7653
	add
	ldelem.i4
	stloc.1
// 0x0100a300: 0x100a300: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x0100a304: 0x100a304: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100a308: 0x100a308: sll   zero, zero, 0
// 0x0100a30c: 0x100a30c: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x0100a310: 0x100a310: lb    v0, 6(a0)
	ldloc.0
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0100a314: 0x100a314: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_polygon_points_100a31c(int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100a31c: 0x100a31c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0100a320: 0x100a320: lw    v1, 30612(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7653
	add
	ldelem.i4
	stloc.3
// 0x0100a324: 0x100a324: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x0100a328: 0x100a328: lw    v0, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100a32c: 0x100a32c: lw    v1, 12(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0100a330: 0x100a330: addu  a0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc.0
// 0x0100a334: 0x100a334: lhu   v0, 2(a0)
	ldloc.0
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x0100a338: 0x100a338: lhu   a0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.0
// 0x0100a33c: 0x100a33c: slt   a2, a2, v0
	ldloc.2
	ldloc 4
	clt
	stloc.2
// 0x0100a340: 0x100a340: beq   a2, zero, 0x100a350 sll   a0, a0, 1
	ldloc.2
	ldloc.0
	ldc.i4.1
	shl
	stloc.0
	brfalse L_100a350
// --- basic block ---
// 0x0100a348: 0x100a348: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_100a350:
// 0x0100a350: 0x100a350: addu  v1, v1, a0
	ldloc.3
	ldloc.0
	add
	stloc.3
// 0x0100a354: 0x100a354: j	 0x100a370 addu  a0, v0, zero
	ldloc 4
	stloc.0
	br L_100a370
// --- basic block ---
L_100a35c:
// 0x0100a35c: 0x100a35c: lhu   a2, 0(v1)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0100a360: 0x100a360: sll   zero, zero, 0
// 0x0100a364: 0x100a364: sw    a2, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0100a368: 0x100a368: addiu v1, v1, 2
	ldloc.3
	ldc.i4.2
	add
	stloc.3
// 0x0100a36c: 0x100a36c: addiu a1, a1, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
L_100a370:
// 0x0100a370: 0x100a370: bne   a0, zero, 0x100a35c addiu a0, a0, -1
	ldloc.0
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	brtrue L_100a35c
// --- basic block ---
// 0x0100a378: 0x100a378: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_polygon_unmap_100a380(int32,int32,int32,int32,int32)
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
L_100a380:
// 0x0100a380: 0x100a380: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a384: 0x100a384: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100a388: 0x100a388: lw    v0, 23772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5943
	add
	ldelem.i4
	stloc 5
// 0x0100a38c: 0x100a38c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a390: 0x100a390: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100a394: 0x100a394: sw    ra, 20(sp)
// 0x0100a398: 0x100a398: beq   v1, v0, 0x100a3bc addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_100a3bc
// --- basic block ---
// 0x0100a3a0: 0x100a3a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100a3a4: 0x100a3a4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a3a8: 0x100a3a8: addiu a1, a1, 24832
	ldloc.2
	ldc.i4 24832
	add
	stloc.2
// 0x0100a3ac: 0x100a3ac: addiu a3, a3, 24712
	ldloc 4
	ldc.i4 24712
	add
	stloc 4
// 0x0100a3b0: 0x100a3b0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a3b4: 0x100a3b4: jal   0x100449c addiu a2, zero, 117
	ldc.i4.s 117
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
L_100a3bc:
// 0x0100a3bc: 0x100a3bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a3c0: 0x100a3c0: lw    v1, 30612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7653
	add
	ldelem.i4
	stloc 7
// 0x0100a3c4: 0x100a3c4: sll   zero, zero, 0
// 0x0100a3c8: 0x100a3c8: bne   v1, s0, 0x100a3d4 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_100a3d4
// --- basic block ---
// 0x0100a3d0: 0x100a3d0: sw    zero, 30612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7653
	add
	ldc.i4.s 0
	stelem.i4
L_100a3d4:
// 0x0100a3d4: 0x100a3d4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100a3dc: 0x100a3dc: lw    ra, 20(sp)
// 0x0100a3e0: 0x100a3e0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100a3e4: 0x100a3e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_polygon_activate_100a3ec(int32,int32,int32,int32,int32)
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
L_100a3ec:
// 0x0100a3ec: 0x100a3ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a3f0: 0x100a3f0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100a3f4: 0x100a3f4: sw    ra, 20(sp)
// 0x0100a3f8: 0x100a3f8: beq   a0, zero, 0x100a444 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_100a444
// --- basic block ---
// 0x0100a400: 0x100a400: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a404: 0x100a404: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a408: 0x100a408: lw    v0, 23772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5943
	add
	ldelem.i4
	stloc 5
// 0x0100a40c: 0x100a40c: sll   zero, zero, 0
// 0x0100a410: 0x100a410: beq   v1, v0, 0x100a45c lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a45c
// --- basic block ---
// 0x0100a418: 0x100a418: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a41c: 0x100a41c: addiu a1, a1, 24832
	ldloc.2
	ldc.i4 24832
	add
	stloc.2
// 0x0100a420: 0x100a420: addiu a3, a3, 24712
	ldloc 4
	ldc.i4 24712
	add
	stloc 4
// 0x0100a424: 0x100a424: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a428: 0x100a428: jal   0x100449c addiu a2, zero, 101
	ldc.i4.s 101
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
// 0x0100a430: 0x100a430: j	 0x100a45c sll   zero, zero, 0
	br L_100a45c
// --- basic block ---
L_100a438:
// 0x0100a438: 0x100a438: jal   0x1006c70 addiu a0, a0, 24204
	ldloc.1
	ldc.i4 24204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a440: 0x100a440: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_100a444:
// 0x0100a444: 0x100a444: lw    ra, 20(sp)
// 0x0100a448: 0x100a448: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a44c: 0x100a44c: sw    s0, 30612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7653
	add
	ldloc 7
	stelem.i4
// 0x0100a450: 0x100a450: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100a454: 0x100a454: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_100a45c:
// 0x0100a45c: 0x100a45c: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100a460: 0x100a460: sll   zero, zero, 0
// 0x0100a464: 0x100a464: bne   v0, zero, 0x100a444 sll   zero, zero, 0
	ldloc 5
	brtrue L_100a444
// --- basic block ---
// 0x0100a46c: 0x100a46c: j	 0x100a438 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_100a438
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_polygon_map_100a474(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_100a474:
// 0x0100a474: 0x100a474: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a478: 0x100a478: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100a47c: 0x100a47c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0100a480: 0x100a480: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x0100a484: 0x100a484: sw    ra, 36(sp)
// 0x0100a488: 0x100a488: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100a48c: 0x100a48c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100a490: 0x100a490: jal   0x1000910 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a498: 0x100a498: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100a49c: 0x100a49c: addiu a0, s2, 24832
	ldloc 10
	ldc.i4 24832
	add
	stloc.1
// 0x0100a4a0: 0x100a4a0: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x0100a4a4: 0x100a4a4: jal   0x1004a50 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a4ac: 0x100a4ac: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100a4b0: 0x100a4b0: lw    v1, 23772(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5943
	add
	ldelem.i4
	stloc 8
// 0x0100a4b4: 0x100a4b4: addiu v0, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 5
// 0x0100a4b8: 0x100a4b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a4bc: 0x100a4bc: addiu a1, zero, 18
	ldc.i4.s 18
	stloc.2
// 0x0100a4c0: 0x100a4c0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0100a4c4: 0x100a4c4: addiu a3, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 4
// 0x0100a4c8: 0x100a4c8: sw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0100a4cc: 0x100a4cc: jal   0x10031b0 sw    v0, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a4d4: 0x100a4d4: bne   v0, zero, 0x100a4f8 addiu v0, s0, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
	brtrue L_100a4f8
// --- basic block ---
// 0x0100a4dc: 0x100a4dc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a4e0: 0x100a4e0: addiu a1, s2, 24832
	ldloc 10
	ldc.i4 24832
	add
	stloc.2
// 0x0100a4e4: 0x100a4e4: addiu a3, a3, 24860
	ldloc 4
	ldc.i4 24860
	add
	stloc 4
// 0x0100a4e8: 0x100a4e8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a4ec: 0x100a4ec: jal   0x100449c addiu a2, zero, 79
	ldc.i4.s 79
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
// 0x0100a4f4: 0x100a4f4: addiu v0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
L_100a4f8:
// 0x0100a4f8: 0x100a4f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a4fc: 0x100a4fc: addiu a1, zero, 19
	ldc.i4.s 19
	stloc.2
// 0x0100a500: 0x100a500: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0100a504: 0x100a504: addiu a3, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 4
// 0x0100a508: 0x100a508: jal   0x10031b0 sw    v0, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a510: 0x100a510: bne   v0, zero, 0x100a530 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100a530
// --- basic block ---
// 0x0100a518: 0x100a518: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a51c: 0x100a51c: addiu a1, a1, 24832
	ldloc.2
	ldc.i4 24832
	add
	stloc.2
// 0x0100a520: 0x100a520: addiu a3, a3, 24892
	ldloc 4
	ldc.i4 24892
	add
	stloc 4
// 0x0100a524: 0x100a524: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a528: 0x100a528: jal   0x100449c addiu a2, zero, 87
	ldc.i4.s 87
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
L_100a530:
// 0x0100a530: 0x100a530: lw    ra, 36(sp)
// 0x0100a534: 0x100a534: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0100a538: 0x100a538: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100a53c: 0x100a53c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100a540: 0x100a540: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100a544: 0x100a544: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100a548: 0x100a548: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_polygon_edges_100a550(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 lo,int32 s0,int32 t0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 10 is register s0
// local  8 is register s1
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100a550: 0x100a550: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100a554: 0x100a554: lw    v0, 30612(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7653
	add
	ldelem.i4
	stloc 6
// 0x0100a558: 0x100a558: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a55c: 0x100a55c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100a560: 0x100a560: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100a564: 0x100a564: lw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100a568: 0x100a568: sll   v0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc 6
// 0x0100a56c: 0x100a56c: lw    a0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc.1
// 0x0100a570: 0x100a570: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0100a574: 0x100a574: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0100a578: 0x100a578: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0100a57c: 0x100a57c: sw    ra, 36(sp)
// 0x0100a580: 0x100a580: jal   0x100b4dc addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_min_100b4dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a588: 0x100a588: jal   0x100af58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a590: 0x100a590: lhu   t0, 14(s1)
	ldloc 8
	ldc.i4.s 14
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x0100a594: 0x100a594: lhu   a3, 10(s1)
	ldloc 8
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x0100a598: 0x100a598: mult  v0, t0
	ldloc 6
	ldloc 11
	mul
	stloc 9
// 0x0100a59c: 0x100a59c: lhu   a1, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0100a5a0: 0x100a5a0: lhu   a2, 8(s1)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x0100a5a4: 0x100a5a4: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100a5a8: 0x100a5a8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100a5ac: 0x100a5ac: lw    ra, 36(sp)
// 0x0100a5b0: 0x100a5b0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100a5b4: 0x100a5b4: mflo  lo
	ldloc 9
	stloc 11
// 0x0100a5b8: 0x100a5b8: addu  t0, t0, v1
	ldloc 11
	ldloc 7
	add
	stloc 11
// 0x0100a5bc: 0x100a5bc: sw    t0, 12(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0100a5c0: 0x100a5c0: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 9
// 0x0100a5c4: 0x100a5c4: mflo  lo
	ldloc 9
	stloc 4
// 0x0100a5c8: 0x100a5c8: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x0100a5cc: 0x100a5cc: sw    a3, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x0100a5d0: 0x100a5d0: mult  v0, a1
	ldloc 6
	ldloc.2
	mul
	stloc 9
// 0x0100a5d4: 0x100a5d4: mflo  lo
	ldloc 9
	stloc.2
// 0x0100a5d8: 0x100a5d8: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0100a5dc: 0x100a5dc: sw    a0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0100a5e0: 0x100a5e0: mult  v0, a2
	ldloc 6
	ldloc.3
	mul
	stloc 9
// 0x0100a5e4: 0x100a5e4: mflo  lo
	ldloc 9
	stloc 6
// 0x0100a5e8: 0x100a5e8: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0100a5ec: 0x100a5ec: sw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100a5f0: 0x100a5f0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0100a5f4: 0x100a5f4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_polygon_name_100a5fc(int32,int32,int32,int32,int32)
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
// 0x0100a5fc: 0x100a5fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a600: 0x100a600: lw    v0, 30612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7653
	add
	ldelem.i4
	stloc 5
// 0x0100a604: 0x100a604: sll   v1, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc 7
// 0x0100a608: 0x100a608: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100a60c: 0x100a60c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0100a610: 0x100a610: addu  v0, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 5
// 0x0100a614: 0x100a614: lhu   a1, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0100a618: 0x100a618: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a61c: 0x100a61c: sw    ra, 20(sp)
// 0x0100a620: 0x100a620: jal   0x10057f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100a628: 0x100a628: lw    ra, 20(sp)
// 0x0100a62c: 0x100a62c: sll   zero, zero, 0
// 0x0100a630: 0x100a630: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_shape_activate_100a638(int32,int32,int32,int32,int32)
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
L_100a638:
// 0x0100a638: 0x100a638: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a63c: 0x100a63c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100a640: 0x100a640: sw    ra, 20(sp)
// 0x0100a644: 0x100a644: beq   a0, zero, 0x100a67c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_100a67c
// --- basic block ---
// 0x0100a64c: 0x100a64c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a650: 0x100a650: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a654: 0x100a654: lw    v0, 23776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5944
	add
	ldelem.i4
	stloc 5
// 0x0100a658: 0x100a658: sll   zero, zero, 0
// 0x0100a65c: 0x100a65c: beq   v1, v0, 0x100a67c lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a67c
// --- basic block ---
// 0x0100a664: 0x100a664: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a668: 0x100a668: addiu a1, a1, 24956
	ldloc.2
	ldc.i4 24956
	add
	stloc.2
// 0x0100a66c: 0x100a66c: addiu a3, a3, 24984
	ldloc 4
	ldc.i4 24984
	add
	stloc 4
// 0x0100a670: 0x100a670: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a674: 0x100a674: jal   0x100449c addiu a2, zero, 86
	ldc.i4.s 86
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
L_100a67c:
// 0x0100a67c: 0x100a67c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a680: 0x100a680: beq   s0, zero, 0x100a694 sw    s0, 30616(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7654
	add
	ldloc 7
	stelem.i4
	brfalse L_100a694
// --- basic block ---
// 0x0100a688: 0x100a688: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100a68c: 0x100a68c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a690: 0x100a690: sw    v1, 30620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldloc 8
	stelem.i4
L_100a694:
// 0x0100a694: 0x100a694: lw    ra, 20(sp)
// 0x0100a698: 0x100a698: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100a69c: 0x100a69c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_shape_unmap_100a6a4(int32,int32,int32,int32,int32)
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
L_100a6a4:
// 0x0100a6a4: 0x100a6a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a6a8: 0x100a6a8: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100a6ac: 0x100a6ac: lw    v0, 23776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5944
	add
	ldelem.i4
	stloc 5
// 0x0100a6b0: 0x100a6b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a6b4: 0x100a6b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100a6b8: 0x100a6b8: sw    ra, 20(sp)
// 0x0100a6bc: 0x100a6bc: beq   v1, v0, 0x100a6e0 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_100a6e0
// --- basic block ---
// 0x0100a6c4: 0x100a6c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100a6c8: 0x100a6c8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a6cc: 0x100a6cc: addiu a1, a1, 24956
	ldloc.2
	ldc.i4 24956
	add
	stloc.2
// 0x0100a6d0: 0x100a6d0: addiu a3, a3, 24984
	ldloc 4
	ldc.i4 24984
	add
	stloc 4
// 0x0100a6d4: 0x100a6d4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a6d8: 0x100a6d8: jal   0x100449c addiu a2, zero, 99
	ldc.i4.s 99
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
L_100a6e0:
// 0x0100a6e0: 0x100a6e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a6e4: 0x100a6e4: lw    v1, 30616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7654
	add
	ldelem.i4
	stloc 7
// 0x0100a6e8: 0x100a6e8: sll   zero, zero, 0
// 0x0100a6ec: 0x100a6ec: bne   v1, s0, 0x100a6f8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_100a6f8
// --- basic block ---
// 0x0100a6f4: 0x100a6f4: sw    zero, 30616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7654
	add
	ldc.i4.s 0
	stelem.i4
L_100a6f8:
// 0x0100a6f8: 0x100a6f8: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100a700: 0x100a700: lw    ra, 20(sp)
// 0x0100a704: 0x100a704: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100a708: 0x100a708: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_shape_map_100a710(int32,int32,int32,int32,int32)
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
L_100a710:
// 0x0100a710: 0x100a710: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a714: 0x100a714: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100a718: 0x100a718: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0100a71c: 0x100a71c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0100a720: 0x100a720: sw    ra, 36(sp)
// 0x0100a724: 0x100a724: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100a728: 0x100a728: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100a72c: 0x100a72c: jal   0x1000910 lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a734: 0x100a734: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0100a738: 0x100a738: addiu a0, s1, 24956
	ldloc 9
	ldc.i4 24956
	add
	stloc.1
// 0x0100a73c: 0x100a73c: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x0100a740: 0x100a740: jal   0x1004a50 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a748: 0x100a748: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100a74c: 0x100a74c: lw    v1, 23776(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5944
	add
	ldelem.i4
	stloc 7
// 0x0100a750: 0x100a750: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 6
// 0x0100a754: 0x100a754: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100a758: 0x100a758: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0100a75c: 0x100a75c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100a760: 0x100a760: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0100a764: 0x100a764: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100a768: 0x100a768: jal   0x10031b0 sw    v0, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a770: 0x100a770: bne   v0, zero, 0x100a78c lui   a3, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_100a78c
// --- basic block ---
// 0x0100a778: 0x100a778: addiu a1, s1, 24956
	ldloc 9
	ldc.i4 24956
	add
	stloc.2
// 0x0100a77c: 0x100a77c: addiu a3, a3, 25020
	ldloc 4
	ldc.i4 25020
	add
	stloc 4
// 0x0100a780: 0x100a780: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a784: 0x100a784: jal   0x100449c addiu a2, zero, 73
	ldc.i4.s 73
	stloc.3
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
L_100a78c:
// 0x0100a78c: 0x100a78c: lw    ra, 36(sp)
// 0x0100a790: 0x100a790: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0100a794: 0x100a794: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100a798: 0x100a798: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100a79c: 0x100a79c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100a7a0: 0x100a7a0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_shape_set_square_100a7a8(int32,int32,int32,int32,int32)
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
// 0x0100a7a8: 0x100a7a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a7ac: 0x100a7ac: sw    ra, 20(sp)
// 0x0100a7b0: 0x100a7b0: jal   0x100af00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_shift_100af00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x0100a7b8: 0x100a7b8: lw    ra, 20(sp)
// 0x0100a7bc: 0x100a7bc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a7c0: 0x100a7c0: sw    v0, 556(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 8
	stelem.i4
// 0x0100a7c4: 0x100a7c4: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_square_activate_one_100a7f4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_100a7f4:
// 0x0100a7f4: 0x100a7f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_square_force_next_update_100a7fc()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100a7fc: 0x100a7fc: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100a800: 0x100a800: lui   v0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x0100a804: 0x100a804: jr    ra sw    v1, 30632(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7658
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_square_load_index_100a80c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100a80c: 0x100a80c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_square_activate_100a814(int32,int32,int32,int32,int32)
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
L_100a814:
// 0x0100a814: 0x100a814: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a818: 0x100a818: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100a81c: 0x100a81c: sw    ra, 20(sp)
// 0x0100a820: 0x100a820: beq   a0, zero, 0x100a858 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_100a858
// --- basic block ---
// 0x0100a828: 0x100a828: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a82c: 0x100a82c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100a830: 0x100a830: lw    v0, 23780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5945
	add
	ldelem.i4
	stloc 5
// 0x0100a834: 0x100a834: sll   zero, zero, 0
// 0x0100a838: 0x100a838: beq   v1, v0, 0x100a858 lui   a1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a858
// --- basic block ---
// 0x0100a840: 0x100a840: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a844: 0x100a844: addiu a1, a1, 25080
	ldloc.2
	ldc.i4 25080
	add
	stloc.2
// 0x0100a848: 0x100a848: addiu a3, a3, 25108
	ldloc 4
	ldc.i4 25108
	add
	stloc 4
// 0x0100a84c: 0x100a84c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a850: 0x100a850: jal   0x100449c addiu a2, zero, 182
	ldc.i4 182
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
L_100a858:
// 0x0100a858: 0x100a858: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a85c: 0x100a85c: lw    ra, 20(sp)
// 0x0100a860: 0x100a860: sw    s0, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldloc 8
	stelem.i4
// 0x0100a864: 0x100a864: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x0100a868: 0x100a868: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a86c: 0x100a86c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100a870: 0x100a870: sw    v1, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
// 0x0100a874: 0x100a874: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_map_one_100a87c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s3,int32 s2,int32 s5,int32 lo,int32 s6,int32 s4,int32 s7,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 15 is register s4
// local 12 is register s5
// local 14 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register ra
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_100a87c:
// 0x0100a87c: 0x100a87c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0100a880: 0x100a880: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0100a884: 0x100a884: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x0100a888: 0x100a888: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0100a88c: 0x100a88c: sw    ra, 60(sp)
// 0x0100a890: 0x100a890: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100a894: 0x100a894: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100a898: 0x100a898: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x0100a89c: 0x100a89c: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0100a8a0: 0x100a8a0: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100a8a4: 0x100a8a4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0100a8a8: 0x100a8a8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0100a8ac: 0x100a8ac: jal   0x1000910 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a8b4: 0x100a8b4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0100a8b8: 0x100a8b8: addiu a0, s0, 25080
	ldloc 7
	ldc.i4 25080
	add
	stloc.1
// 0x0100a8bc: 0x100a8bc: addiu a1, zero, 377
	ldc.i4 377
	stloc.2
// 0x0100a8c0: 0x100a8c0: jal   0x1004a50 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a8c8: 0x100a8c8: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0100a8cc: 0x100a8cc: addiu a1, zero, 26
	ldc.i4.s 26
	stloc.2
// 0x0100a8d0: 0x100a8d0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0100a8d4: 0x100a8d4: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100a8d8: 0x100a8d8: jal   0x10031b0 sw    zero, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a8e0: 0x100a8e0: bne   v0, zero, 0x100a8fc lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_100a8fc
// --- basic block ---
// 0x0100a8e8: 0x100a8e8: addiu a1, s0, 25080
	ldloc 7
	ldc.i4 25080
	add
	stloc.2
// 0x0100a8ec: 0x100a8ec: addiu a3, a3, 25140
	ldloc 4
	ldc.i4 25140
	add
	stloc 4
// 0x0100a8f0: 0x100a8f0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a8f4: 0x100a8f4: jal   0x100449c addiu a2, zero, 384
	ldc.i4 384
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
L_100a8fc:
// 0x0100a8fc: 0x100a8fc: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a900: 0x100a900: addiu v0, s1, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 5
// 0x0100a904: 0x100a904: lw    s2, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0100a908: 0x100a908: addiu a1, s1, 60
	ldloc 9
	ldc.i4.s 60
	add
	stloc.2
// 0x0100a90c: 0x100a90c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0100a910: 0x100a910: addiu a2, s1, 52
	ldloc 9
	ldc.i4.s 52
	add
	stloc.3
// 0x0100a914: 0x100a914: addiu a3, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc 4
// 0x0100a918: 0x100a918: jal   0x100c93c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a920: 0x100a920: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a924: 0x100a924: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0100a928: 0x100a928: lw    s0, 748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 7
// 0x0100a92c: 0x100a92c: sw    s2, 576(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 11
	stelem.i4
// 0x0100a930: 0x100a930: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100a934: 0x100a934: lw    s3, 30624(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 10
// 0x0100a938: 0x100a938: bgez  s0, 0x100a94c addiu v1, s0, -1
	ldloc 7
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	bge L_100a94c
// --- basic block ---
// 0x0100a940: 0x100a940: lw    s0, 6164(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1541
	add
	ldelem.i4
	stloc 7
// 0x0100a944: 0x100a944: j	 0x100a954 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_100a954
// --- basic block ---
L_100a94c:
// 0x0100a94c: 0x100a94c: sw    v1, 748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 8
	stelem.i4
// 0x0100a950: 0x100a950: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_100a954:
// 0x0100a954: 0x100a954: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100a958: 0x100a958: sll   zero, zero, 0
// 0x0100a95c: 0x100a95c: bne   s0, v0, 0x100a978 addiu v0, zero, 12
	ldloc 7
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_100a978
// --- basic block ---
// 0x0100a964: 0x100a964: mult  s0, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x0100a968: 0x100a968: mflo  lo
	ldloc 13
	stloc 7
// 0x0100a96c: 0x100a96c: addu  s0, s3, s0
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x0100a970: 0x100a970: lw    s0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100a974: 0x100a974: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_100a978:
// 0x0100a978: 0x100a978: mult  s0, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x0100a97c: 0x100a97c: mflo  lo
	ldloc 13
	stloc 5
// 0x0100a980: 0x100a980: addu  v0, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0100a984: 0x100a984: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100a988: 0x100a988: sll   zero, zero, 0
// 0x0100a98c: 0x100a98c: bltz  v0, 0x100a9ec lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	blt L_100a9ec
// --- basic block ---
// 0x0100a994: 0x100a994: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100a998: 0x100a998: addiu a1, a1, 25080
	ldloc.2
	ldc.i4 25080
	add
	stloc.2
// 0x0100a99c: 0x100a99c: addiu a3, a3, 25172
	ldloc 4
	ldc.i4 25172
	add
	stloc 4
// 0x0100a9a0: 0x100a9a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0100a9a4: 0x100a9a4: addiu a2, zero, 356
	ldc.i4 356
	stloc.3
// 0x0100a9a8: 0x100a9a8: jal   0x100449c sw    s0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a9b0: 0x100a9b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a9b4: 0x100a9b4: lw    v1, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 8
// 0x0100a9b8: 0x100a9b8: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x0100a9bc: 0x100a9bc: lw    v1, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100a9c0: 0x100a9c0: sll   zero, zero, 0
// 0x0100a9c4: 0x100a9c4: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0100a9c8: 0x100a9c8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100a9cc: 0x100a9cc: sll   zero, zero, 0
// 0x0100a9d0: 0x100a9d0: beq   v0, zero, 0x100a9ec sll   zero, zero, 0
	ldloc 5
	brfalse L_100a9ec
// --- basic block ---
// 0x0100a9d8: 0x100a9d8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100a9dc: 0x100a9dc: sll   zero, zero, 0
// 0x0100a9e0: 0x100a9e0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100a9e4: 0x100a9e4: jal   0x10138a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_unload_tile_10138a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_100a9ec:
// 0x0100a9ec: 0x100a9ec: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0100a9f0: 0x100a9f0: mult  s0, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x0100a9f4: 0x100a9f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a9f8: 0x100a9f8: lw    a0, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc.1
// 0x0100a9fc: 0x100a9fc: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x0100aa00: 0x100aa00: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100aa04: 0x100aa04: lw    a0, 6168(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1542
	add
	ldelem.i4
	stloc.1
// 0x0100aa08: 0x100aa08: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0100aa0c: 0x100aa0c: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0100aa10: 0x100aa10: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0100aa14: 0x100aa14: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0100aa18: 0x100aa18: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0100aa1c: 0x100aa1c: addu  s6, s1, zero
	ldloc 9
	stloc 14
// 0x0100aa20: 0x100aa20: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0100aa24: 0x100aa24: mflo  lo
	ldloc 13
	stloc 5
// 0x0100aa28: 0x100aa28: addiu s7, s7, 612
	ldloc 16
	ldc.i4 612
	add
	stloc 16
// 0x0100aa2c: 0x100aa2c: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0100aa30: 0x100aa30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100aa34: 0x100aa34: sw    s2, 12(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0100aa38: 0x100aa38: sw    s0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldloc 7
	stelem.i4
// 0x0100aa3c: 0x100aa3c: jal   0x10158a0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_10158a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100aa44: 0x100aa44: addiu s0, s0, 620
	ldloc 7
	ldc.i4 620
	add
	stloc 7
// 0x0100aa48: 0x100aa48: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x0100aa4c: 0x100aa4c: addiu s2, zero, 11
	ldc.i4.s 11
	stloc 11
L_100aa50:
// 0x0100aa50: 0x100aa50: mult  s5, s3
	ldloc 12
	ldloc 10
	mul
	stloc 13
// 0x0100aa54: 0x100aa54: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0100aa58: 0x100aa58: mflo  lo
	ldloc 13
	stloc.2
// 0x0100aa5c: 0x100aa5c: jal   0x1002f28 addu  a1, s7, a1
	ldloc 16
	ldloc.2
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_db_exists_1002f28(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100aa64: 0x100aa64: beq   v0, zero, 0x100aaa4 sll   zero, zero, 0
	ldloc 5
	brfalse L_100aaa4
// --- basic block ---
// 0x0100aa6c: 0x100aa6c: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100aa70: 0x100aa70: sll   zero, zero, 0
// 0x0100aa74: 0x100aa74: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100aa78: 0x100aa78: sll   zero, zero, 0
// 0x0100aa7c: 0x100aa7c: jalr  v0 addu  a0, s4, zero
	ldloc 5
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100aa84: 0x100aa84: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100aa88: 0x100aa88: sw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0100aa8c: 0x100aa8c: lw    v1, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100aa90: 0x100aa90: sll   zero, zero, 0
// 0x0100aa94: 0x100aa94: jalr  v1 addu  a0, v0, zero
	ldloc 8
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100aa9c: 0x100aa9c: j	 0x100aaac addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_100aaac
// --- basic block ---
L_100aaa4:
// 0x0100aaa4: 0x100aaa4: sw    zero, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100aaa8: 0x100aaa8: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_100aaac:
// 0x0100aaac: 0x100aaac: addiu s0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
// 0x0100aab0: 0x100aab0: bne   s5, s2, 0x100aa50 addiu s6, s6, 4
	ldloc 12
	ldloc 11
	ldloc 14
	ldc.i4.4
	add
	stloc 14
	bne.un L_100aa50
// --- basic block ---
// 0x0100aab8: 0x100aab8: lw    ra, 60(sp)
// 0x0100aabc: 0x100aabc: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0100aac0: 0x100aac0: sw    zero, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100aac4: 0x100aac4: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0100aac8: 0x100aac8: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0100aacc: 0x100aacc: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0100aad0: 0x100aad0: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0100aad4: 0x100aad4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0100aad8: 0x100aad8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0100aadc: 0x100aadc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100aae0: 0x100aae0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100aae4: 0x100aae4: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_square_unload_all_100aaec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 lo,int32 hi,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local  0 is register sp
// local 15 is register ra
// local 10 is register hi
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100aaec: 0x100aaec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100aaf0: 0x100aaf0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x0100aaf4: 0x100aaf4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0100aaf8: 0x100aaf8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0100aafc: 0x100aafc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0100ab00: 0x100ab00: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100ab04: 0x100ab04: sw    ra, 36(sp)
// 0x0100ab08: 0x100ab08: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0100ab0c: 0x100ab0c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0100ab10: 0x100ab10: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x0100ab14: 0x100ab14: addiu s4, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0100ab18: 0x100ab18: addiu s1, zero, 513
	ldc.i4 513
	stloc 11
L_100ab1c:
// 0x0100ab1c: 0x100ab1c: mult  s0, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0100ab20: 0x100ab20: lw    v0, 30624(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 6
// 0x0100ab24: 0x100ab24: mflo  lo
	ldloc 9
	stloc.1
// 0x0100ab28: 0x100ab28: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0100ab2c: 0x100ab2c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100ab30: 0x100ab30: sll   zero, zero, 0
// 0x0100ab34: 0x100ab34: bltz  a0, 0x100ab84 sll   v1, s0, 2
	ldloc.1
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	ldc.i4.s 0
	blt L_100ab84
// --- basic block ---
// 0x0100ab3c: 0x100ab3c: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100ab40: 0x100ab40: sll   zero, zero, 0
// 0x0100ab44: 0x100ab44: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0100ab48: 0x100ab48: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ab4c: 0x100ab4c: sll   zero, zero, 0
// 0x0100ab50: 0x100ab50: beq   v0, zero, 0x100ab70 sll   zero, zero, 0
	ldloc 6
	brfalse L_100ab70
// --- basic block ---
// 0x0100ab58: 0x100ab58: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ab5c: 0x100ab5c: sll   zero, zero, 0
// 0x0100ab60: 0x100ab60: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ab64: 0x100ab64: jal   0x10138a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_unload_tile_10138a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ab6c: 0x100ab6c: mult  s0, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
L_100ab70:
// 0x0100ab70: 0x100ab70: lw    v0, 30624(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 6
// 0x0100ab74: 0x100ab74: mflo  lo
	ldloc 9
	stloc 7
// 0x0100ab78: 0x100ab78: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0100ab7c: 0x100ab7c: sw    s4, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
// 0x0100ab80: 0x100ab80: mult  s0, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
L_100ab84:
// 0x0100ab84: 0x100ab84: addiu a0, s0, 512
	ldloc 8
	ldc.i4 512
	add
	stloc.1
// 0x0100ab88: 0x100ab88: addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x0100ab8c: 0x100ab8c: lw    a1, 30624(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc.2
// 0x0100ab90: 0x100ab90: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0100ab94: 0x100ab94: mflo  lo
	ldloc 9
	stloc 7
// 0x0100ab98: 0x100ab98: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0100ab9c: 0x100ab9c: sll   zero, zero, 0
// 0x0100aba0: 0x100aba0: div   a0, s1
	ldloc.1
	ldloc 11
	ldloc.1
	ldloc 11
	div
	stloc 9
	rem
	stloc 10
// 0x0100aba4: 0x100aba4: mfhi  hi
	ldloc 10
	stloc.1
// 0x0100aba8: 0x100aba8: sw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0100abac: 0x100abac: sll   zero, zero, 0
// 0x0100abb0: 0x100abb0: div   v0, s1
	ldloc 6
	ldloc 11
	ldloc 6
	ldloc 11
	div
	stloc 9
	rem
	stloc 10
// 0x0100abb4: 0x100abb4: mfhi  hi
	ldloc 10
	stloc.2
// 0x0100abb8: 0x100abb8: bne   v0, s1, 0x100ab1c sw    a1, 16(v1)
	ldloc 6
	ldloc 11
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	bne.un L_100ab1c
// --- basic block ---
// 0x0100abc0: 0x100abc0: lw    ra, 36(sp)
// 0x0100abc4: 0x100abc4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x0100abc8: 0x100abc8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0100abcc: 0x100abcc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0100abd0: 0x100abd0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0100abd4: 0x100abd4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100abd8: 0x100abd8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_square_unmap_100abe0(int32,int32,int32,int32,int32)
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
L_100abe0:
// 0x0100abe0: 0x100abe0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100abe4: 0x100abe4: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100abe8: 0x100abe8: lw    v0, 23780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5945
	add
	ldelem.i4
	stloc 5
// 0x0100abec: 0x100abec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100abf0: 0x100abf0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100abf4: 0x100abf4: sw    ra, 20(sp)
// 0x0100abf8: 0x100abf8: beq   v1, v0, 0x100ac1c addu  s0, a0, zero
	ldloc 6
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_100ac1c
// --- basic block ---
// 0x0100ac00: 0x100ac00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100ac04: 0x100ac04: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ac08: 0x100ac08: addiu a1, a1, 25080
	ldloc.2
	ldc.i4 25080
	add
	stloc.2
// 0x0100ac0c: 0x100ac0c: addiu a3, a3, 25108
	ldloc 4
	ldc.i4 25108
	add
	stloc 4
// 0x0100ac10: 0x100ac10: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100ac14: 0x100ac14: jal   0x100449c addiu a2, zero, 193
	ldc.i4 193
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
L_100ac1c:
// 0x0100ac1c: 0x100ac1c: jal   0x1042084 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_city_free_1042084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ac24: 0x100ac24: jal   0x100aaec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_unload_all_100aaec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ac2c: 0x100ac2c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ac30: 0x100ac30: lw    v1, 30624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 6
// 0x0100ac34: 0x100ac34: sll   zero, zero, 0
// 0x0100ac38: 0x100ac38: bne   v1, s0, 0x100ac44 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_100ac44
// --- basic block ---
// 0x0100ac40: 0x100ac40: sw    zero, 30624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldc.i4.s 0
	stelem.i4
L_100ac44:
// 0x0100ac44: 0x100ac44: lw    a0, 6168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1542
	add
	ldelem.i4
	stloc.1
// 0x0100ac48: 0x100ac48: jal   0x1015b64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ac50: 0x100ac50: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100ac54: 0x100ac54: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ac5c: 0x100ac5c: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ac64: 0x100ac64: lw    ra, 20(sp)
// 0x0100ac68: 0x100ac68: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100ac6c: 0x100ac6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_map_100ac74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 hi,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register hi
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_100ac74:
// 0x0100ac74: 0x100ac74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100ac78: 0x100ac78: sw    ra, 36(sp)
// 0x0100ac7c: 0x100ac7c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100ac80: 0x100ac80: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100ac84: 0x100ac84: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0100ac88: 0x100ac88: jal   0x1042168 sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_city_init_1042168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ac90: 0x100ac90: jal   0x1000910 addiu a0, zero, 6172
	ldc.i4 6172
	stloc.1
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
// 0x0100ac98: 0x100ac98: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100ac9c: 0x100ac9c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100aca0: 0x100aca0: addiu a0, s1, 25080
	ldloc 9
	ldc.i4 25080
	add
	stloc.1
// 0x0100aca4: 0x100aca4: addiu a1, zero, 145
	ldc.i4 145
	stloc.2
// 0x0100aca8: 0x100aca8: jal   0x1004a50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100acb0: 0x100acb0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100acb4: 0x100acb4: sw    s0, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldloc 8
	stelem.i4
// 0x0100acb8: 0x100acb8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100acbc: 0x100acbc: lw    v0, 23780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5945
	add
	ldelem.i4
	stloc 5
// 0x0100acc0: 0x100acc0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100acc4: 0x100acc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100acc8: 0x100acc8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100accc: 0x100accc: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0100acd0: 0x100acd0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100acd4: 0x100acd4: jal   0x10031b0 sw    zero, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100acdc: 0x100acdc: bne   v0, zero, 0x100acf8 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_100acf8
// --- basic block ---
// 0x0100ace4: 0x100ace4: addiu a1, s1, 25080
	ldloc 9
	ldc.i4 25080
	add
	stloc.2
// 0x0100ace8: 0x100ace8: addiu a3, a3, 25220
	ldloc 4
	ldc.i4 25220
	add
	stloc 4
// 0x0100acec: 0x100acec: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100acf0: 0x100acf0: jal   0x100449c addiu a2, zero, 156
	ldc.i4 156
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
L_100acf8:
// 0x0100acf8: 0x100acf8: jal   0x1000910 addiu a0, zero, 2048
	ldc.i4 2048
	stloc.1
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
// 0x0100ad00: 0x100ad00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100ad04: 0x100ad04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100ad08: 0x100ad08: addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
// 0x0100ad0c: 0x100ad0c: jal   0x100177c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ad14: 0x100ad14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ad18: 0x100ad18: addiu a0, a0, 25080
	ldloc.1
	ldc.i4 25080
	add
	stloc.1
// 0x0100ad1c: 0x100ad1c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0100ad20: 0x100ad20: addiu a1, zero, 160
	ldc.i4 160
	stloc.2
// 0x0100ad24: 0x100ad24: jal   0x1004a50 sw    s1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ad2c: 0x100ad2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100ad30: 0x100ad30: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0100ad34: 0x100ad34: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0100ad38: 0x100ad38: addiu v1, zero, 513
	ldc.i4 513
	stloc 7
L_100ad3c:
// 0x0100ad3c: 0x100ad3c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0100ad40: 0x100ad40: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 11
// 0x0100ad44: 0x100ad44: addiu a1, v0, 511
	ldloc 5
	ldc.i4 511
	add
	stloc.2
// 0x0100ad48: 0x100ad48: sw    a2, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x0100ad4c: 0x100ad4c: mfhi  hi
	ldloc 11
	stloc 4
// 0x0100ad50: 0x100ad50: sw    a3, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0100ad54: 0x100ad54: sll   zero, zero, 0
// 0x0100ad58: 0x100ad58: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 13
	rem
	stloc 11
// 0x0100ad5c: 0x100ad5c: mfhi  hi
	ldloc 11
	stloc.2
// 0x0100ad60: 0x100ad60: sw    a1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0100ad64: 0x100ad64: bne   v0, v1, 0x100ad3c addiu a0, a0, 12
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	bne.un L_100ad3c
// --- basic block ---
// 0x0100ad6c: 0x100ad6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ad70: 0x100ad70: addiu a0, a0, 25252
	ldloc.1
	ldc.i4 25252
	add
	stloc.1
// 0x0100ad74: 0x100ad74: jal   0x1015990 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_1015990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ad7c: 0x100ad7c: lw    ra, 36(sp)
// 0x0100ad80: 0x100ad80: sw    v0, 6168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1542
	add
	ldloc 5
	stelem.i4
// 0x0100ad84: 0x100ad84: addiu a0, zero, -2
	ldc.i4.s -2
	stloc.1
// 0x0100ad88: 0x100ad88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ad8c: 0x100ad8c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100ad90: 0x100ad90: sw    zero, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ad94: 0x100ad94: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100ad98: 0x100ad98: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0100ad9c: 0x100ad9c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100ada0: 0x100ada0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100ada4: 0x100ada4: sw    a0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc.1
	stelem.i4
// 0x0100ada8: 0x100ada8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_square_refresh_100adb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 s8,int32 s4,int32 s2,int32 s3,int32 s5,int32 s6,int32 s7,int32 ra,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 12 is register s2
// local 13 is register s3
// local 11 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 10 is register s8
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
	stloc 12
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
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100adb0: 0x100adb0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0100adb4: 0x100adb4: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x0100adb8: 0x100adb8: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0100adbc: 0x100adbc: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0100adc0: 0x100adc0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0100adc4: 0x100adc4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0100adc8: 0x100adc8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0100adcc: 0x100adcc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100add0: 0x100add0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100add4: 0x100add4: sw    ra, 52(sp)
// 0x0100add8: 0x100add8: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0100addc: 0x100addc: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x0100ade0: 0x100ade0: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x0100ade4: 0x100ade4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0100ade8: 0x100ade8: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0100adec: 0x100adec: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0100adf0: 0x100adf0: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 11
// 0x0100adf4: 0x100adf4: addiu s3, zero, -5
	ldc.i4.s -5
	stloc 13
// 0x0100adf8: 0x100adf8: addiu s2, zero, 513
	ldc.i4 513
	stloc 12
// 0x0100adfc: 0x100adfc: mult  s0, s4
	ldloc 7
	ldloc 11
	mul
	stloc 18
L_100ae00:
// 0x0100ae00: 0x100ae00: lw    v0, 30624(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 6
// 0x0100ae04: 0x100ae04: sll   v1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x0100ae08: 0x100ae08: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100ae0c: 0x100ae0c: mflo  lo
	ldloc 18
	stloc.1
// 0x0100ae10: 0x100ae10: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0100ae14: 0x100ae14: lw    s8, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0100ae18: 0x100ae18: sll   zero, zero, 0
// 0x0100ae1c: 0x100ae1c: bltz  s8, 0x100ae78 addu  a0, s8, zero
	ldloc 10
	ldloc 10
	stloc.1
	ldc.i4.s 0
	blt L_100ae78
// --- basic block ---
// 0x0100ae24: 0x100ae24: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100ae28: 0x100ae28: sll   zero, zero, 0
// 0x0100ae2c: 0x100ae2c: addu  v0, v0, v1
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x0100ae30: 0x100ae30: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ae34: 0x100ae34: sll   zero, zero, 0
// 0x0100ae38: 0x100ae38: beq   v0, zero, 0x100ae78 sll   zero, zero, 0
	ldloc 6
	brfalse L_100ae78
// --- basic block ---
// 0x0100ae40: 0x100ae40: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ae44: 0x100ae44: jal   0x100dc70 sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100ae4c: 0x100ae4c: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ae50: 0x100ae50: slt   v1, s1, s7
	ldloc 8
	ldloc 16
	clt
	stloc 9
// 0x0100ae54: 0x100ae54: and   a0, a0, s3
	ldloc.1
	ldloc 13
	and
	stloc.1
// 0x0100ae58: 0x100ae58: beq   v1, zero, 0x100ae78 sw    a0, 0(v0)
	ldloc 9
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_100ae78
// --- basic block ---
// 0x0100ae60: 0x100ae60: addu  a0, s8, zero
	ldloc 10
	stloc.1
// 0x0100ae64: 0x100ae64: lui   a1, 0x700000
	ldc.i4 7340032
	stloc.2
// 0x0100ae68: 0x100ae68: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0100ae6c: 0x100ae6c: jal   0x100d464 addu  a3, s6, zero
	ldloc 15
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100ae74: 0x100ae74: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100ae78:
// 0x0100ae78: 0x100ae78: bne   s0, s2, 0x100ae00 mult  s0, s4
	ldloc 7
	ldloc 12
	ldloc 7
	ldloc 11
	mul
	stloc 18
	bne.un L_100ae00
// --- basic block ---
// 0x0100ae80: 0x100ae80: lw    ra, 52(sp)
// 0x0100ae84: 0x100ae84: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x0100ae88: 0x100ae88: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0100ae8c: 0x100ae8c: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x0100ae90: 0x100ae90: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0100ae94: 0x100ae94: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0100ae98: 0x100ae98: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100ae9c: 0x100ae9c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0100aea0: 0x100aea0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0100aea4: 0x100aea4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100aea8: 0x100aea8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100aeac: 0x100aeac: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_square_scale_100aeb4(int32,int32,int32,int32,int32)
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
// 0x0100aeb4: 0x100aeb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100aeb8: 0x100aeb8: sw    ra, 20(sp)
// 0x0100aebc: 0x100aebc: jal   0x100c8e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_scale_100c8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100aec4: 0x100aec4: lw    ra, 20(sp)
// 0x0100aec8: 0x100aec8: sll   zero, zero, 0
// 0x0100aecc: 0x100aecc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_at_current_scale_100aed4(int32,int32,int32,int32,int32)
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
// 0x0100aed4: 0x100aed4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100aed8: 0x100aed8: sw    ra, 20(sp)
// 0x0100aedc: 0x100aedc: jal   0x100c8e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_scale_100c8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100aee4: 0x100aee4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100aee8: 0x100aee8: lw    v1, 30628(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7657
	add
	ldelem.i4
	stloc 6
// 0x0100aeec: 0x100aeec: lw    ra, 20(sp)
// 0x0100aef0: 0x100aef0: xor   v0, v0, v1
	ldloc 5
	ldloc 6
	xor
	stloc 5
// 0x0100aef4: 0x100aef4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0100aef8: 0x100aef8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_current_scale_shift_100af00(int32,int32,int32,int32,int32)
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
// 0x0100af00: 0x100af00: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100af04: 0x100af04: lw    v1, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 7
// 0x0100af08: 0x100af08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100af0c: 0x100af0c: sw    ra, 20(sp)
// 0x0100af10: 0x100af10: beq   v1, zero, 0x100af48 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_100af48
// --- basic block ---
// 0x0100af18: 0x100af18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100af1c: 0x100af1c: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100af20: 0x100af20: lw    v1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100af24: 0x100af24: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100af28: 0x100af28: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0100af2c: 0x100af2c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100af30: 0x100af30: sll   zero, zero, 0
// 0x0100af34: 0x100af34: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100af38: 0x100af38: sll   zero, zero, 0
// 0x0100af3c: 0x100af3c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100af40: 0x100af40: jal   0x100c5d8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_scale_shift_100c5d8(int32)
	stloc 5
// --- basic block ---
L_100af48:
// 0x0100af48: 0x100af48: lw    ra, 20(sp)
// 0x0100af4c: 0x100af4c: sll   zero, zero, 0
// 0x0100af50: 0x100af50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_current_scale_factor_100af58(int32,int32,int32,int32,int32)
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
// 0x0100af58: 0x100af58: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100af5c: 0x100af5c: lw    v1, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 7
// 0x0100af60: 0x100af60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100af64: 0x100af64: beq   v1, zero, 0x100afb0 sw    ra, 20(sp)
	ldloc 7
	brfalse L_100afb0
// --- basic block ---
// 0x0100af6c: 0x100af6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100af70: 0x100af70: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100af74: 0x100af74: sll   zero, zero, 0
// 0x0100af78: 0x100af78: bltz  v0, 0x100afb0 sll   v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
	ldc.i4.s 0
	blt L_100afb0
// --- basic block ---
// 0x0100af80: 0x100af80: lw    v1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100af84: 0x100af84: sll   zero, zero, 0
// 0x0100af88: 0x100af88: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0100af8c: 0x100af8c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100af90: 0x100af90: sll   zero, zero, 0
// 0x0100af94: 0x100af94: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100af98: 0x100af98: sll   zero, zero, 0
// 0x0100af9c: 0x100af9c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100afa0: 0x100afa0: jal   0x100c5b4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_scale_factor_100c5b4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100afa8: 0x100afa8: j	 0x100afb4 sll   zero, zero, 0
	br L_100afb4
// --- basic block ---
L_100afb0:
// 0x0100afb0: 0x100afb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_100afb4:
// 0x0100afb4: 0x100afb4: lw    ra, 20(sp)
// 0x0100afb8: 0x100afb8: sll   zero, zero, 0
// 0x0100afbc: 0x100afbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_cross_pos_100afc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100afc4: 0x100afc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100afc8: 0x100afc8: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0100afcc: 0x100afcc: sw    ra, 28(sp)
// 0x0100afd0: 0x100afd0: jal   0x100af58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100afd8: 0x100afd8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100afdc: 0x100afdc: lw    a1, 30624(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc.2
// 0x0100afe0: 0x100afe0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100afe4: 0x100afe4: lw    v1, 744(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100afe8: 0x100afe8: lw    a1, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0100afec: 0x100afec: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100aff0: 0x100aff0: addu  v1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0100aff4: 0x100aff4: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100aff8: 0x100aff8: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100affc: 0x100affc: lw    a2, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0100b000: 0x100b000: lw    a1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100b004: 0x100b004: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0100b008: 0x100b008: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x0100b00c: 0x100b00c: beq   a2, zero, 0x100b024 sll   zero, zero, 0
	ldloc.3
	brfalse L_100b024
// --- basic block ---
// 0x0100b014: 0x100b014: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0100b018: 0x100b018: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0100b01c: 0x100b01c: j	 0x100b098 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_100b098
// --- basic block ---
L_100b024:
// 0x0100b024: 0x100b024: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0100b028: 0x100b028: sll   zero, zero, 0
// 0x0100b02c: 0x100b02c: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0100b030: 0x100b030: slt   a2, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.3
// 0x0100b034: 0x100b034: beq   a2, zero, 0x100b04c sll   zero, zero, 0
	ldloc.3
	brfalse L_100b04c
// --- basic block ---
// 0x0100b03c: 0x100b03c: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0100b040: 0x100b040: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0100b044: 0x100b044: j	 0x100b098 addiu v1, zero, 3
	ldc.i4.3
	stloc 5
	br L_100b098
// --- basic block ---
L_100b04c:
// 0x0100b04c: 0x100b04c: lw    a2, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0100b050: 0x100b050: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100b054: 0x100b054: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0100b058: 0x100b058: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x0100b05c: 0x100b05c: beq   a2, zero, 0x100b074 sll   zero, zero, 0
	ldloc.3
	brfalse L_100b074
// --- basic block ---
// 0x0100b064: 0x100b064: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0100b068: 0x100b068: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100b06c: 0x100b06c: j	 0x100b098 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_100b098
// --- basic block ---
L_100b074:
// 0x0100b074: 0x100b074: lw    a2, 52(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0100b078: 0x100b078: sll   zero, zero, 0
// 0x0100b07c: 0x100b07c: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0100b080: 0x100b080: slt   a2, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.3
// 0x0100b084: 0x100b084: beq   a2, zero, 0x100b098 addiu v1, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc 5
	brfalse L_100b098
// --- basic block ---
// 0x0100b08c: 0x100b08c: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0100b090: 0x100b090: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100b094: 0x100b094: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
L_100b098:
// 0x0100b098: 0x100b098: lw    ra, 28(sp)
// 0x0100b09c: 0x100b09c: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0100b0a0: 0x100b0a0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_square_set_screen_scale_100b100(int32,int32,int32,int32,int32)
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
// 0x0100b100: 0x100b100: nor   v0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc 5
// 0x0100b104: 0x100b104: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x0100b108: 0x100b108: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b10c: 0x100b10c: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x0100b110: 0x100b110: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0100b114: 0x100b114: sw    ra, 28(sp)
// 0x0100b118: 0x100b118: jal   0x100c810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_max_scale_100c810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100b120: 0x100b120: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100b124: 0x100b124: sll   zero, zero, 0
// 0x0100b128: 0x100b128: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0100b12c: 0x100b12c: beq   v0, zero, 0x100b140 sll   zero, zero, 0
	ldloc 5
	brfalse L_100b140
// --- basic block ---
// 0x0100b134: 0x100b134: jal   0x100c810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_max_scale_100c810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100b13c: 0x100b13c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_100b140:
// 0x0100b140: 0x100b140: lw    ra, 28(sp)
// 0x0100b144: 0x100b144: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b148: 0x100b148: sw    a0, 30628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7657
	add
	ldloc.1
	stelem.i4
// 0x0100b14c: 0x100b14c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_adjust_scale_100b154(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 s1,int32 s2,int32 v1,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100b154: 0x100b154: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b158: 0x100b158: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100b15c: 0x100b15c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100b160: 0x100b160: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100b164: 0x100b164: sw    ra, 28(sp)
// 0x0100b168: 0x100b168: jal   0x100c810 addu  s2, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_max_scale_100c810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100b170: 0x100b170: addiu s0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100b174: 0x100b174: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_100b178:
// 0x0100b178: 0x100b178: slt   v0, s1, s0
	ldloc 8
	ldloc 5
	clt
	stloc 6
// 0x0100b17c: 0x100b17c: bne   v0, zero, 0x100b19c addu  a0, s0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brtrue L_100b19c
// --- basic block ---
// 0x0100b184: 0x100b184: jal   0x100c5b4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_scale_factor_100c5b4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100b18c: 0x100b18c: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0100b190: 0x100b190: beq   v0, zero, 0x100b178 addiu s0, s0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_100b178
// --- basic block ---
// 0x0100b198: 0x100b198: addiu s0, s0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_100b19c:
// 0x0100b19c: 0x100b19c: jal   0x100b100 addiu a0, s0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100b1a4: 0x100b1a4: lw    ra, 28(sp)
// 0x0100b1a8: 0x100b1a8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100b1ac: 0x100b1ac: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100b1b0: 0x100b1b0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100b1b4: 0x100b1b4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_find_100b1bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra,int32 lo)

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
	stloc 8
	ldc.i4.s 0
	stloc 9
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
// 0x0100b1bc: 0x100b1bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b1c0: 0x100b1c0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100b1c4: 0x100b1c4: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100b1c8: 0x100b1c8: lw    v0, 30624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 6
// 0x0100b1cc: 0x100b1cc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100b1d0: 0x100b1d0: sw    ra, 28(sp)
// 0x0100b1d4: 0x100b1d4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100b1d8: 0x100b1d8: beq   v0, zero, 0x100b228 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_100b228
// --- basic block ---
// 0x0100b1e0: 0x100b1e0: lw    a0, 6168(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1542
	add
	ldelem.i4
	stloc.1
// 0x0100b1e4: 0x100b1e4: jal   0x10155ec addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_10155ec(int32,int32)
	stloc 6
// --- basic block ---
// 0x0100b1ec: 0x100b1ec: j	 0x100b220 addiu s2, zero, 12
	ldc.i4.s 12
	stloc 10
	br L_100b220
// --- basic block ---
L_100b1f4:
// 0x0100b1f4: 0x100b1f4: mult  v0, s2
	ldloc 6
	ldloc 10
	mul
	stloc 12
// 0x0100b1f8: 0x100b1f8: lw    v1, 30624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 7
// 0x0100b1fc: 0x100b1fc: mflo  lo
	ldloc 12
	stloc.1
// 0x0100b200: 0x100b200: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0100b204: 0x100b204: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100b208: 0x100b208: sll   zero, zero, 0
// 0x0100b20c: 0x100b20c: beq   a0, s1, 0x100b22c sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_100b22c
// --- basic block ---
// 0x0100b214: 0x100b214: lw    a0, 6168(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1542
	add
	ldelem.i4
	stloc.1
// 0x0100b218: 0x100b218: jal   0x1015818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100b220:
// 0x0100b220: 0x100b220: bgez  v0, 0x100b1f4 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	ldc.i4.s 0
	bge L_100b1f4
// --- basic block ---
L_100b228:
// 0x0100b228: 0x100b228: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_100b22c:
// 0x0100b22c: 0x100b22c: lw    ra, 28(sp)
// 0x0100b230: 0x100b230: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100b234: 0x100b234: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100b238: 0x100b238: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100b23c: 0x100b23c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s1,int32 s0,int32 t0,int32 lo,int32 t1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 12 is register t1
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local 14 is register s3
// local 15 is register s4
// local  0 is register sp
// local 16 is register ra
// local 11 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
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
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100b244: 0x100b244: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100b248: 0x100b248: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100b24c: 0x100b24c: sw    ra, 44(sp)
// 0x0100b250: 0x100b250: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0100b254: 0x100b254: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0100b258: 0x100b258: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0100b25c: 0x100b25c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100b260: 0x100b260: jal   0x100b1bc addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b268: 0x100b268: bgez  v0, 0x100b320 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_100b320
// --- basic block ---
// 0x0100b270: 0x100b270: jal   0x100dc70 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b278: 0x100b278: beq   v0, zero, 0x100b2a4 addu  s0, v0, zero
	ldloc 7
	ldloc 7
	stloc 9
	brfalse L_100b2a4
// --- basic block ---
// 0x0100b280: 0x100b280: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100b284: 0x100b284: sll   zero, zero, 0
// 0x0100b288: 0x100b288: andi  v1, v0, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc 5
// 0x0100b28c: 0x100b28c: beq   v1, zero, 0x100b29c andi  v1, v0, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	and
	stloc 5
	brfalse L_100b29c
// --- basic block ---
// 0x0100b294: 0x100b294: beq   v1, zero, 0x100b404 sll   zero, zero, 0
	ldloc 5
	brfalse L_100b404
// --- basic block ---
L_100b29c:
// 0x0100b29c: 0x100b29c: ori   v0, v0, 16
	ldloc 7
	ldc.i4.s 16
	or
	stloc 7
// 0x0100b2a0: 0x100b2a0: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_100b2a4:
// 0x0100b2a4: 0x100b2a4: jal   0x1013928 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_load_tile_1013928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b2ac: 0x100b2ac: slti  v1, v0, -4
	ldloc 7
	ldc.i4.s -4
	clt
	stloc 5
// 0x0100b2b0: 0x100b2b0: bne   v1, zero, 0x100b2f0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100b2f0
// --- basic block ---
// 0x0100b2b8: 0x100b2b8: slti  v1, v0, -2
	ldloc 7
	ldc.i4.s -2
	clt
	stloc 5
// 0x0100b2bc: 0x100b2bc: bne   v1, zero, 0x100b404 sll   zero, zero, 0
	ldloc 5
	brtrue L_100b404
// --- basic block ---
// 0x0100b2c4: 0x100b2c4: bne   v0, zero, 0x100b2f4 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_100b2f4
// --- basic block ---
// 0x0100b2cc: 0x100b2cc: jal   0x100b1bc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b2d4: 0x100b2d4: beq   s0, zero, 0x100b318 sll   zero, zero, 0
	ldloc 9
	brfalse L_100b318
// --- basic block ---
// 0x0100b2dc: 0x100b2dc: lw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b2e0: 0x100b2e0: sll   zero, zero, 0
// 0x0100b2e4: 0x100b2e4: ori   v1, v1, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x0100b2e8: 0x100b2e8: j	 0x100b318 sw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_100b318
// --- basic block ---
L_100b2f0:
// 0x0100b2f0: 0x100b2f0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_100b2f4:
// 0x0100b2f4: 0x100b2f4: addiu a1, a1, 25080
	ldloc.2
	ldc.i4 25080
	add
	stloc.2
// 0x0100b2f8: 0x100b2f8: addiu a3, a3, 25260
	ldloc 4
	ldc.i4 25260
	add
	stloc 4
// 0x0100b2fc: 0x100b2fc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100b300: 0x100b300: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x0100b304: 0x100b304: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0100b308: 0x100b308: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b310: 0x100b310: j	 0x100b408 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_100b408
// --- basic block ---
L_100b318:
// 0x0100b318: 0x100b318: bltz  v0, 0x100b404 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	blt L_100b404
// --- basic block ---
L_100b320:
// 0x0100b320: 0x100b320: lw    v1, 30624(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 5
// 0x0100b324: 0x100b324: sll   zero, zero, 0
// 0x0100b328: 0x100b328: addiu a2, v1, 6156
	ldloc 5
	ldc.i4 6156
	add
	stloc.3
// 0x0100b32c: 0x100b32c: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100b330: 0x100b330: sll   zero, zero, 0
// 0x0100b334: 0x100b334: beq   a0, v0, 0x100b3a0 addiu a1, zero, 12
	ldloc.1
	ldloc 7
	ldc.i4.s 12
	stloc.2
	beq  L_100b3a0
// --- basic block ---
// 0x0100b33c: 0x100b33c: mult  v0, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0100b340: 0x100b340: mflo  lo
	ldloc 11
	stloc.1
// 0x0100b344: 0x100b344: addu  a0, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x0100b348: 0x100b348: lw    a3, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0100b34c: 0x100b34c: lw    t0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100b350: 0x100b350: mult  a3, a1
	ldloc 4
	ldloc.2
	mul
	stloc 11
// 0x0100b354: 0x100b354: mflo  lo
	ldloc 11
	stloc 12
// 0x0100b358: 0x100b358: addu  t1, v1, t1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0100b35c: 0x100b35c: sw    t0, 20(t1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0100b360: 0x100b360: lw    t0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100b364: 0x100b364: addiu t1, zero, 512
	ldc.i4 512
	stloc 12
// 0x0100b368: 0x100b368: mult  t0, a1
	ldloc 10
	ldloc.2
	mul
	stloc 11
// 0x0100b36c: 0x100b36c: sw    t1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0100b370: 0x100b370: mflo  lo
	ldloc 11
	stloc 10
// 0x0100b374: 0x100b374: addu  t0, v1, t0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x0100b378: 0x100b378: sw    a3, 16(t0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0100b37c: 0x100b37c: lw    a3, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100b380: 0x100b380: sll   zero, zero, 0
// 0x0100b384: 0x100b384: sw    a3, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0100b388: 0x100b388: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100b38c: 0x100b38c: sw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100b390: 0x100b390: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 11
// 0x0100b394: 0x100b394: mflo  lo
	ldloc 11
	stloc.2
// 0x0100b398: 0x100b398: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x0100b39c: 0x100b39c: sw    v0, 20(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_100b3a0:
// 0x0100b3a0: 0x100b3a0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b3a4: 0x100b3a4: sw    s1, 576(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 8
	stelem.i4
// 0x0100b3a8: 0x100b3a8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b3ac: 0x100b3ac: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0100b3b0: 0x100b3b0: sw    v0, 744(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldloc 7
	stelem.i4
// 0x0100b3b4: 0x100b3b4: sll   s4, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 15
// 0x0100b3b8: 0x100b3b8: addiu s1, s1, 620
	ldloc 8
	ldc.i4 620
	add
	stloc 8
// 0x0100b3bc: 0x100b3bc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0100b3c0: 0x100b3c0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0100b3c4: 0x100b3c4: addiu s2, zero, 11
	ldc.i4.s 11
	stloc 13
L_100b3c8:
// 0x0100b3c8: 0x100b3c8: lw    v1, 30624(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 5
// 0x0100b3cc: 0x100b3cc: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100b3d0: 0x100b3d0: lw    a0, 8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100b3d4: 0x100b3d4: sll   v1, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x0100b3d8: 0x100b3d8: addu  a0, a0, s4
	ldloc.1
	ldloc 15
	add
	stloc.1
// 0x0100b3dc: 0x100b3dc: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100b3e0: 0x100b3e0: lw    v0, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100b3e4: 0x100b3e4: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0100b3e8: 0x100b3e8: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100b3ec: 0x100b3ec: jalr  v0 addiu s0, s0, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b3f4: 0x100b3f4: bne   s0, s2, 0x100b3c8 addiu s1, s1, 12
	ldloc 9
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_100b3c8
// --- basic block ---
// 0x0100b3fc: 0x100b3fc: j	 0x100b408 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_100b408
// --- basic block ---
L_100b404:
// 0x0100b404: 0x100b404: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_100b408:
// 0x0100b408: 0x100b408: lw    ra, 44(sp)
// 0x0100b40c: 0x100b40c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0100b410: 0x100b410: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0100b414: 0x100b414: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0100b418: 0x100b418: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100b41c: 0x100b41c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100b420: 0x100b420: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
}
