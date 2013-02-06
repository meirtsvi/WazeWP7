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

.method public static int32 roadmap_point_db_id_100a038(int32)
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
// 0x0100a038: 0x100a038: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100a03c: 0x100a03c: lw    v0, 31688(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7922
	add
	ldelem.i4
	stloc.1
// 0x0100a040: 0x100a040: sll   zero, zero, 0
// 0x0100a044: 0x100a044: beq   v0, zero, 0x100a06c sll   zero, zero, 0
	ldloc.1
	brfalse L_100a06c
// --- basic block ---
// 0x0100a04c: 0x100a04c: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100a050: 0x100a050: sll   zero, zero, 0
// 0x0100a054: 0x100a054: beq   v0, zero, 0x100a06c sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_100a06c
// --- basic block ---
// 0x0100a05c: 0x100a05c: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x0100a060: 0x100a060: lw    v0, 0(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100a064: 0x100a064: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_100a06c:
// 0x0100a06c: 0x100a06c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_point_count_100a074()
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
// 0x0100a074: 0x100a074: lui   v0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x0100a078: 0x100a078: lw    v1, 31688(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7922
	add
	ldelem.i4
	stloc.1
// 0x0100a07c: 0x100a07c: sll   zero, zero, 0
// 0x0100a080: 0x100a080: beq   v1, zero, 0x100a08c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_100a08c
// --- basic block ---
// 0x0100a088: 0x100a088: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_100a08c:
// 0x0100a08c: 0x100a08c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_point_unmap_100a094(int32,int32,int32,int32,int32)
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
L_100a094:
// 0x0100a094: 0x100a094: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a098: 0x100a098: lw    v1, 31688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7922
	add
	ldelem.i4
	stloc 7
// 0x0100a09c: 0x100a09c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a0a0: 0x100a0a0: bne   a0, v1, 0x100a0ac sw    ra, 20(sp)
	ldloc.1
	ldloc 7
	bne.un L_100a0ac
// --- basic block ---
// 0x0100a0a8: 0x100a0a8: sw    zero, 31688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7922
	add
	ldc.i4.s 0
	stelem.i4
L_100a0ac:
// 0x0100a0ac: 0x100a0ac: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100a0b4: 0x100a0b4: lw    ra, 20(sp)
// 0x0100a0b8: 0x100a0b8: sll   zero, zero, 0
// 0x0100a0bc: 0x100a0bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_point_activate_100a0c4(int32,int32,int32,int32,int32)
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
L_100a0c4:
// 0x0100a0c4: 0x100a0c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a0c8: 0x100a0c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100a0cc: 0x100a0cc: sw    ra, 20(sp)
// 0x0100a0d0: 0x100a0d0: beq   a0, zero, 0x100a108 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_100a108
// --- basic block ---
// 0x0100a0d8: 0x100a0d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a0dc: 0x100a0dc: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a0e0: 0x100a0e0: lw    v0, 25208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6302
	add
	ldelem.i4
	stloc 5
// 0x0100a0e4: 0x100a0e4: sll   zero, zero, 0
// 0x0100a0e8: 0x100a0e8: beq   v1, v0, 0x100a108 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a108
// --- basic block ---
// 0x0100a0f0: 0x100a0f0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a0f4: 0x100a0f4: addiu a1, a1, 24208
	ldloc.2
	ldc.i4 24208
	add
	stloc.2
// 0x0100a0f8: 0x100a0f8: addiu a3, a3, 24236
	ldloc 4
	ldc.i4 24236
	add
	stloc 4
// 0x0100a0fc: 0x100a0fc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a100: 0x100a100: jal   0x100449c addiu a2, zero, 94
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
L_100a108:
// 0x0100a108: 0x100a108: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a10c: 0x100a10c: beq   s0, zero, 0x100a120 sw    s0, 31688(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7922
	add
	ldloc 7
	stelem.i4
	brfalse L_100a120
// --- basic block ---
// 0x0100a114: 0x100a114: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100a118: 0x100a118: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a11c: 0x100a11c: sw    v1, 31692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldloc 8
	stelem.i4
L_100a120:
// 0x0100a120: 0x100a120: lw    ra, 20(sp)
// 0x0100a124: 0x100a124: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100a128: 0x100a128: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_point_map_100a130(int32,int32,int32,int32,int32)
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
L_100a130:
// 0x0100a130: 0x100a130: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a134: 0x100a134: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100a138: 0x100a138: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0100a13c: 0x100a13c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0100a140: 0x100a140: sw    ra, 36(sp)
// 0x0100a144: 0x100a144: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100a148: 0x100a148: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100a14c: 0x100a14c: jal   0x1000910 lui   s2, 0x0
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
// 0x0100a154: 0x100a154: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100a158: 0x100a158: addiu a0, s2, 24208
	ldloc 10
	ldc.i4 24208
	add
	stloc.1
// 0x0100a15c: 0x100a15c: addiu a1, zero, 66
	ldc.i4.s 66
	stloc.2
// 0x0100a160: 0x100a160: jal   0x1004a48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100a168: 0x100a168: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100a16c: 0x100a16c: lw    v1, 25208(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6302
	add
	ldelem.i4
	stloc 7
// 0x0100a170: 0x100a170: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
// 0x0100a174: 0x100a174: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a178: 0x100a178: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x0100a17c: 0x100a17c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0100a180: 0x100a180: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0100a184: 0x100a184: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100a188: 0x100a188: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a190: 0x100a190: bne   v0, zero, 0x100a1b4 addiu v0, s0, 16
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 5
	brtrue L_100a1b4
// --- basic block ---
// 0x0100a198: 0x100a198: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a19c: 0x100a19c: addiu a1, s2, 24208
	ldloc 10
	ldc.i4 24208
	add
	stloc.2
// 0x0100a1a0: 0x100a1a0: addiu a3, a3, 24276
	ldloc 4
	ldc.i4 24276
	add
	stloc 4
// 0x0100a1a4: 0x100a1a4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a1a8: 0x100a1a8: jal   0x100449c addiu a2, zero, 74
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
// 0x0100a1b0: 0x100a1b0: addiu v0, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 5
L_100a1b4:
// 0x0100a1b4: 0x100a1b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a1b8: 0x100a1b8: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0100a1bc: 0x100a1bc: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100a1c0: 0x100a1c0: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x0100a1c4: 0x100a1c4: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a1cc: 0x100a1cc: bne   v0, zero, 0x100a1ec lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100a1ec
// --- basic block ---
// 0x0100a1d4: 0x100a1d4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a1d8: 0x100a1d8: addiu a1, a1, 24208
	ldloc.2
	ldc.i4 24208
	add
	stloc.2
// 0x0100a1dc: 0x100a1dc: addiu a3, a3, 24308
	ldloc 4
	ldc.i4 24308
	add
	stloc 4
// 0x0100a1e0: 0x100a1e0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a1e4: 0x100a1e4: jal   0x100449c addiu a2, zero, 82
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
L_100a1ec:
// 0x0100a1ec: 0x100a1ec: lw    ra, 36(sp)
// 0x0100a1f0: 0x100a1f0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0100a1f4: 0x100a1f4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100a1f8: 0x100a1f8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100a1fc: 0x100a1fc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100a200: 0x100a200: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_polygon_count_100a208()
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
// 0x0100a208: 0x100a208: lui   v0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x0100a20c: 0x100a20c: lw    v1, 31696(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7924
	add
	ldelem.i4
	stloc.1
// 0x0100a210: 0x100a210: sll   zero, zero, 0
// 0x0100a214: 0x100a214: beq   v1, zero, 0x100a220 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_100a220
// --- basic block ---
// 0x0100a21c: 0x100a21c: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_100a220:
// 0x0100a220: 0x100a220: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_polygon_category_100a228(int32)
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
// 0x0100a228: 0x100a228: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100a22c: 0x100a22c: lw    v0, 31696(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7924
	add
	ldelem.i4
	stloc.1
// 0x0100a230: 0x100a230: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x0100a234: 0x100a234: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100a238: 0x100a238: sll   zero, zero, 0
// 0x0100a23c: 0x100a23c: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x0100a240: 0x100a240: lb    v0, 6(a0)
	ldloc.0
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0100a244: 0x100a244: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_polygon_points_100a24c(int32,int32,int32)
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
// 0x0100a24c: 0x100a24c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0100a250: 0x100a250: lw    v1, 31696(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7924
	add
	ldelem.i4
	stloc.3
// 0x0100a254: 0x100a254: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x0100a258: 0x100a258: lw    v0, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100a25c: 0x100a25c: lw    v1, 12(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0100a260: 0x100a260: addu  a0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc.0
// 0x0100a264: 0x100a264: lhu   v0, 2(a0)
	ldloc.0
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x0100a268: 0x100a268: lhu   a0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.0
// 0x0100a26c: 0x100a26c: slt   a2, a2, v0
	ldloc.2
	ldloc 4
	clt
	stloc.2
// 0x0100a270: 0x100a270: beq   a2, zero, 0x100a280 sll   a0, a0, 1
	ldloc.2
	ldloc.0
	ldc.i4.1
	shl
	stloc.0
	brfalse L_100a280
// --- basic block ---
// 0x0100a278: 0x100a278: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_100a280:
// 0x0100a280: 0x100a280: addu  v1, v1, a0
	ldloc.3
	ldloc.0
	add
	stloc.3
