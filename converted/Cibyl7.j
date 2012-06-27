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

.method public static int32 roadmap_point_db_id_100a028(int32)
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
// 0x0100a028: 0x100a028: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100a02c: 0x100a02c: lw    v0, 31224(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7806
	add
	ldelem.i4
	stloc.1
// 0x0100a030: 0x100a030: sll   zero, zero, 0
// 0x0100a034: 0x100a034: beq   v0, zero, 0x100a05c sll   zero, zero, 0
	ldloc.1
	brfalse L_100a05c
// --- basic block ---
// 0x0100a03c: 0x100a03c: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100a040: 0x100a040: sll   zero, zero, 0
// 0x0100a044: 0x100a044: beq   v0, zero, 0x100a05c sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_100a05c
// --- basic block ---
// 0x0100a04c: 0x100a04c: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x0100a050: 0x100a050: lw    v0, 0(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100a054: 0x100a054: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_100a05c:
// 0x0100a05c: 0x100a05c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_point_count_100a064()
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
// 0x0100a064: 0x100a064: lui   v0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x0100a068: 0x100a068: lw    v1, 31224(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7806
	add
	ldelem.i4
	stloc.1
// 0x0100a06c: 0x100a06c: sll   zero, zero, 0
// 0x0100a070: 0x100a070: beq   v1, zero, 0x100a07c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_100a07c
// --- basic block ---
// 0x0100a078: 0x100a078: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_100a07c:
// 0x0100a07c: 0x100a07c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_point_unmap_100a084(int32,int32,int32,int32,int32)
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
L_100a084:
// 0x0100a084: 0x100a084: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a088: 0x100a088: lw    v1, 31224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7806
	add
	ldelem.i4
	stloc 7
// 0x0100a08c: 0x100a08c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a090: 0x100a090: bne   a0, v1, 0x100a09c sw    ra, 20(sp)
	ldloc.1
	ldloc 7
	bne.un L_100a09c
// --- basic block ---
// 0x0100a098: 0x100a098: sw    zero, 31224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7806
	add
	ldc.i4.s 0
	stelem.i4
L_100a09c:
// 0x0100a09c: 0x100a09c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100a0a4: 0x100a0a4: lw    ra, 20(sp)
// 0x0100a0a8: 0x100a0a8: sll   zero, zero, 0
// 0x0100a0ac: 0x100a0ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_point_activate_100a0b4(int32,int32,int32,int32,int32)
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
L_100a0b4:
// 0x0100a0b4: 0x100a0b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a0b8: 0x100a0b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100a0bc: 0x100a0bc: sw    ra, 20(sp)
// 0x0100a0c0: 0x100a0c0: beq   a0, zero, 0x100a0f8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_100a0f8
// --- basic block ---
// 0x0100a0c8: 0x100a0c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a0cc: 0x100a0cc: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a0d0: 0x100a0d0: lw    v0, 24744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6186
	add
	ldelem.i4
	stloc 5
// 0x0100a0d4: 0x100a0d4: sll   zero, zero, 0
// 0x0100a0d8: 0x100a0d8: beq   v1, v0, 0x100a0f8 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a0f8
// --- basic block ---
// 0x0100a0e0: 0x100a0e0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a0e4: 0x100a0e4: addiu a1, a1, 24208
	ldloc.2
	ldc.i4 24208
	add
	stloc.2
// 0x0100a0e8: 0x100a0e8: addiu a3, a3, 24236
	ldloc 4
	ldc.i4 24236
	add
	stloc 4
// 0x0100a0ec: 0x100a0ec: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a0f0: 0x100a0f0: jal   0x100449c addiu a2, zero, 94
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
L_100a0f8:
// 0x0100a0f8: 0x100a0f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a0fc: 0x100a0fc: beq   s0, zero, 0x100a110 sw    s0, 31224(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7806
	add
	ldloc 7
	stelem.i4
	brfalse L_100a110
// --- basic block ---
// 0x0100a104: 0x100a104: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100a108: 0x100a108: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a10c: 0x100a10c: sw    v1, 31228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldloc 8
	stelem.i4
L_100a110:
// 0x0100a110: 0x100a110: lw    ra, 20(sp)
// 0x0100a114: 0x100a114: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100a118: 0x100a118: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_point_map_100a120(int32,int32,int32,int32,int32)
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
L_100a120:
// 0x0100a120: 0x100a120: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a124: 0x100a124: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100a128: 0x100a128: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0100a12c: 0x100a12c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0100a130: 0x100a130: sw    ra, 36(sp)
// 0x0100a134: 0x100a134: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100a138: 0x100a138: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100a13c: 0x100a13c: jal   0x1000910 lui   s2, 0x0
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
// 0x0100a144: 0x100a144: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100a148: 0x100a148: addiu a0, s2, 24208
	ldloc 10
	ldc.i4 24208
	add
	stloc.1
// 0x0100a14c: 0x100a14c: addiu a1, zero, 66
	ldc.i4.s 66
	stloc.2
// 0x0100a150: 0x100a150: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0100a158: 0x100a158: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100a15c: 0x100a15c: lw    v1, 24744(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6186
	add
	ldelem.i4
	stloc 7
// 0x0100a160: 0x100a160: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
// 0x0100a164: 0x100a164: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a168: 0x100a168: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x0100a16c: 0x100a16c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0100a170: 0x100a170: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0100a174: 0x100a174: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100a178: 0x100a178: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a180: 0x100a180: bne   v0, zero, 0x100a1a4 addiu v0, s0, 16
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 5
	brtrue L_100a1a4
// --- basic block ---
// 0x0100a188: 0x100a188: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a18c: 0x100a18c: addiu a1, s2, 24208
	ldloc 10
	ldc.i4 24208
	add
	stloc.2
// 0x0100a190: 0x100a190: addiu a3, a3, 24276
	ldloc 4
	ldc.i4 24276
	add
	stloc 4
// 0x0100a194: 0x100a194: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a198: 0x100a198: jal   0x100449c addiu a2, zero, 74
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
// 0x0100a1a0: 0x100a1a0: addiu v0, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 5
L_100a1a4:
// 0x0100a1a4: 0x100a1a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a1a8: 0x100a1a8: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0100a1ac: 0x100a1ac: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100a1b0: 0x100a1b0: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x0100a1b4: 0x100a1b4: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a1bc: 0x100a1bc: bne   v0, zero, 0x100a1dc lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100a1dc
// --- basic block ---
// 0x0100a1c4: 0x100a1c4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a1c8: 0x100a1c8: addiu a1, a1, 24208
	ldloc.2
	ldc.i4 24208
	add
	stloc.2
// 0x0100a1cc: 0x100a1cc: addiu a3, a3, 24308
	ldloc 4
	ldc.i4 24308
	add
	stloc 4
// 0x0100a1d0: 0x100a1d0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a1d4: 0x100a1d4: jal   0x100449c addiu a2, zero, 82
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
L_100a1dc:
// 0x0100a1dc: 0x100a1dc: lw    ra, 36(sp)
// 0x0100a1e0: 0x100a1e0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0100a1e4: 0x100a1e4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100a1e8: 0x100a1e8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100a1ec: 0x100a1ec: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100a1f0: 0x100a1f0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_polygon_count_100a1f8()
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
// 0x0100a1f8: 0x100a1f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x0100a1fc: 0x100a1fc: lw    v1, 31232(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7808
	add
	ldelem.i4
	stloc.1
// 0x0100a200: 0x100a200: sll   zero, zero, 0
// 0x0100a204: 0x100a204: beq   v1, zero, 0x100a210 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_100a210
// --- basic block ---
// 0x0100a20c: 0x100a20c: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_100a210:
// 0x0100a210: 0x100a210: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_polygon_category_100a218(int32)
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
// 0x0100a218: 0x100a218: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100a21c: 0x100a21c: lw    v0, 31232(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7808
	add
	ldelem.i4
	stloc.1
// 0x0100a220: 0x100a220: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x0100a224: 0x100a224: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100a228: 0x100a228: sll   zero, zero, 0
// 0x0100a22c: 0x100a22c: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x0100a230: 0x100a230: lb    v0, 6(a0)
	ldloc.0
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0100a234: 0x100a234: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_polygon_points_100a23c(int32,int32,int32)
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
// 0x0100a23c: 0x100a23c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0100a240: 0x100a240: lw    v1, 31232(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7808
	add
	ldelem.i4
	stloc.3
// 0x0100a244: 0x100a244: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x0100a248: 0x100a248: lw    v0, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100a24c: 0x100a24c: lw    v1, 12(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0100a250: 0x100a250: addu  a0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc.0
// 0x0100a254: 0x100a254: lhu   v0, 2(a0)
	ldloc.0
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x0100a258: 0x100a258: lhu   a0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.0
// 0x0100a25c: 0x100a25c: slt   a2, a2, v0
	ldloc.2
	ldloc 4
	clt
	stloc.2
// 0x0100a260: 0x100a260: beq   a2, zero, 0x100a270 sll   a0, a0, 1
	ldloc.2
	ldloc.0
	ldc.i4.1
	shl
	stloc.0
	brfalse L_100a270
// --- basic block ---
// 0x0100a268: 0x100a268: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_100a270:
// 0x0100a270: 0x100a270: addu  v1, v1, a0
	ldloc.3
	ldloc.0
	add
	stloc.3
