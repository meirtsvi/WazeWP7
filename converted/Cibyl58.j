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

.class public auto beforefieldinit Cibyl58
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
  } // end of method Cibyl58::.ctor

.method public static int32 roadmap_path_find_104dc90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104dc90: 0x104dc90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104dc94: 0x104dc94: lw    v0, -10888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2722
	add
	ldelem.i4
	stloc 5
// 0x0104dc98: 0x104dc98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104dc9c: 0x104dc9c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104dca0: 0x104dca0: sw    ra, 28(sp)
// 0x0104dca4: 0x104dca4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104dca8: 0x104dca8: bne   v0, zero, 0x104dd3c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_104dd3c
// --- basic block ---
// 0x0104dcb0: 0x104dcb0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104dcb4: 0x104dcb4: lw    a2, 26792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6698
	add
	ldelem.i4
	stloc.3
// 0x0104dcb8: 0x104dcb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104dcbc: 0x104dcbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104dcc0: 0x104dcc0: addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
// 0x0104dcc4: 0x104dcc4: jal   0x104db5c addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104db5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104dccc: 0x104dccc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104dcd0: 0x104dcd0: lw    a2, 26796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6699
	add
	ldelem.i4
	stloc.3
// 0x0104dcd4: 0x104dcd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104dcd8: 0x104dcd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104dcdc: 0x104dcdc: addiu a0, a0, 26544
	ldloc.1
	ldc.i4 26544
	add
	stloc.1
// 0x0104dce0: 0x104dce0: jal   0x104db5c addiu a1, a1, 13912
	ldloc.2
	ldc.i4 13912
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104db5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104dce8: 0x104dce8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104dcec: 0x104dcec: lw    a2, 26800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6700
	add
	ldelem.i4
	stloc.3
// 0x0104dcf0: 0x104dcf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104dcf4: 0x104dcf4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104dcf8: 0x104dcf8: addiu a0, a0, 26560
	ldloc.1
	ldc.i4 26560
	add
	stloc.1
// 0x0104dcfc: 0x104dcfc: jal   0x104db5c addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104db5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104dd04: 0x104dd04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104dd08: 0x104dd08: lw    a2, 26804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6701
	add
	ldelem.i4
	stloc.3
// 0x0104dd0c: 0x104dd0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104dd10: 0x104dd10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104dd14: 0x104dd14: addiu a0, a0, 21644
	ldloc.1
	ldc.i4 21644
	add
	stloc.1
// 0x0104dd18: 0x104dd18: jal   0x104db5c addiu a1, a1, 13952
	ldloc.2
	ldc.i4 13952
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104db5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104dd20: 0x104dd20: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104dd24: 0x104dd24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104dd28: 0x104dd28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104dd2c: 0x104dd2c: lw    a2, 26808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6702
	add
	ldelem.i4
	stloc.3
// 0x0104dd30: 0x104dd30: addiu a0, a0, 3172
	ldloc.1
	ldc.i4 3172
	add
	stloc.1
// 0x0104dd34: 0x104dd34: jal   0x104db5c addiu a1, a1, 13960
	ldloc.2
	ldc.i4 13960
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_create_104db5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104dd3c:
// 0x0104dd3c: 0x104dd3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104dd40: 0x104dd40: lw    s1, -10888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2722
	add
	ldelem.i4
	stloc 7
// 0x0104dd44: 0x104dd44: j	 0x104dd68 addu  a1, s0, zero
	ldloc 9
	stloc.2
	br L_104dd68
// --- basic block ---
L_104dd4c:
// 0x0104dd4c: 0x104dd4c: lw    a0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104dd50: 0x104dd50: jal   0x1001c08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104dd58: 0x104dd58: beq   v0, zero, 0x104dd70 sll   zero, zero, 0
	ldloc 5
	brfalse L_104dd70
// --- basic block ---
// 0x0104dd60: 0x104dd60: lw    s1, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104dd64: 0x104dd64: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104dd68:
// 0x0104dd68: 0x104dd68: bne   s1, zero, 0x104dd4c sll   zero, zero, 0
	ldloc 7
	brtrue L_104dd4c
// --- basic block ---
L_104dd70:
// 0x0104dd70: 0x104dd70: lw    ra, 28(sp)
// 0x0104dd74: 0x104dd74: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0104dd78: 0x104dd78: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104dd7c: 0x104dd7c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104dd80: 0x104dd80: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_path_preferred_104dd88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104dd88: 0x104dd88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104dd8c: 0x104dd8c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104dd90: 0x104dd90: sw    ra, 36(sp)
// 0x0104dd94: 0x104dd94: jal   0x104dc90 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_find_104dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104dd9c: 0x104dd9c: bne   v0, zero, 0x104ddc8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_104ddc8
// --- basic block ---
// 0x0104dda4: 0x104dda4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104dda8: 0x104dda8: addiu a1, a1, 3028
	ldloc.2
	ldc.i4 3028
	add
	stloc.2
// 0x0104ddac: 0x104ddac: addiu a3, a3, 3180
	ldloc 4
	ldc.i4 3180
	add
	stloc 4
// 0x0104ddb0: 0x104ddb0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104ddb4: 0x104ddb4: addiu a2, zero, 504
	ldc.i4 504
	stloc.3
// 0x0104ddb8: 0x104ddb8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104ddbc: 0x104ddbc: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104ddc4: 0x104ddc4: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_104ddc8:
// 0x0104ddc8: 0x104ddc8: lw    ra, 36(sp)
// 0x0104ddcc: 0x104ddcc: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104ddd0: 0x104ddd0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104ddd4: 0x104ddd4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_path_next_104dec8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 t0,int32 v0,int32 ra)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104dec8: 0x104dec8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104decc: 0x104decc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104ded0: 0x104ded0: sw    ra, 28(sp)
// 0x0104ded4: 0x104ded4: jal   0x104dc90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_find_104dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0104dedc: 0x104dedc: lw    a3, 8(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104dee0: 0x104dee0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104dee4: 0x104dee4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104dee8: 0x104dee8: j	 0x104df20 addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
	br L_104df20
// --- basic block ---
L_104def0:
// 0x0104def0: 0x104def0: lw    a0, 12(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104def4: 0x104def4: addiu a2, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.3
// 0x0104def8: 0x104def8: addu  t0, a0, t0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0104defc: 0x104defc: lw    t0, 0(t0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104df00: 0x104df00: sll   zero, zero, 0
// 0x0104df04: 0x104df04: bne   t0, a1, 0x104df20 addu  v1, a2, zero
	ldloc 7
	ldloc.2
	ldloc.3
	stloc 6
	bne.un L_104df20
// --- basic block ---
// 0x0104df0c: 0x104df0c: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0104df10: 0x104df10: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104df14: 0x104df14: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104df18: 0x104df18: j	 0x104df30 sll   zero, zero, 0
	br L_104df30
// --- basic block ---
L_104df20:
// 0x0104df20: 0x104df20: slt   a0, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc.1
// 0x0104df24: 0x104df24: bne   a0, zero, 0x104def0 sll   t0, v1, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	shl
	stloc 7
	brtrue L_104def0
// --- basic block ---
// 0x0104df2c: 0x104df2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
L_104df30:
// 0x0104df30: 0x104df30: lw    ra, 28(sp)
// 0x0104df34: 0x104df34: sll   zero, zero, 0
// 0x0104df38: 0x104df38: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_path_first_104df40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104df40: 0x104df40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104df44: 0x104df44: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104df48: 0x104df48: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104df4c: 0x104df4c: sw    ra, 36(sp)
// 0x0104df50: 0x104df50: jal   0x104dc90 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_find_104dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104df58: 0x104df58: bne   v0, zero, 0x104df80 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_104df80
// --- basic block ---
// 0x0104df60: 0x104df60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104df64: 0x104df64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104df68: 0x104df68: addiu a1, a1, 3028
	ldloc.2
	ldc.i4 3028
	add
	stloc.2
// 0x0104df6c: 0x104df6c: addiu a3, a3, 3228
	ldloc 4
	ldc.i4 3228
	add
	stloc 4
// 0x0104df70: 0x104df70: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104df74: 0x104df74: addiu a2, zero, 438
	ldc.i4 438
	stloc.3