// 0x0100a284: 0x100a284: j	 0x100a2a0 addu  a0, v0, zero
	ldloc 4
	stloc.0
	br L_100a2a0
// --- basic block ---
L_100a28c:
// 0x0100a28c: 0x100a28c: lhu   a2, 0(v1)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0100a290: 0x100a290: sll   zero, zero, 0
// 0x0100a294: 0x100a294: sw    a2, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0100a298: 0x100a298: addiu v1, v1, 2
	ldloc.3
	ldc.i4.2
	add
	stloc.3
// 0x0100a29c: 0x100a29c: addiu a1, a1, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
L_100a2a0:
// 0x0100a2a0: 0x100a2a0: bne   a0, zero, 0x100a28c addiu a0, a0, -1
	ldloc.0
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	brtrue L_100a28c
// --- basic block ---
// 0x0100a2a8: 0x100a2a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_polygon_unmap_100a2b0(int32,int32,int32,int32,int32)
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
L_100a2b0:
// 0x0100a2b0: 0x100a2b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a2b4: 0x100a2b4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100a2b8: 0x100a2b8: lw    v0, 25212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6303
	add
	ldelem.i4
	stloc 5
// 0x0100a2bc: 0x100a2bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a2c0: 0x100a2c0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100a2c4: 0x100a2c4: sw    ra, 20(sp)
// 0x0100a2c8: 0x100a2c8: beq   v1, v0, 0x100a2ec addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_100a2ec
// --- basic block ---
// 0x0100a2d0: 0x100a2d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100a2d4: 0x100a2d4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a2d8: 0x100a2d8: addiu a1, a1, 24356
	ldloc.2
	ldc.i4 24356
	add
	stloc.2
// 0x0100a2dc: 0x100a2dc: addiu a3, a3, 24236
	ldloc 4
	ldc.i4 24236
	add
	stloc 4
// 0x0100a2e0: 0x100a2e0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a2e4: 0x100a2e4: jal   0x100449c addiu a2, zero, 117
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
L_100a2ec:
// 0x0100a2ec: 0x100a2ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a2f0: 0x100a2f0: lw    v1, 31696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7924
	add
	ldelem.i4
	stloc 7
// 0x0100a2f4: 0x100a2f4: sll   zero, zero, 0
// 0x0100a2f8: 0x100a2f8: bne   v1, s0, 0x100a304 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_100a304
// --- basic block ---
// 0x0100a300: 0x100a300: sw    zero, 31696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7924
	add
	ldc.i4.s 0
	stelem.i4
L_100a304:
// 0x0100a304: 0x100a304: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100a30c: 0x100a30c: lw    ra, 20(sp)
// 0x0100a310: 0x100a310: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100a314: 0x100a314: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_polygon_activate_100a31c(int32,int32,int32,int32,int32)
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
L_100a31c:
// 0x0100a31c: 0x100a31c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a320: 0x100a320: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100a324: 0x100a324: sw    ra, 20(sp)
// 0x0100a328: 0x100a328: beq   a0, zero, 0x100a374 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_100a374
// --- basic block ---
// 0x0100a330: 0x100a330: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a334: 0x100a334: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a338: 0x100a338: lw    v0, 25212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6303
	add
	ldelem.i4
	stloc 5
// 0x0100a33c: 0x100a33c: sll   zero, zero, 0
// 0x0100a340: 0x100a340: beq   v1, v0, 0x100a38c lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a38c
// --- basic block ---
// 0x0100a348: 0x100a348: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a34c: 0x100a34c: addiu a1, a1, 24356
	ldloc.2
	ldc.i4 24356
	add
	stloc.2
// 0x0100a350: 0x100a350: addiu a3, a3, 24236
	ldloc 4
	ldc.i4 24236
	add
	stloc 4
// 0x0100a354: 0x100a354: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a358: 0x100a358: jal   0x100449c addiu a2, zero, 101
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
// 0x0100a360: 0x100a360: j	 0x100a38c sll   zero, zero, 0
	br L_100a38c
// --- basic block ---
L_100a368:
// 0x0100a368: 0x100a368: jal   0x1006bb0 addiu a0, a0, 23752
	ldloc.1
	ldc.i4 23752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a370: 0x100a370: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_100a374:
// 0x0100a374: 0x100a374: lw    ra, 20(sp)
// 0x0100a378: 0x100a378: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a37c: 0x100a37c: sw    s0, 31696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7924
	add
	ldloc 7
	stelem.i4
// 0x0100a380: 0x100a380: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100a384: 0x100a384: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_100a38c:
// 0x0100a38c: 0x100a38c: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100a390: 0x100a390: sll   zero, zero, 0
// 0x0100a394: 0x100a394: bne   v0, zero, 0x100a374 sll   zero, zero, 0
	ldloc 5
	brtrue L_100a374
// --- basic block ---
// 0x0100a39c: 0x100a39c: j	 0x100a368 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_100a368
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_polygon_map_100a3a4(int32,int32,int32,int32,int32)
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
L_100a3a4:
// 0x0100a3a4: 0x100a3a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a3a8: 0x100a3a8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100a3ac: 0x100a3ac: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0100a3b0: 0x100a3b0: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x0100a3b4: 0x100a3b4: sw    ra, 36(sp)
// 0x0100a3b8: 0x100a3b8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100a3bc: 0x100a3bc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100a3c0: 0x100a3c0: jal   0x1000910 lui   s2, 0x0
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
// 0x0100a3c8: 0x100a3c8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100a3cc: 0x100a3cc: addiu a0, s2, 24356
	ldloc 10
	ldc.i4 24356
	add
	stloc.1
// 0x0100a3d0: 0x100a3d0: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x0100a3d4: 0x100a3d4: jal   0x1004a48 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a3dc: 0x100a3dc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100a3e0: 0x100a3e0: lw    v1, 25212(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6303
	add
	ldelem.i4
	stloc 8
// 0x0100a3e4: 0x100a3e4: addiu v0, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 5
// 0x0100a3e8: 0x100a3e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a3ec: 0x100a3ec: addiu a1, zero, 18
	ldc.i4.s 18
	stloc.2
// 0x0100a3f0: 0x100a3f0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0100a3f4: 0x100a3f4: addiu a3, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 4
// 0x0100a3f8: 0x100a3f8: sw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0100a3fc: 0x100a3fc: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a404: 0x100a404: bne   v0, zero, 0x100a428 addiu v0, s0, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
	brtrue L_100a428
// --- basic block ---
// 0x0100a40c: 0x100a40c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a410: 0x100a410: addiu a1, s2, 24356
	ldloc 10
	ldc.i4 24356
	add
	stloc.2
// 0x0100a414: 0x100a414: addiu a3, a3, 24384
	ldloc 4
	ldc.i4 24384
	add
	stloc 4
// 0x0100a418: 0x100a418: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a41c: 0x100a41c: jal   0x100449c addiu a2, zero, 79
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
// 0x0100a424: 0x100a424: addiu v0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
L_100a428:
// 0x0100a428: 0x100a428: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100a42c: 0x100a42c: addiu a1, zero, 19
	ldc.i4.s 19
	stloc.2
// 0x0100a430: 0x100a430: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0100a434: 0x100a434: addiu a3, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 4
// 0x0100a438: 0x100a438: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a440: 0x100a440: bne   v0, zero, 0x100a460 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100a460
// --- basic block ---
// 0x0100a448: 0x100a448: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a44c: 0x100a44c: addiu a1, a1, 24356
	ldloc.2
	ldc.i4 24356
	add
	stloc.2
// 0x0100a450: 0x100a450: addiu a3, a3, 24416
	ldloc 4
	ldc.i4 24416
	add
	stloc 4
// 0x0100a454: 0x100a454: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a458: 0x100a458: jal   0x100449c addiu a2, zero, 87
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
L_100a460:
// 0x0100a460: 0x100a460: lw    ra, 36(sp)
// 0x0100a464: 0x100a464: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0100a468: 0x100a468: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100a46c: 0x100a46c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100a470: 0x100a470: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100a474: 0x100a474: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100a478: 0x100a478: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_polygon_edges_100a480(int32,int32,int32,int32,int32)
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
// 0x0100a480: 0x100a480: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100a484: 0x100a484: lw    v0, 31696(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7924
	add
	ldelem.i4
	stloc 6
// 0x0100a488: 0x100a488: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a48c: 0x100a48c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100a490: 0x100a490: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100a494: 0x100a494: lw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100a498: 0x100a498: sll   v0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc 6
// 0x0100a49c: 0x100a49c: lw    a0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc.1
// 0x0100a4a0: 0x100a4a0: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0100a4a4: 0x100a4a4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0100a4a8: 0x100a4a8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0100a4ac: 0x100a4ac: sw    ra, 36(sp)
// 0x0100a4b0: 0x100a4b0: jal   0x100b40c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_min_100b40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a4b8: 0x100a4b8: jal   0x100ae88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a4c0: 0x100a4c0: lhu   t0, 14(s1)
	ldloc 8
	ldc.i4.s 14
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x0100a4c4: 0x100a4c4: lhu   a3, 10(s1)
	ldloc 8
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x0100a4c8: 0x100a4c8: mult  v0, t0
	ldloc 6
	ldloc 11
	mul
	stloc 9