// 0x0100a274: 0x100a274: j	 0x100a290 addu  a0, v0, zero
	ldloc 4
	stloc.0
	br L_100a290
// --- basic block ---
L_100a27c:
// 0x0100a27c: 0x100a27c: lhu   a2, 0(v1)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0100a280: 0x100a280: sll   zero, zero, 0
// 0x0100a284: 0x100a284: sw    a2, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0100a288: 0x100a288: addiu v1, v1, 2
	ldloc.3
	ldc.i4.2
	add
	stloc.3
// 0x0100a28c: 0x100a28c: addiu a1, a1, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
L_100a290:
// 0x0100a290: 0x100a290: bne   a0, zero, 0x100a27c addiu a0, a0, -1
	ldloc.0
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	brtrue L_100a27c
// --- basic block ---
// 0x0100a298: 0x100a298: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_polygon_unmap_100a2a0(int32,int32,int32,int32,int32)
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
L_100a2a0:
// 0x0100a2a0: 0x100a2a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a2a4: 0x100a2a4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100a2a8: 0x100a2a8: lw    v0, 24748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6187
	add
	ldelem.i4
	stloc 5
// 0x0100a2ac: 0x100a2ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a2b0: 0x100a2b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100a2b4: 0x100a2b4: sw    ra, 20(sp)
// 0x0100a2b8: 0x100a2b8: beq   v1, v0, 0x100a2dc addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_100a2dc
// --- basic block ---
// 0x0100a2c0: 0x100a2c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100a2c4: 0x100a2c4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a2c8: 0x100a2c8: addiu a1, a1, 24356
	ldloc.2
	ldc.i4 24356
	add
	stloc.2
// 0x0100a2cc: 0x100a2cc: addiu a3, a3, 24236
	ldloc 4
	ldc.i4 24236
	add
	stloc 4
// 0x0100a2d0: 0x100a2d0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a2d4: 0x100a2d4: jal   0x100449c addiu a2, zero, 117
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
L_100a2dc:
// 0x0100a2dc: 0x100a2dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a2e0: 0x100a2e0: lw    v1, 31232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7808
	add
	ldelem.i4
	stloc 7
// 0x0100a2e4: 0x100a2e4: sll   zero, zero, 0
// 0x0100a2e8: 0x100a2e8: bne   v1, s0, 0x100a2f4 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_100a2f4
// --- basic block ---
// 0x0100a2f0: 0x100a2f0: sw    zero, 31232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7808
	add
	ldc.i4.s 0
	stelem.i4
L_100a2f4:
// 0x0100a2f4: 0x100a2f4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100a2fc: 0x100a2fc: lw    ra, 20(sp)
// 0x0100a300: 0x100a300: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100a304: 0x100a304: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_polygon_activate_100a30c(int32,int32,int32,int32,int32)
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
L_100a30c:
// 0x0100a30c: 0x100a30c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a310: 0x100a310: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100a314: 0x100a314: sw    ra, 20(sp)
// 0x0100a318: 0x100a318: beq   a0, zero, 0x100a364 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_100a364
// --- basic block ---
// 0x0100a320: 0x100a320: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a324: 0x100a324: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a328: 0x100a328: lw    v0, 24748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6187
	add
	ldelem.i4
	stloc 5
// 0x0100a32c: 0x100a32c: sll   zero, zero, 0
// 0x0100a330: 0x100a330: beq   v1, v0, 0x100a37c lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a37c
// --- basic block ---
// 0x0100a338: 0x100a338: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a33c: 0x100a33c: addiu a1, a1, 24356
	ldloc.2
	ldc.i4 24356
	add
	stloc.2
// 0x0100a340: 0x100a340: addiu a3, a3, 24236
	ldloc 4
	ldc.i4 24236
	add
	stloc 4
// 0x0100a344: 0x100a344: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a348: 0x100a348: jal   0x100449c addiu a2, zero, 101
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
// 0x0100a350: 0x100a350: j	 0x100a37c sll   zero, zero, 0
	br L_100a37c
// --- basic block ---
L_100a358:
// 0x0100a358: 0x100a358: jal   0x1006ba0 addiu a0, a0, 23752
	ldloc.1
	ldc.i4 23752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a360: 0x100a360: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_100a364:
// 0x0100a364: 0x100a364: lw    ra, 20(sp)
// 0x0100a368: 0x100a368: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a36c: 0x100a36c: sw    s0, 31232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7808
	add
	ldloc 7
	stelem.i4
// 0x0100a370: 0x100a370: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100a374: 0x100a374: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_100a37c:
// 0x0100a37c: 0x100a37c: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100a380: 0x100a380: sll   zero, zero, 0
// 0x0100a384: 0x100a384: bne   v0, zero, 0x100a364 sll   zero, zero, 0
	ldloc 5
	brtrue L_100a364
// --- basic block ---
// 0x0100a38c: 0x100a38c: j	 0x100a358 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_100a358
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_polygon_map_100a394(int32,int32,int32,int32,int32)
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
L_100a394:
// 0x0100a394: 0x100a394: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a398: 0x100a398: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100a39c: 0x100a39c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0100a3a0: 0x100a3a0: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x0100a3a4: 0x100a3a4: sw    ra, 36(sp)
// 0x0100a3a8: 0x100a3a8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100a3ac: 0x100a3ac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100a3b0: 0x100a3b0: jal   0x1000910 lui   s2, 0x0
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
// 0x0100a3b8: 0x100a3b8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100a3bc: 0x100a3bc: addiu a0, s2, 24356
	ldloc 10
	ldc.i4 24356
	add
	stloc.1
// 0x0100a3c0: 0x100a3c0: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x0100a3c4: 0x100a3c4: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0100a3cc: 0x100a3cc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100a3d0: 0x100a3d0: lw    v1, 24748(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6187
	add
	ldelem.i4
	stloc 8
// 0x0100a3d4: 0x100a3d4: addiu v0, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 5
// 0x0100a3d8: 0x100a3d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a3dc: 0x100a3dc: addiu a1, zero, 18
	ldc.i4.s 18
	stloc.2
// 0x0100a3e0: 0x100a3e0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0100a3e4: 0x100a3e4: addiu a3, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 4
// 0x0100a3e8: 0x100a3e8: sw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0100a3ec: 0x100a3ec: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a3f4: 0x100a3f4: bne   v0, zero, 0x100a418 addiu v0, s0, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
	brtrue L_100a418
// --- basic block ---
// 0x0100a3fc: 0x100a3fc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a400: 0x100a400: addiu a1, s2, 24356
	ldloc 10
	ldc.i4 24356
	add
	stloc.2
// 0x0100a404: 0x100a404: addiu a3, a3, 24384
	ldloc 4
	ldc.i4 24384
	add
	stloc 4
// 0x0100a408: 0x100a408: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a40c: 0x100a40c: jal   0x100449c addiu a2, zero, 79
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
// 0x0100a414: 0x100a414: addiu v0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
L_100a418:
// 0x0100a418: 0x100a418: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a41c: 0x100a41c: addiu a1, zero, 19
	ldc.i4.s 19
	stloc.2
// 0x0100a420: 0x100a420: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0100a424: 0x100a424: addiu a3, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 4
// 0x0100a428: 0x100a428: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a430: 0x100a430: bne   v0, zero, 0x100a450 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100a450
// --- basic block ---
// 0x0100a438: 0x100a438: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a43c: 0x100a43c: addiu a1, a1, 24356
	ldloc.2
	ldc.i4 24356
	add
	stloc.2
// 0x0100a440: 0x100a440: addiu a3, a3, 24416
	ldloc 4
	ldc.i4 24416
	add
	stloc 4
// 0x0100a444: 0x100a444: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a448: 0x100a448: jal   0x100449c addiu a2, zero, 87
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
L_100a450:
// 0x0100a450: 0x100a450: lw    ra, 36(sp)
// 0x0100a454: 0x100a454: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0100a458: 0x100a458: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100a45c: 0x100a45c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100a460: 0x100a460: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100a464: 0x100a464: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100a468: 0x100a468: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_polygon_edges_100a470(int32,int32,int32,int32,int32)
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
// 0x0100a470: 0x100a470: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100a474: 0x100a474: lw    v0, 31232(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7808
	add
	ldelem.i4
	stloc 6
// 0x0100a478: 0x100a478: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a47c: 0x100a47c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100a480: 0x100a480: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100a484: 0x100a484: lw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100a488: 0x100a488: sll   v0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc 6
// 0x0100a48c: 0x100a48c: lw    a0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc.1
// 0x0100a490: 0x100a490: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0100a494: 0x100a494: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0100a498: 0x100a498: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0100a49c: 0x100a49c: sw    ra, 36(sp)
// 0x0100a4a0: 0x100a4a0: jal   0x100b3fc addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_min_100b3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a4a8: 0x100a4a8: jal   0x100ae78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a4b0: 0x100a4b0: lhu   t0, 14(s1)
	ldloc 8
	ldc.i4.s 14
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x0100a4b4: 0x100a4b4: lhu   a3, 10(s1)
	ldloc 8
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x0100a4b8: 0x100a4b8: mult  v0, t0
	ldloc 6
	ldloc 11
	mul
	stloc 9
