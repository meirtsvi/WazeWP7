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

.method public static int32 roadmap_point_db_id_100a0f0(int32)
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
// 0x0100a0f0: 0x100a0f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100a0f4: 0x100a0f4: lw    v0, 30668(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7667
	add
	ldelem.i4
	stloc.1
// 0x0100a0f8: 0x100a0f8: sll   zero, zero, 0
// 0x0100a0fc: 0x100a0fc: beq   v0, zero, 0x100a124 sll   zero, zero, 0
	ldloc.1
	brfalse L_100a124
// --- basic block ---
// 0x0100a104: 0x100a104: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100a108: 0x100a108: sll   zero, zero, 0
// 0x0100a10c: 0x100a10c: beq   v0, zero, 0x100a124 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_100a124
// --- basic block ---
// 0x0100a114: 0x100a114: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x0100a118: 0x100a118: lw    v0, 0(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100a11c: 0x100a11c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_100a124:
// 0x0100a124: 0x100a124: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_point_count_100a12c()
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
// 0x0100a12c: 0x100a12c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x0100a130: 0x100a130: lw    v1, 30668(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7667
	add
	ldelem.i4
	stloc.1
// 0x0100a134: 0x100a134: sll   zero, zero, 0
// 0x0100a138: 0x100a138: beq   v1, zero, 0x100a144 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_100a144
// --- basic block ---
// 0x0100a140: 0x100a140: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_100a144:
// 0x0100a144: 0x100a144: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_point_unmap_100a14c(int32,int32,int32,int32,int32)
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
L_100a14c:
// 0x0100a14c: 0x100a14c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a150: 0x100a150: lw    v1, 30668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7667
	add
	ldelem.i4
	stloc 7
// 0x0100a154: 0x100a154: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a158: 0x100a158: bne   a0, v1, 0x100a164 sw    ra, 20(sp)
	ldloc.1
	ldloc 7
	bne.un L_100a164
// --- basic block ---
// 0x0100a160: 0x100a160: sw    zero, 30668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7667
	add
	ldc.i4.s 0
	stelem.i4
L_100a164:
// 0x0100a164: 0x100a164: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100a16c: 0x100a16c: lw    ra, 20(sp)
// 0x0100a170: 0x100a170: sll   zero, zero, 0
// 0x0100a174: 0x100a174: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_point_activate_100a17c(int32,int32,int32,int32,int32)
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
L_100a17c:
// 0x0100a17c: 0x100a17c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a180: 0x100a180: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100a184: 0x100a184: sw    ra, 20(sp)
// 0x0100a188: 0x100a188: beq   a0, zero, 0x100a1c0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_100a1c0
// --- basic block ---
// 0x0100a190: 0x100a190: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a194: 0x100a194: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a198: 0x100a198: lw    v0, 23832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5958
	add
	ldelem.i4
	stloc 5
// 0x0100a19c: 0x100a19c: sll   zero, zero, 0
// 0x0100a1a0: 0x100a1a0: beq   v1, v0, 0x100a1c0 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a1c0
// --- basic block ---
// 0x0100a1a8: 0x100a1a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a1ac: 0x100a1ac: addiu a1, a1, 24524
	ldloc.2
	ldc.i4 24524
	add
	stloc.2
// 0x0100a1b0: 0x100a1b0: addiu a3, a3, 24552
	ldloc 4
	ldc.i4 24552
	add
	stloc 4
// 0x0100a1b4: 0x100a1b4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a1b8: 0x100a1b8: jal   0x100449c addiu a2, zero, 94
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
L_100a1c0:
// 0x0100a1c0: 0x100a1c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a1c4: 0x100a1c4: beq   s0, zero, 0x100a1d8 sw    s0, 30668(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7667
	add
	ldloc 7
	stelem.i4
	brfalse L_100a1d8
// --- basic block ---
// 0x0100a1cc: 0x100a1cc: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100a1d0: 0x100a1d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a1d4: 0x100a1d4: sw    v1, 30672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldloc 8
	stelem.i4
L_100a1d8:
// 0x0100a1d8: 0x100a1d8: lw    ra, 20(sp)
// 0x0100a1dc: 0x100a1dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100a1e0: 0x100a1e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_point_map_100a1e8(int32,int32,int32,int32,int32)
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
L_100a1e8:
// 0x0100a1e8: 0x100a1e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a1ec: 0x100a1ec: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100a1f0: 0x100a1f0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0100a1f4: 0x100a1f4: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0100a1f8: 0x100a1f8: sw    ra, 36(sp)
// 0x0100a1fc: 0x100a1fc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100a200: 0x100a200: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100a204: 0x100a204: jal   0x1000910 lui   s2, 0x0
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
// 0x0100a20c: 0x100a20c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100a210: 0x100a210: addiu a0, s2, 24524
	ldloc 10
	ldc.i4 24524
	add
	stloc.1
// 0x0100a214: 0x100a214: addiu a1, zero, 66
	ldc.i4.s 66
	stloc.2
// 0x0100a218: 0x100a218: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100a220: 0x100a220: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100a224: 0x100a224: lw    v1, 23832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5958
	add
	ldelem.i4
	stloc 7
// 0x0100a228: 0x100a228: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
// 0x0100a22c: 0x100a22c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a230: 0x100a230: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x0100a234: 0x100a234: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0100a238: 0x100a238: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0100a23c: 0x100a23c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100a240: 0x100a240: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a248: 0x100a248: bne   v0, zero, 0x100a26c addiu v0, s0, 16
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 5
	brtrue L_100a26c
// --- basic block ---
// 0x0100a250: 0x100a250: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a254: 0x100a254: addiu a1, s2, 24524
	ldloc 10
	ldc.i4 24524
	add
	stloc.2
// 0x0100a258: 0x100a258: addiu a3, a3, 24592
	ldloc 4
	ldc.i4 24592
	add
	stloc 4
// 0x0100a25c: 0x100a25c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a260: 0x100a260: jal   0x100449c addiu a2, zero, 74
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
// 0x0100a268: 0x100a268: addiu v0, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 5
L_100a26c:
// 0x0100a26c: 0x100a26c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a270: 0x100a270: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0100a274: 0x100a274: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100a278: 0x100a278: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x0100a27c: 0x100a27c: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a284: 0x100a284: bne   v0, zero, 0x100a2a4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100a2a4
// --- basic block ---
// 0x0100a28c: 0x100a28c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a290: 0x100a290: addiu a1, a1, 24524
	ldloc.2
	ldc.i4 24524
	add
	stloc.2
// 0x0100a294: 0x100a294: addiu a3, a3, 24624
	ldloc 4
	ldc.i4 24624
	add
	stloc 4
// 0x0100a298: 0x100a298: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a29c: 0x100a29c: jal   0x100449c addiu a2, zero, 82
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
L_100a2a4:
// 0x0100a2a4: 0x100a2a4: lw    ra, 36(sp)
// 0x0100a2a8: 0x100a2a8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0100a2ac: 0x100a2ac: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100a2b0: 0x100a2b0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100a2b4: 0x100a2b4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100a2b8: 0x100a2b8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_polygon_count_100a2c0()
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
// 0x0100a2c0: 0x100a2c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x0100a2c4: 0x100a2c4: lw    v1, 30676(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldelem.i4
	stloc.1
// 0x0100a2c8: 0x100a2c8: sll   zero, zero, 0
// 0x0100a2cc: 0x100a2cc: beq   v1, zero, 0x100a2d8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_100a2d8
// --- basic block ---
// 0x0100a2d4: 0x100a2d4: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_100a2d8:
// 0x0100a2d8: 0x100a2d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_polygon_category_100a2e0(int32)
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
// 0x0100a2e0: 0x100a2e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100a2e4: 0x100a2e4: lw    v0, 30676(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldelem.i4
	stloc.1
// 0x0100a2e8: 0x100a2e8: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x0100a2ec: 0x100a2ec: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100a2f0: 0x100a2f0: sll   zero, zero, 0
// 0x0100a2f4: 0x100a2f4: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x0100a2f8: 0x100a2f8: lb    v0, 6(a0)
	ldloc.0
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0100a2fc: 0x100a2fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_polygon_points_100a304(int32,int32,int32)
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
// 0x0100a304: 0x100a304: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0100a308: 0x100a308: lw    v1, 30676(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldelem.i4
	stloc.3
// 0x0100a30c: 0x100a30c: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x0100a310: 0x100a310: lw    v0, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100a314: 0x100a314: lw    v1, 12(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0100a318: 0x100a318: addu  a0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc.0
// 0x0100a31c: 0x100a31c: lhu   v0, 2(a0)
	ldloc.0
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x0100a320: 0x100a320: lhu   a0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.0
// 0x0100a324: 0x100a324: slt   a2, a2, v0
	ldloc.2
	ldloc 4
	clt
	stloc.2
// 0x0100a328: 0x100a328: beq   a2, zero, 0x100a338 sll   a0, a0, 1
	ldloc.2
	ldloc.0
	ldc.i4.1
	shl
	stloc.0
	brfalse L_100a338
// --- basic block ---
// 0x0100a330: 0x100a330: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_100a338:
// 0x0100a338: 0x100a338: addu  v1, v1, a0
	ldloc.3
	ldloc.0
	add
	stloc.3
