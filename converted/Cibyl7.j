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

.method public static int32 roadmap_point_db_id_100a048(int32)
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
// 0x0100a048: 0x100a048: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100a04c: 0x100a04c: lw    v0, 31464(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7866
	add
	ldelem.i4
	stloc.1
// 0x0100a050: 0x100a050: sll   zero, zero, 0
// 0x0100a054: 0x100a054: beq   v0, zero, 0x100a07c sll   zero, zero, 0
	ldloc.1
	brfalse L_100a07c
// --- basic block ---
// 0x0100a05c: 0x100a05c: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100a060: 0x100a060: sll   zero, zero, 0
// 0x0100a064: 0x100a064: beq   v0, zero, 0x100a07c sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_100a07c
// --- basic block ---
// 0x0100a06c: 0x100a06c: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x0100a070: 0x100a070: lw    v0, 0(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100a074: 0x100a074: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_100a07c:
// 0x0100a07c: 0x100a07c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_point_count_100a084()
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
// 0x0100a084: 0x100a084: lui   v0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x0100a088: 0x100a088: lw    v1, 31464(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7866
	add
	ldelem.i4
	stloc.1
// 0x0100a08c: 0x100a08c: sll   zero, zero, 0
// 0x0100a090: 0x100a090: beq   v1, zero, 0x100a09c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_100a09c
// --- basic block ---
// 0x0100a098: 0x100a098: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_100a09c:
// 0x0100a09c: 0x100a09c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_point_unmap_100a0a4(int32,int32,int32,int32,int32)
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
L_100a0a4:
// 0x0100a0a4: 0x100a0a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a0a8: 0x100a0a8: lw    v1, 31464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7866
	add
	ldelem.i4
	stloc 7
// 0x0100a0ac: 0x100a0ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a0b0: 0x100a0b0: bne   a0, v1, 0x100a0bc sw    ra, 20(sp)
	ldloc.1
	ldloc 7
	bne.un L_100a0bc
// --- basic block ---
// 0x0100a0b8: 0x100a0b8: sw    zero, 31464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7866
	add
	ldc.i4.s 0
	stelem.i4
L_100a0bc:
// 0x0100a0bc: 0x100a0bc: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100a0c4: 0x100a0c4: lw    ra, 20(sp)
// 0x0100a0c8: 0x100a0c8: sll   zero, zero, 0
// 0x0100a0cc: 0x100a0cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_point_activate_100a0d4(int32,int32,int32,int32,int32)
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
L_100a0d4:
// 0x0100a0d4: 0x100a0d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a0d8: 0x100a0d8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100a0dc: 0x100a0dc: sw    ra, 20(sp)
// 0x0100a0e0: 0x100a0e0: beq   a0, zero, 0x100a118 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_100a118
// --- basic block ---
// 0x0100a0e8: 0x100a0e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a0ec: 0x100a0ec: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a0f0: 0x100a0f0: lw    v0, 24648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6162
	add
	ldelem.i4
	stloc 5
// 0x0100a0f4: 0x100a0f4: sll   zero, zero, 0
// 0x0100a0f8: 0x100a0f8: beq   v1, v0, 0x100a118 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a118
// --- basic block ---
// 0x0100a100: 0x100a100: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a104: 0x100a104: addiu a1, a1, 24232
	ldloc.2
	ldc.i4 24232
	add
	stloc.2
// 0x0100a108: 0x100a108: addiu a3, a3, 24260
	ldloc 4
	ldc.i4 24260
	add
	stloc 4
// 0x0100a10c: 0x100a10c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a110: 0x100a110: jal   0x100449c addiu a2, zero, 94
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
L_100a118:
// 0x0100a118: 0x100a118: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a11c: 0x100a11c: beq   s0, zero, 0x100a130 sw    s0, 31464(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7866
	add
	ldloc 7
	stelem.i4
	brfalse L_100a130
// --- basic block ---
// 0x0100a124: 0x100a124: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100a128: 0x100a128: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a12c: 0x100a12c: sw    v1, 31468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7867
	add
	ldloc 8
	stelem.i4
L_100a130:
// 0x0100a130: 0x100a130: lw    ra, 20(sp)
// 0x0100a134: 0x100a134: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100a138: 0x100a138: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_point_map_100a140(int32,int32,int32,int32,int32)
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
L_100a140:
// 0x0100a140: 0x100a140: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a144: 0x100a144: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100a148: 0x100a148: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0100a14c: 0x100a14c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0100a150: 0x100a150: sw    ra, 36(sp)
// 0x0100a154: 0x100a154: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100a158: 0x100a158: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100a15c: 0x100a15c: jal   0x1000910 lui   s2, 0x0
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
// 0x0100a164: 0x100a164: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100a168: 0x100a168: addiu a0, s2, 24232
	ldloc 10
	ldc.i4 24232
	add
	stloc.1
// 0x0100a16c: 0x100a16c: addiu a1, zero, 66
	ldc.i4.s 66
	stloc.2
// 0x0100a170: 0x100a170: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0100a178: 0x100a178: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100a17c: 0x100a17c: lw    v1, 24648(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6162
	add
	ldelem.i4
	stloc 7
// 0x0100a180: 0x100a180: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
// 0x0100a184: 0x100a184: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a188: 0x100a188: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x0100a18c: 0x100a18c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0100a190: 0x100a190: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0100a194: 0x100a194: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100a198: 0x100a198: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a1a0: 0x100a1a0: bne   v0, zero, 0x100a1c4 addiu v0, s0, 16
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 5
	brtrue L_100a1c4
// --- basic block ---
// 0x0100a1a8: 0x100a1a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a1ac: 0x100a1ac: addiu a1, s2, 24232
	ldloc 10
	ldc.i4 24232
	add
	stloc.2
// 0x0100a1b0: 0x100a1b0: addiu a3, a3, 24300
	ldloc 4
	ldc.i4 24300
	add
	stloc 4
// 0x0100a1b4: 0x100a1b4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a1b8: 0x100a1b8: jal   0x100449c addiu a2, zero, 74
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
// 0x0100a1c0: 0x100a1c0: addiu v0, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 5
L_100a1c4:
// 0x0100a1c4: 0x100a1c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a1c8: 0x100a1c8: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0100a1cc: 0x100a1cc: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100a1d0: 0x100a1d0: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x0100a1d4: 0x100a1d4: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a1dc: 0x100a1dc: bne   v0, zero, 0x100a1fc lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100a1fc
// --- basic block ---
// 0x0100a1e4: 0x100a1e4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a1e8: 0x100a1e8: addiu a1, a1, 24232
	ldloc.2
	ldc.i4 24232
	add
	stloc.2
// 0x0100a1ec: 0x100a1ec: addiu a3, a3, 24332
	ldloc 4
	ldc.i4 24332
	add
	stloc 4
// 0x0100a1f0: 0x100a1f0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a1f4: 0x100a1f4: jal   0x100449c addiu a2, zero, 82
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
L_100a1fc:
// 0x0100a1fc: 0x100a1fc: lw    ra, 36(sp)
// 0x0100a200: 0x100a200: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0100a204: 0x100a204: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100a208: 0x100a208: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100a20c: 0x100a20c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100a210: 0x100a210: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_polygon_count_100a218()
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
// 0x0100a218: 0x100a218: lui   v0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x0100a21c: 0x100a21c: lw    v1, 31472(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7868
	add
	ldelem.i4
	stloc.1
// 0x0100a220: 0x100a220: sll   zero, zero, 0
// 0x0100a224: 0x100a224: beq   v1, zero, 0x100a230 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_100a230
// --- basic block ---
// 0x0100a22c: 0x100a22c: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_100a230:
// 0x0100a230: 0x100a230: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_polygon_category_100a238(int32)
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
// 0x0100a238: 0x100a238: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100a23c: 0x100a23c: lw    v0, 31472(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7868
	add
	ldelem.i4
	stloc.1
// 0x0100a240: 0x100a240: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x0100a244: 0x100a244: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100a248: 0x100a248: sll   zero, zero, 0
// 0x0100a24c: 0x100a24c: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x0100a250: 0x100a250: lb    v0, 6(a0)
	ldloc.0
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0100a254: 0x100a254: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_polygon_points_100a25c(int32,int32,int32)
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
// 0x0100a25c: 0x100a25c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0100a260: 0x100a260: lw    v1, 31472(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7868
	add
	ldelem.i4
	stloc.3
// 0x0100a264: 0x100a264: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x0100a268: 0x100a268: lw    v0, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100a26c: 0x100a26c: lw    v1, 12(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0100a270: 0x100a270: addu  a0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc.0
// 0x0100a274: 0x100a274: lhu   v0, 2(a0)
	ldloc.0
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x0100a278: 0x100a278: lhu   a0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.0
// 0x0100a27c: 0x100a27c: slt   a2, a2, v0
	ldloc.2
	ldloc 4
	clt
	stloc.2
// 0x0100a280: 0x100a280: beq   a2, zero, 0x100a290 sll   a0, a0, 1
	ldloc.2
	ldloc.0
	ldc.i4.1
	shl
	stloc.0
	brfalse L_100a290
// --- basic block ---
// 0x0100a288: 0x100a288: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_100a290:
// 0x0100a290: 0x100a290: addu  v1, v1, a0
	ldloc.3
	ldloc.0
	add
	stloc.3