// 0x0100a4bc: 0x100a4bc: lhu   a1, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0100a4c0: 0x100a4c0: lhu   a2, 8(s1)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x0100a4c4: 0x100a4c4: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100a4c8: 0x100a4c8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100a4cc: 0x100a4cc: lw    ra, 36(sp)
// 0x0100a4d0: 0x100a4d0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100a4d4: 0x100a4d4: mflo  lo
	ldloc 9
	stloc 11
// 0x0100a4d8: 0x100a4d8: addu  t0, t0, v1
	ldloc 11
	ldloc 7
	add
	stloc 11
// 0x0100a4dc: 0x100a4dc: sw    t0, 12(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0100a4e0: 0x100a4e0: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 9
// 0x0100a4e4: 0x100a4e4: mflo  lo
	ldloc 9
	stloc 4
// 0x0100a4e8: 0x100a4e8: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x0100a4ec: 0x100a4ec: sw    a3, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x0100a4f0: 0x100a4f0: mult  v0, a1
	ldloc 6
	ldloc.2
	mul
	stloc 9
// 0x0100a4f4: 0x100a4f4: mflo  lo
	ldloc 9
	stloc.2
// 0x0100a4f8: 0x100a4f8: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0100a4fc: 0x100a4fc: sw    a0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0100a500: 0x100a500: mult  v0, a2
	ldloc 6
	ldloc.3
	mul
	stloc 9
// 0x0100a504: 0x100a504: mflo  lo
	ldloc 9
	stloc 6
// 0x0100a508: 0x100a508: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0100a50c: 0x100a50c: sw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100a510: 0x100a510: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0100a514: 0x100a514: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_polygon_name_100a51c(int32,int32,int32,int32,int32)
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
// 0x0100a51c: 0x100a51c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a520: 0x100a520: lw    v0, 31232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7808
	add
	ldelem.i4
	stloc 5
// 0x0100a524: 0x100a524: sll   v1, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc 7
// 0x0100a528: 0x100a528: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100a52c: 0x100a52c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0100a530: 0x100a530: addu  v0, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 5
// 0x0100a534: 0x100a534: lhu   a1, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0100a538: 0x100a538: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a53c: 0x100a53c: sw    ra, 20(sp)
// 0x0100a540: 0x100a540: jal   0x10057e8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057e8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100a548: 0x100a548: lw    ra, 20(sp)
// 0x0100a54c: 0x100a54c: sll   zero, zero, 0
// 0x0100a550: 0x100a550: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_shape_activate_100a558(int32,int32,int32,int32,int32)
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
L_100a558:
// 0x0100a558: 0x100a558: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a55c: 0x100a55c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100a560: 0x100a560: sw    ra, 20(sp)
// 0x0100a564: 0x100a564: beq   a0, zero, 0x100a59c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_100a59c
// --- basic block ---
// 0x0100a56c: 0x100a56c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a570: 0x100a570: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a574: 0x100a574: lw    v0, 24752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6188
	add
	ldelem.i4
	stloc 5
// 0x0100a578: 0x100a578: sll   zero, zero, 0
// 0x0100a57c: 0x100a57c: beq   v1, v0, 0x100a59c lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a59c
// --- basic block ---
// 0x0100a584: 0x100a584: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a588: 0x100a588: addiu a1, a1, 24480
	ldloc.2
	ldc.i4 24480
	add
	stloc.2
// 0x0100a58c: 0x100a58c: addiu a3, a3, 24508
	ldloc 4
	ldc.i4 24508
	add
	stloc 4
// 0x0100a590: 0x100a590: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a594: 0x100a594: jal   0x100449c addiu a2, zero, 86
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
L_100a59c:
// 0x0100a59c: 0x100a59c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a5a0: 0x100a5a0: beq   s0, zero, 0x100a5b4 sw    s0, 31236(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7809
	add
	ldloc 7
	stelem.i4
	brfalse L_100a5b4
// --- basic block ---
// 0x0100a5a8: 0x100a5a8: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100a5ac: 0x100a5ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a5b0: 0x100a5b0: sw    v1, 31240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7810
	add
	ldloc 8
	stelem.i4
L_100a5b4:
// 0x0100a5b4: 0x100a5b4: lw    ra, 20(sp)
// 0x0100a5b8: 0x100a5b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100a5bc: 0x100a5bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_shape_unmap_100a5c4(int32,int32,int32,int32,int32)
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
L_100a5c4:
// 0x0100a5c4: 0x100a5c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a5c8: 0x100a5c8: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100a5cc: 0x100a5cc: lw    v0, 24752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6188
	add
	ldelem.i4
	stloc 5
// 0x0100a5d0: 0x100a5d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a5d4: 0x100a5d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100a5d8: 0x100a5d8: sw    ra, 20(sp)
// 0x0100a5dc: 0x100a5dc: beq   v1, v0, 0x100a600 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_100a600
// --- basic block ---
// 0x0100a5e4: 0x100a5e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100a5e8: 0x100a5e8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a5ec: 0x100a5ec: addiu a1, a1, 24480
	ldloc.2
	ldc.i4 24480
	add
	stloc.2
// 0x0100a5f0: 0x100a5f0: addiu a3, a3, 24508
	ldloc 4
	ldc.i4 24508
	add
	stloc 4
// 0x0100a5f4: 0x100a5f4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a5f8: 0x100a5f8: jal   0x100449c addiu a2, zero, 99
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
L_100a600:
// 0x0100a600: 0x100a600: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a604: 0x100a604: lw    v1, 31236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7809
	add
	ldelem.i4
	stloc 7
// 0x0100a608: 0x100a608: sll   zero, zero, 0
// 0x0100a60c: 0x100a60c: bne   v1, s0, 0x100a618 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_100a618
// --- basic block ---
// 0x0100a614: 0x100a614: sw    zero, 31236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7809
	add
	ldc.i4.s 0
	stelem.i4
L_100a618:
// 0x0100a618: 0x100a618: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100a620: 0x100a620: lw    ra, 20(sp)
// 0x0100a624: 0x100a624: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100a628: 0x100a628: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_shape_map_100a630(int32,int32,int32,int32,int32)
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
L_100a630:
// 0x0100a630: 0x100a630: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a634: 0x100a634: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100a638: 0x100a638: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0100a63c: 0x100a63c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0100a640: 0x100a640: sw    ra, 36(sp)
// 0x0100a644: 0x100a644: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100a648: 0x100a648: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100a64c: 0x100a64c: jal   0x1000910 lui   s1, 0x0
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
// 0x0100a654: 0x100a654: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0100a658: 0x100a658: addiu a0, s1, 24480
	ldloc 9
	ldc.i4 24480
	add
	stloc.1
// 0x0100a65c: 0x100a65c: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x0100a660: 0x100a660: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0100a668: 0x100a668: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100a66c: 0x100a66c: lw    v1, 24752(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6188
	add
	ldelem.i4
	stloc 7
// 0x0100a670: 0x100a670: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 6
// 0x0100a674: 0x100a674: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100a678: 0x100a678: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0100a67c: 0x100a67c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100a680: 0x100a680: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0100a684: 0x100a684: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100a688: 0x100a688: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a690: 0x100a690: bne   v0, zero, 0x100a6ac lui   a3, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_100a6ac
// --- basic block ---
// 0x0100a698: 0x100a698: addiu a1, s1, 24480
	ldloc 9
	ldc.i4 24480
	add
	stloc.2
// 0x0100a69c: 0x100a69c: addiu a3, a3, 24544
	ldloc 4
	ldc.i4 24544
	add
	stloc 4
// 0x0100a6a0: 0x100a6a0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a6a4: 0x100a6a4: jal   0x100449c addiu a2, zero, 73
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
L_100a6ac:
// 0x0100a6ac: 0x100a6ac: lw    ra, 36(sp)
// 0x0100a6b0: 0x100a6b0: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0100a6b4: 0x100a6b4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100a6b8: 0x100a6b8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100a6bc: 0x100a6bc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100a6c0: 0x100a6c0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_shape_set_square_100a6c8(int32,int32,int32,int32,int32)
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
// 0x0100a6c8: 0x100a6c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a6cc: 0x100a6cc: sw    ra, 20(sp)
// 0x0100a6d0: 0x100a6d0: jal   0x100ae20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_shift_100ae20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x0100a6d8: 0x100a6d8: lw    ra, 20(sp)
// 0x0100a6dc: 0x100a6dc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a6e0: 0x100a6e0: sw    v0, 556(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 8
	stelem.i4
// 0x0100a6e4: 0x100a6e4: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_square_activate_one_100a714()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_100a714:
// 0x0100a714: 0x100a714: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_square_force_next_update_100a71c()
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
// 0x0100a71c: 0x100a71c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100a720: 0x100a720: lui   v0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x0100a724: 0x100a724: jr    ra sw    v1, 31252(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7813
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
.method public static void roadmap_square_load_index_100a72c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100a72c: 0x100a72c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_square_activate_100a734(int32,int32,int32,int32,int32)
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
L_100a734:
// 0x0100a734: 0x100a734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a738: 0x100a738: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100a73c: 0x100a73c: sw    ra, 20(sp)
// 0x0100a740: 0x100a740: beq   a0, zero, 0x100a778 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_100a778
// --- basic block ---
// 0x0100a748: 0x100a748: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a74c: 0x100a74c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100a750: 0x100a750: lw    v0, 24756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6189
	add
	ldelem.i4
	stloc 5