// 0x0100a33c: 0x100a33c: j	 0x100a358 addu  a0, v0, zero
	ldloc 4
	stloc.0
	br L_100a358
// --- basic block ---
L_100a344:
// 0x0100a344: 0x100a344: lhu   a2, 0(v1)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0100a348: 0x100a348: sll   zero, zero, 0
// 0x0100a34c: 0x100a34c: sw    a2, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0100a350: 0x100a350: addiu v1, v1, 2
	ldloc.3
	ldc.i4.2
	add
	stloc.3
// 0x0100a354: 0x100a354: addiu a1, a1, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
L_100a358:
// 0x0100a358: 0x100a358: bne   a0, zero, 0x100a344 addiu a0, a0, -1
	ldloc.0
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	brtrue L_100a344
// --- basic block ---
// 0x0100a360: 0x100a360: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_polygon_unmap_100a368(int32,int32,int32,int32,int32)
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
L_100a368:
// 0x0100a368: 0x100a368: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a36c: 0x100a36c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100a370: 0x100a370: lw    v0, 23836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5959
	add
	ldelem.i4
	stloc 5
// 0x0100a374: 0x100a374: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a378: 0x100a378: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100a37c: 0x100a37c: sw    ra, 20(sp)
// 0x0100a380: 0x100a380: beq   v1, v0, 0x100a3a4 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_100a3a4
// --- basic block ---
// 0x0100a388: 0x100a388: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100a38c: 0x100a38c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a390: 0x100a390: addiu a1, a1, 24672
	ldloc.2
	ldc.i4 24672
	add
	stloc.2
// 0x0100a394: 0x100a394: addiu a3, a3, 24552
	ldloc 4
	ldc.i4 24552
	add
	stloc 4
// 0x0100a398: 0x100a398: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a39c: 0x100a39c: jal   0x100449c addiu a2, zero, 117
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
L_100a3a4:
// 0x0100a3a4: 0x100a3a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a3a8: 0x100a3a8: lw    v1, 30676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldelem.i4
	stloc 7
// 0x0100a3ac: 0x100a3ac: sll   zero, zero, 0
// 0x0100a3b0: 0x100a3b0: bne   v1, s0, 0x100a3bc sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_100a3bc
// --- basic block ---
// 0x0100a3b8: 0x100a3b8: sw    zero, 30676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldc.i4.s 0
	stelem.i4
L_100a3bc:
// 0x0100a3bc: 0x100a3bc: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100a3c4: 0x100a3c4: lw    ra, 20(sp)
// 0x0100a3c8: 0x100a3c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100a3cc: 0x100a3cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_polygon_activate_100a3d4(int32,int32,int32,int32,int32)
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
L_100a3d4:
// 0x0100a3d4: 0x100a3d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a3d8: 0x100a3d8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100a3dc: 0x100a3dc: sw    ra, 20(sp)
// 0x0100a3e0: 0x100a3e0: beq   a0, zero, 0x100a42c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_100a42c
// --- basic block ---
// 0x0100a3e8: 0x100a3e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a3ec: 0x100a3ec: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a3f0: 0x100a3f0: lw    v0, 23836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5959
	add
	ldelem.i4
	stloc 5
// 0x0100a3f4: 0x100a3f4: sll   zero, zero, 0
// 0x0100a3f8: 0x100a3f8: beq   v1, v0, 0x100a444 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a444
// --- basic block ---
// 0x0100a400: 0x100a400: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a404: 0x100a404: addiu a1, a1, 24672
	ldloc.2
	ldc.i4 24672
	add
	stloc.2
// 0x0100a408: 0x100a408: addiu a3, a3, 24552
	ldloc 4
	ldc.i4 24552
	add
	stloc 4
// 0x0100a40c: 0x100a40c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a410: 0x100a410: jal   0x100449c addiu a2, zero, 101
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
// 0x0100a418: 0x100a418: j	 0x100a444 sll   zero, zero, 0
	br L_100a444
// --- basic block ---
L_100a420:
// 0x0100a420: 0x100a420: jal   0x1006c58 addiu a0, a0, 24044
	ldloc.1
	ldc.i4 24044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a428: 0x100a428: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_100a42c:
// 0x0100a42c: 0x100a42c: lw    ra, 20(sp)
// 0x0100a430: 0x100a430: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a434: 0x100a434: sw    s0, 30676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldloc 7
	stelem.i4
// 0x0100a438: 0x100a438: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100a43c: 0x100a43c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_100a444:
// 0x0100a444: 0x100a444: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100a448: 0x100a448: sll   zero, zero, 0
// 0x0100a44c: 0x100a44c: bne   v0, zero, 0x100a42c sll   zero, zero, 0
	ldloc 5
	brtrue L_100a42c
// --- basic block ---
// 0x0100a454: 0x100a454: j	 0x100a420 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_100a420
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_polygon_map_100a45c(int32,int32,int32,int32,int32)
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
L_100a45c:
// 0x0100a45c: 0x100a45c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a460: 0x100a460: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100a464: 0x100a464: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0100a468: 0x100a468: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x0100a46c: 0x100a46c: sw    ra, 36(sp)
// 0x0100a470: 0x100a470: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100a474: 0x100a474: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100a478: 0x100a478: jal   0x1000910 lui   s2, 0x0
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
// 0x0100a480: 0x100a480: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100a484: 0x100a484: addiu a0, s2, 24672
	ldloc 10
	ldc.i4 24672
	add
	stloc.1
// 0x0100a488: 0x100a488: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x0100a48c: 0x100a48c: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a494: 0x100a494: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100a498: 0x100a498: lw    v1, 23836(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5959
	add
	ldelem.i4
	stloc 8
// 0x0100a49c: 0x100a49c: addiu v0, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 5
// 0x0100a4a0: 0x100a4a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a4a4: 0x100a4a4: addiu a1, zero, 18
	ldc.i4.s 18
	stloc.2
// 0x0100a4a8: 0x100a4a8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0100a4ac: 0x100a4ac: addiu a3, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 4
// 0x0100a4b0: 0x100a4b0: sw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0100a4b4: 0x100a4b4: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a4bc: 0x100a4bc: bne   v0, zero, 0x100a4e0 addiu v0, s0, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
	brtrue L_100a4e0
// --- basic block ---
// 0x0100a4c4: 0x100a4c4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a4c8: 0x100a4c8: addiu a1, s2, 24672
	ldloc 10
	ldc.i4 24672
	add
	stloc.2
// 0x0100a4cc: 0x100a4cc: addiu a3, a3, 24700
	ldloc 4
	ldc.i4 24700
	add
	stloc 4
// 0x0100a4d0: 0x100a4d0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a4d4: 0x100a4d4: jal   0x100449c addiu a2, zero, 79
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
// 0x0100a4dc: 0x100a4dc: addiu v0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
L_100a4e0:
// 0x0100a4e0: 0x100a4e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a4e4: 0x100a4e4: addiu a1, zero, 19
	ldc.i4.s 19
	stloc.2
// 0x0100a4e8: 0x100a4e8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0100a4ec: 0x100a4ec: addiu a3, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 4
// 0x0100a4f0: 0x100a4f0: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a4f8: 0x100a4f8: bne   v0, zero, 0x100a518 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100a518
// --- basic block ---
// 0x0100a500: 0x100a500: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a504: 0x100a504: addiu a1, a1, 24672
	ldloc.2
	ldc.i4 24672
	add
	stloc.2
// 0x0100a508: 0x100a508: addiu a3, a3, 24732
	ldloc 4
	ldc.i4 24732
	add
	stloc 4
// 0x0100a50c: 0x100a50c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a510: 0x100a510: jal   0x100449c addiu a2, zero, 87
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
L_100a518:
// 0x0100a518: 0x100a518: lw    ra, 36(sp)
// 0x0100a51c: 0x100a51c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0100a520: 0x100a520: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100a524: 0x100a524: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100a528: 0x100a528: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100a52c: 0x100a52c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100a530: 0x100a530: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_polygon_edges_100a538(int32,int32,int32,int32,int32)
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
// 0x0100a538: 0x100a538: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100a53c: 0x100a53c: lw    v0, 30676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldelem.i4
	stloc 6
// 0x0100a540: 0x100a540: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a544: 0x100a544: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100a548: 0x100a548: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100a54c: 0x100a54c: lw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100a550: 0x100a550: sll   v0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc 6
// 0x0100a554: 0x100a554: lw    a0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc.1
// 0x0100a558: 0x100a558: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0100a55c: 0x100a55c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0100a560: 0x100a560: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0100a564: 0x100a564: sw    ra, 36(sp)
// 0x0100a568: 0x100a568: jal   0x100b4c4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_min_100b4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a570: 0x100a570: jal   0x100af40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a578: 0x100a578: lhu   t0, 14(s1)
	ldloc 8
	ldc.i4.s 14
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x0100a57c: 0x100a57c: lhu   a3, 10(s1)
	ldloc 8
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x0100a580: 0x100a580: mult  v0, t0
	ldloc 6
	ldloc 11
	mul
	stloc 9
// 0x0100a584: 0x100a584: lhu   a1, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0100a588: 0x100a588: lhu   a2, 8(s1)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x0100a58c: 0x100a58c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100a590: 0x100a590: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100a594: 0x100a594: lw    ra, 36(sp)
// 0x0100a598: 0x100a598: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100a59c: 0x100a59c: mflo  lo
	ldloc 9
	stloc 11