// 0x0104df78: 0x104df78: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_104df80:
// 0x0104df80: 0x104df80: lw    v1, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0104df84: 0x104df84: sll   zero, zero, 0
// 0x0104df88: 0x104df88: blez  v1, 0x104df9c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_104df9c
// --- basic block ---
// 0x0104df90: 0x104df90: lw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104df94: 0x104df94: sll   zero, zero, 0
// 0x0104df98: 0x104df98: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_104df9c:
// 0x0104df9c: 0x104df9c: lw    ra, 36(sp)
// 0x0104dfa0: 0x104dfa0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104dfa4: 0x104dfa4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104dfa8: 0x104dfa8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_path_set_104dfb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s5,int32 s1,int32 s4,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local 10 is register s1
// local  7 is register s2
// local 13 is register s3
// local 11 is register s4
// local  9 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104dfb0: 0x104dfb0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104dfb4: 0x104dfb4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0104dfb8: 0x104dfb8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104dfbc: 0x104dfbc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104dfc0: 0x104dfc0: sw    ra, 52(sp)
// 0x0104dfc4: 0x104dfc4: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104dfc8: 0x104dfc8: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0104dfcc: 0x104dfcc: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104dfd0: 0x104dfd0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104dfd4: 0x104dfd4: jal   0x104dc90 addu  s2, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_find_104dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104dfdc: 0x104dfdc: bne   v0, zero, 0x104e014 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_104e014
// --- basic block ---
// 0x0104dfe4: 0x104dfe4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104dfe8: 0x104dfe8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104dfec: 0x104dfec: addiu a1, a1, 3028
	ldloc.2
	ldc.i4 3028
	add
	stloc.2
// 0x0104dff0: 0x104dff0: addiu a3, a3, 3252
	ldloc 4
	ldc.i4 3252
	add
	stloc 4
// 0x0104dff4: 0x104dff4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104dff8: 0x104dff8: addiu a2, zero, 383
	ldc.i4 383
	stloc.3
// 0x0104dffc: 0x104dffc: jal   0x100449c sw    s2, 16(sp)
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
// 0x0104e004: 0x104e004: j	 0x104e018 addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
	br L_104e018
// --- basic block ---
L_104e00c:
// 0x0104e00c: 0x104e00c: j	 0x104e018 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_104e018
// --- basic block ---
L_104e014:
// 0x0104e014: 0x104e014: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 8
L_104e018:
// 0x0104e018: 0x104e018: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104e01c: 0x104e01c: sll   zero, zero, 0
// 0x0104e020: 0x104e020: beq   v0, v1, 0x104e00c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_104e00c
// --- basic block ---
// 0x0104e028: 0x104e028: beq   v0, zero, 0x104e12c sll   zero, zero, 0
	ldloc 5
	brfalse L_104e12c
// --- basic block ---
// 0x0104e030: 0x104e030: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104e034: 0x104e034: sll   zero, zero, 0
// 0x0104e038: 0x104e038: beq   v0, zero, 0x104e07c sll   zero, zero, 0
	ldloc 5
	brfalse L_104e07c
// --- basic block ---
// 0x0104e040: 0x104e040: lw    s2, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104e044: 0x104e044: sll   zero, zero, 0
// 0x0104e048: 0x104e048: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0104e04c: 0x104e04c: j	 0x104e064 sll   s4, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 11
	br L_104e064
// --- basic block ---
L_104e054:
// 0x0104e054: 0x104e054: lw    a0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e058: 0x104e058: jal   0x1000930 addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e060: 0x104e060: addiu s4, s4, -4
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
L_104e064:
// 0x0104e064: 0x104e064: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104e068: 0x104e068: bgez  s2, 0x104e054 addu  s5, s5, s4
	ldloc 7
	ldloc 9
	ldloc 11
	add
	stloc 9
	ldc.i4.s 0
	bge L_104e054
// --- basic block ---
// 0x0104e070: 0x104e070: subu  s5, s5, s4
	ldloc 9
	ldloc 11
	sub
	stloc 9
// 0x0104e074: 0x104e074: jal   0x1000930 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104e07c:
// 0x0104e07c: 0x104e07c: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104e080: 0x104e080: addu  v0, s1, zero
	ldloc 10
	stloc 5
// 0x0104e084: 0x104e084: j	 0x104e094 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104e094
// --- basic block ---
L_104e08c:
// 0x0104e08c: 0x104e08c: jal   0x1001a5c addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104e094:
// 0x0104e094: 0x104e094: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0104e098: 0x104e098: bne   v0, zero, 0x104e08c addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_104e08c
// --- basic block ---
// 0x0104e0a0: 0x104e0a0: jal   0x104db18 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::T_56_104db18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e0a8: 0x104e0a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104e0ac: 0x104e0ac: sw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104e0b0: 0x104e0b0: addiu a0, a0, 3028
	ldloc.1
	ldc.i4 3028
	add
	stloc.1
// 0x0104e0b4: 0x104e0b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104e0b8: 0x104e0b8: jal   0x1004a38 addiu a1, zero, 409
	ldc.i4 409
	stloc.2
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
// 0x0104e0c0: 0x104e0c0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104e0c4: 0x104e0c4: j	 0x104e118 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_104e118
// --- basic block ---
L_104e0cc:
// 0x0104e0cc: 0x104e0cc: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e0d4: 0x104e0d4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0104e0d8: 0x104e0d8: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104e0dc: 0x104e0dc: lw    s5, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0104e0e0: 0x104e0e0: bne   v0, zero, 0x104e104 subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 13
	sub
	stloc.2
	brtrue L_104e104
// --- basic block ---
// 0x0104e0e8: 0x104e0e8: jal   0x1001b48 addu  s5, s5, s2
	ldloc 9
	ldloc 7
	add
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e0f0: 0x104e0f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e0f4: 0x104e0f4: jal   0x104d530 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_expand_104d530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e0fc: 0x104e0fc: j	 0x104e110 sw    v0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_104e110
// --- basic block ---
L_104e104:
// 0x0104e104: 0x104e104: jal   0x104d530 addu  s3, s5, s2
	ldloc 9
	ldloc 7
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_expand_104d530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e10c: 0x104e10c: sw    v0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104e110:
// 0x0104e110: 0x104e110: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104e114: 0x104e114: addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_104e118:
// 0x0104e118: 0x104e118: addiu s3, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 13
// 0x0104e11c: 0x104e11c: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0104e120: 0x104e120: bne   s1, zero, 0x104e0cc addiu a1, zero, 44
	ldloc 10
	ldc.i4.s 44
	stloc.2
	brtrue L_104e0cc
// --- basic block ---
// 0x0104e128: 0x104e128: sw    s4, 8(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
L_104e12c:
// 0x0104e12c: 0x104e12c: lw    ra, 52(sp)
// 0x0104e130: 0x104e130: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104e134: 0x104e134: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0104e138: 0x104e138: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104e13c: 0x104e13c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104e140: 0x104e140: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104e144: 0x104e144: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0104e148: 0x104e148: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_file_base_104e150(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e150: 0x104e150: beq   a0, zero, 0x104e15c addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e15c
// 0x0104e158: 0x104e158: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_104e15c:
// 0x0104e15c: 0x104e15c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_size_104e164(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e164: 0x104e164: beq   a0, zero, 0x104e170 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e170
// 0x0104e16c: 0x104e16c: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_104e170:
// 0x0104e170: 0x104e170: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_file_free_space_104e180()
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
// 0x0104e180: 0x104e180: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_file_close_104e188(int32,int32,int32,int32,int32)
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
// 0x0104e188: 0x104e188: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e18c: 0x104e18c: sw    ra, 20(sp)
// 0x0104e190: 0x104e190: jal   0x10023b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104e198: 0x104e198: lw    ra, 20(sp)
// 0x0104e19c: 0x104e19c: sll   zero, zero, 0
// 0x0104e1a0: 0x104e1a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
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
// 0x0104e1a8: 0x104e1a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e1ac: 0x104e1ac: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104e1b0: 0x104e1b0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104e1b4: 0x104e1b4: sw    ra, 20(sp)
// 0x0104e1b8: 0x104e1b8: jal   0x1001da4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fwrite_1001da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104e1c0: 0x104e1c0: lw    ra, 20(sp)
// 0x0104e1c4: 0x104e1c4: sll   zero, zero, 0
// 0x0104e1c8: 0x104e1c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_read_104e1d0(int32,int32,int32,int32,int32)
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
// 0x0104e1d0: 0x104e1d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e1d4: 0x104e1d4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104e1d8: 0x104e1d8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104e1dc: 0x104e1dc: sw    ra, 20(sp)
// 0x0104e1e0: 0x104e1e0: jal   0x1001cec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fread_1001cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104e1e8: 0x104e1e8: lw    ra, 20(sp)
// 0x0104e1ec: 0x104e1ec: sll   zero, zero, 0
// 0x0104e1f0: 0x104e1f0: jr    ra addiu sp, sp, 24
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
.method public static int32 fopen_exception_handler_104e1f8(int32,int32,int32,int32,int32)
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
// 0x0104e1f8: 0x104e1f8: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0104e1fc: 0x104e1fc: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x0104e200: 0x104e200: sw    ra, 540(sp)
// 0x0104e204: 0x104e204: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0104e208: 0x104e208: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e20c: 0x104e20c: cibyl_sysc 0x7c8
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x0104e210: 0x104e210: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e214: 0x104e214: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x0104e218: 0x104e218: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0104e21c: 0x104e21c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e220: 0x104e220: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104e224: 0x104e224: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104e228: 0x104e228: cibyl_sysc 0x7e0
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x0104e22c: 0x104e22c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e230: 0x104e230: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e234: 0x104e234: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e238: 0x104e238: addiu a1, a1, 3332
	ldloc.2
	ldc.i4 3332
	add
	stloc.2