// 0x0100a754: 0x100a754: sll   zero, zero, 0
// 0x0100a758: 0x100a758: beq   v1, v0, 0x100a778 lui   a1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a778
// --- basic block ---
// 0x0100a760: 0x100a760: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a764: 0x100a764: addiu a1, a1, 24604
	ldloc.2
	ldc.i4 24604
	add
	stloc.2
// 0x0100a768: 0x100a768: addiu a3, a3, 24632
	ldloc 4
	ldc.i4 24632
	add
	stloc 4
// 0x0100a76c: 0x100a76c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a770: 0x100a770: jal   0x100449c addiu a2, zero, 182
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
L_100a778:
// 0x0100a778: 0x100a778: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a77c: 0x100a77c: lw    ra, 20(sp)
// 0x0100a780: 0x100a780: sw    s0, 31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldloc 8
	stelem.i4
// 0x0100a784: 0x100a784: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x0100a788: 0x100a788: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a78c: 0x100a78c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100a790: 0x100a790: sw    v1, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
// 0x0100a794: 0x100a794: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_map_one_100a79c(int32,int32,int32,int32,int32)
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
L_100a79c:
// 0x0100a79c: 0x100a79c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0100a7a0: 0x100a7a0: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0100a7a4: 0x100a7a4: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x0100a7a8: 0x100a7a8: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0100a7ac: 0x100a7ac: sw    ra, 60(sp)
// 0x0100a7b0: 0x100a7b0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100a7b4: 0x100a7b4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100a7b8: 0x100a7b8: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x0100a7bc: 0x100a7bc: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0100a7c0: 0x100a7c0: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100a7c4: 0x100a7c4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0100a7c8: 0x100a7c8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0100a7cc: 0x100a7cc: jal   0x1000910 lui   s0, 0x0
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
// 0x0100a7d4: 0x100a7d4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0100a7d8: 0x100a7d8: addiu a0, s0, 24604
	ldloc 7
	ldc.i4 24604
	add
	stloc.1
// 0x0100a7dc: 0x100a7dc: addiu a1, zero, 377
	ldc.i4 377
	stloc.2
// 0x0100a7e0: 0x100a7e0: jal   0x1004a38 addu  a2, v0, zero
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
// 0x0100a7e8: 0x100a7e8: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0100a7ec: 0x100a7ec: addiu a1, zero, 26
	ldc.i4.s 26
	stloc.2
// 0x0100a7f0: 0x100a7f0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0100a7f4: 0x100a7f4: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100a7f8: 0x100a7f8: jal   0x10031b0 sw    zero, 16(sp)
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
// 0x0100a800: 0x100a800: bne   v0, zero, 0x100a81c lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_100a81c
// --- basic block ---
// 0x0100a808: 0x100a808: addiu a1, s0, 24604
	ldloc 7
	ldc.i4 24604
	add
	stloc.2
// 0x0100a80c: 0x100a80c: addiu a3, a3, 24664
	ldloc 4
	ldc.i4 24664
	add
	stloc 4
// 0x0100a810: 0x100a810: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a814: 0x100a814: jal   0x100449c addiu a2, zero, 384
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
L_100a81c:
// 0x0100a81c: 0x100a81c: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a820: 0x100a820: addiu v0, s1, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 5
// 0x0100a824: 0x100a824: lw    s2, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0100a828: 0x100a828: addiu a1, s1, 60
	ldloc 9
	ldc.i4.s 60
	add
	stloc.2
// 0x0100a82c: 0x100a82c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0100a830: 0x100a830: addiu a2, s1, 52
	ldloc 9
	ldc.i4.s 52
	add
	stloc.3
// 0x0100a834: 0x100a834: addiu a3, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc 4
// 0x0100a838: 0x100a838: jal   0x100c85c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a840: 0x100a840: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a844: 0x100a844: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0100a848: 0x100a848: lw    s0, 748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 7
// 0x0100a84c: 0x100a84c: sw    s2, 576(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 11
	stelem.i4
// 0x0100a850: 0x100a850: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100a854: 0x100a854: lw    s3, 31244(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 10
// 0x0100a858: 0x100a858: bgez  s0, 0x100a86c addiu v1, s0, -1
	ldloc 7
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	bge L_100a86c
// --- basic block ---
// 0x0100a860: 0x100a860: lw    s0, 3092(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 773
	add
	ldelem.i4
	stloc 7
// 0x0100a864: 0x100a864: j	 0x100a874 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_100a874
// --- basic block ---
L_100a86c:
// 0x0100a86c: 0x100a86c: sw    v1, 748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 8
	stelem.i4
// 0x0100a870: 0x100a870: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_100a874:
// 0x0100a874: 0x100a874: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100a878: 0x100a878: sll   zero, zero, 0
// 0x0100a87c: 0x100a87c: bne   s0, v0, 0x100a898 addiu v0, zero, 12
	ldloc 7
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_100a898
// --- basic block ---
// 0x0100a884: 0x100a884: mult  s0, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x0100a888: 0x100a888: mflo  lo
	ldloc 13
	stloc 7
// 0x0100a88c: 0x100a88c: addu  s0, s3, s0
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x0100a890: 0x100a890: lw    s0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100a894: 0x100a894: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_100a898:
// 0x0100a898: 0x100a898: mult  s0, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x0100a89c: 0x100a89c: mflo  lo
	ldloc 13
	stloc 5
// 0x0100a8a0: 0x100a8a0: addu  v0, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0100a8a4: 0x100a8a4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100a8a8: 0x100a8a8: sll   zero, zero, 0
// 0x0100a8ac: 0x100a8ac: bltz  v0, 0x100a90c lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	blt L_100a90c
// --- basic block ---
// 0x0100a8b4: 0x100a8b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100a8b8: 0x100a8b8: addiu a1, a1, 24604
	ldloc.2
	ldc.i4 24604
	add
	stloc.2
// 0x0100a8bc: 0x100a8bc: addiu a3, a3, 24696
	ldloc 4
	ldc.i4 24696
	add
	stloc 4
// 0x0100a8c0: 0x100a8c0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0100a8c4: 0x100a8c4: addiu a2, zero, 356
	ldc.i4 356
	stloc.3
// 0x0100a8c8: 0x100a8c8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100a8d0: 0x100a8d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a8d4: 0x100a8d4: lw    v1, 31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 8
// 0x0100a8d8: 0x100a8d8: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x0100a8dc: 0x100a8dc: lw    v1, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100a8e0: 0x100a8e0: sll   zero, zero, 0
// 0x0100a8e4: 0x100a8e4: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0100a8e8: 0x100a8e8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100a8ec: 0x100a8ec: sll   zero, zero, 0
// 0x0100a8f0: 0x100a8f0: beq   v0, zero, 0x100a90c sll   zero, zero, 0
	ldloc 5
	brfalse L_100a90c
// --- basic block ---
// 0x0100a8f8: 0x100a8f8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100a8fc: 0x100a8fc: sll   zero, zero, 0
// 0x0100a900: 0x100a900: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100a904: 0x100a904: jal   0x10137c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_unload_tile_10137c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_100a90c:
// 0x0100a90c: 0x100a90c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0100a910: 0x100a910: mult  s0, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x0100a914: 0x100a914: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a918: 0x100a918: lw    a0, 31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc.1
// 0x0100a91c: 0x100a91c: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x0100a920: 0x100a920: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100a924: 0x100a924: lw    a0, 3096(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 774
	add
	ldelem.i4
	stloc.1
// 0x0100a928: 0x100a928: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0100a92c: 0x100a92c: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0100a930: 0x100a930: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0100a934: 0x100a934: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0100a938: 0x100a938: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0100a93c: 0x100a93c: addu  s6, s1, zero
	ldloc 9
	stloc 14
// 0x0100a940: 0x100a940: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0100a944: 0x100a944: mflo  lo
	ldloc 13
	stloc 5
// 0x0100a948: 0x100a948: addiu s7, s7, 612
	ldloc 16
	ldc.i4 612
	add
	stloc 16
// 0x0100a94c: 0x100a94c: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0100a950: 0x100a950: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a954: 0x100a954: sw    s2, 12(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0100a958: 0x100a958: sw    s0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldloc 7
	stelem.i4
// 0x0100a95c: 0x100a95c: jal   0x10157cc lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_10157cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a964: 0x100a964: addiu s0, s0, 620
	ldloc 7
	ldc.i4 620
	add
	stloc 7
// 0x0100a968: 0x100a968: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x0100a96c: 0x100a96c: addiu s2, zero, 11
	ldc.i4.s 11
	stloc 11
L_100a970:
// 0x0100a970: 0x100a970: mult  s5, s3
	ldloc 12
	ldloc 10
	mul
	stloc 13
// 0x0100a974: 0x100a974: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0100a978: 0x100a978: mflo  lo
	ldloc 13
	stloc.2