// 0x0100a4cc: 0x100a4cc: lhu   a1, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0100a4d0: 0x100a4d0: lhu   a2, 8(s1)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x0100a4d4: 0x100a4d4: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100a4d8: 0x100a4d8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100a4dc: 0x100a4dc: lw    ra, 36(sp)
// 0x0100a4e0: 0x100a4e0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100a4e4: 0x100a4e4: mflo  lo
	ldloc 9
	stloc 11
// 0x0100a4e8: 0x100a4e8: addu  t0, t0, v1
	ldloc 11
	ldloc 7
	add
	stloc 11
// 0x0100a4ec: 0x100a4ec: sw    t0, 12(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0100a4f0: 0x100a4f0: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 9
// 0x0100a4f4: 0x100a4f4: mflo  lo
	ldloc 9
	stloc 4
// 0x0100a4f8: 0x100a4f8: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x0100a4fc: 0x100a4fc: sw    a3, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x0100a500: 0x100a500: mult  v0, a1
	ldloc 6
	ldloc.2
	mul
	stloc 9
// 0x0100a504: 0x100a504: mflo  lo
	ldloc 9
	stloc.2
// 0x0100a508: 0x100a508: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0100a50c: 0x100a50c: sw    a0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0100a510: 0x100a510: mult  v0, a2
	ldloc 6
	ldloc.3
	mul
	stloc 9
// 0x0100a514: 0x100a514: mflo  lo
	ldloc 9
	stloc 6
// 0x0100a518: 0x100a518: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0100a51c: 0x100a51c: sw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100a520: 0x100a520: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0100a524: 0x100a524: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_polygon_name_100a52c(int32,int32,int32,int32,int32)
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
// 0x0100a52c: 0x100a52c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a530: 0x100a530: lw    v0, 31696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7924
	add
	ldelem.i4
	stloc 5
// 0x0100a534: 0x100a534: sll   v1, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc 7
// 0x0100a538: 0x100a538: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100a53c: 0x100a53c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0100a540: 0x100a540: addu  v0, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 5
// 0x0100a544: 0x100a544: lhu   a1, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0100a548: 0x100a548: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a54c: 0x100a54c: sw    ra, 20(sp)
// 0x0100a550: 0x100a550: jal   0x10057f8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057f8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100a558: 0x100a558: lw    ra, 20(sp)
// 0x0100a55c: 0x100a55c: sll   zero, zero, 0
// 0x0100a560: 0x100a560: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_shape_activate_100a568(int32,int32,int32,int32,int32)
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
L_100a568:
// 0x0100a568: 0x100a568: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a56c: 0x100a56c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100a570: 0x100a570: sw    ra, 20(sp)
// 0x0100a574: 0x100a574: beq   a0, zero, 0x100a5ac addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_100a5ac
// --- basic block ---
// 0x0100a57c: 0x100a57c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a580: 0x100a580: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a584: 0x100a584: lw    v0, 25216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6304
	add
	ldelem.i4
	stloc 5
// 0x0100a588: 0x100a588: sll   zero, zero, 0
// 0x0100a58c: 0x100a58c: beq   v1, v0, 0x100a5ac lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a5ac
// --- basic block ---
// 0x0100a594: 0x100a594: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a598: 0x100a598: addiu a1, a1, 24480
	ldloc.2
	ldc.i4 24480
	add
	stloc.2
// 0x0100a59c: 0x100a59c: addiu a3, a3, 24508
	ldloc 4
	ldc.i4 24508
	add
	stloc 4
// 0x0100a5a0: 0x100a5a0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a5a4: 0x100a5a4: jal   0x100449c addiu a2, zero, 86
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
L_100a5ac:
// 0x0100a5ac: 0x100a5ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a5b0: 0x100a5b0: beq   s0, zero, 0x100a5c4 sw    s0, 31700(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7925
	add
	ldloc 7
	stelem.i4
	brfalse L_100a5c4
// --- basic block ---
// 0x0100a5b8: 0x100a5b8: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100a5bc: 0x100a5bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a5c0: 0x100a5c0: sw    v1, 31704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldloc 8
	stelem.i4
L_100a5c4:
// 0x0100a5c4: 0x100a5c4: lw    ra, 20(sp)
// 0x0100a5c8: 0x100a5c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100a5cc: 0x100a5cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_shape_unmap_100a5d4(int32,int32,int32,int32,int32)
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
L_100a5d4:
// 0x0100a5d4: 0x100a5d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a5d8: 0x100a5d8: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100a5dc: 0x100a5dc: lw    v0, 25216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6304
	add
	ldelem.i4
	stloc 5
// 0x0100a5e0: 0x100a5e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a5e4: 0x100a5e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100a5e8: 0x100a5e8: sw    ra, 20(sp)
// 0x0100a5ec: 0x100a5ec: beq   v1, v0, 0x100a610 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_100a610
// --- basic block ---
// 0x0100a5f4: 0x100a5f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100a5f8: 0x100a5f8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a5fc: 0x100a5fc: addiu a1, a1, 24480
	ldloc.2
	ldc.i4 24480
	add
	stloc.2
// 0x0100a600: 0x100a600: addiu a3, a3, 24508
	ldloc 4
	ldc.i4 24508
	add
	stloc 4
// 0x0100a604: 0x100a604: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a608: 0x100a608: jal   0x100449c addiu a2, zero, 99
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
L_100a610:
// 0x0100a610: 0x100a610: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a614: 0x100a614: lw    v1, 31700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7925
	add
	ldelem.i4
	stloc 7
// 0x0100a618: 0x100a618: sll   zero, zero, 0
// 0x0100a61c: 0x100a61c: bne   v1, s0, 0x100a628 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_100a628
// --- basic block ---
// 0x0100a624: 0x100a624: sw    zero, 31700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7925
	add
	ldc.i4.s 0
	stelem.i4
L_100a628:
// 0x0100a628: 0x100a628: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100a630: 0x100a630: lw    ra, 20(sp)
// 0x0100a634: 0x100a634: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100a638: 0x100a638: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_shape_map_100a640(int32,int32,int32,int32,int32)
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
L_100a640:
// 0x0100a640: 0x100a640: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100a644: 0x100a644: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100a648: 0x100a648: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0100a64c: 0x100a64c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0100a650: 0x100a650: sw    ra, 36(sp)
// 0x0100a654: 0x100a654: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100a658: 0x100a658: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100a65c: 0x100a65c: jal   0x1000910 lui   s1, 0x0
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
// 0x0100a664: 0x100a664: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0100a668: 0x100a668: addiu a0, s1, 24480
	ldloc 9
	ldc.i4 24480
	add
	stloc.1
// 0x0100a66c: 0x100a66c: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x0100a670: 0x100a670: jal   0x1004a48 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100a678: 0x100a678: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0100a67c: 0x100a67c: lw    v1, 25216(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6304
	add
	ldelem.i4
	stloc 7
// 0x0100a680: 0x100a680: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 6
// 0x0100a684: 0x100a684: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100a688: 0x100a688: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0100a68c: 0x100a68c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100a690: 0x100a690: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0100a694: 0x100a694: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100a698: 0x100a698: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0100a6a0: 0x100a6a0: bne   v0, zero, 0x100a6bc lui   a3, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_100a6bc
// --- basic block ---
// 0x0100a6a8: 0x100a6a8: addiu a1, s1, 24480
	ldloc 9
	ldc.i4 24480
	add
	stloc.2
// 0x0100a6ac: 0x100a6ac: addiu a3, a3, 24544
	ldloc 4
	ldc.i4 24544
	add
	stloc 4
// 0x0100a6b0: 0x100a6b0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a6b4: 0x100a6b4: jal   0x100449c addiu a2, zero, 73
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
L_100a6bc:
// 0x0100a6bc: 0x100a6bc: lw    ra, 36(sp)
// 0x0100a6c0: 0x100a6c0: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0100a6c4: 0x100a6c4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100a6c8: 0x100a6c8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100a6cc: 0x100a6cc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100a6d0: 0x100a6d0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_shape_set_square_100a6d8(int32,int32,int32,int32,int32)
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
// 0x0100a6d8: 0x100a6d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a6dc: 0x100a6dc: sw    ra, 20(sp)
// 0x0100a6e0: 0x100a6e0: jal   0x100ae30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_shift_100ae30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x0100a6e8: 0x100a6e8: lw    ra, 20(sp)
// 0x0100a6ec: 0x100a6ec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a6f0: 0x100a6f0: sw    v0, 556(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 8
	stelem.i4
// 0x0100a6f4: 0x100a6f4: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_square_activate_one_100a724()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_100a724:
// 0x0100a724: 0x100a724: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_square_force_next_update_100a72c()
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
// 0x0100a72c: 0x100a72c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100a730: 0x100a730: lui   v0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x0100a734: 0x100a734: jr    ra sw    v1, 31716(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7929
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
.method public static void roadmap_square_load_index_100a73c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100a73c: 0x100a73c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_square_activate_100a744(int32,int32,int32,int32,int32)
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
L_100a744:
// 0x0100a744: 0x100a744: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100a748: 0x100a748: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100a74c: 0x100a74c: sw    ra, 20(sp)
// 0x0100a750: 0x100a750: beq   a0, zero, 0x100a788 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_100a788
// --- basic block ---
// 0x0100a758: 0x100a758: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a75c: 0x100a75c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100a760: 0x100a760: lw    v0, 25220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6305
	add
	ldelem.i4
	stloc 5