// 0x0104e23c: 0x104e23c: addiu a3, a3, 3348
	ldloc 4
	ldc.i4 3348
	add
	stloc 4
// 0x0104e240: 0x104e240: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104e244: 0x104e244: addiu a2, zero, 67
	ldc.i4.s 67
	stloc.3
// 0x0104e248: 0x104e248: jal   0x100449c sw    v1, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e250: 0x104e250: lw    ra, 540(sp)
// 0x0104e254: 0x104e254: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104e258: 0x104e258: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104e25c: 0x104e25c: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x0104e260: 0x104e260: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 favail_104e2fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e2fc: 0x104e2fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e300: 0x104e300: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104e304: 0x104e304: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104e308: 0x104e308: sw    ra, 28(sp)
// 0x0104e30c: 0x104e30c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104e310: 0x104e310: jal   0x1001e0c sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 6
// --- basic block ---
// 0x0104e318: 0x104e318: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104e31c: 0x104e31c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104e320: 0x104e320: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104e324: 0x104e324: jal   0x10022c4 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fseek_10022c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104e32c: 0x104e32c: jal   0x1001e0c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 6
// --- basic block ---
// 0x0104e334: 0x104e334: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104e338: 0x104e338: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104e33c: 0x104e33c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104e340: 0x104e340: jal   0x10022c4 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fseek_10022c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104e348: 0x104e348: lw    ra, 28(sp)
// 0x0104e34c: 0x104e34c: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x0104e350: 0x104e350: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104e354: 0x104e354: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104e358: 0x104e358: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104e35c: 0x104e35c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_file_unmap_104e364(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e364: 0x104e364: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e368: 0x104e368: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104e36c: 0x104e36c: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104e370: 0x104e370: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104e374: 0x104e374: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0104e378: 0x104e378: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104e37c: 0x104e37c: sll   zero, zero, 0
// 0x0104e380: 0x104e380: beq   a0, zero, 0x104e394 sw    ra, 28(sp)
	ldloc.1
	brfalse L_104e394
// --- basic block ---
// 0x0104e388: 0x104e388: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0104e390: 0x104e390: sw    zero, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104e394:
// 0x0104e394: 0x104e394: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e398: 0x104e398: sll   zero, zero, 0
// 0x0104e39c: 0x104e39c: beq   a0, zero, 0x104e3ac sll   zero, zero, 0
	ldloc.1
	brfalse L_104e3ac
// --- basic block ---
// 0x0104e3a4: 0x104e3a4: jal   0x10023b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_104e3ac:
// 0x0104e3ac: 0x104e3ac: jal   0x1000930 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0104e3b4: 0x104e3b4: lw    ra, 28(sp)
// 0x0104e3b8: 0x104e3b8: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104e3bc: 0x104e3bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104e3c0: 0x104e3c0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e3c4: 0x104e3c4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_exists_104e3cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e3cc: 0x104e3cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e3d0: 0x104e3d0: sw    ra, 20(sp)
// 0x0104e3d4: 0x104e3d4: beq   a0, zero, 0x104e400 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_104e400
// --- basic block ---
// 0x0104e3dc: 0x104e3dc: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0104e3e0: 0x104e3e0: sll   zero, zero, 0
// 0x0104e3e4: 0x104e3e4: bne   v0, zero, 0x104e400 sll   zero, zero, 0
	ldloc 5
	brtrue L_104e400
// --- basic block ---
// 0x0104e3ec: 0x104e3ec: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104e3f0: 0x104e3f0: cibyl_sysc 0x7f6
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104e3f4: 0x104e3f4: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0104e3f8: 0x104e3f8: j	 0x104e428 sltu  s0, zero, s0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_104e428
// --- basic block ---
L_104e400:
// 0x0104e400: 0x104e400: jal   0x104d86c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e408: 0x104e408: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e40c: 0x104e40c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e410: 0x104e410: jal   0x1002540 addiu a1, a1, 7056
	ldloc.2
	ldc.i4 7056
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104e418: 0x104e418: beq   v0, zero, 0x104e428 sltu  s0, zero, v0
	ldloc 5
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
	brfalse L_104e428
// --- basic block ---
// 0x0104e420: 0x104e420: jal   0x10023b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104e428:
// 0x0104e428: 0x104e428: lw    ra, 20(sp)
// 0x0104e42c: 0x104e42c: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104e430: 0x104e430: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104e434: 0x104e434: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_file_length_104e43c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e43c: 0x104e43c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104e440: 0x104e440: sw    ra, 28(sp)
// 0x0104e444: 0x104e444: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104e448: 0x104e448: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104e44c: 0x104e44c: jal   0x104d86c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e454: 0x104e454: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e458: 0x104e458: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e45c: 0x104e45c: addiu a1, a1, 7056
	ldloc.2
	ldc.i4 7056
	add
	stloc.2
// 0x0104e460: 0x104e460: jal   0x1002540 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e468: 0x104e468: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104e46c: 0x104e46c: beq   v0, zero, 0x104e490 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_104e490
// --- basic block ---
// 0x0104e474: 0x104e474: jal   0x104d3ac addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e47c: 0x104e47c: jal   0x104e2fc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::favail_104e2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e484: 0x104e484: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104e488: 0x104e488: jal   0x10023b4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104e490:
// 0x0104e490: 0x104e490: lw    ra, 28(sp)
// 0x0104e494: 0x104e494: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x0104e498: 0x104e498: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104e49c: 0x104e49c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104e4a0: 0x104e4a0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0104e4a4: 0x104e4a4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_file_map_104e4ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s5,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 12 is register s2
// local  9 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e4ac: 0x104e4ac: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104e4b0: 0x104e4b0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104e4b4: 0x104e4b4: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0104e4b8: 0x104e4b8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104e4bc: 0x104e4bc: sw    ra, 60(sp)
// 0x0104e4c0: 0x104e4c0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104e4c4: 0x104e4c4: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0104e4c8: 0x104e4c8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104e4cc: 0x104e4cc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104e4d0: 0x104e4d0: addu  s3, a3, zero
	ldloc 4
	stloc 9
// 0x0104e4d4: 0x104e4d4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104e4d8: 0x104e4d8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104e4dc: 0x104e4dc: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0104e4e0: 0x104e4e0: jal   0x1000910 lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
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
// 0x0104e4e8: 0x104e4e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104e4ec: 0x104e4ec: addiu a0, s4, 3332
	ldloc 13
	ldc.i4 3332
	add
	stloc.1
// 0x0104e4f0: 0x104e4f0: addiu a1, zero, 310
	ldc.i4 310
	stloc.2
// 0x0104e4f4: 0x104e4f4: jal   0x1004a38 sw    v0, 24(sp)
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e4fc: 0x104e4fc: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104e500: 0x104e500: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e504: 0x104e504: sw    zero, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104e508: 0x104e508: sw    zero, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104e50c: 0x104e50c: sw    zero, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104e510: 0x104e510: addiu a1, a1, 7056
	ldloc.2
	ldc.i4 7056
	add
	stloc.2
// 0x0104e514: 0x104e514: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104e51c: 0x104e51c: beq   v0, zero, 0x104e554 addiu v0, zero, 47
	ldloc 5
	ldc.i4.s 47
	stloc 5
	brfalse L_104e554
// --- basic block ---
// 0x0104e524: 0x104e524: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e528: 0x104e528: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104e52c: 0x104e52c: addiu a1, s4, 3332
	ldloc 13
	ldc.i4 3332
	add
	stloc.2
// 0x0104e530: 0x104e530: addiu a3, a3, 3436
	ldloc 4
	ldc.i4 3436
	add
	stloc 4
// 0x0104e534: 0x104e534: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x0104e538: 0x104e538: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104e53c: 0x104e53c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104e540: 0x104e540: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
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
// 0x0104e548: 0x104e548: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0104e54c: 0x104e54c: j	 0x104e5ac sll   zero, zero, 0
	br L_104e5ac
// --- basic block ---
L_104e554:
// 0x0104e554: 0x104e554: lb    v1, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104e558: 0x104e558: sll   zero, zero, 0
// 0x0104e55c: 0x104e55c: bne   v1, v0, 0x104e57c addu  a1, s3, zero
	ldloc 7
	ldloc 5
	ldloc 9
	stloc.2
	bne.un L_104e57c
// --- basic block ---
// 0x0104e564: 0x104e564: jal   0x1002540 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e56c: 0x104e56c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104e570: 0x104e570: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104e574: 0x104e574: j	 0x104e610 addiu s0, s0, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc 8
	br L_104e610
// --- basic block ---
L_104e57c:
// 0x0104e57c: 0x104e57c: bne   s0, zero, 0x104e594 addu  a1, s0, zero
	ldloc 8
	ldloc 8
	stloc.2
	brtrue L_104e594