// 0x0100a5a0: 0x100a5a0: addu  t0, t0, v1
	ldloc 11
	ldloc 7
	add
	stloc 11
// 0x0100a5a4: 0x100a5a4: sw    t0, 12(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0100a5a8: 0x100a5a8: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 9
// 0x0100a5ac: 0x100a5ac: mflo  lo
	ldloc 9
	stloc 4
// 0x0100a5b0: 0x100a5b0: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x0100a5b4: 0x100a5b4: sw    a3, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x0100a5b8: 0x100a5b8: mult  v0, a1
	ldloc 6
	ldloc.2
	mul
	stloc 9
// 0x0100a5bc: 0x100a5bc: mflo  lo
	ldloc 9
	stloc.2
// 0x0100a5c0: 0x100a5c0: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0100a5c4: 0x100a5c4: sw    a0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0100a5c8: 0x100a5c8: mult  v0, a2
	ldloc 6
	ldloc.3
	mul
	stloc 9
// 0x0100a5cc: 0x100a5cc: mflo  lo
	ldloc 9
	stloc 6
// 0x0100a5d0: 0x100a5d0: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0100a5d4: 0x100a5d4: sw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100a5d8: 0x100a5d8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0100a5dc: 0x100a5dc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_polygon_name_100a5e4(int32,int32,int32,int32,int32)
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
// 0x0100a5e4: 0x100a5e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a5e8: 0x100a5e8: lw    v0, 30676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7669
	add
	ldelem.i4
	stloc 5
// 0x0100a5ec: 0x100a5ec: sll   v1, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc 7
// 0x0100a5f0: 0x100a5f0: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100a5f4: 0x100a5f4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0100a5f8: 0x100a5f8: addu  v0, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 5
// 0x0100a5fc: 0x100a5fc: lhu   a1, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0100a600: 0x100a600: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a604: 0x100a604: sw    ra, 20(sp)
// 0x0100a608: 0x100a608: jal   0x10057dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057dc(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100a610: 0x100a610: lw    ra, 20(sp)
// 0x0100a614: 0x100a614: sll   zero, zero, 0
// 0x0100a618: 0x100a618: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_shape_activate_100a620(int32,int32,int32,int32,int32)
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
L_100a620:
// 0x0100a620: 0x100a620: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a624: 0x100a624: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100a628: 0x100a628: sw    ra, 20(sp)
// 0x0100a62c: 0x100a62c: beq   a0, zero, 0x100a664 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_100a664
// --- basic block ---
// 0x0100a634: 0x100a634: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a638: 0x100a638: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a63c: 0x100a63c: lw    v0, 23840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5960
	add
	ldelem.i4
	stloc 5
// 0x0100a640: 0x100a640: sll   zero, zero, 0
// 0x0100a644: 0x100a644: beq   v1, v0, 0x100a664 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a664
// --- basic block ---
// 0x0100a64c: 0x100a64c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a650: 0x100a650: addiu a1, a1, 24796
	ldloc.2
	ldc.i4 24796
	add
	stloc.2
// 0x0100a654: 0x100a654: addiu a3, a3, 24824
	ldloc 4
	ldc.i4 24824
	add
	stloc 4
// 0x0100a658: 0x100a658: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a65c: 0x100a65c: jal   0x100449c addiu a2, zero, 86
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
L_100a664:
// 0x0100a664: 0x100a664: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a668: 0x100a668: beq   s0, zero, 0x100a67c sw    s0, 30680(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7670
	add
	ldloc 7
	stelem.i4
	brfalse L_100a67c
// --- basic block ---
// 0x0100a670: 0x100a670: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100a674: 0x100a674: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a678: 0x100a678: sw    v1, 30684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7671
	add
	ldloc 8
	stelem.i4
L_100a67c:
// 0x0100a67c: 0x100a67c: lw    ra, 20(sp)
// 0x0100a680: 0x100a680: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100a684: 0x100a684: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_shape_unmap_100a68c(int32,int32,int32,int32,int32)
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
L_100a68c:
// 0x0100a68c: 0x100a68c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a690: 0x100a690: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100a694: 0x100a694: lw    v0, 23840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5960
	add
	ldelem.i4
	stloc 5
// 0x0100a698: 0x100a698: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a69c: 0x100a69c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100a6a0: 0x100a6a0: sw    ra, 20(sp)
// 0x0100a6a4: 0x100a6a4: beq   v1, v0, 0x100a6c8 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_100a6c8
// --- basic block ---
// 0x0100a6ac: 0x100a6ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100a6b0: 0x100a6b0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a6b4: 0x100a6b4: addiu a1, a1, 24796
	ldloc.2
	ldc.i4 24796
	add
	stloc.2
// 0x0100a6b8: 0x100a6b8: addiu a3, a3, 24824
	ldloc 4
	ldc.i4 24824
	add
	stloc 4
// 0x0100a6bc: 0x100a6bc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a6c0: 0x100a6c0: jal   0x100449c addiu a2, zero, 99
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
L_100a6c8:
// 0x0100a6c8: 0x100a6c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a6cc: 0x100a6cc: lw    v1, 30680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7670
	add
	ldelem.i4
	stloc 7
// 0x0100a6d0: 0x100a6d0: sll   zero, zero, 0
// 0x0100a6d4: 0x100a6d4: bne   v1, s0, 0x100a6e0 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_100a6e0
// --- basic block ---
// 0x0100a6dc: 0x100a6dc: sw    zero, 30680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7670
	add
	ldc.i4.s 0
	stelem.i4
L_100a6e0:
// 0x0100a6e0: 0x100a6e0: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100a6e8: 0x100a6e8: lw    ra, 20(sp)
// 0x0100a6ec: 0x100a6ec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100a6f0: 0x100a6f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_shape_map_100a6f8(int32,int32,int32,int32,int32)
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
L_100a6f8:
// 0x0100a6f8: 0x100a6f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a6fc: 0x100a6fc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100a700: 0x100a700: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0100a704: 0x100a704: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0100a708: 0x100a708: sw    ra, 36(sp)
// 0x0100a70c: 0x100a70c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100a710: 0x100a710: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100a714: 0x100a714: jal   0x1000910 lui   s1, 0x0
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
// 0x0100a71c: 0x100a71c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0100a720: 0x100a720: addiu a0, s1, 24796
	ldloc 9
	ldc.i4 24796
	add
	stloc.1
// 0x0100a724: 0x100a724: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x0100a728: 0x100a728: jal   0x1004a38 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a730: 0x100a730: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100a734: 0x100a734: lw    v1, 23840(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5960
	add
	ldelem.i4
	stloc 7
// 0x0100a738: 0x100a738: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 6
// 0x0100a73c: 0x100a73c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100a740: 0x100a740: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0100a744: 0x100a744: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100a748: 0x100a748: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0100a74c: 0x100a74c: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100a750: 0x100a750: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a758: 0x100a758: bne   v0, zero, 0x100a774 lui   a3, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_100a774
// --- basic block ---
// 0x0100a760: 0x100a760: addiu a1, s1, 24796
	ldloc 9
	ldc.i4 24796
	add
	stloc.2
// 0x0100a764: 0x100a764: addiu a3, a3, 24860
	ldloc 4
	ldc.i4 24860
	add
	stloc 4
// 0x0100a768: 0x100a768: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a76c: 0x100a76c: jal   0x100449c addiu a2, zero, 73
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
L_100a774:
// 0x0100a774: 0x100a774: lw    ra, 36(sp)
// 0x0100a778: 0x100a778: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0100a77c: 0x100a77c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100a780: 0x100a780: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100a784: 0x100a784: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100a788: 0x100a788: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_shape_set_square_100a790(int32,int32,int32,int32,int32)
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
// 0x0100a790: 0x100a790: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a794: 0x100a794: sw    ra, 20(sp)
// 0x0100a798: 0x100a798: jal   0x100aee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_shift_100aee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x0100a7a0: 0x100a7a0: lw    ra, 20(sp)
// 0x0100a7a4: 0x100a7a4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a7a8: 0x100a7a8: sw    v0, 556(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 8
	stelem.i4
// 0x0100a7ac: 0x100a7ac: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_square_activate_one_100a7dc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_100a7dc:
// 0x0100a7dc: 0x100a7dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_square_force_next_update_100a7e4()
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
// 0x0100a7e4: 0x100a7e4: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100a7e8: 0x100a7e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x0100a7ec: 0x100a7ec: jr    ra sw    v1, 30696(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7674
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
.method public static void roadmap_square_load_index_100a7f4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100a7f4: 0x100a7f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_square_activate_100a7fc(int32,int32,int32,int32,int32)
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
L_100a7fc:
// 0x0100a7fc: 0x100a7fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a800: 0x100a800: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100a804: 0x100a804: sw    ra, 20(sp)
// 0x0100a808: 0x100a808: beq   a0, zero, 0x100a840 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_100a840
// --- basic block ---
// 0x0100a810: 0x100a810: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a814: 0x100a814: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100a818: 0x100a818: lw    v0, 23844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5961
	add
	ldelem.i4
	stloc 5
// 0x0100a81c: 0x100a81c: sll   zero, zero, 0
// 0x0100a820: 0x100a820: beq   v1, v0, 0x100a840 lui   a1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a840
// --- basic block ---
// 0x0100a828: 0x100a828: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a82c: 0x100a82c: addiu a1, a1, 24920
	ldloc.2
	ldc.i4 24920
	add
	stloc.2