// 0x0100a294: 0x100a294: j	 0x100a2b0 addu  a0, v0, zero
	ldloc 4
	stloc.0
	br L_100a2b0
// --- basic block ---
L_100a29c:
// 0x0100a29c: 0x100a29c: lhu   a2, 0(v1)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0100a2a0: 0x100a2a0: sll   zero, zero, 0
// 0x0100a2a4: 0x100a2a4: sw    a2, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0100a2a8: 0x100a2a8: addiu v1, v1, 2
	ldloc.3
	ldc.i4.2
	add
	stloc.3
// 0x0100a2ac: 0x100a2ac: addiu a1, a1, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
L_100a2b0:
// 0x0100a2b0: 0x100a2b0: bne   a0, zero, 0x100a29c addiu a0, a0, -1
	ldloc.0
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	brtrue L_100a29c
// --- basic block ---
// 0x0100a2b8: 0x100a2b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_polygon_unmap_100a2c0(int32,int32,int32,int32,int32)
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
L_100a2c0:
// 0x0100a2c0: 0x100a2c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a2c4: 0x100a2c4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100a2c8: 0x100a2c8: lw    v0, 24652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6163
	add
	ldelem.i4
	stloc 5
// 0x0100a2cc: 0x100a2cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a2d0: 0x100a2d0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100a2d4: 0x100a2d4: sw    ra, 20(sp)
// 0x0100a2d8: 0x100a2d8: beq   v1, v0, 0x100a2fc addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_100a2fc
// --- basic block ---
// 0x0100a2e0: 0x100a2e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100a2e4: 0x100a2e4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a2e8: 0x100a2e8: addiu a1, a1, 24380
	ldloc.2
	ldc.i4 24380
	add
	stloc.2
// 0x0100a2ec: 0x100a2ec: addiu a3, a3, 24260
	ldloc 4
	ldc.i4 24260
	add
	stloc 4
// 0x0100a2f0: 0x100a2f0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a2f4: 0x100a2f4: jal   0x100449c addiu a2, zero, 117
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
L_100a2fc:
// 0x0100a2fc: 0x100a2fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a300: 0x100a300: lw    v1, 31472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7868
	add
	ldelem.i4
	stloc 7
// 0x0100a304: 0x100a304: sll   zero, zero, 0
// 0x0100a308: 0x100a308: bne   v1, s0, 0x100a314 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_100a314
// --- basic block ---
// 0x0100a310: 0x100a310: sw    zero, 31472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7868
	add
	ldc.i4.s 0
	stelem.i4
L_100a314:
// 0x0100a314: 0x100a314: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100a31c: 0x100a31c: lw    ra, 20(sp)
// 0x0100a320: 0x100a320: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100a324: 0x100a324: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_polygon_activate_100a32c(int32,int32,int32,int32,int32)
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
L_100a32c:
// 0x0100a32c: 0x100a32c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a330: 0x100a330: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100a334: 0x100a334: sw    ra, 20(sp)
// 0x0100a338: 0x100a338: beq   a0, zero, 0x100a384 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_100a384
// --- basic block ---
// 0x0100a340: 0x100a340: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a344: 0x100a344: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a348: 0x100a348: lw    v0, 24652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6163
	add
	ldelem.i4
	stloc 5
// 0x0100a34c: 0x100a34c: sll   zero, zero, 0
// 0x0100a350: 0x100a350: beq   v1, v0, 0x100a39c lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a39c
// --- basic block ---
// 0x0100a358: 0x100a358: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a35c: 0x100a35c: addiu a1, a1, 24380
	ldloc.2
	ldc.i4 24380
	add
	stloc.2
// 0x0100a360: 0x100a360: addiu a3, a3, 24260
	ldloc 4
	ldc.i4 24260
	add
	stloc 4
// 0x0100a364: 0x100a364: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a368: 0x100a368: jal   0x100449c addiu a2, zero, 101
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
// 0x0100a370: 0x100a370: j	 0x100a39c sll   zero, zero, 0
	br L_100a39c
// --- basic block ---
L_100a378:
// 0x0100a378: 0x100a378: jal   0x1006ba0 addiu a0, a0, 23752
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
// 0x0100a380: 0x100a380: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_100a384:
// 0x0100a384: 0x100a384: lw    ra, 20(sp)
// 0x0100a388: 0x100a388: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a38c: 0x100a38c: sw    s0, 31472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7868
	add
	ldloc 7
	stelem.i4
// 0x0100a390: 0x100a390: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100a394: 0x100a394: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_100a39c:
// 0x0100a39c: 0x100a39c: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100a3a0: 0x100a3a0: sll   zero, zero, 0
// 0x0100a3a4: 0x100a3a4: bne   v0, zero, 0x100a384 sll   zero, zero, 0
	ldloc 5
	brtrue L_100a384
// --- basic block ---
// 0x0100a3ac: 0x100a3ac: j	 0x100a378 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_100a378
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_polygon_map_100a3b4(int32,int32,int32,int32,int32)
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
L_100a3b4:
// 0x0100a3b4: 0x100a3b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a3b8: 0x100a3b8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100a3bc: 0x100a3bc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0100a3c0: 0x100a3c0: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x0100a3c4: 0x100a3c4: sw    ra, 36(sp)
// 0x0100a3c8: 0x100a3c8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100a3cc: 0x100a3cc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100a3d0: 0x100a3d0: jal   0x1000910 lui   s2, 0x0
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
// 0x0100a3d8: 0x100a3d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100a3dc: 0x100a3dc: addiu a0, s2, 24380
	ldloc 10
	ldc.i4 24380
	add
	stloc.1
// 0x0100a3e0: 0x100a3e0: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x0100a3e4: 0x100a3e4: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0100a3ec: 0x100a3ec: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100a3f0: 0x100a3f0: lw    v1, 24652(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6163
	add
	ldelem.i4
	stloc 8
// 0x0100a3f4: 0x100a3f4: addiu v0, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 5
// 0x0100a3f8: 0x100a3f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a3fc: 0x100a3fc: addiu a1, zero, 18
	ldc.i4.s 18
	stloc.2
// 0x0100a400: 0x100a400: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0100a404: 0x100a404: addiu a3, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 4
// 0x0100a408: 0x100a408: sw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0100a40c: 0x100a40c: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a414: 0x100a414: bne   v0, zero, 0x100a438 addiu v0, s0, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
	brtrue L_100a438
// --- basic block ---
// 0x0100a41c: 0x100a41c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a420: 0x100a420: addiu a1, s2, 24380
	ldloc 10
	ldc.i4 24380
	add
	stloc.2
// 0x0100a424: 0x100a424: addiu a3, a3, 24408
	ldloc 4
	ldc.i4 24408
	add
	stloc 4
// 0x0100a428: 0x100a428: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a42c: 0x100a42c: jal   0x100449c addiu a2, zero, 79
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
// 0x0100a434: 0x100a434: addiu v0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
L_100a438:
// 0x0100a438: 0x100a438: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a43c: 0x100a43c: addiu a1, zero, 19
	ldc.i4.s 19
	stloc.2
// 0x0100a440: 0x100a440: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0100a444: 0x100a444: addiu a3, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 4
// 0x0100a448: 0x100a448: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a450: 0x100a450: bne   v0, zero, 0x100a470 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100a470
// --- basic block ---
// 0x0100a458: 0x100a458: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a45c: 0x100a45c: addiu a1, a1, 24380
	ldloc.2
	ldc.i4 24380
	add
	stloc.2
// 0x0100a460: 0x100a460: addiu a3, a3, 24440
	ldloc 4
	ldc.i4 24440
	add
	stloc 4
// 0x0100a464: 0x100a464: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a468: 0x100a468: jal   0x100449c addiu a2, zero, 87
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
L_100a470:
// 0x0100a470: 0x100a470: lw    ra, 36(sp)
// 0x0100a474: 0x100a474: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0100a478: 0x100a478: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100a47c: 0x100a47c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100a480: 0x100a480: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100a484: 0x100a484: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100a488: 0x100a488: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_polygon_edges_100a490(int32,int32,int32,int32,int32)
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
// 0x0100a490: 0x100a490: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100a494: 0x100a494: lw    v0, 31472(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7868
	add
	ldelem.i4
	stloc 6
// 0x0100a498: 0x100a498: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a49c: 0x100a49c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100a4a0: 0x100a4a0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100a4a4: 0x100a4a4: lw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100a4a8: 0x100a4a8: sll   v0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc 6
// 0x0100a4ac: 0x100a4ac: lw    a0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc.1
// 0x0100a4b0: 0x100a4b0: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0100a4b4: 0x100a4b4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0100a4b8: 0x100a4b8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0100a4bc: 0x100a4bc: sw    ra, 36(sp)
// 0x0100a4c0: 0x100a4c0: jal   0x100b41c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_min_100b41c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a4c8: 0x100a4c8: jal   0x100ae98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a4d0: 0x100a4d0: lhu   t0, 14(s1)
	ldloc 8
	ldc.i4.s 14
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x0100a4d4: 0x100a4d4: lhu   a3, 10(s1)
	ldloc 8
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x0100a4d8: 0x100a4d8: mult  v0, t0
	ldloc 6
	ldloc 11
	mul
	stloc 9