// 0x0100a764: 0x100a764: sll   zero, zero, 0
// 0x0100a768: 0x100a768: beq   v1, v0, 0x100a788 lui   a1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_100a788
// --- basic block ---
// 0x0100a770: 0x100a770: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100a774: 0x100a774: addiu a1, a1, 24604
	ldloc.2
	ldc.i4 24604
	add
	stloc.2
// 0x0100a778: 0x100a778: addiu a3, a3, 24632
	ldloc 4
	ldc.i4 24632
	add
	stloc 4
// 0x0100a77c: 0x100a77c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a780: 0x100a780: jal   0x100449c addiu a2, zero, 182
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
L_100a788:
// 0x0100a788: 0x100a788: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a78c: 0x100a78c: lw    ra, 20(sp)
// 0x0100a790: 0x100a790: sw    s0, 31708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldloc 8
	stelem.i4
// 0x0100a794: 0x100a794: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x0100a798: 0x100a798: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a79c: 0x100a79c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100a7a0: 0x100a7a0: sw    v1, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
// 0x0100a7a4: 0x100a7a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_map_one_100a7ac(int32,int32,int32,int32,int32)
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
L_100a7ac:
// 0x0100a7ac: 0x100a7ac: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0100a7b0: 0x100a7b0: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0100a7b4: 0x100a7b4: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x0100a7b8: 0x100a7b8: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0100a7bc: 0x100a7bc: sw    ra, 60(sp)
// 0x0100a7c0: 0x100a7c0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100a7c4: 0x100a7c4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100a7c8: 0x100a7c8: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x0100a7cc: 0x100a7cc: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0100a7d0: 0x100a7d0: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100a7d4: 0x100a7d4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0100a7d8: 0x100a7d8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0100a7dc: 0x100a7dc: jal   0x1000910 lui   s0, 0x0
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
// 0x0100a7e4: 0x100a7e4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0100a7e8: 0x100a7e8: addiu a0, s0, 24604
	ldloc 7
	ldc.i4 24604
	add
	stloc.1
// 0x0100a7ec: 0x100a7ec: addiu a1, zero, 377
	ldc.i4 377
	stloc.2
// 0x0100a7f0: 0x100a7f0: jal   0x1004a48 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a7f8: 0x100a7f8: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0100a7fc: 0x100a7fc: addiu a1, zero, 26
	ldc.i4.s 26
	stloc.2
// 0x0100a800: 0x100a800: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0100a804: 0x100a804: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100a808: 0x100a808: jal   0x10031b0 sw    zero, 16(sp)
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
// 0x0100a810: 0x100a810: bne   v0, zero, 0x100a82c lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_100a82c
// --- basic block ---
// 0x0100a818: 0x100a818: addiu a1, s0, 24604
	ldloc 7
	ldc.i4 24604
	add
	stloc.2
// 0x0100a81c: 0x100a81c: addiu a3, a3, 24664
	ldloc 4
	ldc.i4 24664
	add
	stloc 4
// 0x0100a820: 0x100a820: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100a824: 0x100a824: jal   0x100449c addiu a2, zero, 384
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
L_100a82c:
// 0x0100a82c: 0x100a82c: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a830: 0x100a830: addiu v0, s1, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 5
// 0x0100a834: 0x100a834: lw    s2, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0100a838: 0x100a838: addiu a1, s1, 60
	ldloc 9
	ldc.i4.s 60
	add
	stloc.2
// 0x0100a83c: 0x100a83c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0100a840: 0x100a840: addiu a2, s1, 52
	ldloc 9
	ldc.i4.s 52
	add
	stloc.3
// 0x0100a844: 0x100a844: addiu a3, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc 4
// 0x0100a848: 0x100a848: jal   0x100c86c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a850: 0x100a850: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a854: 0x100a854: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0100a858: 0x100a858: lw    s0, 748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 7
// 0x0100a85c: 0x100a85c: sw    s2, 576(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 11
	stelem.i4
// 0x0100a860: 0x100a860: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100a864: 0x100a864: lw    s3, 31708(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldelem.i4
	stloc 10
// 0x0100a868: 0x100a868: bgez  s0, 0x100a87c addiu v1, s0, -1
	ldloc 7
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	bge L_100a87c
// --- basic block ---
// 0x0100a870: 0x100a870: lw    s0, 3092(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 773
	add
	ldelem.i4
	stloc 7
// 0x0100a874: 0x100a874: j	 0x100a884 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_100a884
// --- basic block ---
L_100a87c:
// 0x0100a87c: 0x100a87c: sw    v1, 748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 8
	stelem.i4
// 0x0100a880: 0x100a880: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_100a884:
// 0x0100a884: 0x100a884: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100a888: 0x100a888: sll   zero, zero, 0
// 0x0100a88c: 0x100a88c: bne   s0, v0, 0x100a8a8 addiu v0, zero, 12
	ldloc 7
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_100a8a8
// --- basic block ---
// 0x0100a894: 0x100a894: mult  s0, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x0100a898: 0x100a898: mflo  lo
	ldloc 13
	stloc 7
// 0x0100a89c: 0x100a89c: addu  s0, s3, s0
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x0100a8a0: 0x100a8a0: lw    s0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100a8a4: 0x100a8a4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_100a8a8:
// 0x0100a8a8: 0x100a8a8: mult  s0, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x0100a8ac: 0x100a8ac: mflo  lo
	ldloc 13
	stloc 5
// 0x0100a8b0: 0x100a8b0: addu  v0, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0100a8b4: 0x100a8b4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100a8b8: 0x100a8b8: sll   zero, zero, 0
// 0x0100a8bc: 0x100a8bc: bltz  v0, 0x100a91c lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	blt L_100a91c
// --- basic block ---
// 0x0100a8c4: 0x100a8c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100a8c8: 0x100a8c8: addiu a1, a1, 24604
	ldloc.2
	ldc.i4 24604
	add
	stloc.2
// 0x0100a8cc: 0x100a8cc: addiu a3, a3, 24696
	ldloc 4
	ldc.i4 24696
	add
	stloc 4
// 0x0100a8d0: 0x100a8d0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0100a8d4: 0x100a8d4: addiu a2, zero, 356
	ldc.i4 356
	stloc.3
// 0x0100a8d8: 0x100a8d8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100a8e0: 0x100a8e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a8e4: 0x100a8e4: lw    v1, 31708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldelem.i4
	stloc 8
// 0x0100a8e8: 0x100a8e8: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x0100a8ec: 0x100a8ec: lw    v1, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100a8f0: 0x100a8f0: sll   zero, zero, 0
// 0x0100a8f4: 0x100a8f4: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0100a8f8: 0x100a8f8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100a8fc: 0x100a8fc: sll   zero, zero, 0
// 0x0100a900: 0x100a900: beq   v0, zero, 0x100a91c sll   zero, zero, 0
	ldloc 5
	brfalse L_100a91c
// --- basic block ---
// 0x0100a908: 0x100a908: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100a90c: 0x100a90c: sll   zero, zero, 0
// 0x0100a910: 0x100a910: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100a914: 0x100a914: jal   0x10137d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_unload_tile_10137d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_100a91c:
// 0x0100a91c: 0x100a91c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0100a920: 0x100a920: mult  s0, v0
	ldloc 7
	ldloc 5
	mul
	stloc 13
// 0x0100a924: 0x100a924: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100a928: 0x100a928: lw    a0, 31708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldelem.i4
	stloc.1
// 0x0100a92c: 0x100a92c: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x0100a930: 0x100a930: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100a934: 0x100a934: lw    a0, 3096(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 774
	add
	ldelem.i4
	stloc.1
// 0x0100a938: 0x100a938: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0100a93c: 0x100a93c: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0100a940: 0x100a940: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0100a944: 0x100a944: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0100a948: 0x100a948: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0100a94c: 0x100a94c: addu  s6, s1, zero
	ldloc 9
	stloc 14
// 0x0100a950: 0x100a950: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0100a954: 0x100a954: mflo  lo
	ldloc 13
	stloc 5
// 0x0100a958: 0x100a958: addiu s7, s7, 612
	ldloc 16
	ldc.i4 612
	add
	stloc 16
// 0x0100a95c: 0x100a95c: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0100a960: 0x100a960: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100a964: 0x100a964: sw    s2, 12(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0100a968: 0x100a968: sw    s0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldloc 7
	stelem.i4
// 0x0100a96c: 0x100a96c: jal   0x10157dc lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_10157dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100a974: 0x100a974: addiu s0, s0, 620
	ldloc 7
	ldc.i4 620
	add
	stloc 7
// 0x0100a978: 0x100a978: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x0100a97c: 0x100a97c: addiu s2, zero, 11
	ldc.i4.s 11
	stloc 11
L_100a980:
// 0x0100a980: 0x100a980: mult  s5, s3
	ldloc 12
	ldloc 10
	mul
	stloc 13
// 0x0100a984: 0x100a984: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0100a988: 0x100a988: mflo  lo
	ldloc 13
	stloc.2