// 0x0100a830: 0x100a830: addiu a3, a3, 24948
	ldloc 4
	ldc.i4 24948
	add
	stloc 4
// 0x0100a834: 0x100a834: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a838: 0x100a838: jal   0x100449c addiu a2, zero, 182
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
L_100a840:
// 0x0100a840: 0x100a840: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a844: 0x100a844: lw    ra, 20(sp)
// 0x0100a848: 0x100a848: sw    s0, 30688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldloc 8
	stelem.i4
// 0x0100a84c: 0x100a84c: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x0100a850: 0x100a850: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a854: 0x100a854: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100a858: 0x100a858: sw    v1, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
// 0x0100a85c: 0x100a85c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_map_one_100a864(int32,int32,int32,int32,int32)
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
L_100a864:
// 0x0100a864: 0x100a864: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0100a868: 0x100a868: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0100a86c: 0x100a86c: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x0100a870: 0x100a870: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0100a874: 0x100a874: sw    ra, 60(sp)
// 0x0100a878: 0x100a878: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100a87c: 0x100a87c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100a880: 0x100a880: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x0100a884: 0x100a884: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0100a888: 0x100a888: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100a88c: 0x100a88c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0100a890: 0x100a890: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0100a894: 0x100a894: jal   0x1000910 lui   s0, 0x0
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
// 0x0100a89c: 0x100a89c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0100a8a0: 0x100a8a0: addiu a0, s0, 24920
	ldloc 7
	ldc.i4 24920
	add
	stloc.1
// 0x0100a8a4: 0x100a8a4: addiu a1, zero, 377
	ldc.i4 377
	stloc.2
// 0x0100a8a8: 0x100a8a8: jal   0x1004a38 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a8b0: 0x100a8b0: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0100a8b4: 0x100a8b4: addiu a1, zero, 26
	ldc.i4.s 26
	stloc.2
// 0x0100a8b8: 0x100a8b8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0100a8bc: 0x100a8bc: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100a8c0: 0x100a8c0: jal   0x10031b0 sw    zero, 16(sp)
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
// 0x0100a8c8: 0x100a8c8: bne   v0, zero, 0x100a8e4 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_100a8e4
// --- basic block ---
// 0x0100a8d0: 0x100a8d0: addiu a1, s0, 24920
	ldloc 7
	ldc.i4 24920
	add
	stloc.2
// 0x0100a8d4: 0x100a8d4: addiu a3, a3, 24980
	ldloc 4
	ldc.i4 24980
	add
	stloc 4
// 0x0100a8d8: 0x100a8d8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a8dc: 0x100a8dc: jal   0x100449c addiu a2, zero, 384
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
L_100a8e4:
// 0x0100a8e4: 0x100a8e4: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a8e8: 0x100a8e8: addiu v0, s1, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 5
// 0x0100a8ec: 0x100a8ec: lw    s2, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0100a8f0: 0x100a8f0: addiu a1, s1, 60
	ldloc 9
	ldc.i4.s 60
	add
	stloc.2
// 0x0100a8f4: 0x100a8f4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0100a8f8: 0x100a8f8: addiu a2, s1, 52
	ldloc 9
	ldc.i4.s 52
	add
	stloc.3
// 0x0100a8fc: 0x100a8fc: addiu a3, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc 4
// 0x0100a900: 0x100a900: jal   0x100caa0 sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100caa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a908: 0x100a908: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a90c: 0x100a90c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0100a910: 0x100a910: lw    s0, 748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 7
// 0x0100a914: 0x100a914: sw    s2, 576(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 11
	stelem.i4
// 0x0100a918: 0x100a918: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100a91c: 0x100a91c: lw    s3, 30688(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldelem.i4
	stloc 10
// 0x0100a920: 0x100a920: bgez  s0, 0x100a934 addiu v1, s0, -1
	ldloc 7
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	bge L_100a934
// --- basic block ---
// 0x0100a928: 0x100a928: lw    s0, 6164(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1541
	add
	ldelem.i4
	stloc 7
// 0x0100a92c: 0x100a92c: j	 0x100a93c lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_100a93c
// --- basic block ---
L_100a934:
// 0x0100a934: 0x100a934: sw    v1, 748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 8
	stelem.i4
// 0x0100a938: 0x100a938: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_100a93c:
// 0x0100a93c: 0x100a93c: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100a940: 0x100a940: sll   zero, zero, 0
// 0x0100a944: 0x100a944: bne   s0, v0, 0x100a960 addiu v0, zero, 12
	ldloc 7
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_100a960
// --- basic block ---
// 0x0100a94c: 0x100a94c: mult  s0, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x0100a950: 0x100a950: mflo  lo
	ldloc 13
	stloc 7
// 0x0100a954: 0x100a954: addu  s0, s3, s0
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x0100a958: 0x100a958: lw    s0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100a95c: 0x100a95c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_100a960:
// 0x0100a960: 0x100a960: mult  s0, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x0100a964: 0x100a964: mflo  lo
	ldloc 13
	stloc 5
// 0x0100a968: 0x100a968: addu  v0, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0100a96c: 0x100a96c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100a970: 0x100a970: sll   zero, zero, 0
// 0x0100a974: 0x100a974: bltz  v0, 0x100a9d4 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	blt L_100a9d4
// --- basic block ---
// 0x0100a97c: 0x100a97c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100a980: 0x100a980: addiu a1, a1, 24920
	ldloc.2
	ldc.i4 24920
	add
	stloc.2
// 0x0100a984: 0x100a984: addiu a3, a3, 25012
	ldloc 4
	ldc.i4 25012
	add
	stloc 4
// 0x0100a988: 0x100a988: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0100a98c: 0x100a98c: addiu a2, zero, 356
	ldc.i4 356
	stloc.3
// 0x0100a990: 0x100a990: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100a998: 0x100a998: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a99c: 0x100a99c: lw    v1, 30688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldelem.i4
	stloc 8
// 0x0100a9a0: 0x100a9a0: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x0100a9a4: 0x100a9a4: lw    v1, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100a9a8: 0x100a9a8: sll   zero, zero, 0
// 0x0100a9ac: 0x100a9ac: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0100a9b0: 0x100a9b0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100a9b4: 0x100a9b4: sll   zero, zero, 0
// 0x0100a9b8: 0x100a9b8: beq   v0, zero, 0x100a9d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_100a9d4
// --- basic block ---
// 0x0100a9c0: 0x100a9c0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100a9c4: 0x100a9c4: sll   zero, zero, 0
// 0x0100a9c8: 0x100a9c8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100a9cc: 0x100a9cc: jal   0x1013a04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_unload_tile_1013a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_100a9d4:
// 0x0100a9d4: 0x100a9d4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0100a9d8: 0x100a9d8: mult  s0, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x0100a9dc: 0x100a9dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a9e0: 0x100a9e0: lw    a0, 30688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldelem.i4
	stloc.1
// 0x0100a9e4: 0x100a9e4: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x0100a9e8: 0x100a9e8: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100a9ec: 0x100a9ec: lw    a0, 6168(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1542
	add
	ldelem.i4
	stloc.1
// 0x0100a9f0: 0x100a9f0: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0100a9f4: 0x100a9f4: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0100a9f8: 0x100a9f8: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0100a9fc: 0x100a9fc: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0100aa00: 0x100aa00: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0100aa04: 0x100aa04: addu  s6, s1, zero
	ldloc 9
	stloc 14
// 0x0100aa08: 0x100aa08: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0100aa0c: 0x100aa0c: mflo  lo
	ldloc 13
	stloc 5
// 0x0100aa10: 0x100aa10: addiu s7, s7, 612
	ldloc 16
	ldc.i4 612
	add
	stloc 16
// 0x0100aa14: 0x100aa14: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0100aa18: 0x100aa18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100aa1c: 0x100aa1c: sw    s2, 12(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0100aa20: 0x100aa20: sw    s0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldloc 7
	stelem.i4
// 0x0100aa24: 0x100aa24: jal   0x1015a04 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_add_1015a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100aa2c: 0x100aa2c: addiu s0, s0, 620
	ldloc 7
	ldc.i4 620
	add
	stloc 7
// 0x0100aa30: 0x100aa30: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x0100aa34: 0x100aa34: addiu s2, zero, 11
	ldc.i4.s 11
	stloc 11
L_100aa38:
// 0x0100aa38: 0x100aa38: mult  s5, s3
	ldloc 12
	ldloc 10
	mul
	stloc 13
// 0x0100aa3c: 0x100aa3c: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0100aa40: 0x100aa40: mflo  lo
	ldloc 13
	stloc.2
// 0x0100aa44: 0x100aa44: jal   0x1002f28 addu  a1, s7, a1
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
// 0x0100aa4c: 0x100aa4c: beq   v0, zero, 0x100aa8c sll   zero, zero, 0
	ldloc 5
	brfalse L_100aa8c