// 0x0100a4dc: 0x100a4dc: lhu   a1, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0100a4e0: 0x100a4e0: lhu   a2, 8(s1)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x0100a4e4: 0x100a4e4: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100a4e8: 0x100a4e8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100a4ec: 0x100a4ec: lw    ra, 36(sp)
// 0x0100a4f0: 0x100a4f0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100a4f4: 0x100a4f4: mflo  lo
	ldloc 9
	stloc 11
// 0x0100a4f8: 0x100a4f8: addu  t0, t0, v1
	ldloc 11
	ldloc 7
	add
	stloc 11
// 0x0100a4fc: 0x100a4fc: sw    t0, 12(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0100a500: 0x100a500: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 9
// 0x0100a504: 0x100a504: mflo  lo
	ldloc 9
	stloc 4
// 0x0100a508: 0x100a508: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x0100a50c: 0x100a50c: sw    a3, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x0100a510: 0x100a510: mult  v0, a1
	ldloc 6
	ldloc.2
	mul
	stloc 9
// 0x0100a514: 0x100a514: mflo  lo
	ldloc 9
	stloc.2
// 0x0100a518: 0x100a518: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0100a51c: 0x100a51c: sw    a0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0100a520: 0x100a520: mult  v0, a2
	ldloc 6
	ldloc.3
	mul
	stloc 9
// 0x0100a524: 0x100a524: mflo  lo
	ldloc 9
	stloc 6
// 0x0100a528: 0x100a528: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0100a52c: 0x100a52c: sw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100a530: 0x100a530: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0100a534: 0x100a534: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_polygon_name_100a53c(int32,int32,int32,int32,int32)
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
// 0x0100a53c: 0x100a53c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a540: 0x100a540: lw    v0, 31472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7868
	add
	ldelem.i4
	stloc 5
// 0x0100a544: 0x100a544: sll   v1, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc 7
// 0x0100a548: 0x100a548: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100a54c: 0x100a54c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0100a550: 0x100a550: addu  v0, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 5
// 0x0100a554: 0x100a554: lhu   a1, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0100a558: 0x100a558: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a55c: 0x100a55c: sw    ra, 20(sp)
// 0x0100a560: 0x100a560: jal   0x10057e8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057e8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100a568: 0x100a568: lw    ra, 20(sp)
// 0x0100a56c: 0x100a56c: sll   zero, zero, 0
// 0x0100a570: 0x100a570: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_shape_activate_100a578(int32,int32,int32,int32,int32)
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
L_100a578:
// 0x0100a578: 0x100a578: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a57c: 0x100a57c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100a580: 0x100a580: sw    ra, 20(sp)
// 0x0100a584: 0x100a584: beq   a0, zero, 0x100a5bc addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_100a5bc
// --- basic block ---
// 0x0100a58c: 0x100a58c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a590: 0x100a590: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a594: 0x100a594: lw    v0, 24656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6164
	add
	ldelem.i4
	stloc 5
// 0x0100a598: 0x100a598: sll   zero, zero, 0
// 0x0100a59c: 0x100a59c: beq   v1, v0, 0x100a5bc lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a5bc
// --- basic block ---
// 0x0100a5a4: 0x100a5a4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a5a8: 0x100a5a8: addiu a1, a1, 24504
	ldloc.2
	ldc.i4 24504
	add
	stloc.2
// 0x0100a5ac: 0x100a5ac: addiu a3, a3, 24532
	ldloc 4
	ldc.i4 24532
	add
	stloc 4
// 0x0100a5b0: 0x100a5b0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a5b4: 0x100a5b4: jal   0x100449c addiu a2, zero, 86
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
L_100a5bc:
// 0x0100a5bc: 0x100a5bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a5c0: 0x100a5c0: beq   s0, zero, 0x100a5d4 sw    s0, 31476(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7869
	add
	ldloc 7
	stelem.i4
	brfalse L_100a5d4
// --- basic block ---
// 0x0100a5c8: 0x100a5c8: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100a5cc: 0x100a5cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a5d0: 0x100a5d0: sw    v1, 31480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7870
	add
	ldloc 8
	stelem.i4
L_100a5d4:
// 0x0100a5d4: 0x100a5d4: lw    ra, 20(sp)
// 0x0100a5d8: 0x100a5d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100a5dc: 0x100a5dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_shape_unmap_100a5e4(int32,int32,int32,int32,int32)
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
L_100a5e4:
// 0x0100a5e4: 0x100a5e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a5e8: 0x100a5e8: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100a5ec: 0x100a5ec: lw    v0, 24656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6164
	add
	ldelem.i4
	stloc 5
// 0x0100a5f0: 0x100a5f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a5f4: 0x100a5f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100a5f8: 0x100a5f8: sw    ra, 20(sp)
// 0x0100a5fc: 0x100a5fc: beq   v1, v0, 0x100a620 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_100a620
// --- basic block ---
// 0x0100a604: 0x100a604: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100a608: 0x100a608: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a60c: 0x100a60c: addiu a1, a1, 24504
	ldloc.2
	ldc.i4 24504
	add
	stloc.2
// 0x0100a610: 0x100a610: addiu a3, a3, 24532
	ldloc 4
	ldc.i4 24532
	add
	stloc 4
// 0x0100a614: 0x100a614: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a618: 0x100a618: jal   0x100449c addiu a2, zero, 99
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
L_100a620:
// 0x0100a620: 0x100a620: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a624: 0x100a624: lw    v1, 31476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7869
	add
	ldelem.i4
	stloc 7
// 0x0100a628: 0x100a628: sll   zero, zero, 0
// 0x0100a62c: 0x100a62c: bne   v1, s0, 0x100a638 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_100a638
// --- basic block ---
// 0x0100a634: 0x100a634: sw    zero, 31476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7869
	add
	ldc.i4.s 0
	stelem.i4
L_100a638:
// 0x0100a638: 0x100a638: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100a640: 0x100a640: lw    ra, 20(sp)
// 0x0100a644: 0x100a644: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100a648: 0x100a648: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_shape_map_100a650(int32,int32,int32,int32,int32)
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
L_100a650:
// 0x0100a650: 0x100a650: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a654: 0x100a654: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100a658: 0x100a658: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0100a65c: 0x100a65c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0100a660: 0x100a660: sw    ra, 36(sp)
// 0x0100a664: 0x100a664: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100a668: 0x100a668: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100a66c: 0x100a66c: jal   0x1000910 lui   s1, 0x0
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
// 0x0100a674: 0x100a674: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0100a678: 0x100a678: addiu a0, s1, 24504
	ldloc 9
	ldc.i4 24504
	add
	stloc.1
// 0x0100a67c: 0x100a67c: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x0100a680: 0x100a680: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0100a688: 0x100a688: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100a68c: 0x100a68c: lw    v1, 24656(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6164
	add
	ldelem.i4
	stloc 7
// 0x0100a690: 0x100a690: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 6
// 0x0100a694: 0x100a694: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100a698: 0x100a698: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0100a69c: 0x100a69c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100a6a0: 0x100a6a0: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0100a6a4: 0x100a6a4: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100a6a8: 0x100a6a8: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a6b0: 0x100a6b0: bne   v0, zero, 0x100a6cc lui   a3, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_100a6cc
// --- basic block ---
// 0x0100a6b8: 0x100a6b8: addiu a1, s1, 24504
	ldloc 9
	ldc.i4 24504
	add
	stloc.2
// 0x0100a6bc: 0x100a6bc: addiu a3, a3, 24568
	ldloc 4
	ldc.i4 24568
	add
	stloc 4
// 0x0100a6c0: 0x100a6c0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a6c4: 0x100a6c4: jal   0x100449c addiu a2, zero, 73
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
L_100a6cc:
// 0x0100a6cc: 0x100a6cc: lw    ra, 36(sp)
// 0x0100a6d0: 0x100a6d0: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0100a6d4: 0x100a6d4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100a6d8: 0x100a6d8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100a6dc: 0x100a6dc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100a6e0: 0x100a6e0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_shape_set_square_100a6e8(int32,int32,int32,int32,int32)
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
// 0x0100a6e8: 0x100a6e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a6ec: 0x100a6ec: sw    ra, 20(sp)
// 0x0100a6f0: 0x100a6f0: jal   0x100ae40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_shift_100ae40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x0100a6f8: 0x100a6f8: lw    ra, 20(sp)
// 0x0100a6fc: 0x100a6fc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a700: 0x100a700: sw    v0, 556(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 8
	stelem.i4
// 0x0100a704: 0x100a704: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_square_activate_one_100a734()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_100a734:
// 0x0100a734: 0x100a734: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_square_force_next_update_100a73c()
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
// 0x0100a73c: 0x100a73c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100a740: 0x100a740: lui   v0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x0100a744: 0x100a744: jr    ra sw    v1, 31492(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7873
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
.method public static void roadmap_square_load_index_100a74c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100a74c: 0x100a74c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_square_activate_100a754(int32,int32,int32,int32,int32)
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
L_100a754:
// 0x0100a754: 0x100a754: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a758: 0x100a758: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100a75c: 0x100a75c: sw    ra, 20(sp)
// 0x0100a760: 0x100a760: beq   a0, zero, 0x100a798 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_100a798
// --- basic block ---
// 0x0100a768: 0x100a768: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a76c: 0x100a76c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100a770: 0x100a770: lw    v0, 24660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6165
	add
	ldelem.i4
	stloc 5