// 0x0100a98c: 0x100a98c: jal   0x1002f28 addu  a1, s7, a1
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
// 0x0100a994: 0x100a994: beq   v0, zero, 0x100a9d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_100a9d4
// --- basic block ---
// 0x0100a99c: 0x100a99c: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100a9a0: 0x100a9a0: sll   zero, zero, 0
// 0x0100a9a4: 0x100a9a4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100a9a8: 0x100a9a8: sll   zero, zero, 0
// 0x0100a9ac: 0x100a9ac: jalr  v0 addu  a0, s4, zero
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
// 0x0100a9b4: 0x100a9b4: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100a9b8: 0x100a9b8: sw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
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
// 0x0100a9c4: 0x100a9c4: jalr  v1 addu  a0, v0, zero
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
// 0x0100a9cc: 0x100a9cc: j	 0x100a9dc addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_100a9dc
// --- basic block ---
L_100a9d4:
// 0x0100a9d4: 0x100a9d4: sw    zero, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100a9d8: 0x100a9d8: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_100a9dc:
// 0x0100a9dc: 0x100a9dc: addiu s0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
// 0x0100a9e0: 0x100a9e0: bne   s5, s2, 0x100a980 addiu s6, s6, 4
	ldloc 12
	ldloc 11
	ldloc 14
	ldc.i4.4
	add
	stloc 14
	bne.un L_100a980
// --- basic block ---
// 0x0100a9e8: 0x100a9e8: lw    ra, 60(sp)
// 0x0100a9ec: 0x100a9ec: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0100a9f0: 0x100a9f0: sw    zero, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100a9f4: 0x100a9f4: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0100a9f8: 0x100a9f8: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0100a9fc: 0x100a9fc: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0100aa00: 0x100aa00: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0100aa04: 0x100aa04: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0100aa08: 0x100aa08: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0100aa0c: 0x100aa0c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100aa10: 0x100aa10: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100aa14: 0x100aa14: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_square_unload_all_100aa1c(int32,int32,int32,int32,int32)
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
// 0x0100aa1c: 0x100aa1c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100aa20: 0x100aa20: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x0100aa24: 0x100aa24: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0100aa28: 0x100aa28: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0100aa2c: 0x100aa2c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0100aa30: 0x100aa30: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100aa34: 0x100aa34: sw    ra, 36(sp)
// 0x0100aa38: 0x100aa38: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0100aa3c: 0x100aa3c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0100aa40: 0x100aa40: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x0100aa44: 0x100aa44: addiu s4, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0100aa48: 0x100aa48: addiu s1, zero, 257
	ldc.i4 257
	stloc 11
L_100aa4c:
// 0x0100aa4c: 0x100aa4c: mult  s0, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0100aa50: 0x100aa50: lw    v0, 31708(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldelem.i4
	stloc 6
// 0x0100aa54: 0x100aa54: mflo  lo
	ldloc 9
	stloc.1
// 0x0100aa58: 0x100aa58: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0100aa5c: 0x100aa5c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100aa60: 0x100aa60: sll   zero, zero, 0
// 0x0100aa64: 0x100aa64: bltz  a0, 0x100aab4 sll   v1, s0, 2
	ldloc.1
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	ldc.i4.s 0
	blt L_100aab4
// --- basic block ---
// 0x0100aa6c: 0x100aa6c: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100aa70: 0x100aa70: sll   zero, zero, 0
// 0x0100aa74: 0x100aa74: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0100aa78: 0x100aa78: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100aa7c: 0x100aa7c: sll   zero, zero, 0
// 0x0100aa80: 0x100aa80: beq   v0, zero, 0x100aaa0 sll   zero, zero, 0
	ldloc 6
	brfalse L_100aaa0
// --- basic block ---
// 0x0100aa88: 0x100aa88: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100aa8c: 0x100aa8c: sll   zero, zero, 0
// 0x0100aa90: 0x100aa90: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100aa94: 0x100aa94: jal   0x10137d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_unload_tile_10137d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100aa9c: 0x100aa9c: mult  s0, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
L_100aaa0:
// 0x0100aaa0: 0x100aaa0: lw    v0, 31708(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldelem.i4
	stloc 6
// 0x0100aaa4: 0x100aaa4: mflo  lo
	ldloc 9
	stloc 7
// 0x0100aaa8: 0x100aaa8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0100aaac: 0x100aaac: sw    s4, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
// 0x0100aab0: 0x100aab0: mult  s0, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
L_100aab4:
// 0x0100aab4: 0x100aab4: addiu a0, s0, 256
	ldloc 8
	ldc.i4 256
	add
	stloc.1
// 0x0100aab8: 0x100aab8: addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x0100aabc: 0x100aabc: lw    a1, 31708(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldelem.i4
	stloc.2
// 0x0100aac0: 0x100aac0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0100aac4: 0x100aac4: mflo  lo
	ldloc 9
	stloc 7
// 0x0100aac8: 0x100aac8: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0100aacc: 0x100aacc: sll   zero, zero, 0
// 0x0100aad0: 0x100aad0: div   a0, s1
	ldloc.1
	ldloc 11
	ldloc.1
	ldloc 11
	div
	stloc 9
	rem
	stloc 10
// 0x0100aad4: 0x100aad4: mfhi  hi
	ldloc 10
	stloc.1
// 0x0100aad8: 0x100aad8: sw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0100aadc: 0x100aadc: sll   zero, zero, 0
// 0x0100aae0: 0x100aae0: div   v0, s1
	ldloc 6
	ldloc 11
	ldloc 6
	ldloc 11
	div
	stloc 9
	rem
	stloc 10
// 0x0100aae4: 0x100aae4: mfhi  hi
	ldloc 10
	stloc.2
// 0x0100aae8: 0x100aae8: bne   v0, s1, 0x100aa4c sw    a1, 16(v1)
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
	bne.un L_100aa4c
// --- basic block ---
// 0x0100aaf0: 0x100aaf0: lw    ra, 36(sp)
// 0x0100aaf4: 0x100aaf4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x0100aaf8: 0x100aaf8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0100aafc: 0x100aafc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0100ab00: 0x100ab00: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0100ab04: 0x100ab04: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100ab08: 0x100ab08: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_square_unmap_100ab10(int32,int32,int32,int32,int32)
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
L_100ab10:
// 0x0100ab10: 0x100ab10: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ab14: 0x100ab14: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ab18: 0x100ab18: lw    v0, 25220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6305
	add
	ldelem.i4
	stloc 5
// 0x0100ab1c: 0x100ab1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100ab20: 0x100ab20: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100ab24: 0x100ab24: sw    ra, 20(sp)
// 0x0100ab28: 0x100ab28: beq   v1, v0, 0x100ab4c addu  s0, a0, zero
	ldloc 6
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_100ab4c
// --- basic block ---
// 0x0100ab30: 0x100ab30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100ab34: 0x100ab34: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ab38: 0x100ab38: addiu a1, a1, 24604
	ldloc.2
	ldc.i4 24604
	add
	stloc.2
// 0x0100ab3c: 0x100ab3c: addiu a3, a3, 24632
	ldloc 4
	ldc.i4 24632
	add
	stloc 4
// 0x0100ab40: 0x100ab40: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100ab44: 0x100ab44: jal   0x100449c addiu a2, zero, 193
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
L_100ab4c:
// 0x0100ab4c: 0x100ab4c: jal   0x10415e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_free_10415e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ab54: 0x100ab54: jal   0x100aa1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_unload_all_100aa1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ab5c: 0x100ab5c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ab60: 0x100ab60: lw    v1, 31708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldelem.i4
	stloc 6
// 0x0100ab64: 0x100ab64: sll   zero, zero, 0
// 0x0100ab68: 0x100ab68: bne   v1, s0, 0x100ab74 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_100ab74
// --- basic block ---
// 0x0100ab70: 0x100ab70: sw    zero, 31708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldc.i4.s 0
	stelem.i4
L_100ab74:
// 0x0100ab74: 0x100ab74: lw    a0, 3096(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 774
	add
	ldelem.i4
	stloc.1
// 0x0100ab78: 0x100ab78: jal   0x1015aa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ab80: 0x100ab80: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100ab84: 0x100ab84: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100ab8c: 0x100ab8c: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100ab94: 0x100ab94: lw    ra, 20(sp)
// 0x0100ab98: 0x100ab98: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100ab9c: 0x100ab9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_map_100aba4(int32,int32,int32,int32,int32)
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
L_100aba4:
// 0x0100aba4: 0x100aba4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100aba8: 0x100aba8: sw    ra, 36(sp)
// 0x0100abac: 0x100abac: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100abb0: 0x100abb0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100abb4: 0x100abb4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0100abb8: 0x100abb8: jal   0x10416cc sw    s0, 24(sp)
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
	call int32 Cibyl48::roadmap_city_init_10416cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100abc0: 0x100abc0: jal   0x1000910 addiu a0, zero, 3100
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
// 0x0100abc8: 0x100abc8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100abcc: 0x100abcc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100abd0: 0x100abd0: addiu a0, s1, 24604
	ldloc 9
	ldc.i4 24604
	add
	stloc.1
// 0x0100abd4: 0x100abd4: addiu a1, zero, 145
	ldc.i4 145
	stloc.2
// 0x0100abd8: 0x100abd8: jal   0x1004a48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100abe0: 0x100abe0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100abe4: 0x100abe4: sw    s0, 31708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldloc 8
	stelem.i4
// 0x0100abe8: 0x100abe8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100abec: 0x100abec: lw    v0, 25220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6305
	add
	ldelem.i4
	stloc 5