// --- basic block ---
// 0x0104e584: 0x104e584: jal   0x104df40 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_first_104df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e58c: 0x104e58c: j	 0x104e5a0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104e5a0
// --- basic block ---
L_104e594:
// 0x0104e594: 0x104e594: jal   0x104dec8 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104dec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e59c: 0x104e59c: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_104e5a0:
// 0x0104e5a0: 0x104e5a0: bne   v0, zero, 0x104e5c0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_104e5c0
// --- basic block ---
// 0x0104e5a8: 0x104e5a8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_104e5ac:
// 0x0104e5ac: 0x104e5ac: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104e5b4: 0x104e5b4: j	 0x104e718 sll   zero, zero, 0
	br L_104e718
// --- basic block ---
L_104e5bc:
// 0x0104e5bc: 0x104e5bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_104e5c0:
// 0x0104e5c0: 0x104e5c0: jal   0x104d86c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e5c8: 0x104e5c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e5cc: 0x104e5cc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104e5d0: 0x104e5d0: lw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104e5d4: 0x104e5d4: jal   0x1002540 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e5dc: 0x104e5dc: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104e5e0: 0x104e5e0: jal   0x104d3ac addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e5e8: 0x104e5e8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104e5ec: 0x104e5ec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104e5f0: 0x104e5f0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104e5f4: 0x104e5f4: sll   zero, zero, 0
// 0x0104e5f8: 0x104e5f8: bne   v0, zero, 0x104e610 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_104e610
// --- basic block ---
// 0x0104e600: 0x104e600: jal   0x104dec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104dec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e608: 0x104e608: bne   v0, zero, 0x104e5bc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_104e5bc
// --- basic block ---
L_104e610:
// 0x0104e610: 0x104e610: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104e614: 0x104e614: sll   zero, zero, 0
// 0x0104e618: 0x104e618: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104e61c: 0x104e61c: sll   zero, zero, 0
// 0x0104e620: 0x104e620: bne   a0, zero, 0x104e648 sll   zero, zero, 0
	ldloc.1
	brtrue L_104e648
// --- basic block ---
// 0x0104e628: 0x104e628: bne   s0, zero, 0x104e6c0 lui   a3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 4
	brtrue L_104e6c0
// --- basic block ---
// 0x0104e630: 0x104e630: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e634: 0x104e634: addiu a1, a1, 3332
	ldloc.2
	ldc.i4 3332
	add
	stloc.2
// 0x0104e638: 0x104e638: addiu a3, a3, 3468
	ldloc 4
	ldc.i4 3468
	add
	stloc 4
// 0x0104e63c: 0x104e63c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104e640: 0x104e640: j	 0x104e6b8 addiu a2, zero, 357
	ldc.i4 357
	stloc.3
	br L_104e6b8
// --- basic block ---
L_104e648:
// 0x0104e648: 0x104e648: jal   0x104e2fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::favail_104e2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e650: 0x104e650: blez  v0, 0x104e6c0 sw    v0, 8(s3)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_104e6c0
// --- basic block ---
// 0x0104e658: 0x104e658: lw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104e65c: 0x104e65c: sll   zero, zero, 0
// 0x0104e660: 0x104e660: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104e664: 0x104e664: jal   0x1000910 sll   zero, zero, 0
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
// 0x0104e66c: 0x104e66c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e670: 0x104e670: sw    v0, 4(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104e674: 0x104e674: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104e678: 0x104e678: sll   zero, zero, 0
// 0x0104e67c: 0x104e67c: beq   a0, zero, 0x104e6a4 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_104e6a4
// --- basic block ---
// 0x0104e684: 0x104e684: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104e688: 0x104e688: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104e68c: 0x104e68c: jal   0x1001cec addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fread_1001cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e694: 0x104e694: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104e698: 0x104e698: beq   v0, v1, 0x104e6d0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_104e6d0
// --- basic block ---
// 0x0104e6a0: 0x104e6a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_104e6a4:
// 0x0104e6a4: 0x104e6a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e6a8: 0x104e6a8: addiu a1, a1, 3332
	ldloc.2
	ldc.i4 3332
	add
	stloc.2
// 0x0104e6ac: 0x104e6ac: addiu a3, a3, 3488
	ldloc 4
	ldc.i4 3488
	add
	stloc 4
// 0x0104e6b0: 0x104e6b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104e6b4: 0x104e6b4: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
L_104e6b8:
// 0x0104e6b8: 0x104e6b8: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
L_104e6c0:
// 0x0104e6c0: 0x104e6c0: jal   0x104e364 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_unmap_104e364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e6c8: 0x104e6c8: j	 0x104e718 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104e718
// --- basic block ---
L_104e6d0:
// 0x0104e6d0: 0x104e6d0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104e6d4: 0x104e6d4: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0104e6d8: 0x104e6d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104e6dc: 0x104e6dc: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0104e6e0: 0x104e6e0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0104e6e4: 0x104e6e4: jal   0x1001b14 addiu a1, a1, 21644
	ldloc.2
	ldc.i4 21644
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104e6ec: 0x104e6ec: bne   v0, zero, 0x104e718 lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_104e718
// --- basic block ---
// 0x0104e6f4: 0x104e6f4: jal   0x100e58c addiu a0, s1, 6804
	ldloc 10
	ldc.i4 6804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104e6fc: 0x104e6fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104e700: 0x104e700: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104e708: 0x104e708: beq   v0, zero, 0x104e718 addiu a0, s1, 6804
	ldloc 5
	ldloc 10
	ldc.i4 6804
	add
	stloc.1
	brfalse L_104e718
// --- basic block ---
// 0x0104e710: 0x104e710: jal   0x100e804 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104e718:
// 0x0104e718: 0x104e718: lw    ra, 60(sp)
// 0x0104e71c: 0x104e71c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104e720: 0x104e720: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104e724: 0x104e724: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0104e728: 0x104e728: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104e72c: 0x104e72c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104e730: 0x104e730: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104e734: 0x104e734: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104e738: 0x104e738: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_file_remove_104e740(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e740: 0x104e740: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104e744: 0x104e744: sw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104e748: 0x104e748: sw    ra, 36(sp)
// 0x0104e74c: 0x104e74c: jal   0x104d86c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e754: 0x104e754: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e758: 0x104e758: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e75c: 0x104e75c: addiu a1, a1, 3508
	ldloc.2
	ldc.i4 3508
	add
	stloc.2
// 0x0104e760: 0x104e760: jal   0x1000420 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e768: 0x104e768: bne   v0, zero, 0x104e78c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104e78c
// --- basic block ---
// 0x0104e770: 0x104e770: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e774: 0x104e774: addiu a1, a1, 3332
	ldloc.2
	ldc.i4 3332
	add
	stloc.2
// 0x0104e778: 0x104e778: addiu a3, a3, 3516
	ldloc 4
	ldc.i4 3516
	add
	stloc 4
// 0x0104e77c: 0x104e77c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104e780: 0x104e780: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x0104e784: 0x104e784: jal   0x100449c sw    s0, 16(sp)
	ldloc 8
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
	stloc 6
	stloc 5
// --- basic block ---
L_104e78c:
// 0x0104e78c: 0x104e78c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x0104e790: 0x104e790: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_104e794:
// 0x0104e794: 0x104e794: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x0104e79c: 0x104e79c: lw    v0, 0(zero)
	ldloc 8
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104e7a0: 0x104e7a0: sll   zero, zero, 0
// 0x0104e7a4: 0x104e7a4: beq   v0, zero, 0x104e7cc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104e7cc
// --- basic block ---
// 0x0104e7ac: 0x104e7ac: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104e7b0: 0x104e7b0: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104e7b4: 0x104e7b4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e7b8: 0x104e7b8: cibyl_sysc 0x811
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x0104e7bc: 0x104e7bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e7c0: 0x104e7c0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e7c4: 0x104e7c4: cibyl_sysc 0x838
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x0104e7c8: 0x104e7c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_104e7cc:
// 0x0104e7cc: 0x104e7cc: sll   zero, zero, 0
// 0x0104e7d0: 0x104e7d0: Unknown instruction 0x0
L_104e7d0:
// 0x0104e7d4: 0x104e7d4: sll   zero, zero, 0
// 0x0104e7d8: 0x104e7d8: beq   v1, zero, 0x104e7ec sll   zero, zero, 0
	ldloc 6
	brfalse L_104e7ec
// --- basic block ---
// 0x0104e7e0: 0x104e7e0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e7e4: 0x104e7e4: cibyl_sysc 0x853
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104e7e8: 0x104e7e8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_104e7ec:
// 0x0104e7ec: 0x104e7ec: jal   0x104d3ac addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e7f4: 0x104e7f4: lw    ra, 36(sp)
// 0x0104e7f8: 0x104e7f8: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104e7fc: 0x104e7fc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_file_fopen_104e804(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  6 is register v1
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
// local 15 is register ecb
// local 16 is register ear
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
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104e804: 0x104e804: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104e808: 0x104e808: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104e80c: 0x104e80c: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0104e810: 0x104e810: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104e814: 0x104e814: sw    ra, 60(sp)
// 0x0104e818: 0x104e818: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0104e81c: 0x104e81c: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104e820: 0x104e820: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104e824: 0x104e824: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0104e828: 0x104e828: jal   0x104d86c addu  s5, a1, zero
	ldloc.2
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e830: 0x104e830: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104e834: 0x104e834: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e838: 0x104e838: lw    v1, -10876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2719
	add
	ldelem.i4
	stloc 6