// 0x0100a774: 0x100a774: sll   zero, zero, 0
// 0x0100a778: 0x100a778: beq   v1, v0, 0x100a798 lui   a1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a798
// --- basic block ---
// 0x0100a780: 0x100a780: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a784: 0x100a784: addiu a1, a1, 24628
	ldloc.2
	ldc.i4 24628
	add
	stloc.2
// 0x0100a788: 0x100a788: addiu a3, a3, 24656
	ldloc 4
	ldc.i4 24656
	add
	stloc 4
// 0x0100a78c: 0x100a78c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a790: 0x100a790: jal   0x100449c addiu a2, zero, 182
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
L_100a798:
// 0x0100a798: 0x100a798: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a79c: 0x100a79c: lw    ra, 20(sp)
// 0x0100a7a0: 0x100a7a0: sw    s0, 31484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldloc 8
	stelem.i4
// 0x0100a7a4: 0x100a7a4: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x0100a7a8: 0x100a7a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a7ac: 0x100a7ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100a7b0: 0x100a7b0: sw    v1, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
// 0x0100a7b4: 0x100a7b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_map_one_100a7bc(int32,int32,int32,int32,int32)
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
L_100a7bc:
// 0x0100a7bc: 0x100a7bc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0100a7c0: 0x100a7c0: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0100a7c4: 0x100a7c4: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x0100a7c8: 0x100a7c8: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0100a7cc: 0x100a7cc: sw    ra, 60(sp)
// 0x0100a7d0: 0x100a7d0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100a7d4: 0x100a7d4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100a7d8: 0x100a7d8: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x0100a7dc: 0x100a7dc: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0100a7e0: 0x100a7e0: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100a7e4: 0x100a7e4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0100a7e8: 0x100a7e8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0100a7ec: 0x100a7ec: jal   0x1000910 lui   s0, 0x0
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
// 0x0100a7f4: 0x100a7f4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0100a7f8: 0x100a7f8: addiu a0, s0, 24628
	ldloc 7
	ldc.i4 24628
	add
	stloc.1
// 0x0100a7fc: 0x100a7fc: addiu a1, zero, 377
	ldc.i4 377
	stloc.2
// 0x0100a800: 0x100a800: jal   0x1004a38 addu  a2, v0, zero
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
// 0x0100a808: 0x100a808: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0100a80c: 0x100a80c: addiu a1, zero, 26
	ldc.i4.s 26
	stloc.2
// 0x0100a810: 0x100a810: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0100a814: 0x100a814: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100a818: 0x100a818: jal   0x10031b0 sw    zero, 16(sp)
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
// 0x0100a820: 0x100a820: bne   v0, zero, 0x100a83c lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_100a83c
// --- basic block ---
// 0x0100a828: 0x100a828: addiu a1, s0, 24628
	ldloc 7
	ldc.i4 24628
	add
	stloc.2
// 0x0100a82c: 0x100a82c: addiu a3, a3, 24688
	ldloc 4
	ldc.i4 24688
	add
	stloc 4
// 0x0100a830: 0x100a830: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a834: 0x100a834: jal   0x100449c addiu a2, zero, 384
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
L_100a83c:
// 0x0100a83c: 0x100a83c: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a840: 0x100a840: addiu v0, s1, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 5
// 0x0100a844: 0x100a844: lw    s2, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0100a848: 0x100a848: addiu a1, s1, 60
	ldloc 9
	ldc.i4.s 60
	add
	stloc.2
// 0x0100a84c: 0x100a84c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0100a850: 0x100a850: addiu a2, s1, 52
	ldloc 9
	ldc.i4.s 52
	add
	stloc.3
// 0x0100a854: 0x100a854: addiu a3, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc 4
// 0x0100a858: 0x100a858: jal   0x100c87c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a860: 0x100a860: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a864: 0x100a864: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0100a868: 0x100a868: lw    s0, 748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 7
// 0x0100a86c: 0x100a86c: sw    s2, 576(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 11
	stelem.i4
// 0x0100a870: 0x100a870: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100a874: 0x100a874: lw    s3, 31484(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldelem.i4
	stloc 10
// 0x0100a878: 0x100a878: bgez  s0, 0x100a88c addiu v1, s0, -1
	ldloc 7
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	bge L_100a88c
// --- basic block ---
// 0x0100a880: 0x100a880: lw    s0, 3092(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 773
	add
	ldelem.i4
	stloc 7
// 0x0100a884: 0x100a884: j	 0x100a894 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_100a894
// --- basic block ---
L_100a88c:
// 0x0100a88c: 0x100a88c: sw    v1, 748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 8
	stelem.i4
// 0x0100a890: 0x100a890: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_100a894:
// 0x0100a894: 0x100a894: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100a898: 0x100a898: sll   zero, zero, 0
// 0x0100a89c: 0x100a89c: bne   s0, v0, 0x100a8b8 addiu v0, zero, 12
	ldloc 7
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_100a8b8
// --- basic block ---
// 0x0100a8a4: 0x100a8a4: mult  s0, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x0100a8a8: 0x100a8a8: mflo  lo
	ldloc 13
	stloc 7
// 0x0100a8ac: 0x100a8ac: addu  s0, s3, s0
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x0100a8b0: 0x100a8b0: lw    s0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100a8b4: 0x100a8b4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_100a8b8:
// 0x0100a8b8: 0x100a8b8: mult  s0, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x0100a8bc: 0x100a8bc: mflo  lo
	ldloc 13
	stloc 5
// 0x0100a8c0: 0x100a8c0: addu  v0, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0100a8c4: 0x100a8c4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100a8c8: 0x100a8c8: sll   zero, zero, 0
// 0x0100a8cc: 0x100a8cc: bltz  v0, 0x100a92c lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	blt L_100a92c
// --- basic block ---
// 0x0100a8d4: 0x100a8d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100a8d8: 0x100a8d8: addiu a1, a1, 24628
	ldloc.2
	ldc.i4 24628
	add
	stloc.2
// 0x0100a8dc: 0x100a8dc: addiu a3, a3, 24720
	ldloc 4
	ldc.i4 24720
	add
	stloc 4
// 0x0100a8e0: 0x100a8e0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0100a8e4: 0x100a8e4: addiu a2, zero, 356
	ldc.i4 356
	stloc.3
// 0x0100a8e8: 0x100a8e8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100a8f0: 0x100a8f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a8f4: 0x100a8f4: lw    v1, 31484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldelem.i4
	stloc 8
// 0x0100a8f8: 0x100a8f8: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x0100a8fc: 0x100a8fc: lw    v1, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100a900: 0x100a900: sll   zero, zero, 0
// 0x0100a904: 0x100a904: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0100a908: 0x100a908: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100a90c: 0x100a90c: sll   zero, zero, 0
// 0x0100a910: 0x100a910: beq   v0, zero, 0x100a92c sll   zero, zero, 0
	ldloc 5
	brfalse L_100a92c
// --- basic block ---
// 0x0100a918: 0x100a918: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100a91c: 0x100a91c: sll   zero, zero, 0
// 0x0100a920: 0x100a920: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100a924: 0x100a924: jal   0x10137e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_unload_tile_10137e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_100a92c:
// 0x0100a92c: 0x100a92c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0100a930: 0x100a930: mult  s0, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x0100a934: 0x100a934: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a938: 0x100a938: lw    a0, 31484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldelem.i4
	stloc.1
// 0x0100a93c: 0x100a93c: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x0100a940: 0x100a940: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100a944: 0x100a944: lw    a0, 3096(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 774
	add
	ldelem.i4
	stloc.1
// 0x0100a948: 0x100a948: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0100a94c: 0x100a94c: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0100a950: 0x100a950: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0100a954: 0x100a954: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0100a958: 0x100a958: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0100a95c: 0x100a95c: addu  s6, s1, zero
	ldloc 9
	stloc 14
// 0x0100a960: 0x100a960: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0100a964: 0x100a964: mflo  lo
	ldloc 13
	stloc 5
// 0x0100a968: 0x100a968: addiu s7, s7, 612
	ldloc 16
	ldc.i4 612
	add
	stloc 16
// 0x0100a96c: 0x100a96c: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0100a970: 0x100a970: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a974: 0x100a974: sw    s2, 12(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0100a978: 0x100a978: sw    s0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldloc 7
	stelem.i4
// 0x0100a97c: 0x100a97c: jal   0x10157e0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_10157e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a984: 0x100a984: addiu s0, s0, 620
	ldloc 7
	ldc.i4 620
	add
	stloc 7
// 0x0100a988: 0x100a988: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x0100a98c: 0x100a98c: addiu s2, zero, 11
	ldc.i4.s 11
	stloc 11
L_100a990:
// 0x0100a990: 0x100a990: mult  s5, s3
	ldloc 12
	ldloc 10
	mul
	stloc 13
// 0x0100a994: 0x100a994: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0100a998: 0x100a998: mflo  lo
	ldloc 13
	stloc.2