// --- basic block ---
// 0x0100aa54: 0x100aa54: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100aa58: 0x100aa58: sll   zero, zero, 0
// 0x0100aa5c: 0x100aa5c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100aa60: 0x100aa60: sll   zero, zero, 0
// 0x0100aa64: 0x100aa64: jalr  v0 addu  a0, s4, zero
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
// 0x0100aa6c: 0x100aa6c: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100aa70: 0x100aa70: sw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0100aa74: 0x100aa74: lw    v1, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100aa78: 0x100aa78: sll   zero, zero, 0
// 0x0100aa7c: 0x100aa7c: jalr  v1 addu  a0, v0, zero
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
// 0x0100aa84: 0x100aa84: j	 0x100aa94 addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_100aa94
// --- basic block ---
L_100aa8c:
// 0x0100aa8c: 0x100aa8c: sw    zero, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100aa90: 0x100aa90: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_100aa94:
// 0x0100aa94: 0x100aa94: addiu s0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
// 0x0100aa98: 0x100aa98: bne   s5, s2, 0x100aa38 addiu s6, s6, 4
	ldloc 12
	ldloc 11
	ldloc 14
	ldc.i4.4
	add
	stloc 14
	bne.un L_100aa38
// --- basic block ---
// 0x0100aaa0: 0x100aaa0: lw    ra, 60(sp)
// 0x0100aaa4: 0x100aaa4: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0100aaa8: 0x100aaa8: sw    zero, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100aaac: 0x100aaac: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0100aab0: 0x100aab0: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0100aab4: 0x100aab4: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0100aab8: 0x100aab8: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0100aabc: 0x100aabc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0100aac0: 0x100aac0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0100aac4: 0x100aac4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100aac8: 0x100aac8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100aacc: 0x100aacc: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_square_unload_all_100aad4(int32,int32,int32,int32,int32)
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
// 0x0100aad4: 0x100aad4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100aad8: 0x100aad8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x0100aadc: 0x100aadc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0100aae0: 0x100aae0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0100aae4: 0x100aae4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0100aae8: 0x100aae8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100aaec: 0x100aaec: sw    ra, 36(sp)
// 0x0100aaf0: 0x100aaf0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0100aaf4: 0x100aaf4: lui   s3, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0100aaf8: 0x100aaf8: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x0100aafc: 0x100aafc: addiu s4, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0100ab00: 0x100ab00: addiu s1, zero, 513
	ldc.i4 513
	stloc 11
L_100ab04:
// 0x0100ab04: 0x100ab04: mult  s0, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0100ab08: 0x100ab08: lw    v0, 30688(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldelem.i4
	stloc 6
// 0x0100ab0c: 0x100ab0c: mflo  lo
	ldloc 9
	stloc.1
// 0x0100ab10: 0x100ab10: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0100ab14: 0x100ab14: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100ab18: 0x100ab18: sll   zero, zero, 0
// 0x0100ab1c: 0x100ab1c: bltz  a0, 0x100ab6c sll   v1, s0, 2
	ldloc.1
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	ldc.i4.s 0
	blt L_100ab6c
// --- basic block ---
// 0x0100ab24: 0x100ab24: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100ab28: 0x100ab28: sll   zero, zero, 0
// 0x0100ab2c: 0x100ab2c: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0100ab30: 0x100ab30: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ab34: 0x100ab34: sll   zero, zero, 0
// 0x0100ab38: 0x100ab38: beq   v0, zero, 0x100ab58 sll   zero, zero, 0
	ldloc 6
	brfalse L_100ab58
// --- basic block ---
// 0x0100ab40: 0x100ab40: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ab44: 0x100ab44: sll   zero, zero, 0
// 0x0100ab48: 0x100ab48: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ab4c: 0x100ab4c: jal   0x1013a04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_unload_tile_1013a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ab54: 0x100ab54: mult  s0, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
L_100ab58:
// 0x0100ab58: 0x100ab58: lw    v0, 30688(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldelem.i4
	stloc 6
// 0x0100ab5c: 0x100ab5c: mflo  lo
	ldloc 9
	stloc 7
// 0x0100ab60: 0x100ab60: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0100ab64: 0x100ab64: sw    s4, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
// 0x0100ab68: 0x100ab68: mult  s0, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
L_100ab6c:
// 0x0100ab6c: 0x100ab6c: addiu a0, s0, 512
	ldloc 8
	ldc.i4 512
	add
	stloc.1
// 0x0100ab70: 0x100ab70: addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x0100ab74: 0x100ab74: lw    a1, 30688(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldelem.i4
	stloc.2
// 0x0100ab78: 0x100ab78: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0100ab7c: 0x100ab7c: mflo  lo
	ldloc 9
	stloc 7
// 0x0100ab80: 0x100ab80: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0100ab84: 0x100ab84: sll   zero, zero, 0
// 0x0100ab88: 0x100ab88: div   a0, s1
	ldloc.1
	ldloc 11
	ldloc.1
	ldloc 11
	div
	stloc 9
	rem
	stloc 10
// 0x0100ab8c: 0x100ab8c: mfhi  hi
	ldloc 10
	stloc.1
// 0x0100ab90: 0x100ab90: sw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0100ab94: 0x100ab94: sll   zero, zero, 0
// 0x0100ab98: 0x100ab98: div   v0, s1
	ldloc 6
	ldloc 11
	ldloc 6
	ldloc 11
	div
	stloc 9
	rem
	stloc 10
// 0x0100ab9c: 0x100ab9c: mfhi  hi
	ldloc 10
	stloc.2
// 0x0100aba0: 0x100aba0: bne   v0, s1, 0x100ab04 sw    a1, 16(v1)
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
	bne.un L_100ab04
// --- basic block ---
// 0x0100aba8: 0x100aba8: lw    ra, 36(sp)
// 0x0100abac: 0x100abac: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x0100abb0: 0x100abb0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0100abb4: 0x100abb4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0100abb8: 0x100abb8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0100abbc: 0x100abbc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100abc0: 0x100abc0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_square_unmap_100abc8(int32,int32,int32,int32,int32)
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
L_100abc8:
// 0x0100abc8: 0x100abc8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100abcc: 0x100abcc: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100abd0: 0x100abd0: lw    v0, 23844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5961
	add
	ldelem.i4
	stloc 5
// 0x0100abd4: 0x100abd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100abd8: 0x100abd8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100abdc: 0x100abdc: sw    ra, 20(sp)
// 0x0100abe0: 0x100abe0: beq   v1, v0, 0x100ac04 addu  s0, a0, zero
	ldloc 6
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_100ac04
// --- basic block ---
// 0x0100abe8: 0x100abe8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100abec: 0x100abec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100abf0: 0x100abf0: addiu a1, a1, 24920
	ldloc.2
	ldc.i4 24920
	add
	stloc.2
// 0x0100abf4: 0x100abf4: addiu a3, a3, 24948
	ldloc 4
	ldc.i4 24948
	add
	stloc 4
// 0x0100abf8: 0x100abf8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100abfc: 0x100abfc: jal   0x100449c addiu a2, zero, 193
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
L_100ac04:
// 0x0100ac04: 0x100ac04: jal   0x1041a84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_free_1041a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ac0c: 0x100ac0c: jal   0x100aad4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_unload_all_100aad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ac14: 0x100ac14: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ac18: 0x100ac18: lw    v1, 30688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldelem.i4
	stloc 6
// 0x0100ac1c: 0x100ac1c: sll   zero, zero, 0
// 0x0100ac20: 0x100ac20: bne   v1, s0, 0x100ac2c sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_100ac2c
// --- basic block ---
// 0x0100ac28: 0x100ac28: sw    zero, 30688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldc.i4.s 0
	stelem.i4
L_100ac2c:
// 0x0100ac2c: 0x100ac2c: lw    a0, 6168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1542
	add
	ldelem.i4
	stloc.1
// 0x0100ac30: 0x100ac30: jal   0x1015cc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_free_1015cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ac38: 0x100ac38: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100ac3c: 0x100ac3c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100ac44: 0x100ac44: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100ac4c: 0x100ac4c: lw    ra, 20(sp)
// 0x0100ac50: 0x100ac50: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100ac54: 0x100ac54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_map_100ac5c(int32,int32,int32,int32,int32)
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
L_100ac5c:
// 0x0100ac5c: 0x100ac5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100ac60: 0x100ac60: sw    ra, 36(sp)
// 0x0100ac64: 0x100ac64: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100ac68: 0x100ac68: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100ac6c: 0x100ac6c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0100ac70: 0x100ac70: jal   0x1041b68 sw    s0, 24(sp)
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
	call int32 Cibyl48::roadmap_city_init_1041b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ac78: 0x100ac78: jal   0x1000910 addiu a0, zero, 6172
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
// 0x0100ac80: 0x100ac80: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100ac84: 0x100ac84: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100ac88: 0x100ac88: addiu a0, s1, 24920
	ldloc 9
	ldc.i4 24920
	add
	stloc.1
// 0x0100ac8c: 0x100ac8c: addiu a1, zero, 145
	ldc.i4 145
	stloc.2
// 0x0100ac90: 0x100ac90: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ac98: 0x100ac98: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ac9c: 0x100ac9c: sw    s0, 30688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldloc 8
	stelem.i4
// 0x0100aca0: 0x100aca0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100aca4: 0x100aca4: lw    v0, 23844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5961
	add
	ldelem.i4
	stloc 5