// 0x0100abf0: 0x100abf0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100abf4: 0x100abf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100abf8: 0x100abf8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100abfc: 0x100abfc: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0100ac00: 0x100ac00: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100ac04: 0x100ac04: jal   0x10031b0 sw    zero, 16(sp)
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
// 0x0100ac0c: 0x100ac0c: bne   v0, zero, 0x100ac28 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_100ac28
// --- basic block ---
// 0x0100ac14: 0x100ac14: addiu a1, s1, 24604
	ldloc 9
	ldc.i4 24604
	add
	stloc.2
// 0x0100ac18: 0x100ac18: addiu a3, a3, 24744
	ldloc 4
	ldc.i4 24744
	add
	stloc 4
// 0x0100ac1c: 0x100ac1c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100ac20: 0x100ac20: jal   0x100449c addiu a2, zero, 156
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
L_100ac28:
// 0x0100ac28: 0x100ac28: jal   0x1000910 addiu a0, zero, 1024
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
// 0x0100ac30: 0x100ac30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100ac34: 0x100ac34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100ac38: 0x100ac38: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x0100ac3c: 0x100ac3c: jal   0x100177c addu  s1, v0, zero
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
// 0x0100ac44: 0x100ac44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ac48: 0x100ac48: addiu a0, a0, 24604
	ldloc.1
	ldc.i4 24604
	add
	stloc.1
// 0x0100ac4c: 0x100ac4c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0100ac50: 0x100ac50: addiu a1, zero, 160
	ldc.i4 160
	stloc.2
// 0x0100ac54: 0x100ac54: jal   0x1004a48 sw    s1, 8(s0)
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ac5c: 0x100ac5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100ac60: 0x100ac60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0100ac64: 0x100ac64: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0100ac68: 0x100ac68: addiu v1, zero, 257
	ldc.i4 257
	stloc 7
L_100ac6c:
// 0x0100ac6c: 0x100ac6c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0100ac70: 0x100ac70: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 11
// 0x0100ac74: 0x100ac74: addiu a1, v0, 255
	ldloc 5
	ldc.i4 255
	add
	stloc.2
// 0x0100ac78: 0x100ac78: sw    a2, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x0100ac7c: 0x100ac7c: mfhi  hi
	ldloc 11
	stloc 4
// 0x0100ac80: 0x100ac80: sw    a3, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0100ac84: 0x100ac84: sll   zero, zero, 0
// 0x0100ac88: 0x100ac88: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 13
	rem
	stloc 11
// 0x0100ac8c: 0x100ac8c: mfhi  hi
	ldloc 11
	stloc.2
// 0x0100ac90: 0x100ac90: sw    a1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0100ac94: 0x100ac94: bne   v0, v1, 0x100ac6c addiu a0, a0, 12
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	bne.un L_100ac6c
// --- basic block ---
// 0x0100ac9c: 0x100ac9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100aca0: 0x100aca0: addiu a0, a0, 24776
	ldloc.1
	ldc.i4 24776
	add
	stloc.1
// 0x0100aca4: 0x100aca4: jal   0x10158cc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_10158cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100acac: 0x100acac: lw    ra, 36(sp)
// 0x0100acb0: 0x100acb0: sw    v0, 3096(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 774
	add
	ldloc 5
	stelem.i4
// 0x0100acb4: 0x100acb4: addiu a0, zero, -2
	ldc.i4.s -2
	stloc.1
// 0x0100acb8: 0x100acb8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100acbc: 0x100acbc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100acc0: 0x100acc0: sw    zero, 31708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100acc4: 0x100acc4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100acc8: 0x100acc8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0100accc: 0x100accc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100acd0: 0x100acd0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100acd4: 0x100acd4: sw    a0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc.1
	stelem.i4
// 0x0100acd8: 0x100acd8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_square_refresh_100ace0(int32,int32,int32,int32,int32)
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
// 0x0100ace0: 0x100ace0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0100ace4: 0x100ace4: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x0100ace8: 0x100ace8: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0100acec: 0x100acec: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0100acf0: 0x100acf0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0100acf4: 0x100acf4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0100acf8: 0x100acf8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0100acfc: 0x100acfc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100ad00: 0x100ad00: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100ad04: 0x100ad04: sw    ra, 52(sp)
// 0x0100ad08: 0x100ad08: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0100ad0c: 0x100ad0c: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x0100ad10: 0x100ad10: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x0100ad14: 0x100ad14: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0100ad18: 0x100ad18: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0100ad1c: 0x100ad1c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0100ad20: 0x100ad20: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 11
// 0x0100ad24: 0x100ad24: addiu s3, zero, -5
	ldc.i4.s -5
	stloc 13
// 0x0100ad28: 0x100ad28: addiu s2, zero, 257
	ldc.i4 257
	stloc 12
// 0x0100ad2c: 0x100ad2c: mult  s0, s4
	ldloc 7
	ldloc 11
	mul
	stloc 18
L_100ad30:
// 0x0100ad30: 0x100ad30: lw    v0, 31708(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldelem.i4
	stloc 6
// 0x0100ad34: 0x100ad34: sll   v1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x0100ad38: 0x100ad38: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100ad3c: 0x100ad3c: mflo  lo
	ldloc 18
	stloc.1
// 0x0100ad40: 0x100ad40: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0100ad44: 0x100ad44: lw    s8, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0100ad48: 0x100ad48: sll   zero, zero, 0
// 0x0100ad4c: 0x100ad4c: bltz  s8, 0x100ada8 addu  a0, s8, zero
	ldloc 10
	ldloc 10
	stloc.1
	ldc.i4.s 0
	blt L_100ada8
// --- basic block ---
// 0x0100ad54: 0x100ad54: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100ad58: 0x100ad58: sll   zero, zero, 0
// 0x0100ad5c: 0x100ad5c: addu  v0, v0, v1
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x0100ad60: 0x100ad60: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ad64: 0x100ad64: sll   zero, zero, 0
// 0x0100ad68: 0x100ad68: beq   v0, zero, 0x100ada8 sll   zero, zero, 0
	ldloc 6
	brfalse L_100ada8
// --- basic block ---
// 0x0100ad70: 0x100ad70: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ad74: 0x100ad74: jal   0x100dba0 sw    zero, 8(v0)
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
	call int32 Cibyl10::roadmap_tile_status_get_100dba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100ad7c: 0x100ad7c: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ad80: 0x100ad80: slt   v1, s1, s7
	ldloc 8
	ldloc 16
	clt
	stloc 9
// 0x0100ad84: 0x100ad84: and   a0, a0, s3
	ldloc.1
	ldloc 13
	and
	stloc.1
// 0x0100ad88: 0x100ad88: beq   v1, zero, 0x100ada8 sw    a0, 0(v0)
	ldloc 9
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_100ada8
// --- basic block ---
// 0x0100ad90: 0x100ad90: addu  a0, s8, zero
	ldloc 10
	stloc.1
// 0x0100ad94: 0x100ad94: lui   a1, 0x700000
	ldc.i4 7340032
	stloc.2
// 0x0100ad98: 0x100ad98: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0100ad9c: 0x100ad9c: jal   0x100d394 addu  a3, s6, zero
	ldloc 15
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100ada4: 0x100ada4: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100ada8:
// 0x0100ada8: 0x100ada8: bne   s0, s2, 0x100ad30 mult  s0, s4
	ldloc 7
	ldloc 12
	ldloc 7
	ldloc 11
	mul
	stloc 18
	bne.un L_100ad30
// --- basic block ---
// 0x0100adb0: 0x100adb0: lw    ra, 52(sp)
// 0x0100adb4: 0x100adb4: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x0100adb8: 0x100adb8: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0100adbc: 0x100adbc: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x0100adc0: 0x100adc0: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0100adc4: 0x100adc4: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0100adc8: 0x100adc8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100adcc: 0x100adcc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0100add0: 0x100add0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0100add4: 0x100add4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100add8: 0x100add8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100addc: 0x100addc: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_square_scale_100ade4(int32,int32,int32,int32,int32)
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
// 0x0100ade4: 0x100ade4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100ade8: 0x100ade8: sw    ra, 20(sp)
// 0x0100adec: 0x100adec: jal   0x100c810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_scale_100c810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100adf4: 0x100adf4: lw    ra, 20(sp)
// 0x0100adf8: 0x100adf8: sll   zero, zero, 0
// 0x0100adfc: 0x100adfc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_at_current_scale_100ae04(int32,int32,int32,int32,int32)
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
// 0x0100ae04: 0x100ae04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100ae08: 0x100ae08: sw    ra, 20(sp)
// 0x0100ae0c: 0x100ae0c: jal   0x100c810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_scale_100c810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ae14: 0x100ae14: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100ae18: 0x100ae18: lw    v1, 31712(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7928
	add
	ldelem.i4
	stloc 6
// 0x0100ae1c: 0x100ae1c: lw    ra, 20(sp)
// 0x0100ae20: 0x100ae20: xor   v0, v0, v1
	ldloc 5
	ldloc 6
	xor
	stloc 5
// 0x0100ae24: 0x100ae24: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0100ae28: 0x100ae28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_current_scale_shift_100ae30(int32,int32,int32,int32,int32)
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
// 0x0100ae30: 0x100ae30: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ae34: 0x100ae34: lw    v1, 31708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldelem.i4
	stloc 7