// 0x0100a99c: 0x100a99c: jal   0x1002f28 addu  a1, s7, a1
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
// 0x0100a9a4: 0x100a9a4: beq   v0, zero, 0x100a9e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_100a9e4
// --- basic block ---
// 0x0100a9ac: 0x100a9ac: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100a9b0: 0x100a9b0: sll   zero, zero, 0
// 0x0100a9b4: 0x100a9b4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100a9b8: 0x100a9b8: sll   zero, zero, 0
// 0x0100a9bc: 0x100a9bc: jalr  v0 addu  a0, s4, zero
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
// 0x0100a9c4: 0x100a9c4: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a9c8: 0x100a9c8: sw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0100a9cc: 0x100a9cc: lw    v1, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100a9d0: 0x100a9d0: sll   zero, zero, 0
// 0x0100a9d4: 0x100a9d4: jalr  v1 addu  a0, v0, zero
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
// 0x0100a9dc: 0x100a9dc: j	 0x100a9ec addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_100a9ec
// --- basic block ---
L_100a9e4:
// 0x0100a9e4: 0x100a9e4: sw    zero, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100a9e8: 0x100a9e8: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_100a9ec:
// 0x0100a9ec: 0x100a9ec: addiu s0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
// 0x0100a9f0: 0x100a9f0: bne   s5, s2, 0x100a990 addiu s6, s6, 4
	ldloc 12
	ldloc 11
	ldloc 14
	ldc.i4.4
	add
	stloc 14
	bne.un L_100a990
// --- basic block ---
// 0x0100a9f8: 0x100a9f8: lw    ra, 60(sp)
// 0x0100a9fc: 0x100a9fc: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0100aa00: 0x100aa00: sw    zero, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100aa04: 0x100aa04: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0100aa08: 0x100aa08: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0100aa0c: 0x100aa0c: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0100aa10: 0x100aa10: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0100aa14: 0x100aa14: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0100aa18: 0x100aa18: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0100aa1c: 0x100aa1c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100aa20: 0x100aa20: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100aa24: 0x100aa24: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_square_unload_all_100aa2c(int32,int32,int32,int32,int32)
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
// 0x0100aa2c: 0x100aa2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100aa30: 0x100aa30: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x0100aa34: 0x100aa34: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0100aa38: 0x100aa38: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0100aa3c: 0x100aa3c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0100aa40: 0x100aa40: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100aa44: 0x100aa44: sw    ra, 36(sp)
// 0x0100aa48: 0x100aa48: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0100aa4c: 0x100aa4c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0100aa50: 0x100aa50: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x0100aa54: 0x100aa54: addiu s4, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0100aa58: 0x100aa58: addiu s1, zero, 257
	ldc.i4 257
	stloc 11
L_100aa5c:
// 0x0100aa5c: 0x100aa5c: mult  s0, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0100aa60: 0x100aa60: lw    v0, 31484(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldelem.i4
	stloc 6
// 0x0100aa64: 0x100aa64: mflo  lo
	ldloc 9
	stloc.1
// 0x0100aa68: 0x100aa68: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0100aa6c: 0x100aa6c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100aa70: 0x100aa70: sll   zero, zero, 0
// 0x0100aa74: 0x100aa74: bltz  a0, 0x100aac4 sll   v1, s0, 2
	ldloc.1
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	ldc.i4.s 0
	blt L_100aac4
// --- basic block ---
// 0x0100aa7c: 0x100aa7c: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100aa80: 0x100aa80: sll   zero, zero, 0
// 0x0100aa84: 0x100aa84: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0100aa88: 0x100aa88: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100aa8c: 0x100aa8c: sll   zero, zero, 0
// 0x0100aa90: 0x100aa90: beq   v0, zero, 0x100aab0 sll   zero, zero, 0
	ldloc 6
	brfalse L_100aab0
// --- basic block ---
// 0x0100aa98: 0x100aa98: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100aa9c: 0x100aa9c: sll   zero, zero, 0
// 0x0100aaa0: 0x100aaa0: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100aaa4: 0x100aaa4: jal   0x10137e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_unload_tile_10137e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100aaac: 0x100aaac: mult  s0, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
L_100aab0:
// 0x0100aab0: 0x100aab0: lw    v0, 31484(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldelem.i4
	stloc 6
// 0x0100aab4: 0x100aab4: mflo  lo
	ldloc 9
	stloc 7
// 0x0100aab8: 0x100aab8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0100aabc: 0x100aabc: sw    s4, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
// 0x0100aac0: 0x100aac0: mult  s0, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
L_100aac4:
// 0x0100aac4: 0x100aac4: addiu a0, s0, 256
	ldloc 8
	ldc.i4 256
	add
	stloc.1
// 0x0100aac8: 0x100aac8: addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x0100aacc: 0x100aacc: lw    a1, 31484(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldelem.i4
	stloc.2
// 0x0100aad0: 0x100aad0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0100aad4: 0x100aad4: mflo  lo
	ldloc 9
	stloc 7
// 0x0100aad8: 0x100aad8: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0100aadc: 0x100aadc: sll   zero, zero, 0
// 0x0100aae0: 0x100aae0: div   a0, s1
	ldloc.1
	ldloc 11
	ldloc.1
	ldloc 11
	div
	stloc 9
	rem
	stloc 10
// 0x0100aae4: 0x100aae4: mfhi  hi
	ldloc 10
	stloc.1
// 0x0100aae8: 0x100aae8: sw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0100aaec: 0x100aaec: sll   zero, zero, 0
// 0x0100aaf0: 0x100aaf0: div   v0, s1
	ldloc 6
	ldloc 11
	ldloc 6
	ldloc 11
	div
	stloc 9
	rem
	stloc 10
// 0x0100aaf4: 0x100aaf4: mfhi  hi
	ldloc 10
	stloc.2
// 0x0100aaf8: 0x100aaf8: bne   v0, s1, 0x100aa5c sw    a1, 16(v1)
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
	bne.un L_100aa5c
// --- basic block ---
// 0x0100ab00: 0x100ab00: lw    ra, 36(sp)
// 0x0100ab04: 0x100ab04: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x0100ab08: 0x100ab08: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0100ab0c: 0x100ab0c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0100ab10: 0x100ab10: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0100ab14: 0x100ab14: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100ab18: 0x100ab18: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_square_unmap_100ab20(int32,int32,int32,int32,int32)
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
L_100ab20:
// 0x0100ab20: 0x100ab20: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ab24: 0x100ab24: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ab28: 0x100ab28: lw    v0, 24660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6165
	add
	ldelem.i4
	stloc 5
// 0x0100ab2c: 0x100ab2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100ab30: 0x100ab30: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100ab34: 0x100ab34: sw    ra, 20(sp)
// 0x0100ab38: 0x100ab38: beq   v1, v0, 0x100ab5c addu  s0, a0, zero
	ldloc 6
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_100ab5c
// --- basic block ---
// 0x0100ab40: 0x100ab40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100ab44: 0x100ab44: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ab48: 0x100ab48: addiu a1, a1, 24628
	ldloc.2
	ldc.i4 24628
	add
	stloc.2
// 0x0100ab4c: 0x100ab4c: addiu a3, a3, 24656
	ldloc 4
	ldc.i4 24656
	add
	stloc 4
// 0x0100ab50: 0x100ab50: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100ab54: 0x100ab54: jal   0x100449c addiu a2, zero, 193
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
L_100ab5c:
// 0x0100ab5c: 0x100ab5c: jal   0x10415ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_free_10415ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ab64: 0x100ab64: jal   0x100aa2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_unload_all_100aa2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ab6c: 0x100ab6c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ab70: 0x100ab70: lw    v1, 31484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldelem.i4
	stloc 6
// 0x0100ab74: 0x100ab74: sll   zero, zero, 0
// 0x0100ab78: 0x100ab78: bne   v1, s0, 0x100ab84 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_100ab84
// --- basic block ---
// 0x0100ab80: 0x100ab80: sw    zero, 31484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldc.i4.s 0
	stelem.i4
L_100ab84:
// 0x0100ab84: 0x100ab84: lw    a0, 3096(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 774
	add
	ldelem.i4
	stloc.1
// 0x0100ab88: 0x100ab88: jal   0x1015aa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ab90: 0x100ab90: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100ab94: 0x100ab94: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100ab9c: 0x100ab9c: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100aba4: 0x100aba4: lw    ra, 20(sp)
// 0x0100aba8: 0x100aba8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100abac: 0x100abac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_map_100abb4(int32,int32,int32,int32,int32)
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
L_100abb4:
// 0x0100abb4: 0x100abb4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100abb8: 0x100abb8: sw    ra, 36(sp)
// 0x0100abbc: 0x100abbc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100abc0: 0x100abc0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100abc4: 0x100abc4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0100abc8: 0x100abc8: jal   0x10416d0 sw    s0, 24(sp)
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
	call int32 Cibyl48::roadmap_city_init_10416d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100abd0: 0x100abd0: jal   0x1000910 addiu a0, zero, 3100
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
// 0x0100abd8: 0x100abd8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100abdc: 0x100abdc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100abe0: 0x100abe0: addiu a0, s1, 24628
	ldloc 9
	ldc.i4 24628
	add
	stloc.1
// 0x0100abe4: 0x100abe4: addiu a1, zero, 145
	ldc.i4 145
	stloc.2
// 0x0100abe8: 0x100abe8: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0100abf0: 0x100abf0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100abf4: 0x100abf4: sw    s0, 31484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldloc 8
	stelem.i4
// 0x0100abf8: 0x100abf8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100abfc: 0x100abfc: lw    v0, 24660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6165
	add
	ldelem.i4
	stloc 5