// 0x0100a97c: 0x100a97c: jal   0x1002f28 addu  a1, s7, a1
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
// 0x0100a984: 0x100a984: beq   v0, zero, 0x100a9c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_100a9c4
// --- basic block ---
// 0x0100a98c: 0x100a98c: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100a990: 0x100a990: sll   zero, zero, 0
// 0x0100a994: 0x100a994: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100a998: 0x100a998: sll   zero, zero, 0
// 0x0100a99c: 0x100a99c: jalr  v0 addu  a0, s4, zero
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
// 0x0100a9a4: 0x100a9a4: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a9a8: 0x100a9a8: sw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0100a9ac: 0x100a9ac: lw    v1, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100a9b0: 0x100a9b0: sll   zero, zero, 0
// 0x0100a9b4: 0x100a9b4: jalr  v1 addu  a0, v0, zero
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
// 0x0100a9bc: 0x100a9bc: j	 0x100a9cc addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_100a9cc
// --- basic block ---
L_100a9c4:
// 0x0100a9c4: 0x100a9c4: sw    zero, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100a9c8: 0x100a9c8: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_100a9cc:
// 0x0100a9cc: 0x100a9cc: addiu s0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
// 0x0100a9d0: 0x100a9d0: bne   s5, s2, 0x100a970 addiu s6, s6, 4
	ldloc 12
	ldloc 11
	ldloc 14
	ldc.i4.4
	add
	stloc 14
	bne.un L_100a970
// --- basic block ---
// 0x0100a9d8: 0x100a9d8: lw    ra, 60(sp)
// 0x0100a9dc: 0x100a9dc: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0100a9e0: 0x100a9e0: sw    zero, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100a9e4: 0x100a9e4: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0100a9e8: 0x100a9e8: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0100a9ec: 0x100a9ec: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0100a9f0: 0x100a9f0: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0100a9f4: 0x100a9f4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0100a9f8: 0x100a9f8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0100a9fc: 0x100a9fc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100aa00: 0x100aa00: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100aa04: 0x100aa04: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_square_unload_all_100aa0c(int32,int32,int32,int32,int32)
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
// 0x0100aa0c: 0x100aa0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100aa10: 0x100aa10: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x0100aa14: 0x100aa14: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0100aa18: 0x100aa18: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0100aa1c: 0x100aa1c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0100aa20: 0x100aa20: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100aa24: 0x100aa24: sw    ra, 36(sp)
// 0x0100aa28: 0x100aa28: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0100aa2c: 0x100aa2c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0100aa30: 0x100aa30: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x0100aa34: 0x100aa34: addiu s4, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0100aa38: 0x100aa38: addiu s1, zero, 257
	ldc.i4 257
	stloc 11
L_100aa3c:
// 0x0100aa3c: 0x100aa3c: mult  s0, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0100aa40: 0x100aa40: lw    v0, 31244(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 6
// 0x0100aa44: 0x100aa44: mflo  lo
	ldloc 9
	stloc.1
// 0x0100aa48: 0x100aa48: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0100aa4c: 0x100aa4c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100aa50: 0x100aa50: sll   zero, zero, 0
// 0x0100aa54: 0x100aa54: bltz  a0, 0x100aaa4 sll   v1, s0, 2
	ldloc.1
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	ldc.i4.s 0
	blt L_100aaa4
// --- basic block ---
// 0x0100aa5c: 0x100aa5c: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100aa60: 0x100aa60: sll   zero, zero, 0
// 0x0100aa64: 0x100aa64: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0100aa68: 0x100aa68: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100aa6c: 0x100aa6c: sll   zero, zero, 0
// 0x0100aa70: 0x100aa70: beq   v0, zero, 0x100aa90 sll   zero, zero, 0
	ldloc 6
	brfalse L_100aa90
// --- basic block ---
// 0x0100aa78: 0x100aa78: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100aa7c: 0x100aa7c: sll   zero, zero, 0
// 0x0100aa80: 0x100aa80: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100aa84: 0x100aa84: jal   0x10137c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_unload_tile_10137c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100aa8c: 0x100aa8c: mult  s0, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
L_100aa90:
// 0x0100aa90: 0x100aa90: lw    v0, 31244(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 6
// 0x0100aa94: 0x100aa94: mflo  lo
	ldloc 9
	stloc 7
// 0x0100aa98: 0x100aa98: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0100aa9c: 0x100aa9c: sw    s4, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
// 0x0100aaa0: 0x100aaa0: mult  s0, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
L_100aaa4:
// 0x0100aaa4: 0x100aaa4: addiu a0, s0, 256
	ldloc 8
	ldc.i4 256
	add
	stloc.1
// 0x0100aaa8: 0x100aaa8: addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x0100aaac: 0x100aaac: lw    a1, 31244(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc.2
// 0x0100aab0: 0x100aab0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0100aab4: 0x100aab4: mflo  lo
	ldloc 9
	stloc 7
// 0x0100aab8: 0x100aab8: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0100aabc: 0x100aabc: sll   zero, zero, 0
// 0x0100aac0: 0x100aac0: div   a0, s1
	ldloc.1
	ldloc 11
	ldloc.1
	ldloc 11
	div
	stloc 9
	rem
	stloc 10
// 0x0100aac4: 0x100aac4: mfhi  hi
	ldloc 10
	stloc.1
// 0x0100aac8: 0x100aac8: sw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0100aacc: 0x100aacc: sll   zero, zero, 0
// 0x0100aad0: 0x100aad0: div   v0, s1
	ldloc 6
	ldloc 11
	ldloc 6
	ldloc 11
	div
	stloc 9
	rem
	stloc 10
// 0x0100aad4: 0x100aad4: mfhi  hi
	ldloc 10
	stloc.2
// 0x0100aad8: 0x100aad8: bne   v0, s1, 0x100aa3c sw    a1, 16(v1)
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
	bne.un L_100aa3c
// --- basic block ---
// 0x0100aae0: 0x100aae0: lw    ra, 36(sp)
// 0x0100aae4: 0x100aae4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x0100aae8: 0x100aae8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0100aaec: 0x100aaec: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0100aaf0: 0x100aaf0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0100aaf4: 0x100aaf4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100aaf8: 0x100aaf8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_square_unmap_100ab00(int32,int32,int32,int32,int32)
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
L_100ab00:
// 0x0100ab00: 0x100ab00: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ab04: 0x100ab04: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ab08: 0x100ab08: lw    v0, 24756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6189
	add
	ldelem.i4
	stloc 5
// 0x0100ab0c: 0x100ab0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100ab10: 0x100ab10: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100ab14: 0x100ab14: sw    ra, 20(sp)
// 0x0100ab18: 0x100ab18: beq   v1, v0, 0x100ab3c addu  s0, a0, zero
	ldloc 6
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_100ab3c
// --- basic block ---
// 0x0100ab20: 0x100ab20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100ab24: 0x100ab24: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ab28: 0x100ab28: addiu a1, a1, 24604
	ldloc.2
	ldc.i4 24604
	add
	stloc.2
// 0x0100ab2c: 0x100ab2c: addiu a3, a3, 24632
	ldloc 4
	ldc.i4 24632
	add
	stloc 4
// 0x0100ab30: 0x100ab30: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100ab34: 0x100ab34: jal   0x100449c addiu a2, zero, 193
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
L_100ab3c:
// 0x0100ab3c: 0x100ab3c: jal   0x10415d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_free_10415d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ab44: 0x100ab44: jal   0x100aa0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_unload_all_100aa0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ab4c: 0x100ab4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ab50: 0x100ab50: lw    v1, 31244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 6
// 0x0100ab54: 0x100ab54: sll   zero, zero, 0
// 0x0100ab58: 0x100ab58: bne   v1, s0, 0x100ab64 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_100ab64
// --- basic block ---
// 0x0100ab60: 0x100ab60: sw    zero, 31244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldc.i4.s 0
	stelem.i4
L_100ab64:
// 0x0100ab64: 0x100ab64: lw    a0, 3096(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 774
	add
	ldelem.i4
	stloc.1
// 0x0100ab68: 0x100ab68: jal   0x1015a90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ab70: 0x100ab70: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100ab74: 0x100ab74: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100ab7c: 0x100ab7c: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100ab84: 0x100ab84: lw    ra, 20(sp)
// 0x0100ab88: 0x100ab88: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100ab8c: 0x100ab8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_map_100ab94(int32,int32,int32,int32,int32)
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
L_100ab94:
// 0x0100ab94: 0x100ab94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100ab98: 0x100ab98: sw    ra, 36(sp)
// 0x0100ab9c: 0x100ab9c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100aba0: 0x100aba0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100aba4: 0x100aba4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0100aba8: 0x100aba8: jal   0x10416bc sw    s0, 24(sp)
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
	call int32 Cibyl48::roadmap_city_init_10416bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100abb0: 0x100abb0: jal   0x1000910 addiu a0, zero, 3100
	ldc.i4 3100
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
// 0x0100abb8: 0x100abb8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100abbc: 0x100abbc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100abc0: 0x100abc0: addiu a0, s1, 24604
	ldloc 9
	ldc.i4 24604
	add
	stloc.1
// 0x0100abc4: 0x100abc4: addiu a1, zero, 145
	ldc.i4 145
	stloc.2
// 0x0100abc8: 0x100abc8: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0100abd0: 0x100abd0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100abd4: 0x100abd4: sw    s0, 31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldloc 8
	stelem.i4
// 0x0100abd8: 0x100abd8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100abdc: 0x100abdc: lw    v0, 24756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6189
	add
	ldelem.i4
	stloc 5