// 0x0104e83c: 0x104e83c: sll   zero, zero, 0
// 0x0104e840: 0x104e840: bne   v1, zero, 0x104e850 sw    zero, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_104e850
// --- basic block ---
// 0x0104e848: 0x104e848: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104e84c: 0x104e84c: sw    v1, -10876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2719
	add
	ldloc 6
	stelem.i4
L_104e850:
// 0x0104e850: 0x104e850: lb    v1, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104e854: 0x104e854: addiu v0, zero, 115
	ldc.i4.s 115
	stloc 5
// 0x0104e858: 0x104e858: bne   v1, v0, 0x104e868 addu  s4, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_104e868
// --- basic block ---
// 0x0104e860: 0x104e860: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104e864: 0x104e864: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
L_104e868:
// 0x0104e868: 0x104e868: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e86c: 0x104e86c: addiu a1, a1, 2928
	ldloc.2
	ldc.i4 2928
	add
	stloc.2
// 0x0104e870: 0x104e870: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104e874: 0x104e874: jal   0x1001b2c addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104e87c: 0x104e87c: bne   v0, zero, 0x104e8d0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104e8d0
// --- basic block ---
// 0x0104e884: 0x104e884: addiu a0, s1, 13
	ldloc 9
	ldc.i4.s 13
	add
	stloc.1
// 0x0104e888: 0x104e888: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e890: 0x104e890: bne   v0, zero, 0x104e954 sll   zero, zero, 0
	ldloc 5
	brtrue L_104e954
// --- basic block ---
// 0x0104e898: 0x104e898: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e8a0: 0x104e8a0: jal   0x1000910 addiu a0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e8a8: 0x104e8a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e8ac: 0x104e8ac: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0104e8b0: 0x104e8b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e8b4: 0x104e8b4: addiu a1, a1, 3584
	ldloc.2
	ldc.i4 3584
	add
	stloc.2
// 0x0104e8b8: 0x104e8b8: jal   0x1000f64 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e8c0: 0x104e8c0: jal   0x104d3ac addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e8c8: 0x104e8c8: j	 0x104e958 addu  s1, s0, zero
	ldloc 8
	stloc 9
	br L_104e958
// --- basic block ---
L_104e8d0:
// 0x0104e8d0: 0x104e8d0: addiu a1, a1, 3592
	ldloc.2
	ldc.i4 3592
	add
	stloc.2
// 0x0104e8d4: 0x104e8d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104e8d8: 0x104e8d8: jal   0x1001b2c addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104e8e0: 0x104e8e0: beq   v0, zero, 0x104e958 addu  s0, s1, zero
	ldloc 5
	ldloc 9
	stloc 8
	brfalse L_104e958
// --- basic block ---
// 0x0104e8e8: 0x104e8e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e8ec: 0x104e8ec: lw    s0, -10876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2719
	add
	ldelem.i4
	stloc 8
// 0x0104e8f0: 0x104e8f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e8f4: 0x104e8f4: addiu a1, a1, 3136
	ldloc.2
	ldc.i4 3136
	add
	stloc.2
// 0x0104e8f8: 0x104e8f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104e8fc: 0x104e8fc: jal   0x1001b2c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104e904: 0x104e904: bne   v0, zero, 0x104e954 addu  s0, s1, s0
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 8
	brtrue L_104e954
// --- basic block ---
// 0x0104e90c: 0x104e90c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104e910: 0x104e910: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104e914: 0x104e914: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x0104e918: 0x104e918: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104e91c: 0x104e91c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0104e920: 0x104e920: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104e924: 0x104e924: j	 0x104e93c addiu a0, zero, 95
	ldc.i4.s 95
	stloc.1
	br L_104e93c
// --- basic block ---
L_104e92c:
// 0x0104e92c: 0x104e92c: bne   v1, a1, 0x104e938 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_104e938
// --- basic block ---
// 0x0104e934: 0x104e934: sb    a0, 0(v0)
	ldloc 5
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104e938:
// 0x0104e938: 0x104e938: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_104e93c:
// 0x0104e93c: 0x104e93c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104e940: 0x104e940: sll   zero, zero, 0
// 0x0104e944: 0x104e944: bne   v1, zero, 0x104e92c sll   zero, zero, 0
	ldloc 6
	brtrue L_104e92c
// --- basic block ---
// 0x0104e94c: 0x104e94c: j	 0x104e958 sll   zero, zero, 0
	br L_104e958
// --- basic block ---
L_104e954:
// 0x0104e954: 0x104e954: addu  s0, s1, zero
	ldloc 9
	stloc 8
L_104e958:
// 0x0104e958: 0x104e958: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104e95c: 0x104e95c: addiu a0, a0, -7688
	ldloc.1
	ldc.i4 -7688
	add
	stloc.1
L_104e960:
// 0x0104e960: 0x104e960: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 15
	ldloc.2
	stloc 16
// --- basic block ---
// 0x0104e968: 0x104e968: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104e96c: 0x104e96c: sll   zero, zero, 0
// 0x0104e970: 0x104e970: beq   v0, zero, 0x104e998 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_104e998
// --- basic block ---
// 0x0104e978: 0x104e978: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104e97c: 0x104e97c: addiu a0, a0, 3600
	ldloc.1
	ldc.i4 3600
	add
	stloc.1
// 0x0104e980: 0x104e980: jal   0x1000e78 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e988: 0x104e988: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104e98c: 0x104e98c: jal   0x1002540 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e994: 0x104e994: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_104e998:
// 0x0104e998: 0x104e998: sll   zero, zero, 0
// 0x0104e99c: 0x104e99c: Unknown instruction 0x0
L_104e99c:
// 0x0104e9a0: 0x104e9a0: sll   zero, zero, 0
// 0x0104e9a4: 0x104e9a4: bne   s2, zero, 0x104e9b8 lui   a0, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.1
	brtrue L_104e9b8
// --- basic block ---
// 0x0104e9ac: 0x104e9ac: addiu a0, a0, 3612
	ldloc.1
	ldc.i4 3612
	add
	stloc.1
// 0x0104e9b0: 0x104e9b0: jal   0x1000e78 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104e9b8:
// 0x0104e9b8: 0x104e9b8: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104e9bc: 0x104e9bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104e9c0: 0x104e9c0: bne   v1, v0, 0x104e9d0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_104e9d0
// --- basic block ---
// 0x0104e9c8: 0x104e9c8: j	 0x104ea34 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104ea34
// --- basic block ---
L_104e9d0:
// 0x0104e9d0: 0x104e9d0: bne   s2, zero, 0x104ea2c sll   zero, zero, 0
	ldloc 10
	brtrue L_104ea2c
// --- basic block ---
// 0x0104e9d8: 0x104e9d8: bne   s4, zero, 0x104ea2c lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_104ea2c
// --- basic block ---
// 0x0104e9e0: 0x104e9e0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0104e9e4: 0x104e9e4: jal   0x1001b14 addiu a1, a1, 3660
	ldloc.2
	ldc.i4 3660
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104e9ec: 0x104e9ec: bne   v0, zero, 0x104ea10 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_104ea10
// --- basic block ---
// 0x0104e9f4: 0x104e9f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104e9f8: 0x104e9f8: lw    a0, -22804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5701
	add
	ldelem.i4
	stloc.1
// 0x0104e9fc: 0x104e9fc: addiu a1, a3, 3468
	ldloc 4
	ldc.i4 3468
	add
	stloc.2
// 0x0104ea00: 0x104ea00: jal   0x1000ef4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::fprintf_1000ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ea08: 0x104ea08: j	 0x104ea2c sll   zero, zero, 0
	br L_104ea2c
// --- basic block ---
L_104ea10:
// 0x0104ea10: 0x104ea10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ea14: 0x104ea14: addiu a1, a1, 3332
	ldloc.2
	ldc.i4 3332
	add
	stloc.2
// 0x0104ea18: 0x104ea18: addiu a3, a3, 3468
	ldloc 4
	ldc.i4 3468
	add
	stloc 4
// 0x0104ea1c: 0x104ea1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ea20: 0x104ea20: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0104ea24: 0x104ea24: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 6
	stloc 5