// 0x0100ac00: 0x100ac00: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100ac04: 0x100ac04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100ac08: 0x100ac08: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100ac0c: 0x100ac0c: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0100ac10: 0x100ac10: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100ac14: 0x100ac14: jal   0x10031b0 sw    zero, 16(sp)
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
// 0x0100ac1c: 0x100ac1c: bne   v0, zero, 0x100ac38 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_100ac38
// --- basic block ---
// 0x0100ac24: 0x100ac24: addiu a1, s1, 24628
	ldloc 9
	ldc.i4 24628
	add
	stloc.2
// 0x0100ac28: 0x100ac28: addiu a3, a3, 24768
	ldloc 4
	ldc.i4 24768
	add
	stloc 4
// 0x0100ac2c: 0x100ac2c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100ac30: 0x100ac30: jal   0x100449c addiu a2, zero, 156
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
L_100ac38:
// 0x0100ac38: 0x100ac38: jal   0x1000910 addiu a0, zero, 1024
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
// 0x0100ac40: 0x100ac40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100ac44: 0x100ac44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100ac48: 0x100ac48: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x0100ac4c: 0x100ac4c: jal   0x100177c addu  s1, v0, zero
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
// 0x0100ac54: 0x100ac54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ac58: 0x100ac58: addiu a0, a0, 24628
	ldloc.1
	ldc.i4 24628
	add
	stloc.1
// 0x0100ac5c: 0x100ac5c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0100ac60: 0x100ac60: addiu a1, zero, 160
	ldc.i4 160
	stloc.2
// 0x0100ac64: 0x100ac64: jal   0x1004a38 sw    s1, 8(s0)
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
// 0x0100ac6c: 0x100ac6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100ac70: 0x100ac70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0100ac74: 0x100ac74: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0100ac78: 0x100ac78: addiu v1, zero, 257
	ldc.i4 257
	stloc 7
L_100ac7c:
// 0x0100ac7c: 0x100ac7c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0100ac80: 0x100ac80: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 11
// 0x0100ac84: 0x100ac84: addiu a1, v0, 255
	ldloc 5
	ldc.i4 255
	add
	stloc.2
// 0x0100ac88: 0x100ac88: sw    a2, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x0100ac8c: 0x100ac8c: mfhi  hi
	ldloc 11
	stloc 4
// 0x0100ac90: 0x100ac90: sw    a3, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0100ac94: 0x100ac94: sll   zero, zero, 0
// 0x0100ac98: 0x100ac98: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 13
	rem
	stloc 11
// 0x0100ac9c: 0x100ac9c: mfhi  hi
	ldloc 11
	stloc.2
// 0x0100aca0: 0x100aca0: sw    a1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0100aca4: 0x100aca4: bne   v0, v1, 0x100ac7c addiu a0, a0, 12
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	bne.un L_100ac7c
// --- basic block ---
// 0x0100acac: 0x100acac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100acb0: 0x100acb0: addiu a0, a0, 24800
	ldloc.1
	ldc.i4 24800
	add
	stloc.1
// 0x0100acb4: 0x100acb4: jal   0x10158d0 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_10158d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100acbc: 0x100acbc: lw    ra, 36(sp)
// 0x0100acc0: 0x100acc0: sw    v0, 3096(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 774
	add
	ldloc 5
	stelem.i4
// 0x0100acc4: 0x100acc4: addiu a0, zero, -2
	ldc.i4.s -2
	stloc.1
// 0x0100acc8: 0x100acc8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100accc: 0x100accc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100acd0: 0x100acd0: sw    zero, 31484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100acd4: 0x100acd4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100acd8: 0x100acd8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0100acdc: 0x100acdc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100ace0: 0x100ace0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100ace4: 0x100ace4: sw    a0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc.1
	stelem.i4
// 0x0100ace8: 0x100ace8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_square_refresh_100acf0(int32,int32,int32,int32,int32)
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
// 0x0100acf0: 0x100acf0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0100acf4: 0x100acf4: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x0100acf8: 0x100acf8: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0100acfc: 0x100acfc: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0100ad00: 0x100ad00: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0100ad04: 0x100ad04: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0100ad08: 0x100ad08: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0100ad0c: 0x100ad0c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100ad10: 0x100ad10: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100ad14: 0x100ad14: sw    ra, 52(sp)
// 0x0100ad18: 0x100ad18: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0100ad1c: 0x100ad1c: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x0100ad20: 0x100ad20: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x0100ad24: 0x100ad24: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0100ad28: 0x100ad28: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0100ad2c: 0x100ad2c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0100ad30: 0x100ad30: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 11
// 0x0100ad34: 0x100ad34: addiu s3, zero, -5
	ldc.i4.s -5
	stloc 13
// 0x0100ad38: 0x100ad38: addiu s2, zero, 257
	ldc.i4 257
	stloc 12
// 0x0100ad3c: 0x100ad3c: mult  s0, s4
	ldloc 7
	ldloc 11
	mul
	stloc 18
L_100ad40:
// 0x0100ad40: 0x100ad40: lw    v0, 31484(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldelem.i4
	stloc 6
// 0x0100ad44: 0x100ad44: sll   v1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x0100ad48: 0x100ad48: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100ad4c: 0x100ad4c: mflo  lo
	ldloc 18
	stloc.1
// 0x0100ad50: 0x100ad50: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0100ad54: 0x100ad54: lw    s8, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0100ad58: 0x100ad58: sll   zero, zero, 0
// 0x0100ad5c: 0x100ad5c: bltz  s8, 0x100adb8 addu  a0, s8, zero
	ldloc 10
	ldloc 10
	stloc.1
	ldc.i4.s 0
	blt L_100adb8
// --- basic block ---
// 0x0100ad64: 0x100ad64: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100ad68: 0x100ad68: sll   zero, zero, 0
// 0x0100ad6c: 0x100ad6c: addu  v0, v0, v1
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x0100ad70: 0x100ad70: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ad74: 0x100ad74: sll   zero, zero, 0
// 0x0100ad78: 0x100ad78: beq   v0, zero, 0x100adb8 sll   zero, zero, 0
	ldloc 6
	brfalse L_100adb8
// --- basic block ---
// 0x0100ad80: 0x100ad80: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ad84: 0x100ad84: jal   0x100dbb0 sw    zero, 8(v0)
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
	call int32 Cibyl10::roadmap_tile_status_get_100dbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100ad8c: 0x100ad8c: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ad90: 0x100ad90: slt   v1, s1, s7
	ldloc 8
	ldloc 16
	clt
	stloc 9
// 0x0100ad94: 0x100ad94: and   a0, a0, s3
	ldloc.1
	ldloc 13
	and
	stloc.1
// 0x0100ad98: 0x100ad98: beq   v1, zero, 0x100adb8 sw    a0, 0(v0)
	ldloc 9
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_100adb8
// --- basic block ---
// 0x0100ada0: 0x100ada0: addu  a0, s8, zero
	ldloc 10
	stloc.1
// 0x0100ada4: 0x100ada4: lui   a1, 0x700000
	ldc.i4 7340032
	stloc.2
// 0x0100ada8: 0x100ada8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0100adac: 0x100adac: jal   0x100d3a4 addu  a3, s6, zero
	ldloc 15
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100adb4: 0x100adb4: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100adb8:
// 0x0100adb8: 0x100adb8: bne   s0, s2, 0x100ad40 mult  s0, s4
	ldloc 7
	ldloc 12
	ldloc 7
	ldloc 11
	mul
	stloc 18
	bne.un L_100ad40
// --- basic block ---
// 0x0100adc0: 0x100adc0: lw    ra, 52(sp)
// 0x0100adc4: 0x100adc4: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x0100adc8: 0x100adc8: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0100adcc: 0x100adcc: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x0100add0: 0x100add0: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0100add4: 0x100add4: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0100add8: 0x100add8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100addc: 0x100addc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0100ade0: 0x100ade0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0100ade4: 0x100ade4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100ade8: 0x100ade8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100adec: 0x100adec: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_square_scale_100adf4(int32,int32,int32,int32,int32)
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
// 0x0100adf4: 0x100adf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100adf8: 0x100adf8: sw    ra, 20(sp)
// 0x0100adfc: 0x100adfc: jal   0x100c820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_scale_100c820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100ae04: 0x100ae04: lw    ra, 20(sp)
// 0x0100ae08: 0x100ae08: sll   zero, zero, 0
// 0x0100ae0c: 0x100ae0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_at_current_scale_100ae14(int32,int32,int32,int32,int32)
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
// 0x0100ae14: 0x100ae14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100ae18: 0x100ae18: sw    ra, 20(sp)
// 0x0100ae1c: 0x100ae1c: jal   0x100c820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_scale_100c820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ae24: 0x100ae24: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100ae28: 0x100ae28: lw    v1, 31488(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7872
	add
	ldelem.i4
	stloc 6
// 0x0100ae2c: 0x100ae2c: lw    ra, 20(sp)
// 0x0100ae30: 0x100ae30: xor   v0, v0, v1
	ldloc 5
	ldloc 6
	xor
	stloc 5
// 0x0100ae34: 0x100ae34: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0100ae38: 0x100ae38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_current_scale_shift_100ae40(int32,int32,int32,int32,int32)
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
// 0x0100ae40: 0x100ae40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ae44: 0x100ae44: lw    v1, 31484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldelem.i4
	stloc 7