// 0x0100abe0: 0x100abe0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100abe4: 0x100abe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100abe8: 0x100abe8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100abec: 0x100abec: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0100abf0: 0x100abf0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100abf4: 0x100abf4: jal   0x10031b0 sw    zero, 16(sp)
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
// 0x0100abfc: 0x100abfc: bne   v0, zero, 0x100ac18 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_100ac18
// --- basic block ---
// 0x0100ac04: 0x100ac04: addiu a1, s1, 24604
	ldloc 9
	ldc.i4 24604
	add
	stloc.2
// 0x0100ac08: 0x100ac08: addiu a3, a3, 24744
	ldloc 4
	ldc.i4 24744
	add
	stloc 4
// 0x0100ac0c: 0x100ac0c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100ac10: 0x100ac10: jal   0x100449c addiu a2, zero, 156
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
L_100ac18:
// 0x0100ac18: 0x100ac18: jal   0x1000910 addiu a0, zero, 1024
	ldc.i4 1024
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
// 0x0100ac20: 0x100ac20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100ac24: 0x100ac24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100ac28: 0x100ac28: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x0100ac2c: 0x100ac2c: jal   0x100177c addu  s1, v0, zero
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
// 0x0100ac34: 0x100ac34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ac38: 0x100ac38: addiu a0, a0, 24604
	ldloc.1
	ldc.i4 24604
	add
	stloc.1
// 0x0100ac3c: 0x100ac3c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0100ac40: 0x100ac40: addiu a1, zero, 160
	ldc.i4 160
	stloc.2
// 0x0100ac44: 0x100ac44: jal   0x1004a38 sw    s1, 8(s0)
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
// 0x0100ac4c: 0x100ac4c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100ac50: 0x100ac50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0100ac54: 0x100ac54: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0100ac58: 0x100ac58: addiu v1, zero, 257
	ldc.i4 257
	stloc 7
L_100ac5c:
// 0x0100ac5c: 0x100ac5c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0100ac60: 0x100ac60: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 11
// 0x0100ac64: 0x100ac64: addiu a1, v0, 255
	ldloc 5
	ldc.i4 255
	add
	stloc.2
// 0x0100ac68: 0x100ac68: sw    a2, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x0100ac6c: 0x100ac6c: mfhi  hi
	ldloc 11
	stloc 4
// 0x0100ac70: 0x100ac70: sw    a3, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0100ac74: 0x100ac74: sll   zero, zero, 0
// 0x0100ac78: 0x100ac78: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 13
	rem
	stloc 11
// 0x0100ac7c: 0x100ac7c: mfhi  hi
	ldloc 11
	stloc.2
// 0x0100ac80: 0x100ac80: sw    a1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0100ac84: 0x100ac84: bne   v0, v1, 0x100ac5c addiu a0, a0, 12
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	bne.un L_100ac5c
// --- basic block ---
// 0x0100ac8c: 0x100ac8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ac90: 0x100ac90: addiu a0, a0, 24776
	ldloc.1
	ldc.i4 24776
	add
	stloc.1
// 0x0100ac94: 0x100ac94: jal   0x10158bc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_10158bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ac9c: 0x100ac9c: lw    ra, 36(sp)
// 0x0100aca0: 0x100aca0: sw    v0, 3096(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 774
	add
	ldloc 5
	stelem.i4
// 0x0100aca4: 0x100aca4: addiu a0, zero, -2
	ldc.i4.s -2
	stloc.1
// 0x0100aca8: 0x100aca8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100acac: 0x100acac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100acb0: 0x100acb0: sw    zero, 31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100acb4: 0x100acb4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100acb8: 0x100acb8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0100acbc: 0x100acbc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100acc0: 0x100acc0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100acc4: 0x100acc4: sw    a0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc.1
	stelem.i4
// 0x0100acc8: 0x100acc8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_square_refresh_100acd0(int32,int32,int32,int32,int32)
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
// 0x0100acd0: 0x100acd0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0100acd4: 0x100acd4: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x0100acd8: 0x100acd8: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0100acdc: 0x100acdc: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0100ace0: 0x100ace0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0100ace4: 0x100ace4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0100ace8: 0x100ace8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0100acec: 0x100acec: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100acf0: 0x100acf0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100acf4: 0x100acf4: sw    ra, 52(sp)
// 0x0100acf8: 0x100acf8: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0100acfc: 0x100acfc: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x0100ad00: 0x100ad00: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x0100ad04: 0x100ad04: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0100ad08: 0x100ad08: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0100ad0c: 0x100ad0c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0100ad10: 0x100ad10: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 11
// 0x0100ad14: 0x100ad14: addiu s3, zero, -5
	ldc.i4.s -5
	stloc 13
// 0x0100ad18: 0x100ad18: addiu s2, zero, 257
	ldc.i4 257
	stloc 12
// 0x0100ad1c: 0x100ad1c: mult  s0, s4
	ldloc 7
	ldloc 11
	mul
	stloc 18
L_100ad20:
// 0x0100ad20: 0x100ad20: lw    v0, 31244(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 6
// 0x0100ad24: 0x100ad24: sll   v1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x0100ad28: 0x100ad28: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100ad2c: 0x100ad2c: mflo  lo
	ldloc 18
	stloc.1
// 0x0100ad30: 0x100ad30: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0100ad34: 0x100ad34: lw    s8, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0100ad38: 0x100ad38: sll   zero, zero, 0
// 0x0100ad3c: 0x100ad3c: bltz  s8, 0x100ad98 addu  a0, s8, zero
	ldloc 10
	ldloc 10
	stloc.1
	ldc.i4.s 0
	blt L_100ad98
// --- basic block ---
// 0x0100ad44: 0x100ad44: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100ad48: 0x100ad48: sll   zero, zero, 0
// 0x0100ad4c: 0x100ad4c: addu  v0, v0, v1
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x0100ad50: 0x100ad50: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ad54: 0x100ad54: sll   zero, zero, 0
// 0x0100ad58: 0x100ad58: beq   v0, zero, 0x100ad98 sll   zero, zero, 0
	ldloc 6
	brfalse L_100ad98
// --- basic block ---
// 0x0100ad60: 0x100ad60: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ad64: 0x100ad64: jal   0x100db90 sw    zero, 8(v0)
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
	call int32 Cibyl10::roadmap_tile_status_get_100db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100ad6c: 0x100ad6c: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ad70: 0x100ad70: slt   v1, s1, s7
	ldloc 8
	ldloc 16
	clt
	stloc 9
// 0x0100ad74: 0x100ad74: and   a0, a0, s3
	ldloc.1
	ldloc 13
	and
	stloc.1
// 0x0100ad78: 0x100ad78: beq   v1, zero, 0x100ad98 sw    a0, 0(v0)
	ldloc 9
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_100ad98
// --- basic block ---
// 0x0100ad80: 0x100ad80: addu  a0, s8, zero
	ldloc 10
	stloc.1
// 0x0100ad84: 0x100ad84: lui   a1, 0x700000
	ldc.i4 7340032
	stloc.2
// 0x0100ad88: 0x100ad88: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0100ad8c: 0x100ad8c: jal   0x100d384 addu  a3, s6, zero
	ldloc 15
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100ad94: 0x100ad94: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100ad98:
// 0x0100ad98: 0x100ad98: bne   s0, s2, 0x100ad20 mult  s0, s4
	ldloc 7
	ldloc 12
	ldloc 7
	ldloc 11
	mul
	stloc 18
	bne.un L_100ad20
// --- basic block ---
// 0x0100ada0: 0x100ada0: lw    ra, 52(sp)
// 0x0100ada4: 0x100ada4: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x0100ada8: 0x100ada8: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0100adac: 0x100adac: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x0100adb0: 0x100adb0: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0100adb4: 0x100adb4: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0100adb8: 0x100adb8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100adbc: 0x100adbc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0100adc0: 0x100adc0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0100adc4: 0x100adc4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100adc8: 0x100adc8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100adcc: 0x100adcc: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_square_scale_100add4(int32,int32,int32,int32,int32)
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
// 0x0100add4: 0x100add4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100add8: 0x100add8: sw    ra, 20(sp)
// 0x0100addc: 0x100addc: jal   0x100c800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_scale_100c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100ade4: 0x100ade4: lw    ra, 20(sp)
// 0x0100ade8: 0x100ade8: sll   zero, zero, 0
// 0x0100adec: 0x100adec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_at_current_scale_100adf4(int32,int32,int32,int32,int32)
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
// 0x0100adf4: 0x100adf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100adf8: 0x100adf8: sw    ra, 20(sp)
// 0x0100adfc: 0x100adfc: jal   0x100c800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_scale_100c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ae04: 0x100ae04: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100ae08: 0x100ae08: lw    v1, 31248(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7812
	add
	ldelem.i4
	stloc 6
// 0x0100ae0c: 0x100ae0c: lw    ra, 20(sp)
// 0x0100ae10: 0x100ae10: xor   v0, v0, v1
	ldloc 5
	ldloc 6
	xor
	stloc 5