// 0x0100aca8: 0x100aca8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100acac: 0x100acac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100acb0: 0x100acb0: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100acb4: 0x100acb4: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0100acb8: 0x100acb8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100acbc: 0x100acbc: jal   0x10031b0 sw    zero, 16(sp)
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
// 0x0100acc4: 0x100acc4: bne   v0, zero, 0x100ace0 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_100ace0
// --- basic block ---
// 0x0100accc: 0x100accc: addiu a1, s1, 24920
	ldloc 9
	ldc.i4 24920
	add
	stloc.2
// 0x0100acd0: 0x100acd0: addiu a3, a3, 25060
	ldloc 4
	ldc.i4 25060
	add
	stloc 4
// 0x0100acd4: 0x100acd4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100acd8: 0x100acd8: jal   0x100449c addiu a2, zero, 156
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
L_100ace0:
// 0x0100ace0: 0x100ace0: jal   0x1000910 addiu a0, zero, 2048
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
// 0x0100ace8: 0x100ace8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100acec: 0x100acec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100acf0: 0x100acf0: addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
// 0x0100acf4: 0x100acf4: jal   0x100177c addu  s1, v0, zero
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
// 0x0100acfc: 0x100acfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ad00: 0x100ad00: addiu a0, a0, 24920
	ldloc.1
	ldc.i4 24920
	add
	stloc.1
// 0x0100ad04: 0x100ad04: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0100ad08: 0x100ad08: addiu a1, zero, 160
	ldc.i4 160
	stloc.2
// 0x0100ad0c: 0x100ad0c: jal   0x1004a38 sw    s1, 8(s0)
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ad14: 0x100ad14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100ad18: 0x100ad18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0100ad1c: 0x100ad1c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0100ad20: 0x100ad20: addiu v1, zero, 513
	ldc.i4 513
	stloc 7
L_100ad24:
// 0x0100ad24: 0x100ad24: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0100ad28: 0x100ad28: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 11
// 0x0100ad2c: 0x100ad2c: addiu a1, v0, 511
	ldloc 5
	ldc.i4 511
	add
	stloc.2
// 0x0100ad30: 0x100ad30: sw    a2, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x0100ad34: 0x100ad34: mfhi  hi
	ldloc 11
	stloc 4
// 0x0100ad38: 0x100ad38: sw    a3, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0100ad3c: 0x100ad3c: sll   zero, zero, 0
// 0x0100ad40: 0x100ad40: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 13
	rem
	stloc 11
// 0x0100ad44: 0x100ad44: mfhi  hi
	ldloc 11
	stloc.2
// 0x0100ad48: 0x100ad48: sw    a1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0100ad4c: 0x100ad4c: bne   v0, v1, 0x100ad24 addiu a0, a0, 12
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	bne.un L_100ad24
// --- basic block ---
// 0x0100ad54: 0x100ad54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ad58: 0x100ad58: addiu a0, a0, 25092
	ldloc.1
	ldc.i4 25092
	add
	stloc.1
// 0x0100ad5c: 0x100ad5c: jal   0x1015af4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_new_1015af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ad64: 0x100ad64: lw    ra, 36(sp)
// 0x0100ad68: 0x100ad68: sw    v0, 6168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1542
	add
	ldloc 5
	stelem.i4
// 0x0100ad6c: 0x100ad6c: addiu a0, zero, -2
	ldc.i4.s -2
	stloc.1
// 0x0100ad70: 0x100ad70: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ad74: 0x100ad74: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100ad78: 0x100ad78: sw    zero, 30688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ad7c: 0x100ad7c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100ad80: 0x100ad80: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0100ad84: 0x100ad84: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100ad88: 0x100ad88: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100ad8c: 0x100ad8c: sw    a0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc.1
	stelem.i4
// 0x0100ad90: 0x100ad90: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_square_refresh_100ad98(int32,int32,int32,int32,int32)
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
// 0x0100ad98: 0x100ad98: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0100ad9c: 0x100ad9c: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x0100ada0: 0x100ada0: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0100ada4: 0x100ada4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0100ada8: 0x100ada8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0100adac: 0x100adac: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0100adb0: 0x100adb0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0100adb4: 0x100adb4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100adb8: 0x100adb8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100adbc: 0x100adbc: sw    ra, 52(sp)
// 0x0100adc0: 0x100adc0: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0100adc4: 0x100adc4: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x0100adc8: 0x100adc8: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x0100adcc: 0x100adcc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0100add0: 0x100add0: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0100add4: 0x100add4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0100add8: 0x100add8: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 11
// 0x0100addc: 0x100addc: addiu s3, zero, -5
	ldc.i4.s -5
	stloc 13
// 0x0100ade0: 0x100ade0: addiu s2, zero, 513
	ldc.i4 513
	stloc 12
// 0x0100ade4: 0x100ade4: mult  s0, s4
	ldloc 7
	ldloc 11
	mul
	stloc 18
L_100ade8:
// 0x0100ade8: 0x100ade8: lw    v0, 30688(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldelem.i4
	stloc 6
// 0x0100adec: 0x100adec: sll   v1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x0100adf0: 0x100adf0: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100adf4: 0x100adf4: mflo  lo
	ldloc 18
	stloc.1
// 0x0100adf8: 0x100adf8: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0100adfc: 0x100adfc: lw    s8, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0100ae00: 0x100ae00: sll   zero, zero, 0
// 0x0100ae04: 0x100ae04: bltz  s8, 0x100ae60 addu  a0, s8, zero
	ldloc 10
	ldloc 10
	stloc.1
	ldc.i4.s 0
	blt L_100ae60
// --- basic block ---
// 0x0100ae0c: 0x100ae0c: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100ae10: 0x100ae10: sll   zero, zero, 0
// 0x0100ae14: 0x100ae14: addu  v0, v0, v1
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x0100ae18: 0x100ae18: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ae1c: 0x100ae1c: sll   zero, zero, 0
// 0x0100ae20: 0x100ae20: beq   v0, zero, 0x100ae60 sll   zero, zero, 0
	ldloc 6
	brfalse L_100ae60
// --- basic block ---
// 0x0100ae28: 0x100ae28: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ae2c: 0x100ae2c: jal   0x100ddd4 sw    zero, 8(v0)
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
	call int32 Cibyl10::roadmap_tile_status_get_100ddd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100ae34: 0x100ae34: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ae38: 0x100ae38: slt   v1, s1, s7
	ldloc 8
	ldloc 16
	clt
	stloc 9
// 0x0100ae3c: 0x100ae3c: and   a0, a0, s3
	ldloc.1
	ldloc 13
	and
	stloc.1
// 0x0100ae40: 0x100ae40: beq   v1, zero, 0x100ae60 sw    a0, 0(v0)
	ldloc 9
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_100ae60
// --- basic block ---
// 0x0100ae48: 0x100ae48: addu  a0, s8, zero
	ldloc 10
	stloc.1
// 0x0100ae4c: 0x100ae4c: lui   a1, 0x700000
	ldc.i4 7340032
	stloc.2
// 0x0100ae50: 0x100ae50: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0100ae54: 0x100ae54: jal   0x100d5c8 addu  a3, s6, zero
	ldloc 15
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100ae5c: 0x100ae5c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100ae60:
// 0x0100ae60: 0x100ae60: bne   s0, s2, 0x100ade8 mult  s0, s4
	ldloc 7
	ldloc 12
	ldloc 7
	ldloc 11
	mul
	stloc 18
	bne.un L_100ade8
// --- basic block ---
// 0x0100ae68: 0x100ae68: lw    ra, 52(sp)
// 0x0100ae6c: 0x100ae6c: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x0100ae70: 0x100ae70: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0100ae74: 0x100ae74: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x0100ae78: 0x100ae78: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0100ae7c: 0x100ae7c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0100ae80: 0x100ae80: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100ae84: 0x100ae84: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0100ae88: 0x100ae88: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0100ae8c: 0x100ae8c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100ae90: 0x100ae90: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100ae94: 0x100ae94: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_square_scale_100ae9c(int32,int32,int32,int32,int32)
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
// 0x0100ae9c: 0x100ae9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100aea0: 0x100aea0: sw    ra, 20(sp)
// 0x0100aea4: 0x100aea4: jal   0x100ca44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_scale_100ca44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100aeac: 0x100aeac: lw    ra, 20(sp)
// 0x0100aeb0: 0x100aeb0: sll   zero, zero, 0
// 0x0100aeb4: 0x100aeb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_at_current_scale_100aebc(int32,int32,int32,int32,int32)
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
// 0x0100aebc: 0x100aebc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100aec0: 0x100aec0: sw    ra, 20(sp)
// 0x0100aec4: 0x100aec4: jal   0x100ca44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_scale_100ca44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100aecc: 0x100aecc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100aed0: 0x100aed0: lw    v1, 30692(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7673
	add
	ldelem.i4
	stloc 6
// 0x0100aed4: 0x100aed4: lw    ra, 20(sp)
// 0x0100aed8: 0x100aed8: xor   v0, v0, v1
	ldloc 5
	ldloc 6
	xor
	stloc 5
// 0x0100aedc: 0x100aedc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0100aee0: 0x100aee0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_current_scale_shift_100aee8(int32,int32,int32,int32,int32)
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
// 0x0100aee8: 0x100aee8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100aeec: 0x100aeec: lw    v1, 30688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldelem.i4
	stloc 7