// 0x0100ae48: 0x100ae48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100ae4c: 0x100ae4c: sw    ra, 20(sp)
// 0x0100ae50: 0x100ae50: beq   v1, zero, 0x100ae88 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_100ae88
// --- basic block ---
// 0x0100ae58: 0x100ae58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100ae5c: 0x100ae5c: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100ae60: 0x100ae60: lw    v1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100ae64: 0x100ae64: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100ae68: 0x100ae68: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0100ae6c: 0x100ae6c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100ae70: 0x100ae70: sll   zero, zero, 0
// 0x0100ae74: 0x100ae74: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100ae78: 0x100ae78: sll   zero, zero, 0
// 0x0100ae7c: 0x100ae7c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100ae80: 0x100ae80: jal   0x100c518 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_scale_shift_100c518(int32)
	stloc 5
// --- basic block ---
L_100ae88:
// 0x0100ae88: 0x100ae88: lw    ra, 20(sp)
// 0x0100ae8c: 0x100ae8c: sll   zero, zero, 0
// 0x0100ae90: 0x100ae90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_current_scale_factor_100ae98(int32,int32,int32,int32,int32)
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
// 0x0100ae98: 0x100ae98: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ae9c: 0x100ae9c: lw    v1, 31484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldelem.i4
	stloc 7
// 0x0100aea0: 0x100aea0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100aea4: 0x100aea4: beq   v1, zero, 0x100aef0 sw    ra, 20(sp)
	ldloc 7
	brfalse L_100aef0
// --- basic block ---
// 0x0100aeac: 0x100aeac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100aeb0: 0x100aeb0: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100aeb4: 0x100aeb4: sll   zero, zero, 0
// 0x0100aeb8: 0x100aeb8: bltz  v0, 0x100aef0 sll   v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
	ldc.i4.s 0
	blt L_100aef0
// --- basic block ---
// 0x0100aec0: 0x100aec0: lw    v1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100aec4: 0x100aec4: sll   zero, zero, 0
// 0x0100aec8: 0x100aec8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0100aecc: 0x100aecc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100aed0: 0x100aed0: sll   zero, zero, 0
// 0x0100aed4: 0x100aed4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100aed8: 0x100aed8: sll   zero, zero, 0
// 0x0100aedc: 0x100aedc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100aee0: 0x100aee0: jal   0x100c4f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_scale_factor_100c4f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100aee8: 0x100aee8: j	 0x100aef4 sll   zero, zero, 0
	br L_100aef4
// --- basic block ---
L_100aef0:
// 0x0100aef0: 0x100aef0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_100aef4:
// 0x0100aef4: 0x100aef4: lw    ra, 20(sp)
// 0x0100aef8: 0x100aef8: sll   zero, zero, 0
// 0x0100aefc: 0x100aefc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_cross_pos_100af04(int32,int32,int32,int32,int32)
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
// 0x0100af04: 0x100af04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100af08: 0x100af08: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0100af0c: 0x100af0c: sw    ra, 28(sp)
// 0x0100af10: 0x100af10: jal   0x100ae98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100af18: 0x100af18: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100af1c: 0x100af1c: lw    a1, 31484(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldelem.i4
	stloc.2
// 0x0100af20: 0x100af20: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100af24: 0x100af24: lw    v1, 744(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100af28: 0x100af28: lw    a1, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0100af2c: 0x100af2c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100af30: 0x100af30: addu  v1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0100af34: 0x100af34: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100af38: 0x100af38: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100af3c: 0x100af3c: lw    a2, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0100af40: 0x100af40: lw    a1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100af44: 0x100af44: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0100af48: 0x100af48: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x0100af4c: 0x100af4c: beq   a2, zero, 0x100af64 sll   zero, zero, 0
	ldloc.3
	brfalse L_100af64
// --- basic block ---
// 0x0100af54: 0x100af54: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0100af58: 0x100af58: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0100af5c: 0x100af5c: j	 0x100afd8 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_100afd8
// --- basic block ---
L_100af64:
// 0x0100af64: 0x100af64: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0100af68: 0x100af68: sll   zero, zero, 0
// 0x0100af6c: 0x100af6c: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0100af70: 0x100af70: slt   a2, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.3
// 0x0100af74: 0x100af74: beq   a2, zero, 0x100af8c sll   zero, zero, 0
	ldloc.3
	brfalse L_100af8c
// --- basic block ---
// 0x0100af7c: 0x100af7c: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0100af80: 0x100af80: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0100af84: 0x100af84: j	 0x100afd8 addiu v1, zero, 3
	ldc.i4.3
	stloc 5
	br L_100afd8
// --- basic block ---
L_100af8c:
// 0x0100af8c: 0x100af8c: lw    a2, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0100af90: 0x100af90: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100af94: 0x100af94: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0100af98: 0x100af98: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x0100af9c: 0x100af9c: beq   a2, zero, 0x100afb4 sll   zero, zero, 0
	ldloc.3
	brfalse L_100afb4
// --- basic block ---
// 0x0100afa4: 0x100afa4: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0100afa8: 0x100afa8: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100afac: 0x100afac: j	 0x100afd8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_100afd8
// --- basic block ---
L_100afb4:
// 0x0100afb4: 0x100afb4: lw    a2, 52(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0100afb8: 0x100afb8: sll   zero, zero, 0
// 0x0100afbc: 0x100afbc: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0100afc0: 0x100afc0: slt   a2, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.3
// 0x0100afc4: 0x100afc4: beq   a2, zero, 0x100afd8 addiu v1, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc 5
	brfalse L_100afd8
// --- basic block ---
// 0x0100afcc: 0x100afcc: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0100afd0: 0x100afd0: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100afd4: 0x100afd4: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
L_100afd8:
// 0x0100afd8: 0x100afd8: lw    ra, 28(sp)
// 0x0100afdc: 0x100afdc: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0100afe0: 0x100afe0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_set_screen_scale_100b040(int32,int32,int32,int32,int32)
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
// 0x0100b040: 0x100b040: nor   v0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc 5
// 0x0100b044: 0x100b044: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x0100b048: 0x100b048: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b04c: 0x100b04c: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x0100b050: 0x100b050: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0100b054: 0x100b054: sw    ra, 28(sp)
// 0x0100b058: 0x100b058: jal   0x100c750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_max_scale_100c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100b060: 0x100b060: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100b064: 0x100b064: sll   zero, zero, 0
// 0x0100b068: 0x100b068: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0100b06c: 0x100b06c: beq   v0, zero, 0x100b080 sll   zero, zero, 0
	ldloc 5
	brfalse L_100b080
// --- basic block ---
// 0x0100b074: 0x100b074: jal   0x100c750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_max_scale_100c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100b07c: 0x100b07c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_100b080:
// 0x0100b080: 0x100b080: lw    ra, 28(sp)
// 0x0100b084: 0x100b084: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b088: 0x100b088: sw    a0, 31488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7872
	add
	ldloc.1
	stelem.i4
// 0x0100b08c: 0x100b08c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_adjust_scale_100b094(int32,int32,int32,int32,int32)
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
// 0x0100b094: 0x100b094: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b098: 0x100b098: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100b09c: 0x100b09c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100b0a0: 0x100b0a0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100b0a4: 0x100b0a4: sw    ra, 28(sp)
// 0x0100b0a8: 0x100b0a8: jal   0x100c750 addu  s2, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_max_scale_100c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100b0b0: 0x100b0b0: addiu s0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100b0b4: 0x100b0b4: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_100b0b8:
// 0x0100b0b8: 0x100b0b8: slt   v0, s1, s0
	ldloc 8
	ldloc 5
	clt
	stloc 6
// 0x0100b0bc: 0x100b0bc: bne   v0, zero, 0x100b0dc addu  a0, s0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brtrue L_100b0dc
// --- basic block ---
// 0x0100b0c4: 0x100b0c4: jal   0x100c4f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_scale_factor_100c4f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100b0cc: 0x100b0cc: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0100b0d0: 0x100b0d0: beq   v0, zero, 0x100b0b8 addiu s0, s0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_100b0b8
// --- basic block ---
// 0x0100b0d8: 0x100b0d8: addiu s0, s0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_100b0dc:
// 0x0100b0dc: 0x100b0dc: jal   0x100b040 addiu a0, s0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100b0e4: 0x100b0e4: lw    ra, 28(sp)
// 0x0100b0e8: 0x100b0e8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100b0ec: 0x100b0ec: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100b0f0: 0x100b0f0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100b0f4: 0x100b0f4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_find_100b0fc(int32,int32,int32,int32,int32)
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
// 0x0100b0fc: 0x100b0fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b100: 0x100b100: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100b104: 0x100b104: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100b108: 0x100b108: lw    v0, 31484(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldelem.i4
	stloc 6
// 0x0100b10c: 0x100b10c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100b110: 0x100b110: sw    ra, 28(sp)
// 0x0100b114: 0x100b114: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100b118: 0x100b118: beq   v0, zero, 0x100b168 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_100b168
// --- basic block ---
// 0x0100b120: 0x100b120: lw    a0, 3096(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 774
	add
	ldelem.i4
	stloc.1
// 0x0100b124: 0x100b124: jal   0x101552c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_101552c(int32,int32)
	stloc 6
// --- basic block ---
// 0x0100b12c: 0x100b12c: j	 0x100b160 addiu s2, zero, 12
	ldc.i4.s 12
	stloc 10
	br L_100b160
// --- basic block ---
L_100b134:
// 0x0100b134: 0x100b134: mult  v0, s2
	ldloc 6
	ldloc 10
	mul
	stloc 12