// --- basic block ---
L_104ea2c:
// 0x0104ea2c: 0x104ea2c: jal   0x104d3ac addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104ea34:
// 0x0104ea34: 0x104ea34: lw    ra, 60(sp)
// 0x0104ea38: 0x104ea38: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x0104ea3c: 0x104ea3c: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0104ea40: 0x104ea40: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0104ea44: 0x104ea44: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104ea48: 0x104ea48: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104ea4c: 0x104ea4c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104ea50: 0x104ea50: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104ea54: 0x104ea54: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_file_open_104ea5c(int32,int32,int32,int32,int32)
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
// 0x0104ea5c: 0x104ea5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ea60: 0x104ea60: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ea64: 0x104ea64: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ea68: 0x104ea68: sw    ra, 20(sp)
// 0x0104ea6c: 0x104ea6c: jal   0x104e804 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ea74: 0x104ea74: lw    ra, 20(sp)
// 0x0104ea78: 0x104ea78: sll   zero, zero, 0
// 0x0104ea7c: 0x104ea7c: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_canvas_ignore_mouse_104ea84()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104ea84:
// 0x0104ea84: 0x104ea84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_ignore_configure_104ea8c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104ea8c:
// 0x0104ea8c: 0x104ea8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_get_thickness_104ea94(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ea94: 0x104ea94: beq   a0, zero, 0x104eaa0 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104eaa0
// 0x0104ea9c: 0x104ea9c: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_104eaa0:
// 0x0104eaa0: 0x104eaa0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_set_thickness_104eaa8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  1 is register v0
// local  3 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104eaa8: 0x104eaa8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104eaac: 0x104eaac: lw    v0, -10868(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2717
	add
	ldelem.i4
	stloc.1
// 0x0104eab0: 0x104eab0: sll   zero, zero, 0
// 0x0104eab4: 0x104eab4: beq   v0, zero, 0x104ead0 sll   zero, zero, 0
	ldloc.1
	brfalse L_104ead0
// --- basic block ---
// 0x0104eabc: 0x104eabc: lw    v1, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104eac0: 0x104eac0: sll   zero, zero, 0
// 0x0104eac4: 0x104eac4: beq   v1, a0, 0x104ead0 sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_104ead0
// --- basic block ---
// 0x0104eacc: 0x104eacc: sw    a0, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.0
	stelem.i4
L_104ead0:
// 0x0104ead0: 0x104ead0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_erase_104ead8(int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
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
// 0x0104ead8: 0x104ead8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104eadc: 0x104eadc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104eae0: 0x104eae0: lw    a1, -10808(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc.1
// 0x0104eae4: 0x104eae4: lw    a2, -10812(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2703
	add
	ldelem.i4
	stloc.2
// 0x0104eae8: 0x104eae8: sll   zero, zero, 0
// 0x0104eaec: 0x104eaec: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104eaf0: 0x104eaf0: cibyl_sysc 0x8b5
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc.3
// 0x0104eaf4: 0x104eaf4: addu  a2, v0, zero
	ldloc.3
	stloc.2
// 0x0104eaf8: 0x104eaf8: lw    a0, -10812(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2703
	add
	ldelem.i4
	stloc.0
// 0x0104eafc: 0x104eafc: sll   zero, zero, 0
// 0x0104eb00: 0x104eb00: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104eb04: 0x104eb04: cibyl_sysc 0x8dc
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc.3
// 0x0104eb08: 0x104eb08: addu  a0, v0, zero
	ldloc.3
	stloc.0