// 0x0100aef0: 0x100aef0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100aef4: 0x100aef4: sw    ra, 20(sp)
// 0x0100aef8: 0x100aef8: beq   v1, zero, 0x100af30 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_100af30
// --- basic block ---
// 0x0100af00: 0x100af00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100af04: 0x100af04: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100af08: 0x100af08: lw    v1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100af0c: 0x100af0c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100af10: 0x100af10: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0100af14: 0x100af14: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100af18: 0x100af18: sll   zero, zero, 0
// 0x0100af1c: 0x100af1c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100af20: 0x100af20: sll   zero, zero, 0
// 0x0100af24: 0x100af24: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100af28: 0x100af28: jal   0x100c73c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_scale_shift_100c73c(int32)
	stloc 5
// --- basic block ---
L_100af30:
// 0x0100af30: 0x100af30: lw    ra, 20(sp)
// 0x0100af34: 0x100af34: sll   zero, zero, 0
// 0x0100af38: 0x100af38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
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
// 0x0100af40: 0x100af40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100af44: 0x100af44: lw    v1, 30688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldelem.i4
	stloc 7
// 0x0100af48: 0x100af48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100af4c: 0x100af4c: beq   v1, zero, 0x100af98 sw    ra, 20(sp)
	ldloc 7
	brfalse L_100af98
// --- basic block ---
// 0x0100af54: 0x100af54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100af58: 0x100af58: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100af5c: 0x100af5c: sll   zero, zero, 0
// 0x0100af60: 0x100af60: bltz  v0, 0x100af98 sll   v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
	ldc.i4.s 0
	blt L_100af98
// --- basic block ---
// 0x0100af68: 0x100af68: lw    v1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100af6c: 0x100af6c: sll   zero, zero, 0
// 0x0100af70: 0x100af70: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0100af74: 0x100af74: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100af78: 0x100af78: sll   zero, zero, 0
// 0x0100af7c: 0x100af7c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100af80: 0x100af80: sll   zero, zero, 0
// 0x0100af84: 0x100af84: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100af88: 0x100af88: jal   0x100c718 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_scale_factor_100c718(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100af90: 0x100af90: j	 0x100af9c sll   zero, zero, 0
	br L_100af9c
// --- basic block ---
L_100af98:
// 0x0100af98: 0x100af98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_100af9c:
// 0x0100af9c: 0x100af9c: lw    ra, 20(sp)
// 0x0100afa0: 0x100afa0: sll   zero, zero, 0
// 0x0100afa4: 0x100afa4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_cross_pos_100afac(int32,int32,int32,int32,int32)
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
// 0x0100afac: 0x100afac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100afb0: 0x100afb0: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0100afb4: 0x100afb4: sw    ra, 28(sp)
// 0x0100afb8: 0x100afb8: jal   0x100af40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100afc0: 0x100afc0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100afc4: 0x100afc4: lw    a1, 30688(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldelem.i4
	stloc.2
// 0x0100afc8: 0x100afc8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100afcc: 0x100afcc: lw    v1, 744(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100afd0: 0x100afd0: lw    a1, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0100afd4: 0x100afd4: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100afd8: 0x100afd8: addu  v1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0100afdc: 0x100afdc: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100afe0: 0x100afe0: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100afe4: 0x100afe4: lw    a2, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0100afe8: 0x100afe8: lw    a1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100afec: 0x100afec: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0100aff0: 0x100aff0: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x0100aff4: 0x100aff4: beq   a2, zero, 0x100b00c sll   zero, zero, 0
	ldloc.3
	brfalse L_100b00c
// --- basic block ---
// 0x0100affc: 0x100affc: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0100b000: 0x100b000: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0100b004: 0x100b004: j	 0x100b080 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_100b080
// --- basic block ---
L_100b00c:
// 0x0100b00c: 0x100b00c: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0100b010: 0x100b010: sll   zero, zero, 0
// 0x0100b014: 0x100b014: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0100b018: 0x100b018: slt   a2, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.3
// 0x0100b01c: 0x100b01c: beq   a2, zero, 0x100b034 sll   zero, zero, 0
	ldloc.3
	brfalse L_100b034
// --- basic block ---
// 0x0100b024: 0x100b024: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0100b028: 0x100b028: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0100b02c: 0x100b02c: j	 0x100b080 addiu v1, zero, 3
	ldc.i4.3
	stloc 5
	br L_100b080
// --- basic block ---
L_100b034:
// 0x0100b034: 0x100b034: lw    a2, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0100b038: 0x100b038: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100b03c: 0x100b03c: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0100b040: 0x100b040: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x0100b044: 0x100b044: beq   a2, zero, 0x100b05c sll   zero, zero, 0
	ldloc.3
	brfalse L_100b05c
// --- basic block ---
// 0x0100b04c: 0x100b04c: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0100b050: 0x100b050: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100b054: 0x100b054: j	 0x100b080 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_100b080
// --- basic block ---
L_100b05c:
// 0x0100b05c: 0x100b05c: lw    a2, 52(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0100b060: 0x100b060: sll   zero, zero, 0
// 0x0100b064: 0x100b064: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0100b068: 0x100b068: slt   a2, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.3
// 0x0100b06c: 0x100b06c: beq   a2, zero, 0x100b080 addiu v1, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc 5
	brfalse L_100b080
// --- basic block ---
// 0x0100b074: 0x100b074: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0100b078: 0x100b078: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100b07c: 0x100b07c: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
L_100b080:
// 0x0100b080: 0x100b080: lw    ra, 28(sp)
// 0x0100b084: 0x100b084: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0100b088: 0x100b088: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_set_screen_scale_100b0e8(int32,int32,int32,int32,int32)
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
// 0x0100b0e8: 0x100b0e8: nor   v0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc 5
// 0x0100b0ec: 0x100b0ec: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x0100b0f0: 0x100b0f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b0f4: 0x100b0f4: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x0100b0f8: 0x100b0f8: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0100b0fc: 0x100b0fc: sw    ra, 28(sp)
// 0x0100b100: 0x100b100: jal   0x100c974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_max_scale_100c974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100b108: 0x100b108: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100b10c: 0x100b10c: sll   zero, zero, 0
// 0x0100b110: 0x100b110: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0100b114: 0x100b114: beq   v0, zero, 0x100b128 sll   zero, zero, 0
	ldloc 5
	brfalse L_100b128
// --- basic block ---
// 0x0100b11c: 0x100b11c: jal   0x100c974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_max_scale_100c974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100b124: 0x100b124: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_100b128:
// 0x0100b128: 0x100b128: lw    ra, 28(sp)
// 0x0100b12c: 0x100b12c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b130: 0x100b130: sw    a0, 30692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7673
	add
	ldloc.1
	stelem.i4
// 0x0100b134: 0x100b134: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_adjust_scale_100b13c(int32,int32,int32,int32,int32)
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
// 0x0100b13c: 0x100b13c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b140: 0x100b140: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100b144: 0x100b144: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100b148: 0x100b148: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100b14c: 0x100b14c: sw    ra, 28(sp)
// 0x0100b150: 0x100b150: jal   0x100c974 addu  s2, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_max_scale_100c974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100b158: 0x100b158: addiu s0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100b15c: 0x100b15c: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_100b160:
// 0x0100b160: 0x100b160: slt   v0, s1, s0
	ldloc 8
	ldloc 5
	clt
	stloc 6
// 0x0100b164: 0x100b164: bne   v0, zero, 0x100b184 addu  a0, s0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brtrue L_100b184
// --- basic block ---
// 0x0100b16c: 0x100b16c: jal   0x100c718 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_scale_factor_100c718(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100b174: 0x100b174: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0100b178: 0x100b178: beq   v0, zero, 0x100b160 addiu s0, s0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_100b160
// --- basic block ---
// 0x0100b180: 0x100b180: addiu s0, s0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_100b184:
// 0x0100b184: 0x100b184: jal   0x100b0e8 addiu a0, s0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100b18c: 0x100b18c: lw    ra, 28(sp)
// 0x0100b190: 0x100b190: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100b194: 0x100b194: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100b198: 0x100b198: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100b19c: 0x100b19c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_find_100b1a4(int32,int32,int32,int32,int32)
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
// 0x0100b1a4: 0x100b1a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b1a8: 0x100b1a8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100b1ac: 0x100b1ac: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100b1b0: 0x100b1b0: lw    v0, 30688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldelem.i4
	stloc 6
// 0x0100b1b4: 0x100b1b4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100b1b8: 0x100b1b8: sw    ra, 28(sp)
// 0x0100b1bc: 0x100b1bc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100b1c0: 0x100b1c0: beq   v0, zero, 0x100b210 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_100b210
// --- basic block ---
// 0x0100b1c8: 0x100b1c8: lw    a0, 6168(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1542
	add
	ldelem.i4
	stloc.1
// 0x0100b1cc: 0x100b1cc: jal   0x1015750 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_get_first_1015750(int32,int32)
	stloc 6
// --- basic block ---
// 0x0100b1d4: 0x100b1d4: j	 0x100b208 addiu s2, zero, 12
	ldc.i4.s 12
	stloc 10
	br L_100b208
// --- basic block ---
L_100b1dc:
// 0x0100b1dc: 0x100b1dc: mult  v0, s2
	ldloc 6
	ldloc 10
	mul
	stloc 12
// 0x0100b1e0: 0x100b1e0: lw    v1, 30688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldelem.i4
	stloc 7