// 0x0100b138: 0x100b138: lw    v1, 31484(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldelem.i4
	stloc 7
// 0x0100b13c: 0x100b13c: mflo  lo
	ldloc 12
	stloc.1
// 0x0100b140: 0x100b140: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0100b144: 0x100b144: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100b148: 0x100b148: sll   zero, zero, 0
// 0x0100b14c: 0x100b14c: beq   a0, s1, 0x100b16c sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_100b16c
// --- basic block ---
// 0x0100b154: 0x100b154: lw    a0, 3096(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 774
	add
	ldelem.i4
	stloc.1
// 0x0100b158: 0x100b158: jal   0x1015758 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100b160:
// 0x0100b160: 0x100b160: bgez  v0, 0x100b134 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	ldc.i4.s 0
	bge L_100b134
// --- basic block ---
L_100b168:
// 0x0100b168: 0x100b168: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_100b16c:
// 0x0100b16c: 0x100b16c: lw    ra, 28(sp)
// 0x0100b170: 0x100b170: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100b174: 0x100b174: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100b178: 0x100b178: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100b17c: 0x100b17c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
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
// 0x0100b184: 0x100b184: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100b188: 0x100b188: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100b18c: 0x100b18c: sw    ra, 44(sp)
// 0x0100b190: 0x100b190: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0100b194: 0x100b194: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0100b198: 0x100b198: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0100b19c: 0x100b19c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100b1a0: 0x100b1a0: jal   0x100b0fc addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b1a8: 0x100b1a8: bgez  v0, 0x100b260 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_100b260
// --- basic block ---
// 0x0100b1b0: 0x100b1b0: jal   0x100dbb0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b1b8: 0x100b1b8: beq   v0, zero, 0x100b1e4 addu  s0, v0, zero
	ldloc 7
	ldloc 7
	stloc 9
	brfalse L_100b1e4
// --- basic block ---
// 0x0100b1c0: 0x100b1c0: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100b1c4: 0x100b1c4: sll   zero, zero, 0
// 0x0100b1c8: 0x100b1c8: andi  v1, v0, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc 5
// 0x0100b1cc: 0x100b1cc: beq   v1, zero, 0x100b1dc andi  v1, v0, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	and
	stloc 5
	brfalse L_100b1dc
// --- basic block ---
// 0x0100b1d4: 0x100b1d4: beq   v1, zero, 0x100b344 sll   zero, zero, 0
	ldloc 5
	brfalse L_100b344
// --- basic block ---
L_100b1dc:
// 0x0100b1dc: 0x100b1dc: ori   v0, v0, 16
	ldloc 7
	ldc.i4.s 16
	or
	stloc 7
// 0x0100b1e0: 0x100b1e0: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_100b1e4:
// 0x0100b1e4: 0x100b1e4: jal   0x1013868 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_load_tile_1013868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b1ec: 0x100b1ec: slti  v1, v0, -4
	ldloc 7
	ldc.i4.s -4
	clt
	stloc 5
// 0x0100b1f0: 0x100b1f0: bne   v1, zero, 0x100b230 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100b230
// --- basic block ---
// 0x0100b1f8: 0x100b1f8: slti  v1, v0, -2
	ldloc 7
	ldc.i4.s -2
	clt
	stloc 5
// 0x0100b1fc: 0x100b1fc: bne   v1, zero, 0x100b344 sll   zero, zero, 0
	ldloc 5
	brtrue L_100b344
// --- basic block ---
// 0x0100b204: 0x100b204: bne   v0, zero, 0x100b234 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_100b234
// --- basic block ---
// 0x0100b20c: 0x100b20c: jal   0x100b0fc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b214: 0x100b214: beq   s0, zero, 0x100b258 sll   zero, zero, 0
	ldloc 9
	brfalse L_100b258
// --- basic block ---
// 0x0100b21c: 0x100b21c: lw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b220: 0x100b220: sll   zero, zero, 0
// 0x0100b224: 0x100b224: ori   v1, v1, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x0100b228: 0x100b228: j	 0x100b258 sw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_100b258
// --- basic block ---
L_100b230:
// 0x0100b230: 0x100b230: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_100b234:
// 0x0100b234: 0x100b234: addiu a1, a1, 24628
	ldloc.2
	ldc.i4 24628
	add
	stloc.2
// 0x0100b238: 0x100b238: addiu a3, a3, 24808
	ldloc 4
	ldc.i4 24808
	add
	stloc 4
// 0x0100b23c: 0x100b23c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100b240: 0x100b240: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x0100b244: 0x100b244: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0100b248: 0x100b248: jal   0x100449c sw    s1, 20(sp)
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
// 0x0100b250: 0x100b250: j	 0x100b348 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_100b348
// --- basic block ---
L_100b258:
// 0x0100b258: 0x100b258: bltz  v0, 0x100b344 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	blt L_100b344
// --- basic block ---
L_100b260:
// 0x0100b260: 0x100b260: lw    v1, 31484(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldelem.i4
	stloc 5
// 0x0100b264: 0x100b264: sll   zero, zero, 0
// 0x0100b268: 0x100b268: addiu a2, v1, 3084
	ldloc 5
	ldc.i4 3084
	add
	stloc.3
// 0x0100b26c: 0x100b26c: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100b270: 0x100b270: sll   zero, zero, 0
// 0x0100b274: 0x100b274: beq   a0, v0, 0x100b2e0 addiu a1, zero, 12
	ldloc.1
	ldloc 7
	ldc.i4.s 12
	stloc.2
	beq  L_100b2e0
// --- basic block ---
// 0x0100b27c: 0x100b27c: mult  v0, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0100b280: 0x100b280: mflo  lo
	ldloc 11
	stloc.1
// 0x0100b284: 0x100b284: addu  a0, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x0100b288: 0x100b288: lw    a3, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0100b28c: 0x100b28c: lw    t0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100b290: 0x100b290: mult  a3, a1
	ldloc 4
	ldloc.2
	mul
	stloc 11
// 0x0100b294: 0x100b294: mflo  lo
	ldloc 11
	stloc 12
// 0x0100b298: 0x100b298: addu  t1, v1, t1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0100b29c: 0x100b29c: sw    t0, 20(t1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0100b2a0: 0x100b2a0: lw    t0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100b2a4: 0x100b2a4: addiu t1, zero, 256
	ldc.i4 256
	stloc 12
// 0x0100b2a8: 0x100b2a8: mult  t0, a1
	ldloc 10
	ldloc.2
	mul
	stloc 11
// 0x0100b2ac: 0x100b2ac: sw    t1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0100b2b0: 0x100b2b0: mflo  lo
	ldloc 11
	stloc 10
// 0x0100b2b4: 0x100b2b4: addu  t0, v1, t0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x0100b2b8: 0x100b2b8: sw    a3, 16(t0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0100b2bc: 0x100b2bc: lw    a3, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100b2c0: 0x100b2c0: sll   zero, zero, 0
// 0x0100b2c4: 0x100b2c4: sw    a3, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0100b2c8: 0x100b2c8: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100b2cc: 0x100b2cc: sw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100b2d0: 0x100b2d0: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 11
// 0x0100b2d4: 0x100b2d4: mflo  lo
	ldloc 11
	stloc.2
// 0x0100b2d8: 0x100b2d8: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x0100b2dc: 0x100b2dc: sw    v0, 20(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_100b2e0:
// 0x0100b2e0: 0x100b2e0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b2e4: 0x100b2e4: sw    s1, 576(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 8
	stelem.i4
// 0x0100b2e8: 0x100b2e8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b2ec: 0x100b2ec: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0100b2f0: 0x100b2f0: sw    v0, 744(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldloc 7
	stelem.i4
// 0x0100b2f4: 0x100b2f4: sll   s4, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 15
// 0x0100b2f8: 0x100b2f8: addiu s1, s1, 620
	ldloc 8
	ldc.i4 620
	add
	stloc 8
// 0x0100b2fc: 0x100b2fc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0100b300: 0x100b300: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0100b304: 0x100b304: addiu s2, zero, 11
	ldc.i4.s 11
	stloc 13
L_100b308:
// 0x0100b308: 0x100b308: lw    v1, 31484(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7871
	add
	ldelem.i4
	stloc 5
// 0x0100b30c: 0x100b30c: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100b310: 0x100b310: lw    a0, 8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100b314: 0x100b314: sll   v1, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x0100b318: 0x100b318: addu  a0, a0, s4
	ldloc.1
	ldloc 15
	add
	stloc.1
// 0x0100b31c: 0x100b31c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100b320: 0x100b320: lw    v0, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100b324: 0x100b324: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0100b328: 0x100b328: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100b32c: 0x100b32c: jalr  v0 addiu s0, s0, 1
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
// 0x0100b334: 0x100b334: bne   s0, s2, 0x100b308 addiu s1, s1, 12
	ldloc 9
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_100b308
// --- basic block ---
// 0x0100b33c: 0x100b33c: j	 0x100b348 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_100b348
// --- basic block ---
L_100b344:
// 0x0100b344: 0x100b344: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_100b348:
// 0x0100b348: 0x100b348: lw    ra, 44(sp)
// 0x0100b34c: 0x100b34c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0100b350: 0x100b350: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0100b354: 0x100b354: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0100b358: 0x100b358: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100b35c: 0x100b35c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100b360: 0x100b360: jr    ra addiu sp, sp, 48
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