// 0x0104eb0c: 0x104eb0c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104eb10: 0x104eb10: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104eb14: 0x104eb14: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104eb18: 0x104eb18: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104eb1c: 0x104eb1c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104eb20: 0x104eb20: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104eb24: 0x104eb24: cibyl_sysc 0x904
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104eb28: 0x104eb28: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_canvas_erase_area_104eb30(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104eb30: 0x104eb30: lw    a3, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0104eb34: 0x104eb34: lw    a2, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104eb38: 0x104eb38: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104eb3c: 0x104eb3c: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104eb40: 0x104eb40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104eb44: 0x104eb44: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0104eb48: 0x104eb48: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0104eb4c: 0x104eb4c: lw    a1, -10808(v0)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc.1
// 0x0104eb50: 0x104eb50: subu  a2, a2, v1
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0104eb54: 0x104eb54: subu  a3, a3, a0
	ldloc.3
	ldloc.0
	sub
	stloc.3
// 0x0104eb58: 0x104eb58: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104eb5c: 0x104eb5c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104eb60: 0x104eb60: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104eb64: 0x104eb64: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104eb68: 0x104eb68: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104eb6c: 0x104eb6c: cibyl_sysc 0x91b
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104eb70: 0x104eb70: jr    ra addu  v1, v0, zero
	ldloc 6
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_points_104eb78(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register t1
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104eb78: 0x104eb78: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104eb7c: 0x104eb7c: j	 0x104ebb8 lui   t0, 0x70000
	ldc.i4 458752
	stloc 7
	br L_104ebb8
// --- basic block ---
L_104eb84:
// 0x0104eb84: 0x104eb84: lw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104eb88: 0x104eb88: lw    a3, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104eb8c: 0x104eb8c: lw    t1, -10808(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc 8
// 0x0104eb90: 0x104eb90: sll   zero, zero, 0
// 0x0104eb94: 0x104eb94: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104eb98: 0x104eb98: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104eb9c: 0x104eb9c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104eba0: 0x104eba0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104eba4: 0x104eba4: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104eba8: 0x104eba8: cibyl_sysc 0x932
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x0104ebac: 0x104ebac: addu  a2, v0, zero
	ldloc 5
	stloc.2
// 0x0104ebb0: 0x104ebb0: addiu v1, v1, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0104ebb4: 0x104ebb4: addiu a1, a1, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
L_104ebb8:
// 0x0104ebb8: 0x104ebb8: slt   v0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc 5
// 0x0104ebbc: 0x104ebbc: bne   v0, zero, 0x104eb84 sll   zero, zero, 0
	ldloc 5
	brtrue L_104eb84
// --- basic block ---
// 0x0104ebc4: 0x104ebc4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_register_button_pressed_handler_104ebcc(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ebcc: 0x104ebcc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104ebd0: 0x104ebd0: jr    ra sw    a0, 13984(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3496
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_register_button_released_handler_104ebd8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ebd8: 0x104ebd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104ebdc: 0x104ebdc: jr    ra sw    a0, 13988(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3497
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_register_mouse_move_handler_104ebe4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ebe4: 0x104ebe4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104ebe8: 0x104ebe8: jr    ra sw    a0, 13992(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3498
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_register_configure_handler_104ebf0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ebf0: 0x104ebf0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104ebf4: 0x104ebf4: jr    ra sw    a0, 13996(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3499
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_copy_image_104ec3c(int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 t1,int32 t2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register t1
// local  9 is register t2
// local 10 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ec3c: 0x104ec3c: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104ec40: 0x104ec40: sll   zero, zero, 0
// 0x0104ec44: 0x104ec44: bne   v0, zero, 0x104ec64 sll   zero, zero, 0
	ldloc 5
	brtrue L_104ec64
// --- basic block ---
// 0x0104ec4c: 0x104ec4c: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104ec50: 0x104ec50: sll   zero, zero, 0
// 0x0104ec54: 0x104ec54: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104ec58: 0x104ec58: cibyl_sysc 0x967
	call int32 [WazeWP7]Syscalls::NOPH_Graphics_new(int32)
	stloc 5
// 0x0104ec5c: 0x104ec5c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104ec60: 0x104ec60: sw    v1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104ec64:
// 0x0104ec64: 0x104ec64: beq   a2, zero, 0x104ecc4 sll   zero, zero, 0
	ldloc.2
	brfalse L_104ecc4
// --- basic block ---
// 0x0104ec6c: 0x104ec6c: lw    t0, 12(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0104ec70: 0x104ec70: lw    v0, 8(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0104ec74: 0x104ec74: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104ec78: 0x104ec78: lw    a1, 4(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104ec7c: 0x104ec7c: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104ec80: 0x104ec80: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0104ec84: 0x104ec84: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104ec88: 0x104ec88: subu  a2, a2, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0104ec8c: 0x104ec8c: subu  t0, t0, a1
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0104ec90: 0x104ec90: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104ec94: 0x104ec94: sll   zero, zero, 0
// 0x0104ec98: 0x104ec98: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104ec9c: 0x104ec9c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104eca0: 0x104eca0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104eca4: 0x104eca4: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104eca8: 0x104eca8: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104ecac: 0x104ecac: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104ecb0: 0x104ecb0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104ecb4: 0x104ecb4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104ecb8: 0x104ecb8: cibyl_sysc 0x979
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104ecbc: 0x104ecbc: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 6
	br __CIBYL_function_return
// --- basic block ---
L_104ecc4:
// 0x0104ecc4: 0x104ecc4: lw    t2, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104ecc8: 0x104ecc8: sll   zero, zero, 0
// 0x0104eccc: 0x104eccc: cibyl_sysc_arg 0xa
	ldloc 9
// 0x0104ecd0: 0x104ecd0: cibyl_sysc 0x992
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 5
// 0x0104ecd4: 0x104ecd4: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x0104ecd8: 0x104ecd8: lw    t1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104ecdc: 0x104ecdc: sll   zero, zero, 0
// 0x0104ece0: 0x104ece0: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104ece4: 0x104ece4: cibyl_sysc 0x9a7
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 5
// 0x0104ece8: 0x104ece8: addu  t1, v0, zero
	ldloc 5
	stloc 8
// 0x0104ecec: 0x104ecec: lw    t0, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104ecf0: 0x104ecf0: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104ecf4: 0x104ecf4: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104ecf8: 0x104ecf8: subu  a1, t2, v1
	ldloc 9
	ldloc 6
	sub
	stloc.1
// 0x0104ecfc: 0x104ecfc: subu  t1, t1, t0
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104ed00: 0x104ed00: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104ed04: 0x104ed04: sll   zero, zero, 0
// 0x0104ed08: 0x104ed08: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104ed0c: 0x104ed0c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104ed10: 0x104ed10: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104ed14: 0x104ed14: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104ed18: 0x104ed18: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104ed1c: 0x104ed1c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104ed20: 0x104ed20: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104ed24: 0x104ed24: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104ed28: 0x104ed28: cibyl_sysc 0x9bd
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104ed2c: 0x104ed2c: jr    ra addu  a2, v0, zero
	ldloc 5
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_image_width_104ed34(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ed34: 0x104ed34: beq   a0, zero, 0x104ed50 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104ed50
// 0x0104ed3c: 0x104ed3c: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104ed40: 0x104ed40: sll   zero, zero, 0
// 0x0104ed44: 0x104ed44: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104ed48: 0x104ed48: cibyl_sysc 0x9d6
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc.2
// 0x0104ed4c: 0x104ed4c: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104ed50:
// 0x0104ed50: 0x104ed50: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_canvas_image_height_104ed58(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ed58: 0x104ed58: beq   a0, zero, 0x104ed74 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104ed74
// 0x0104ed60: 0x104ed60: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104ed64: 0x104ed64: sll   zero, zero, 0
// 0x0104ed68: 0x104ed68: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104ed6c: 0x104ed6c: cibyl_sysc 0x9eb
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc.2
// 0x0104ed70: 0x104ed70: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104ed74:
// 0x0104ed74: 0x104ed74: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 rim_on_canvas_button_released_104ed7c(int32,int32,int32,int32,int32)
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
// 0x0104ed7c: 0x104ed7c: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104ed80: 0x104ed80: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104ed84: 0x104ed84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104ed88: 0x104ed88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ed8c: 0x104ed8c: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104ed90: 0x104ed90: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104ed94: 0x104ed94: lw    v0, 13988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3497
	add
	ldelem.i4
	stloc 5
// 0x0104ed98: 0x104ed98: sw    ra, 28(sp)
// 0x0104ed9c: 0x104ed9c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104eda0: 0x104eda0: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104eda4: 0x104eda4: jalr  v0 addiu a0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
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
// 0x0104edac: 0x104edac: lw    ra, 28(sp)
// 0x0104edb0: 0x104edb0: sll   zero, zero, 0
// 0x0104edb4: 0x104edb4: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_moved_104edbc(int32,int32,int32,int32,int32)
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
// 0x0104edbc: 0x104edbc: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104edc0: 0x104edc0: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104edc4: 0x104edc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104edc8: 0x104edc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104edcc: 0x104edcc: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104edd0: 0x104edd0: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104edd4: 0x104edd4: lw    v0, 13992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3498
	add
	ldelem.i4
	stloc 5
// 0x0104edd8: 0x104edd8: sw    ra, 28(sp)
// 0x0104eddc: 0x104eddc: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104ede0: 0x104ede0: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104ede4: 0x104ede4: jalr  v0 addiu a0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
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
// 0x0104edec: 0x104edec: lw    ra, 28(sp)
// 0x0104edf0: 0x104edf0: sll   zero, zero, 0
// 0x0104edf4: 0x104edf4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_image_from_buf_104edfc()
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
// 0x0104edfc: 0x104edfc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_canvas_shutdown_104ee04()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ee04: 0x104ee04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_image_invalidate_104ee0c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ee0c: 0x104ee0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_unmanaged_list_add_104ee14()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ee14: 0x104ee14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_image_jpg_from_buff_104ee1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ee1c: 0x104ee1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ee20: 0x104ee20: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104ee24: 0x104ee24: sw    ra, 20(sp)
// 0x0104ee28: 0x104ee28: addiu s0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104ee2c: 0x104ee2c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104ee30: 0x104ee30: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104ee34: 0x104ee34: cibyl_sysc_arg 0x10
	ldloc 5
// 0x0104ee38: 0x104ee38: cibyl_sysc 0xa01
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapFromBytes(int32,int32,int32)
	stloc 6
// 0x0104ee3c: 0x104ee3c: addu  s0, v0, zero
	ldloc 6
	stloc 5
// 0x0104ee40: 0x104ee40: beq   s0, zero, 0x104ee58 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104ee58
// --- basic block ---
// 0x0104ee48: 0x104ee48: jal   0x1000910 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104ee50: 0x104ee50: sw    s0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104ee54: 0x104ee54: sw    zero, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104ee58:
// 0x0104ee58: 0x104ee58: lw    ra, 20(sp)
// 0x0104ee5c: 0x104ee5c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104ee60: 0x104ee60: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_new_image_104ee68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ee68: 0x104ee68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ee6c: 0x104ee6c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104ee70: 0x104ee70: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104ee74: 0x104ee74: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104ee78: 0x104ee78: sw    ra, 28(sp)
// 0x0104ee7c: 0x104ee7c: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104ee84: 0x104ee84: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104ee88: 0x104ee88: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104ee8c: 0x104ee8c: sll   zero, zero, 0
// 0x0104ee90: 0x104ee90: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104ee94: 0x104ee94: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104ee98: 0x104ee98: cibyl_sysc 0xa20
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_new(int32,int32)
	stloc 6
// 0x0104ee9c: 0x104ee9c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104eea0: 0x104eea0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104eea4: 0x104eea4: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104eea8: 0x104eea8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104eeac: 0x104eeac: cibyl_sysc 0xa30
	call void [WazeWP7]Syscalls::NOPH_Bitmap_Waze_resetARGB(int32,int32,int32)
// 0x0104eeb0: 0x104eeb0: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x0104eeb4: 0x104eeb4: lw    ra, 28(sp)
// 0x0104eeb8: 0x104eeb8: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x0104eebc: 0x104eebc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104eec0: 0x104eec0: sw    a0, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104eec4: 0x104eec4: sw    zero, 4(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104eec8: 0x104eec8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 rim_on_canvas_button_pressed_104eed0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local  9 is register t1
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104eed0: 0x104eed0: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104eed4: 0x104eed4: sll   t0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 8
// 0x0104eed8: 0x104eed8: sll   t1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 9
// 0x0104eedc: 0x104eedc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104eee0: 0x104eee0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104eee4: 0x104eee4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104eee8: 0x104eee8: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0104eeec: 0x104eeec: sra   t1, t1, 16
	ldloc 9
	ldc.i4.s 16
	shr
	stloc 9
// 0x0104eef0: 0x104eef0: sra   t0, t0, 16
	ldloc 8
	ldc.i4.s 16
	shr
	stloc 8
// 0x0104eef4: 0x104eef4: addiu a1, a1, 3672
	ldloc.2
	ldc.i4 3672
	add
	stloc.2
// 0x0104eef8: 0x104eef8: addiu a3, a3, 3692
	ldloc 4
	ldc.i4 3692
	add
	stloc 4
// 0x0104eefc: 0x104eefc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104ef00: 0x104ef00: addiu a2, zero, 1127
	ldc.i4 1127
	stloc.3
// 0x0104ef04: 0x104ef04: sw    ra, 36(sp)
// 0x0104ef08: 0x104ef08: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104ef0c: 0x104ef0c: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104ef10: 0x104ef10: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104ef14: 0x104ef14: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ef1c: 0x104ef1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104ef20: 0x104ef20: lw    v0, 13984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3496
	add
	ldelem.i4
	stloc 5
// 0x0104ef24: 0x104ef24: sll   zero, zero, 0
// 0x0104ef28: 0x104ef28: jalr  v0 addiu a0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ef30: 0x104ef30: lw    ra, 36(sp)
// 0x0104ef34: 0x104ef34: sll   zero, zero, 0
// 0x0104ef38: 0x104ef38: jr    ra addiu sp, sp, 40
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
.method public static int32 dummy_handler_104ef40(int32,int32,int32,int32,int32)
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
// 0x0104ef40: 0x104ef40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ef44: 0x104ef44: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104ef48: 0x104ef48: sw    ra, 28(sp)
// 0x0104ef4c: 0x104ef4c: beq   a1, zero, 0x104ef78 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104ef78
// --- basic block ---
// 0x0104ef54: 0x104ef54: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104ef58: 0x104ef58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104ef5c: 0x104ef5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ef60: 0x104ef60: addiu a1, a1, 3672
	ldloc.2
	ldc.i4 3672
	add
	stloc.2
// 0x0104ef64: 0x104ef64: addiu a3, a3, 3728
	ldloc 4
	ldc.i4 3728
	add
	stloc 4
// 0x0104ef68: 0x104ef68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ef6c: 0x104ef6c: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x0104ef70: 0x104ef70: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_104ef78:
// 0x0104ef78: 0x104ef78: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104ef7c: 0x104ef7c: cibyl_sysc 0xa4b
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104ef80: 0x104ef80: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x0104ef84: 0x104ef84: lw    ra, 28(sp)
// 0x0104ef88: 0x104ef88: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104ef8c: 0x104ef8c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_canvas_configure_104ef94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ef94: 0x104ef94: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0104ef98: 0x104ef98: sw    ra, 124(sp)
// 0x0104ef9c: 0x104ef9c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0104efa0: 0x104efa0: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0104efa4: 0x104efa4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104efa8: 0x104efa8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104efac: 0x104efac: cibyl_sysc 0xa57
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_getPlatform(int32,int32)
// 0x0104efb0: 0x104efb0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104efb4: 0x104efb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104efb8: 0x104efb8: jal   0x1000420 addiu a1, a1, 3756
	ldloc.2
	ldc.i4 3756
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104efc0: 0x104efc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104efc4: 0x104efc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104efc8: 0x104efc8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0104efcc: 0x104efcc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104efd0: 0x104efd0: addiu a1, a1, 3672
	ldloc.2
	ldc.i4 3672
	add
	stloc.2
// 0x0104efd4: 0x104efd4: addiu a3, a3, 3772
	ldloc 4
	ldc.i4 3772
	add
	stloc 4
// 0x0104efd8: 0x104efd8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104efdc: 0x104efdc: addiu a2, zero, 1174
	ldc.i4 1174
	stloc.3
// 0x0104efe0: 0x104efe0: jal   0x100449c sw    v0, -10872(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2718
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104efe8: 0x104efe8: cibyl_sysc 0xa77
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x0104efec: 0x104efec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104eff0: 0x104eff0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104eff4: 0x104eff4: sw    a0, -10812(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2703
	add
	ldloc.1
	stelem.i4
// 0x0104eff8: 0x104eff8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104effc: 0x104effc: cibyl_sysc 0xa92
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getGraphics(int32)
	stloc 5
// 0x0104f000: 0x104f000: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f004: 0x104f004: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f008: 0x104f008: sw    a0, -10808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldloc.1
	stelem.i4
// 0x0104f00c: 0x104f00c: lw    a1, -10812(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2703
	add
	ldelem.i4
	stloc.2
// 0x0104f010: 0x104f010: sll   zero, zero, 0
// 0x0104f014: 0x104f014: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f018: 0x104f018: cibyl_sysc 0xab5
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc 5
// 0x0104f01c: 0x104f01c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104f020: 0x104f020: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0104f024: 0x104f024: sw    a1, -16932(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldloc.2
	stelem.i4
// 0x0104f028: 0x104f028: lw    v1, -10812(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2703
	add
	ldelem.i4
	stloc 6
// 0x0104f02c: 0x104f02c: sll   zero, zero, 0
// 0x0104f030: 0x104f030: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104f034: 0x104f034: cibyl_sysc 0xadc
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc 5
// 0x0104f038: 0x104f038: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104f03c: 0x104f03c: lw    v0, -16932(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x0104f040: 0x104f040: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0104f044: 0x104f044: slti  v0, v0, 360
	ldloc 5
	ldc.i4 360
	clt
	stloc 5
// 0x0104f048: 0x104f048: sw    v1, -16936(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldloc 6
	stelem.i4
// 0x0104f04c: 0x104f04c: beq   v0, zero, 0x104f058 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_104f058
// --- basic block ---
// 0x0104f054: 0x104f054: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_104f058:
// 0x0104f058: 0x104f058: jal   0x101fbac ori   a0, a0, 1
	ldloc.1
	ldc.i4.1
	or
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_set_screen_type_101fbac(int32)
	stloc 5
// --- basic block ---
// 0x0104f060: 0x104f060: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104f064: 0x104f064: lw    a1, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc.2
// 0x0104f068: 0x104f068: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104f06c: 0x104f06c: lw    a2, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x0104f070: 0x104f070: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104f074: 0x104f074: jal   0x1000e78 addiu a0, a0, 3816
	ldloc.1
	ldc.i4 3816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f07c: 0x104f07c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104f080: 0x104f080: lw    v0, 13996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3499
	add
	ldelem.i4
	stloc 5
// 0x0104f084: 0x104f084: sll   zero, zero, 0
// 0x0104f088: 0x104f088: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f090: 0x104f090: lw    ra, 124(sp)
// 0x0104f094: 0x104f094: sll   zero, zero, 0
// 0x0104f098: 0x104f098: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_refresh_104f0a0(int32,int32,int32,int32,int32)
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
// 0x0104f0a0: 0x104f0a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104f0a4: 0x104f0a4: sw    ra, 20(sp)
// 0x0104f0a8: 0x104f0a8: jal   0x101fb58 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	call void Cibyl24::dbg_time_start_101fb58()
// --- basic block ---
// 0x0104f0b0: 0x104f0b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f0b4: 0x104f0b4: lw    v1, -10812(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2703
	add
	ldelem.i4
	stloc 6
// 0x0104f0b8: 0x104f0b8: sll   zero, zero, 0
// 0x0104f0bc: 0x104f0bc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104f0c0: 0x104f0c0: cibyl_sysc 0xb04
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_refresh(int32)
// 0x0104f0c4: 0x104f0c4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104f0c8: 0x104f0c8: jal   0x101fb60 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	call void Cibyl24::dbg_time_end_101fb60()
// --- basic block ---
// 0x0104f0d0: 0x104f0d0: lw    ra, 20(sp)
// 0x0104f0d4: 0x104f0d4: sll   zero, zero, 0
// 0x0104f0d8: 0x104f0d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
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
	stloc 10
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
// 0x0104f0e0: 0x104f0e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f0e4: 0x104f0e4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104f0e8: 0x104f0e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104f0ec: 0x104f0ec: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104f0f0: 0x104f0f0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104f0f4: 0x104f0f4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104f0f8: 0x104f0f8: sw    ra, 28(sp)
// 0x0104f0fc: 0x104f0fc: lw    s1, -10868(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2717
	add
	ldelem.i4
	stloc 10
// 0x0104f100: 0x104f100: jal   0x101fb58 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	call void Cibyl24::dbg_time_start_101fb58()
// --- basic block ---
// 0x0104f108: 0x104f108: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104f10c: 0x104f10c: lw    v1, -10808(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc 7
// 0x0104f110: 0x104f110: sll   zero, zero, 0
// 0x0104f114: 0x104f114: beq   v1, zero, 0x104f170 sw    s0, -10868(s2)
	ldloc 7
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2717
	add
	ldloc 8
	stelem.i4
	brfalse L_104f170
// --- basic block ---
// 0x0104f11c: 0x104f11c: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104f120: 0x104f120: sll   zero, zero, 0
// 0x0104f124: 0x104f124: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f128: 0x104f128: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f12c: 0x104f12c: cibyl_sysc 0xb23
	call void [WazeWP7]Syscalls::NOPH_Graphics_setColor(int32,int32)
// 0x0104f130: 0x104f130: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104f134: 0x104f134: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0104f138: 0x104f138: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104f13c: 0x104f13c: lw    v0, 14000(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3500
	add
	ldelem.i4
	stloc 6
// 0x0104f140: 0x104f140: sll   zero, zero, 0
// 0x0104f144: 0x104f144: beq   a0, v0, 0x104f170 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_104f170
// --- basic block ---
// 0x0104f14c: 0x104f14c: lw    a1, -10808(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc.2
// 0x0104f150: 0x104f150: sll   zero, zero, 0
// 0x0104f154: 0x104f154: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f158: 0x104f158: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f15c: 0x104f15c: cibyl_sysc 0xb3a
	call void [WazeWP7]Syscalls::NOPH_Graphics_setGlobalAlpha(int32,int32)
// 0x0104f160: 0x104f160: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104f164: 0x104f164: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104f168: 0x104f168: sll   zero, zero, 0
// 0x0104f16c: 0x104f16c: sw    v0, 14000(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3500
	add
	ldloc 6
	stelem.i4
L_104f170:
// 0x0104f170: 0x104f170: jal   0x101fb60 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	call void Cibyl24::dbg_time_end_101fb60()
// --- basic block ---
// 0x0104f178: 0x104f178: lw    ra, 28(sp)
// 0x0104f17c: 0x104f17c: addu  v0, s1, zero
	ldloc 10
	stloc 6
// 0x0104f180: 0x104f180: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104f184: 0x104f184: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104f188: 0x104f188: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104f18c: 0x104f18c: jr    ra addiu sp, sp, 32
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
}