// 0x0100b1e4: 0x100b1e4: mflo  lo
	ldloc 12
	stloc.1
// 0x0100b1e8: 0x100b1e8: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0100b1ec: 0x100b1ec: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100b1f0: 0x100b1f0: sll   zero, zero, 0
// 0x0100b1f4: 0x100b1f4: beq   a0, s1, 0x100b214 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_100b214
// --- basic block ---
// 0x0100b1fc: 0x100b1fc: lw    a0, 6168(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1542
	add
	ldelem.i4
	stloc.1
// 0x0100b200: 0x100b200: jal   0x101597c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_next_101597c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100b208:
// 0x0100b208: 0x100b208: bgez  v0, 0x100b1dc addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	ldc.i4.s 0
	bge L_100b1dc
// --- basic block ---
L_100b210:
// 0x0100b210: 0x100b210: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_100b214:
// 0x0100b214: 0x100b214: lw    ra, 28(sp)
// 0x0100b218: 0x100b218: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100b21c: 0x100b21c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100b220: 0x100b220: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100b224: 0x100b224: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
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
// 0x0100b22c: 0x100b22c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100b230: 0x100b230: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100b234: 0x100b234: sw    ra, 44(sp)
// 0x0100b238: 0x100b238: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0100b23c: 0x100b23c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0100b240: 0x100b240: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0100b244: 0x100b244: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100b248: 0x100b248: jal   0x100b1a4 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b250: 0x100b250: bgez  v0, 0x100b308 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_100b308
// --- basic block ---
// 0x0100b258: 0x100b258: jal   0x100ddd4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100ddd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b260: 0x100b260: beq   v0, zero, 0x100b28c addu  s0, v0, zero
	ldloc 7
	ldloc 7
	stloc 9
	brfalse L_100b28c
// --- basic block ---
// 0x0100b268: 0x100b268: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100b26c: 0x100b26c: sll   zero, zero, 0
// 0x0100b270: 0x100b270: andi  v1, v0, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc 5
// 0x0100b274: 0x100b274: beq   v1, zero, 0x100b284 andi  v1, v0, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	and
	stloc 5
	brfalse L_100b284
// --- basic block ---
// 0x0100b27c: 0x100b27c: beq   v1, zero, 0x100b3ec sll   zero, zero, 0
	ldloc 5
	brfalse L_100b3ec
// --- basic block ---
L_100b284:
// 0x0100b284: 0x100b284: ori   v0, v0, 16
	ldloc 7
	ldc.i4.s 16
	or
	stloc 7
// 0x0100b288: 0x100b288: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_100b28c:
// 0x0100b28c: 0x100b28c: jal   0x1013a8c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_load_tile_1013a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b294: 0x100b294: slti  v1, v0, -4
	ldloc 7
	ldc.i4.s -4
	clt
	stloc 5
// 0x0100b298: 0x100b298: bne   v1, zero, 0x100b2d8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100b2d8
// --- basic block ---
// 0x0100b2a0: 0x100b2a0: slti  v1, v0, -2
	ldloc 7
	ldc.i4.s -2
	clt
	stloc 5
// 0x0100b2a4: 0x100b2a4: bne   v1, zero, 0x100b3ec sll   zero, zero, 0
	ldloc 5
	brtrue L_100b3ec
// --- basic block ---
// 0x0100b2ac: 0x100b2ac: bne   v0, zero, 0x100b2dc lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_100b2dc
// --- basic block ---
// 0x0100b2b4: 0x100b2b4: jal   0x100b1a4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b2bc: 0x100b2bc: beq   s0, zero, 0x100b300 sll   zero, zero, 0
	ldloc 9
	brfalse L_100b300
// --- basic block ---
// 0x0100b2c4: 0x100b2c4: lw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b2c8: 0x100b2c8: sll   zero, zero, 0
// 0x0100b2cc: 0x100b2cc: ori   v1, v1, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x0100b2d0: 0x100b2d0: j	 0x100b300 sw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_100b300
// --- basic block ---
L_100b2d8:
// 0x0100b2d8: 0x100b2d8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_100b2dc:
// 0x0100b2dc: 0x100b2dc: addiu a1, a1, 24920
	ldloc.2
	ldc.i4 24920
	add
	stloc.2
// 0x0100b2e0: 0x100b2e0: addiu a3, a3, 25100
	ldloc 4
	ldc.i4 25100
	add
	stloc 4
// 0x0100b2e4: 0x100b2e4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100b2e8: 0x100b2e8: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x0100b2ec: 0x100b2ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0100b2f0: 0x100b2f0: jal   0x100449c sw    s1, 20(sp)
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
// 0x0100b2f8: 0x100b2f8: j	 0x100b3f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_100b3f0
// --- basic block ---
L_100b300:
// 0x0100b300: 0x100b300: bltz  v0, 0x100b3ec lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	blt L_100b3ec
// --- basic block ---
L_100b308:
// 0x0100b308: 0x100b308: lw    v1, 30688(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldelem.i4
	stloc 5
// 0x0100b30c: 0x100b30c: sll   zero, zero, 0
// 0x0100b310: 0x100b310: addiu a2, v1, 6156
	ldloc 5
	ldc.i4 6156
	add
	stloc.3
// 0x0100b314: 0x100b314: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100b318: 0x100b318: sll   zero, zero, 0
// 0x0100b31c: 0x100b31c: beq   a0, v0, 0x100b388 addiu a1, zero, 12
	ldloc.1
	ldloc 7
	ldc.i4.s 12
	stloc.2
	beq  L_100b388
// --- basic block ---
// 0x0100b324: 0x100b324: mult  v0, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0100b328: 0x100b328: mflo  lo
	ldloc 11
	stloc.1
// 0x0100b32c: 0x100b32c: addu  a0, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x0100b330: 0x100b330: lw    a3, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0100b334: 0x100b334: lw    t0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100b338: 0x100b338: mult  a3, a1
	ldloc 4
	ldloc.2
	mul
	stloc 11
// 0x0100b33c: 0x100b33c: mflo  lo
	ldloc 11
	stloc 12
// 0x0100b340: 0x100b340: addu  t1, v1, t1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0100b344: 0x100b344: sw    t0, 20(t1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0100b348: 0x100b348: lw    t0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100b34c: 0x100b34c: addiu t1, zero, 512
	ldc.i4 512
	stloc 12
// 0x0100b350: 0x100b350: mult  t0, a1
	ldloc 10
	ldloc.2
	mul
	stloc 11
// 0x0100b354: 0x100b354: sw    t1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0100b358: 0x100b358: mflo  lo
	ldloc 11
	stloc 10
// 0x0100b35c: 0x100b35c: addu  t0, v1, t0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x0100b360: 0x100b360: sw    a3, 16(t0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0100b364: 0x100b364: lw    a3, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100b368: 0x100b368: sll   zero, zero, 0
// 0x0100b36c: 0x100b36c: sw    a3, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0100b370: 0x100b370: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100b374: 0x100b374: sw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100b378: 0x100b378: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 11
// 0x0100b37c: 0x100b37c: mflo  lo
	ldloc 11
	stloc.2
// 0x0100b380: 0x100b380: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x0100b384: 0x100b384: sw    v0, 20(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_100b388:
// 0x0100b388: 0x100b388: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b38c: 0x100b38c: sw    s1, 576(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 8
	stelem.i4
// 0x0100b390: 0x100b390: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b394: 0x100b394: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0100b398: 0x100b398: sw    v0, 744(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldloc 7
	stelem.i4
// 0x0100b39c: 0x100b39c: sll   s4, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 15
// 0x0100b3a0: 0x100b3a0: addiu s1, s1, 620
	ldloc 8
	ldc.i4 620
	add
	stloc 8
// 0x0100b3a4: 0x100b3a4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0100b3a8: 0x100b3a8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0100b3ac: 0x100b3ac: addiu s2, zero, 11
	ldc.i4.s 11
	stloc 13
L_100b3b0:
// 0x0100b3b0: 0x100b3b0: lw    v1, 30688(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7672
	add
	ldelem.i4
	stloc 5
// 0x0100b3b4: 0x100b3b4: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100b3b8: 0x100b3b8: lw    a0, 8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100b3bc: 0x100b3bc: sll   v1, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x0100b3c0: 0x100b3c0: addu  a0, a0, s4
	ldloc.1
	ldloc 15
	add
	stloc.1
// 0x0100b3c4: 0x100b3c4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100b3c8: 0x100b3c8: lw    v0, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100b3cc: 0x100b3cc: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0100b3d0: 0x100b3d0: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100b3d4: 0x100b3d4: jalr  v0 addiu s0, s0, 1
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
// 0x0100b3dc: 0x100b3dc: bne   s0, s2, 0x100b3b0 addiu s1, s1, 12
	ldloc 9
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_100b3b0
// --- basic block ---
// 0x0100b3e4: 0x100b3e4: j	 0x100b3f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_100b3f0
// --- basic block ---
L_100b3ec:
// 0x0100b3ec: 0x100b3ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_100b3f0:
// 0x0100b3f0: 0x100b3f0: lw    ra, 44(sp)
// 0x0100b3f4: 0x100b3f4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0100b3f8: 0x100b3f8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0100b3fc: 0x100b3fc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0100b400: 0x100b400: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100b404: 0x100b404: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100b408: 0x100b408: jr    ra addiu sp, sp, 48
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