// 0x0100ae38: 0x100ae38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100ae3c: 0x100ae3c: sw    ra, 20(sp)
// 0x0100ae40: 0x100ae40: beq   v1, zero, 0x100ae78 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_100ae78
// --- basic block ---
// 0x0100ae48: 0x100ae48: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100ae4c: 0x100ae4c: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100ae50: 0x100ae50: lw    v1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100ae54: 0x100ae54: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100ae58: 0x100ae58: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0100ae5c: 0x100ae5c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100ae60: 0x100ae60: sll   zero, zero, 0
// 0x0100ae64: 0x100ae64: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100ae68: 0x100ae68: sll   zero, zero, 0
// 0x0100ae6c: 0x100ae6c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100ae70: 0x100ae70: jal   0x100c508 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_scale_shift_100c508(int32)
	stloc 5
// --- basic block ---
L_100ae78:
// 0x0100ae78: 0x100ae78: lw    ra, 20(sp)
// 0x0100ae7c: 0x100ae7c: sll   zero, zero, 0
// 0x0100ae80: 0x100ae80: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_current_scale_factor_100ae88(int32,int32,int32,int32,int32)
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
// 0x0100ae88: 0x100ae88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100ae8c: 0x100ae8c: lw    v1, 31708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldelem.i4
	stloc 7
// 0x0100ae90: 0x100ae90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100ae94: 0x100ae94: beq   v1, zero, 0x100aee0 sw    ra, 20(sp)
	ldloc 7
	brfalse L_100aee0
// --- basic block ---
// 0x0100ae9c: 0x100ae9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100aea0: 0x100aea0: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100aea4: 0x100aea4: sll   zero, zero, 0
// 0x0100aea8: 0x100aea8: bltz  v0, 0x100aee0 sll   v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
	ldc.i4.s 0
	blt L_100aee0
// --- basic block ---
// 0x0100aeb0: 0x100aeb0: lw    v1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100aeb4: 0x100aeb4: sll   zero, zero, 0
// 0x0100aeb8: 0x100aeb8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0100aebc: 0x100aebc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100aec0: 0x100aec0: sll   zero, zero, 0
// 0x0100aec4: 0x100aec4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100aec8: 0x100aec8: sll   zero, zero, 0
// 0x0100aecc: 0x100aecc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100aed0: 0x100aed0: jal   0x100c4e4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_scale_factor_100c4e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100aed8: 0x100aed8: j	 0x100aee4 sll   zero, zero, 0
	br L_100aee4
// --- basic block ---
L_100aee0:
// 0x0100aee0: 0x100aee0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_100aee4:
// 0x0100aee4: 0x100aee4: lw    ra, 20(sp)
// 0x0100aee8: 0x100aee8: sll   zero, zero, 0
// 0x0100aeec: 0x100aeec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_cross_pos_100aef4(int32,int32,int32,int32,int32)
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
// 0x0100aef4: 0x100aef4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100aef8: 0x100aef8: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0100aefc: 0x100aefc: sw    ra, 28(sp)
// 0x0100af00: 0x100af00: jal   0x100ae88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100af08: 0x100af08: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100af0c: 0x100af0c: lw    a1, 31708(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldelem.i4
	stloc.2
// 0x0100af10: 0x100af10: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100af14: 0x100af14: lw    v1, 744(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100af18: 0x100af18: lw    a1, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0100af1c: 0x100af1c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100af20: 0x100af20: addu  v1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0100af24: 0x100af24: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100af28: 0x100af28: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100af2c: 0x100af2c: lw    a2, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0100af30: 0x100af30: lw    a1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100af34: 0x100af34: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0100af38: 0x100af38: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x0100af3c: 0x100af3c: beq   a2, zero, 0x100af54 sll   zero, zero, 0
	ldloc.3
	brfalse L_100af54
// --- basic block ---
// 0x0100af44: 0x100af44: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0100af48: 0x100af48: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0100af4c: 0x100af4c: j	 0x100afc8 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_100afc8
// --- basic block ---
L_100af54:
// 0x0100af54: 0x100af54: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0100af58: 0x100af58: sll   zero, zero, 0
// 0x0100af5c: 0x100af5c: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0100af60: 0x100af60: slt   a2, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.3
// 0x0100af64: 0x100af64: beq   a2, zero, 0x100af7c sll   zero, zero, 0
	ldloc.3
	brfalse L_100af7c
// --- basic block ---
// 0x0100af6c: 0x100af6c: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0100af70: 0x100af70: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0100af74: 0x100af74: j	 0x100afc8 addiu v1, zero, 3
	ldc.i4.3
	stloc 5
	br L_100afc8
// --- basic block ---
L_100af7c:
// 0x0100af7c: 0x100af7c: lw    a2, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0100af80: 0x100af80: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100af84: 0x100af84: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0100af88: 0x100af88: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x0100af8c: 0x100af8c: beq   a2, zero, 0x100afa4 sll   zero, zero, 0
	ldloc.3
	brfalse L_100afa4
// --- basic block ---
// 0x0100af94: 0x100af94: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0100af98: 0x100af98: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100af9c: 0x100af9c: j	 0x100afc8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_100afc8
// --- basic block ---
L_100afa4:
// 0x0100afa4: 0x100afa4: lw    a2, 52(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0100afa8: 0x100afa8: sll   zero, zero, 0
// 0x0100afac: 0x100afac: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0100afb0: 0x100afb0: slt   a2, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.3
// 0x0100afb4: 0x100afb4: beq   a2, zero, 0x100afc8 addiu v1, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc 5
	brfalse L_100afc8
// --- basic block ---
// 0x0100afbc: 0x100afbc: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0100afc0: 0x100afc0: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100afc4: 0x100afc4: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
L_100afc8:
// 0x0100afc8: 0x100afc8: lw    ra, 28(sp)
// 0x0100afcc: 0x100afcc: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0100afd0: 0x100afd0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_set_screen_scale_100b030(int32,int32,int32,int32,int32)
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
// 0x0100b030: 0x100b030: nor   v0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc 5
// 0x0100b034: 0x100b034: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x0100b038: 0x100b038: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b03c: 0x100b03c: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x0100b040: 0x100b040: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0100b044: 0x100b044: sw    ra, 28(sp)
// 0x0100b048: 0x100b048: jal   0x100c740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_max_scale_100c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100b050: 0x100b050: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100b054: 0x100b054: sll   zero, zero, 0
// 0x0100b058: 0x100b058: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0100b05c: 0x100b05c: beq   v0, zero, 0x100b070 sll   zero, zero, 0
	ldloc 5
	brfalse L_100b070
// --- basic block ---
// 0x0100b064: 0x100b064: jal   0x100c740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_max_scale_100c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100b06c: 0x100b06c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_100b070:
// 0x0100b070: 0x100b070: lw    ra, 28(sp)
// 0x0100b074: 0x100b074: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b078: 0x100b078: sw    a0, 31712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7928
	add
	ldloc.1
	stelem.i4
// 0x0100b07c: 0x100b07c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_adjust_scale_100b084(int32,int32,int32,int32,int32)
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
// 0x0100b084: 0x100b084: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b088: 0x100b088: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100b08c: 0x100b08c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100b090: 0x100b090: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100b094: 0x100b094: sw    ra, 28(sp)
// 0x0100b098: 0x100b098: jal   0x100c740 addu  s2, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_max_scale_100c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100b0a0: 0x100b0a0: addiu s0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100b0a4: 0x100b0a4: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_100b0a8:
// 0x0100b0a8: 0x100b0a8: slt   v0, s1, s0
	ldloc 8
	ldloc 5
	clt
	stloc 6
// 0x0100b0ac: 0x100b0ac: bne   v0, zero, 0x100b0cc addu  a0, s0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brtrue L_100b0cc
// --- basic block ---
// 0x0100b0b4: 0x100b0b4: jal   0x100c4e4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_scale_factor_100c4e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100b0bc: 0x100b0bc: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0100b0c0: 0x100b0c0: beq   v0, zero, 0x100b0a8 addiu s0, s0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_100b0a8
// --- basic block ---
// 0x0100b0c8: 0x100b0c8: addiu s0, s0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_100b0cc:
// 0x0100b0cc: 0x100b0cc: jal   0x100b030 addiu a0, s0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100b0d4: 0x100b0d4: lw    ra, 28(sp)
// 0x0100b0d8: 0x100b0d8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100b0dc: 0x100b0dc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100b0e0: 0x100b0e0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100b0e4: 0x100b0e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_find_100b0ec(int32,int32,int32,int32,int32)
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
// 0x0100b0ec: 0x100b0ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b0f0: 0x100b0f0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100b0f4: 0x100b0f4: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100b0f8: 0x100b0f8: lw    v0, 31708(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldelem.i4
	stloc 6
// 0x0100b0fc: 0x100b0fc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100b100: 0x100b100: sw    ra, 28(sp)
// 0x0100b104: 0x100b104: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100b108: 0x100b108: beq   v0, zero, 0x100b158 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_100b158
// --- basic block ---
// 0x0100b110: 0x100b110: lw    a0, 3096(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 774
	add
	ldelem.i4
	stloc.1
// 0x0100b114: 0x100b114: jal   0x1015528 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015528(int32,int32)
	stloc 6
// --- basic block ---
// 0x0100b11c: 0x100b11c: j	 0x100b150 addiu s2, zero, 12
	ldc.i4.s 12
	stloc 10
	br L_100b150
// --- basic block ---
L_100b124:
// 0x0100b124: 0x100b124: mult  v0, s2
	ldloc 6
	ldloc 10
	mul
	stloc 12