// 0x0100ae14: 0x100ae14: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0100ae18: 0x100ae18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_current_scale_shift_100ae20(int32,int32,int32,int32,int32)
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
// 0x0100ae20: 0x100ae20: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ae24: 0x100ae24: lw    v1, 31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 7
// 0x0100ae28: 0x100ae28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100ae2c: 0x100ae2c: sw    ra, 20(sp)
// 0x0100ae30: 0x100ae30: beq   v1, zero, 0x100ae68 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_100ae68
// --- basic block ---
// 0x0100ae38: 0x100ae38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100ae3c: 0x100ae3c: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100ae40: 0x100ae40: lw    v1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100ae44: 0x100ae44: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100ae48: 0x100ae48: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0100ae4c: 0x100ae4c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100ae50: 0x100ae50: sll   zero, zero, 0
// 0x0100ae54: 0x100ae54: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100ae58: 0x100ae58: sll   zero, zero, 0
// 0x0100ae5c: 0x100ae5c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100ae60: 0x100ae60: jal   0x100c4f8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_scale_shift_100c4f8(int32)
	stloc 5
// --- basic block ---
L_100ae68:
// 0x0100ae68: 0x100ae68: lw    ra, 20(sp)
// 0x0100ae6c: 0x100ae6c: sll   zero, zero, 0
// 0x0100ae70: 0x100ae70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_current_scale_factor_100ae78(int32,int32,int32,int32,int32)
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
// 0x0100ae78: 0x100ae78: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ae7c: 0x100ae7c: lw    v1, 31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 7
// 0x0100ae80: 0x100ae80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100ae84: 0x100ae84: beq   v1, zero, 0x100aed0 sw    ra, 20(sp)
	ldloc 7
	brfalse L_100aed0
// --- basic block ---
// 0x0100ae8c: 0x100ae8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100ae90: 0x100ae90: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100ae94: 0x100ae94: sll   zero, zero, 0
// 0x0100ae98: 0x100ae98: bltz  v0, 0x100aed0 sll   v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
	ldc.i4.s 0
	blt L_100aed0
// --- basic block ---
// 0x0100aea0: 0x100aea0: lw    v1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100aea4: 0x100aea4: sll   zero, zero, 0
// 0x0100aea8: 0x100aea8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0100aeac: 0x100aeac: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100aeb0: 0x100aeb0: sll   zero, zero, 0
// 0x0100aeb4: 0x100aeb4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100aeb8: 0x100aeb8: sll   zero, zero, 0
// 0x0100aebc: 0x100aebc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100aec0: 0x100aec0: jal   0x100c4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_scale_factor_100c4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100aec8: 0x100aec8: j	 0x100aed4 sll   zero, zero, 0
	br L_100aed4
// --- basic block ---
L_100aed0:
// 0x0100aed0: 0x100aed0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_100aed4:
// 0x0100aed4: 0x100aed4: lw    ra, 20(sp)
// 0x0100aed8: 0x100aed8: sll   zero, zero, 0
// 0x0100aedc: 0x100aedc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_cross_pos_100aee4(int32,int32,int32,int32,int32)
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
// 0x0100aee4: 0x100aee4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100aee8: 0x100aee8: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0100aeec: 0x100aeec: sw    ra, 28(sp)
// 0x0100aef0: 0x100aef0: jal   0x100ae78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100aef8: 0x100aef8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100aefc: 0x100aefc: lw    a1, 31244(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc.2
// 0x0100af00: 0x100af00: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100af04: 0x100af04: lw    v1, 744(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100af08: 0x100af08: lw    a1, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0100af0c: 0x100af0c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100af10: 0x100af10: addu  v1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0100af14: 0x100af14: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100af18: 0x100af18: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100af1c: 0x100af1c: lw    a2, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0100af20: 0x100af20: lw    a1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100af24: 0x100af24: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0100af28: 0x100af28: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x0100af2c: 0x100af2c: beq   a2, zero, 0x100af44 sll   zero, zero, 0
	ldloc.3
	brfalse L_100af44
// --- basic block ---
// 0x0100af34: 0x100af34: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0100af38: 0x100af38: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0100af3c: 0x100af3c: j	 0x100afb8 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_100afb8
// --- basic block ---
L_100af44:
// 0x0100af44: 0x100af44: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0100af48: 0x100af48: sll   zero, zero, 0
// 0x0100af4c: 0x100af4c: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0100af50: 0x100af50: slt   a2, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.3
// 0x0100af54: 0x100af54: beq   a2, zero, 0x100af6c sll   zero, zero, 0
	ldloc.3
	brfalse L_100af6c
// --- basic block ---
// 0x0100af5c: 0x100af5c: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0100af60: 0x100af60: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0100af64: 0x100af64: j	 0x100afb8 addiu v1, zero, 3
	ldc.i4.3
	stloc 5
	br L_100afb8
// --- basic block ---
L_100af6c:
// 0x0100af6c: 0x100af6c: lw    a2, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0100af70: 0x100af70: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100af74: 0x100af74: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0100af78: 0x100af78: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x0100af7c: 0x100af7c: beq   a2, zero, 0x100af94 sll   zero, zero, 0
	ldloc.3
	brfalse L_100af94
// --- basic block ---
// 0x0100af84: 0x100af84: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0100af88: 0x100af88: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100af8c: 0x100af8c: j	 0x100afb8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_100afb8
// --- basic block ---
L_100af94:
// 0x0100af94: 0x100af94: lw    a2, 52(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0100af98: 0x100af98: sll   zero, zero, 0
// 0x0100af9c: 0x100af9c: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0100afa0: 0x100afa0: slt   a2, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.3
// 0x0100afa4: 0x100afa4: beq   a2, zero, 0x100afb8 addiu v1, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc 5
	brfalse L_100afb8
// --- basic block ---
// 0x0100afac: 0x100afac: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0100afb0: 0x100afb0: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100afb4: 0x100afb4: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
L_100afb8:
// 0x0100afb8: 0x100afb8: lw    ra, 28(sp)
// 0x0100afbc: 0x100afbc: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0100afc0: 0x100afc0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_set_screen_scale_100b020(int32,int32,int32,int32,int32)
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
// 0x0100b020: 0x100b020: nor   v0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc 5
// 0x0100b024: 0x100b024: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x0100b028: 0x100b028: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b02c: 0x100b02c: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x0100b030: 0x100b030: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0100b034: 0x100b034: sw    ra, 28(sp)
// 0x0100b038: 0x100b038: jal   0x100c730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_max_scale_100c730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100b040: 0x100b040: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100b044: 0x100b044: sll   zero, zero, 0
// 0x0100b048: 0x100b048: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0100b04c: 0x100b04c: beq   v0, zero, 0x100b060 sll   zero, zero, 0
	ldloc 5
	brfalse L_100b060
// --- basic block ---
// 0x0100b054: 0x100b054: jal   0x100c730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_max_scale_100c730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100b05c: 0x100b05c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_100b060:
// 0x0100b060: 0x100b060: lw    ra, 28(sp)
// 0x0100b064: 0x100b064: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b068: 0x100b068: sw    a0, 31248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7812
	add
	ldloc.1
	stelem.i4
// 0x0100b06c: 0x100b06c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_adjust_scale_100b074(int32,int32,int32,int32,int32)
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
// 0x0100b074: 0x100b074: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b078: 0x100b078: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100b07c: 0x100b07c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100b080: 0x100b080: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100b084: 0x100b084: sw    ra, 28(sp)
// 0x0100b088: 0x100b088: jal   0x100c730 addu  s2, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_max_scale_100c730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100b090: 0x100b090: addiu s0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100b094: 0x100b094: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_100b098:
// 0x0100b098: 0x100b098: slt   v0, s1, s0
	ldloc 8
	ldloc 5
	clt
	stloc 6
// 0x0100b09c: 0x100b09c: bne   v0, zero, 0x100b0bc addu  a0, s0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brtrue L_100b0bc
// --- basic block ---
// 0x0100b0a4: 0x100b0a4: jal   0x100c4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_scale_factor_100c4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100b0ac: 0x100b0ac: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0100b0b0: 0x100b0b0: beq   v0, zero, 0x100b098 addiu s0, s0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_100b098
// --- basic block ---
// 0x0100b0b8: 0x100b0b8: addiu s0, s0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_100b0bc:
// 0x0100b0bc: 0x100b0bc: jal   0x100b020 addiu a0, s0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100b0c4: 0x100b0c4: lw    ra, 28(sp)
// 0x0100b0c8: 0x100b0c8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100b0cc: 0x100b0cc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100b0d0: 0x100b0d0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100b0d4: 0x100b0d4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_find_100b0dc(int32,int32,int32,int32,int32)
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
// 0x0100b0dc: 0x100b0dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b0e0: 0x100b0e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100b0e4: 0x100b0e4: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100b0e8: 0x100b0e8: lw    v0, 31244(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 6
// 0x0100b0ec: 0x100b0ec: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100b0f0: 0x100b0f0: sw    ra, 28(sp)
// 0x0100b0f4: 0x100b0f4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100b0f8: 0x100b0f8: beq   v0, zero, 0x100b148 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_100b148
// --- basic block ---
// 0x0100b100: 0x100b100: lw    a0, 3096(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 774
	add
	ldelem.i4
	stloc.1
// 0x0100b104: 0x100b104: jal   0x1015518 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015518(int32,int32)
	stloc 6
// --- basic block ---
// 0x0100b10c: 0x100b10c: j	 0x100b140 addiu s2, zero, 12
	ldc.i4.s 12
	stloc 10
	br L_100b140
// --- basic block ---
L_100b114:
// 0x0100b114: 0x100b114: mult  v0, s2
	ldloc 6
	ldloc 10
	mul
	stloc 12