// 0x0100b128: 0x100b128: lw    v1, 31708(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldelem.i4
	stloc 7
// 0x0100b12c: 0x100b12c: mflo  lo
	ldloc 12
	stloc.1
// 0x0100b130: 0x100b130: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0100b134: 0x100b134: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100b138: 0x100b138: sll   zero, zero, 0
// 0x0100b13c: 0x100b13c: beq   a0, s1, 0x100b15c sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_100b15c
// --- basic block ---
// 0x0100b144: 0x100b144: lw    a0, 3096(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 774
	add
	ldelem.i4
	stloc.1
// 0x0100b148: 0x100b148: jal   0x1015754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100b150:
// 0x0100b150: 0x100b150: bgez  v0, 0x100b124 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	ldc.i4.s 0
	bge L_100b124
// --- basic block ---
L_100b158:
// 0x0100b158: 0x100b158: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_100b15c:
// 0x0100b15c: 0x100b15c: lw    ra, 28(sp)
// 0x0100b160: 0x100b160: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100b164: 0x100b164: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100b168: 0x100b168: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100b16c: 0x100b16c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
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
// 0x0100b174: 0x100b174: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100b178: 0x100b178: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100b17c: 0x100b17c: sw    ra, 44(sp)
// 0x0100b180: 0x100b180: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0100b184: 0x100b184: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0100b188: 0x100b188: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0100b18c: 0x100b18c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100b190: 0x100b190: jal   0x100b0ec addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b198: 0x100b198: bgez  v0, 0x100b250 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_100b250
// --- basic block ---
// 0x0100b1a0: 0x100b1a0: jal   0x100dba0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b1a8: 0x100b1a8: beq   v0, zero, 0x100b1d4 addu  s0, v0, zero
	ldloc 7
	ldloc 7
	stloc 9
	brfalse L_100b1d4
// --- basic block ---
// 0x0100b1b0: 0x100b1b0: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100b1b4: 0x100b1b4: sll   zero, zero, 0
// 0x0100b1b8: 0x100b1b8: andi  v1, v0, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc 5
// 0x0100b1bc: 0x100b1bc: beq   v1, zero, 0x100b1cc andi  v1, v0, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	and
	stloc 5
	brfalse L_100b1cc
// --- basic block ---
// 0x0100b1c4: 0x100b1c4: beq   v1, zero, 0x100b334 sll   zero, zero, 0
	ldloc 5
	brfalse L_100b334
// --- basic block ---
L_100b1cc:
// 0x0100b1cc: 0x100b1cc: ori   v0, v0, 16
	ldloc 7
	ldc.i4.s 16
	or
	stloc 7
// 0x0100b1d0: 0x100b1d0: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_100b1d4:
// 0x0100b1d4: 0x100b1d4: jal   0x1013858 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_load_tile_1013858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b1dc: 0x100b1dc: slti  v1, v0, -4
	ldloc 7
	ldc.i4.s -4
	clt
	stloc 5
// 0x0100b1e0: 0x100b1e0: bne   v1, zero, 0x100b220 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100b220
// --- basic block ---
// 0x0100b1e8: 0x100b1e8: slti  v1, v0, -2
	ldloc 7
	ldc.i4.s -2
	clt
	stloc 5
// 0x0100b1ec: 0x100b1ec: bne   v1, zero, 0x100b334 sll   zero, zero, 0
	ldloc 5
	brtrue L_100b334
// --- basic block ---
// 0x0100b1f4: 0x100b1f4: bne   v0, zero, 0x100b224 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_100b224
// --- basic block ---
// 0x0100b1fc: 0x100b1fc: jal   0x100b0ec addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100b204: 0x100b204: beq   s0, zero, 0x100b248 sll   zero, zero, 0
	ldloc 9
	brfalse L_100b248
// --- basic block ---
// 0x0100b20c: 0x100b20c: lw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b210: 0x100b210: sll   zero, zero, 0
// 0x0100b214: 0x100b214: ori   v1, v1, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x0100b218: 0x100b218: j	 0x100b248 sw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_100b248
// --- basic block ---
L_100b220:
// 0x0100b220: 0x100b220: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_100b224:
// 0x0100b224: 0x100b224: addiu a1, a1, 24604
	ldloc.2
	ldc.i4 24604
	add
	stloc.2
// 0x0100b228: 0x100b228: addiu a3, a3, 24784
	ldloc 4
	ldc.i4 24784
	add
	stloc 4
// 0x0100b22c: 0x100b22c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100b230: 0x100b230: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x0100b234: 0x100b234: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0100b238: 0x100b238: jal   0x100449c sw    s1, 20(sp)
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
// 0x0100b240: 0x100b240: j	 0x100b338 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_100b338
// --- basic block ---
L_100b248:
// 0x0100b248: 0x100b248: bltz  v0, 0x100b334 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	blt L_100b334
// --- basic block ---
L_100b250:
// 0x0100b250: 0x100b250: lw    v1, 31708(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldelem.i4
	stloc 5
// 0x0100b254: 0x100b254: sll   zero, zero, 0
// 0x0100b258: 0x100b258: addiu a2, v1, 3084
	ldloc 5
	ldc.i4 3084
	add
	stloc.3
// 0x0100b25c: 0x100b25c: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100b260: 0x100b260: sll   zero, zero, 0
// 0x0100b264: 0x100b264: beq   a0, v0, 0x100b2d0 addiu a1, zero, 12
	ldloc.1
	ldloc 7
	ldc.i4.s 12
	stloc.2
	beq  L_100b2d0
// --- basic block ---
// 0x0100b26c: 0x100b26c: mult  v0, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0100b270: 0x100b270: mflo  lo
	ldloc 11
	stloc.1
// 0x0100b274: 0x100b274: addu  a0, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x0100b278: 0x100b278: lw    a3, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0100b27c: 0x100b27c: lw    t0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100b280: 0x100b280: mult  a3, a1
	ldloc 4
	ldloc.2
	mul
	stloc 11
// 0x0100b284: 0x100b284: mflo  lo
	ldloc 11
	stloc 12
// 0x0100b288: 0x100b288: addu  t1, v1, t1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0100b28c: 0x100b28c: sw    t0, 20(t1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0100b290: 0x100b290: lw    t0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100b294: 0x100b294: addiu t1, zero, 256
	ldc.i4 256
	stloc 12
// 0x0100b298: 0x100b298: mult  t0, a1
	ldloc 10
	ldloc.2
	mul
	stloc 11
// 0x0100b29c: 0x100b29c: sw    t1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0100b2a0: 0x100b2a0: mflo  lo
	ldloc 11
	stloc 10
// 0x0100b2a4: 0x100b2a4: addu  t0, v1, t0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x0100b2a8: 0x100b2a8: sw    a3, 16(t0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0100b2ac: 0x100b2ac: lw    a3, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100b2b0: 0x100b2b0: sll   zero, zero, 0
// 0x0100b2b4: 0x100b2b4: sw    a3, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0100b2b8: 0x100b2b8: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100b2bc: 0x100b2bc: sw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100b2c0: 0x100b2c0: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 11
// 0x0100b2c4: 0x100b2c4: mflo  lo
	ldloc 11
	stloc.2
// 0x0100b2c8: 0x100b2c8: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x0100b2cc: 0x100b2cc: sw    v0, 20(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_100b2d0:
// 0x0100b2d0: 0x100b2d0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b2d4: 0x100b2d4: sw    s1, 576(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 8
	stelem.i4
// 0x0100b2d8: 0x100b2d8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b2dc: 0x100b2dc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0100b2e0: 0x100b2e0: sw    v0, 744(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldloc 7
	stelem.i4
// 0x0100b2e4: 0x100b2e4: sll   s4, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 15
// 0x0100b2e8: 0x100b2e8: addiu s1, s1, 620
	ldloc 8
	ldc.i4 620
	add
	stloc 8
// 0x0100b2ec: 0x100b2ec: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0100b2f0: 0x100b2f0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0100b2f4: 0x100b2f4: addiu s2, zero, 11
	ldc.i4.s 11
	stloc 13
L_100b2f8:
// 0x0100b2f8: 0x100b2f8: lw    v1, 31708(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7927
	add
	ldelem.i4
	stloc 5
// 0x0100b2fc: 0x100b2fc: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100b300: 0x100b300: lw    a0, 8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100b304: 0x100b304: sll   v1, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x0100b308: 0x100b308: addu  a0, a0, s4
	ldloc.1
	ldloc 15
	add
	stloc.1
// 0x0100b30c: 0x100b30c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100b310: 0x100b310: lw    v0, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100b314: 0x100b314: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0100b318: 0x100b318: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100b31c: 0x100b31c: jalr  v0 addiu s0, s0, 1
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
// 0x0100b324: 0x100b324: bne   s0, s2, 0x100b2f8 addiu s1, s1, 12
	ldloc 9
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_100b2f8
// --- basic block ---
// 0x0100b32c: 0x100b32c: j	 0x100b338 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_100b338
// --- basic block ---
L_100b334:
// 0x0100b334: 0x100b334: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_100b338:
// 0x0100b338: 0x100b338: lw    ra, 44(sp)
// 0x0100b33c: 0x100b33c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0100b340: 0x100b340: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0100b344: 0x100b344: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0100b348: 0x100b348: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100b34c: 0x100b34c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100b350: 0x100b350: jr    ra addiu sp, sp, 48
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