// 0x0100b118: 0x100b118: lw    v1, 31244(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 7
// 0x0100b11c: 0x100b11c: mflo  lo
	ldloc 12
	stloc.1
// 0x0100b120: 0x100b120: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0100b124: 0x100b124: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100b128: 0x100b128: sll   zero, zero, 0
// 0x0100b12c: 0x100b12c: beq   a0, s1, 0x100b14c sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_100b14c
// --- basic block ---
// 0x0100b134: 0x100b134: lw    a0, 3096(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 774
	add
	ldelem.i4
	stloc.1
// 0x0100b138: 0x100b138: jal   0x1015744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100b140:
// 0x0100b140: 0x100b140: bgez  v0, 0x100b114 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	ldc.i4.s 0
	bge L_100b114
// --- basic block ---
L_100b148:
// 0x0100b148: 0x100b148: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_100b14c:
// 0x0100b14c: 0x100b14c: lw    ra, 28(sp)
// 0x0100b150: 0x100b150: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100b154: 0x100b154: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100b158: 0x100b158: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100b15c: 0x100b15c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
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
// 0x0100b164: 0x100b164: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100b168: 0x100b168: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100b16c: 0x100b16c: sw    ra, 44(sp)
// 0x0100b170: 0x100b170: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0100b174: 0x100b174: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0100b178: 0x100b178: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0100b17c: 0x100b17c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100b180: 0x100b180: jal   0x100b0dc addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b188: 0x100b188: bgez  v0, 0x100b240 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_100b240
// --- basic block ---
// 0x0100b190: 0x100b190: jal   0x100db90 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b198: 0x100b198: beq   v0, zero, 0x100b1c4 addu  s0, v0, zero
	ldloc 7
	ldloc 7
	stloc 9
	brfalse L_100b1c4
// --- basic block ---
// 0x0100b1a0: 0x100b1a0: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100b1a4: 0x100b1a4: sll   zero, zero, 0
// 0x0100b1a8: 0x100b1a8: andi  v1, v0, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc 5
// 0x0100b1ac: 0x100b1ac: beq   v1, zero, 0x100b1bc andi  v1, v0, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	and
	stloc 5
	brfalse L_100b1bc
// --- basic block ---
// 0x0100b1b4: 0x100b1b4: beq   v1, zero, 0x100b324 sll   zero, zero, 0
	ldloc 5
	brfalse L_100b324
// --- basic block ---
L_100b1bc:
// 0x0100b1bc: 0x100b1bc: ori   v0, v0, 16
	ldloc 7
	ldc.i4.s 16
	or
	stloc 7
// 0x0100b1c0: 0x100b1c0: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_100b1c4:
// 0x0100b1c4: 0x100b1c4: jal   0x1013848 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_load_tile_1013848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b1cc: 0x100b1cc: slti  v1, v0, -4
	ldloc 7
	ldc.i4.s -4
	clt
	stloc 5
// 0x0100b1d0: 0x100b1d0: bne   v1, zero, 0x100b210 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100b210
// --- basic block ---
// 0x0100b1d8: 0x100b1d8: slti  v1, v0, -2
	ldloc 7
	ldc.i4.s -2
	clt
	stloc 5
// 0x0100b1dc: 0x100b1dc: bne   v1, zero, 0x100b324 sll   zero, zero, 0
	ldloc 5
	brtrue L_100b324
// --- basic block ---
// 0x0100b1e4: 0x100b1e4: bne   v0, zero, 0x100b214 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_100b214
// --- basic block ---
// 0x0100b1ec: 0x100b1ec: jal   0x100b0dc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b1f4: 0x100b1f4: beq   s0, zero, 0x100b238 sll   zero, zero, 0
	ldloc 9
	brfalse L_100b238
// --- basic block ---
// 0x0100b1fc: 0x100b1fc: lw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b200: 0x100b200: sll   zero, zero, 0
// 0x0100b204: 0x100b204: ori   v1, v1, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x0100b208: 0x100b208: j	 0x100b238 sw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_100b238
// --- basic block ---
L_100b210:
// 0x0100b210: 0x100b210: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_100b214:
// 0x0100b214: 0x100b214: addiu a1, a1, 24604
	ldloc.2
	ldc.i4 24604
	add
	stloc.2
// 0x0100b218: 0x100b218: addiu a3, a3, 24784
	ldloc 4
	ldc.i4 24784
	add
	stloc 4
// 0x0100b21c: 0x100b21c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100b220: 0x100b220: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x0100b224: 0x100b224: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0100b228: 0x100b228: jal   0x100449c sw    s1, 20(sp)
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
// 0x0100b230: 0x100b230: j	 0x100b328 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_100b328
// --- basic block ---
L_100b238:
// 0x0100b238: 0x100b238: bltz  v0, 0x100b324 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	blt L_100b324
// --- basic block ---
L_100b240:
// 0x0100b240: 0x100b240: lw    v1, 31244(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 5
// 0x0100b244: 0x100b244: sll   zero, zero, 0
// 0x0100b248: 0x100b248: addiu a2, v1, 3084
	ldloc 5
	ldc.i4 3084
	add
	stloc.3
// 0x0100b24c: 0x100b24c: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100b250: 0x100b250: sll   zero, zero, 0
// 0x0100b254: 0x100b254: beq   a0, v0, 0x100b2c0 addiu a1, zero, 12
	ldloc.1
	ldloc 7
	ldc.i4.s 12
	stloc.2
	beq  L_100b2c0
// --- basic block ---
// 0x0100b25c: 0x100b25c: mult  v0, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0100b260: 0x100b260: mflo  lo
	ldloc 11
	stloc.1
// 0x0100b264: 0x100b264: addu  a0, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x0100b268: 0x100b268: lw    a3, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0100b26c: 0x100b26c: lw    t0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100b270: 0x100b270: mult  a3, a1
	ldloc 4
	ldloc.2
	mul
	stloc 11
// 0x0100b274: 0x100b274: mflo  lo
	ldloc 11
	stloc 12
// 0x0100b278: 0x100b278: addu  t1, v1, t1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0100b27c: 0x100b27c: sw    t0, 20(t1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0100b280: 0x100b280: lw    t0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100b284: 0x100b284: addiu t1, zero, 256
	ldc.i4 256
	stloc 12
// 0x0100b288: 0x100b288: mult  t0, a1
	ldloc 10
	ldloc.2
	mul
	stloc 11
// 0x0100b28c: 0x100b28c: sw    t1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0100b290: 0x100b290: mflo  lo
	ldloc 11
	stloc 10
// 0x0100b294: 0x100b294: addu  t0, v1, t0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x0100b298: 0x100b298: sw    a3, 16(t0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0100b29c: 0x100b29c: lw    a3, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100b2a0: 0x100b2a0: sll   zero, zero, 0
// 0x0100b2a4: 0x100b2a4: sw    a3, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0100b2a8: 0x100b2a8: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100b2ac: 0x100b2ac: sw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100b2b0: 0x100b2b0: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 11
// 0x0100b2b4: 0x100b2b4: mflo  lo
	ldloc 11
	stloc.2
// 0x0100b2b8: 0x100b2b8: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x0100b2bc: 0x100b2bc: sw    v0, 20(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_100b2c0:
// 0x0100b2c0: 0x100b2c0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b2c4: 0x100b2c4: sw    s1, 576(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 8
	stelem.i4
// 0x0100b2c8: 0x100b2c8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b2cc: 0x100b2cc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0100b2d0: 0x100b2d0: sw    v0, 744(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldloc 7
	stelem.i4
// 0x0100b2d4: 0x100b2d4: sll   s4, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 15
// 0x0100b2d8: 0x100b2d8: addiu s1, s1, 620
	ldloc 8
	ldc.i4 620
	add
	stloc 8
// 0x0100b2dc: 0x100b2dc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0100b2e0: 0x100b2e0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0100b2e4: 0x100b2e4: addiu s2, zero, 11
	ldc.i4.s 11
	stloc 13
L_100b2e8:
// 0x0100b2e8: 0x100b2e8: lw    v1, 31244(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 5
// 0x0100b2ec: 0x100b2ec: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100b2f0: 0x100b2f0: lw    a0, 8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100b2f4: 0x100b2f4: sll   v1, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x0100b2f8: 0x100b2f8: addu  a0, a0, s4
	ldloc.1
	ldloc 15
	add
	stloc.1
// 0x0100b2fc: 0x100b2fc: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100b300: 0x100b300: lw    v0, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100b304: 0x100b304: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0100b308: 0x100b308: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100b30c: 0x100b30c: jalr  v0 addiu s0, s0, 1
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
// 0x0100b314: 0x100b314: bne   s0, s2, 0x100b2e8 addiu s1, s1, 12
	ldloc 9
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_100b2e8
// --- basic block ---
// 0x0100b31c: 0x100b31c: j	 0x100b328 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_100b328
// --- basic block ---
L_100b324:
// 0x0100b324: 0x100b324: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_100b328:
// 0x0100b328: 0x100b328: lw    ra, 44(sp)
// 0x0100b32c: 0x100b32c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0100b330: 0x100b330: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0100b334: 0x100b334: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0100b338: 0x100b338: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100b33c: 0x100b33c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100b340: 0x100b340: jr    ra addiu sp, sp, 48
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
