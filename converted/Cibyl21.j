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

.class public auto beforefieldinit Cibyl21
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
  } // end of method Cibyl21::.ctor

.method public static int32 roadmap_sprite_place_101bd10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 t0,int32 v0,int32 v1,int32 t3,int32 t4,int32 ra,int32 t1,int32 t2)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register t0
// local 12 is register t1
// local 13 is register t2
// local  9 is register t3
// local 10 is register t4
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
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
// 0x0101bd10: 0x101bd10: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bd14: 0x101bd14: addu  t0, a0, zero
	ldloc.1
	stloc 6
// 0x0101bd18: 0x101bd18: lw    v1, 26452(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6613
	add
	ldelem.i4
	stloc 8
// 0x0101bd1c: 0x101bd1c: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101bd20: 0x101bd20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101bd24: 0x101bd24: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0101bd28: 0x101bd28: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0101bd2c: 0x101bd2c: lw    t2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0101bd30: 0x101bd30: lw    t1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0101bd34: 0x101bd34: lw    a2, 12(t0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0101bd38: 0x101bd38: sw    ra, 20(sp)
// 0x0101bd3c: 0x101bd3c: addiu t0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc 6
// 0x0101bd40: 0x101bd40: j	 0x101bd68 addu  a1, v1, zero
	ldloc 8
	stloc.2
	br L_101bd68
// --- basic block ---
L_101bd48:
// 0x0101bd48: 0x101bd48: lw    t4, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0101bd4c: 0x101bd4c: lw    t3, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0101bd50: 0x101bd50: addu  t4, t4, t2
	ldloc 10
	ldloc 13
	add
	stloc 10
// 0x0101bd54: 0x101bd54: addu  t3, t3, t1
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0101bd58: 0x101bd58: sw    t4, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0101bd5c: 0x101bd5c: sw    t3, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0101bd60: 0x101bd60: addiu a2, a2, 8
	ldloc.3
	ldc.i4.8
	add
	stloc.3
// 0x0101bd64: 0x101bd64: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
L_101bd68:
// 0x0101bd68: 0x101bd68: bgez  t0, 0x101bd48 addiu t0, t0, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bge L_101bd48
// --- basic block ---
// 0x0101bd70: 0x101bd70: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0101bd74: 0x101bd74: jal   0x10075ac addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_object_10075ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bd7c: 0x101bd7c: lw    ra, 20(sp)
// 0x0101bd80: 0x101bd80: sll   zero, zero, 0
// 0x0101bd84: 0x101bd84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sprite_draw_101bd8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101bd8c: 0x101bd8c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101bd90: 0x101bd90: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bd94: 0x101bd94: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0101bd98: 0x101bd98: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101bd9c: 0x101bd9c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101bda0: 0x101bda0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0101bda4: 0x101bda4: sw    ra, 44(sp)
// 0x0101bda8: 0x101bda8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101bdac: 0x101bdac: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0101bdb0: 0x101bdb0: lw    s0, 26460(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6615
	add
	ldelem.i4
	stloc 6
// 0x0101bdb4: 0x101bdb4: j	 0x101bdd8 addu  s3, a2, zero
	ldloc.3
	stloc 11
	br L_101bdd8
// --- basic block ---
L_101bdbc:
// 0x0101bdbc: 0x101bdbc: lw    a1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101bdc0: 0x101bdc0: jal   0x1001c08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bdc8: 0x101bdc8: beq   v0, zero, 0x101bdf4 sll   zero, zero, 0
	ldloc 7
	brfalse L_101bdf4
// --- basic block ---
// 0x0101bdd0: 0x101bdd0: lw    s0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101bdd4: 0x101bdd4: sll   zero, zero, 0
L_101bdd8:
// 0x0101bdd8: 0x101bdd8: bne   s0, zero, 0x101bdbc addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_101bdbc
// --- basic block ---
// 0x0101bde0: 0x101bde0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101bde4: 0x101bde4: lw    s0, 26456(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6614
	add
	ldelem.i4
	stloc 6
// 0x0101bde8: 0x101bde8: sll   zero, zero, 0
// 0x0101bdec: 0x101bdec: beq   s0, zero, 0x101bee8 sll   zero, zero, 0
	ldloc 6
	brfalse L_101bee8
// --- basic block ---
L_101bdf4:
// 0x0101bdf4: 0x101bdf4: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0101bdf8: 0x101bdf8: j	 0x101bee0 lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
	br L_101bee0
// --- basic block ---
L_101be00:
// 0x0101be00: 0x101be00: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101be04: 0x101be04: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101be0c: 0x101be0c: lw    v0, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0101be10: 0x101be10: addiu a0, s0, 56
	ldloc 6
	ldc.i4.s 56
	add
	stloc.1
// 0x0101be14: 0x101be14: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101be18: 0x101be18: blez  v0, 0x101be40 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101be40
// --- basic block ---
// 0x0101be20: 0x101be20: jal   0x101bd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_place_101bd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101be28: 0x101be28: lw    a0, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101be2c: 0x101be2c: lw    a1, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0101be30: 0x101be30: lw    a2, 26452(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6613
	add
	ldelem.i4
	stloc.3
// 0x0101be34: 0x101be34: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101be38: 0x101be38: jal   0x1050480 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl60::roadmap_canvas_draw_multiple_polygons_1050480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101be40:
// 0x0101be40: 0x101be40: lw    v0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101be44: 0x101be44: addiu a0, s0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc.1
// 0x0101be48: 0x101be48: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101be4c: 0x101be4c: blez  v0, 0x101be74 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101be74
// --- basic block ---
// 0x0101be54: 0x101be54: jal   0x101bd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_place_101bd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101be5c: 0x101be5c: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101be60: 0x101be60: lw    a2, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0101be64: 0x101be64: lw    a1, 26452(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6613
	add
	ldelem.i4
	stloc.2
// 0x0101be68: 0x101be68: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101be6c: 0x101be6c: jal   0x1050684 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl60::roadmap_canvas_draw_multiple_circles_1050684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101be74:
// 0x0101be74: 0x101be74: lw    v0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0101be78: 0x101be78: addiu a0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.1
// 0x0101be7c: 0x101be7c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101be80: 0x101be80: blez  v0, 0x101bea4 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bea4
// --- basic block ---
// 0x0101be88: 0x101be88: jal   0x101bd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_place_101bd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101be90: 0x101be90: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101be94: 0x101be94: lw    a1, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0101be98: 0x101be98: lw    a2, 26452(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6613
	add
	ldelem.i4
	stloc.3
// 0x0101be9c: 0x101be9c: jal   0x1050790 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_multiple_lines_1050790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bea4:
// 0x0101bea4: 0x101bea4: lw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101bea8: 0x101bea8: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0101beac: 0x101beac: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101beb0: 0x101beb0: blez  v0, 0x101bed8 addu  a2, s3, zero
	ldloc 7
	ldloc 11
	stloc.3
	ldc.i4.s 0
	ble L_101bed8
// --- basic block ---
// 0x0101beb8: 0x101beb8: jal   0x101bd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_place_101bd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101bec0: 0x101bec0: lw    a0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101bec4: 0x101bec4: lw    a2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101bec8: 0x101bec8: lw    a1, 26452(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6613
	add
	ldelem.i4
	stloc.2
// 0x0101becc: 0x101becc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101bed0: 0x101bed0: jal   0x1050684 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl60::roadmap_canvas_draw_multiple_circles_1050684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101bed8:
// 0x0101bed8: 0x101bed8: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101bedc: 0x101bedc: sll   zero, zero, 0
L_101bee0:
// 0x0101bee0: 0x101bee0: bne   s0, zero, 0x101be00 sll   zero, zero, 0
	ldloc 6
	brtrue L_101be00
// --- basic block ---
L_101bee8:
// 0x0101bee8: 0x101bee8: lw    ra, 44(sp)
// 0x0101beec: 0x101beec: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0101bef0: 0x101bef0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101bef4: 0x101bef4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101bef8: 0x101bef8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101befc: 0x101befc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_object_exists_101bf04(int32)
{
.maxstack 8
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
// 0x0101bf04: 0x101bf04: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101bf08: 0x101bf08: lw    v0, 26468(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc.1
// 0x0101bf0c: 0x101bf0c: j	 0x101bf2c sll   zero, zero, 0
	br L_101bf2c
// --- basic block ---
L_101bf14:
// 0x0101bf14: 0x101bf14: lw    v1, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0101bf18: 0x101bf18: sll   zero, zero, 0
// 0x0101bf1c: 0x101bf1c: beq   v1, a0, 0x101bf34 sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_101bf34
// --- basic block ---
// 0x0101bf24: 0x101bf24: lw    v0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0101bf28: 0x101bf28: sll   zero, zero, 0
L_101bf2c:
// 0x0101bf2c: 0x101bf2c: bne   v0, zero, 0x101bf14 sll   zero, zero, 0
	ldloc.1
	brtrue L_101bf14
// --- basic block ---
L_101bf34:
// 0x0101bf34: 0x101bf34: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_object_disable_short_click_101bf3c()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101bf3c: 0x101bf3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101bf40: 0x101bf40: jr    ra sw    zero, 4804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1201
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_object_enable_short_click_101bf48()
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
// 0x0101bf48: 0x101bf48: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101bf4c: 0x101bf4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101bf50: 0x101bf50: jr    ra sw    v1, 4804(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1201
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
.method public static void roadmap_object_null_listener_101bf68()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101bf68: 0x101bf68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_object_null_monitor_101bf70()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_101bf70:
// 0x0101bf70: 0x101bf70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_object_move_101bf78(int32,int32,int32,int32,int32)
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
// 0x0101bf78: 0x101bf78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101bf7c: 0x101bf7c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101bf80: 0x101bf80: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0101bf84: 0x101bf84: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0101bf88: 0x101bf88: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101bf8c: 0x101bf8c: sw    ra, 28(sp)
// 0x0101bf90: 0x101bf90: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101bf94: 0x101bf94: lw    s0, 26468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc 7
// 0x0101bf98: 0x101bf98: j	 0x101bfb8 addu  s1, a1, zero
	ldloc.2
	stloc 9
	br L_101bfb8
// --- basic block ---
L_101bfa0:
// 0x0101bfa0: 0x101bfa0: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101bfa4: 0x101bfa4: sll   zero, zero, 0
// 0x0101bfa8: 0x101bfa8: beq   v0, s2, 0x101bfc8 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	beq  L_101bfc8
// --- basic block ---
// 0x0101bfb0: 0x101bfb0: lw    s0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101bfb4: 0x101bfb4: sll   zero, zero, 0
L_101bfb8:
// 0x0101bfb8: 0x101bfb8: bne   s0, zero, 0x101bfa0 sll   zero, zero, 0
	ldloc 7
	brtrue L_101bfa0
// --- basic block ---
// 0x0101bfc0: 0x101bfc0: j	 0x101c048 sll   zero, zero, 0
	br L_101c048
// --- basic block ---
L_101bfc8:
// 0x0101bfc8: 0x101bfc8: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101bfcc: 0x101bfcc: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101bfd0: 0x101bfd0: sll   zero, zero, 0
// 0x0101bfd4: 0x101bfd4: bne   v1, v0, 0x101c02c addiu a0, s0, 24
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.s 24
	add
	stloc.1
	bne.un L_101c02c
// --- basic block ---
// 0x0101bfdc: 0x101bfdc: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101bfe0: 0x101bfe0: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101bfe4: 0x101bfe4: sll   zero, zero, 0
// 0x0101bfe8: 0x101bfe8: bne   v1, v0, 0x101c030 addu  a1, s1, zero
	ldloc 8
	ldloc 6
	ldloc 9
	stloc.2
	bne.un L_101c030
// --- basic block ---
// 0x0101bff0: 0x101bff0: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101bff4: 0x101bff4: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101bff8: 0x101bff8: sll   zero, zero, 0
// 0x0101bffc: 0x101bffc: bne   v1, v0, 0x101c030 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_101c030
// --- basic block ---
// 0x0101c004: 0x101c004: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101c008: 0x101c008: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101c00c: 0x101c00c: sll   zero, zero, 0
// 0x0101c010: 0x101c010: bne   v1, v0, 0x101c030 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_101c030
// --- basic block ---
// 0x0101c018: 0x101c018: lw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0101c01c: 0x101c01c: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0101c020: 0x101c020: sll   zero, zero, 0
// 0x0101c024: 0x101c024: beq   v1, v0, 0x101c048 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_101c048
// --- basic block ---
L_101c02c:
// 0x0101c02c: 0x101c02c: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_101c030:
// 0x0101c030: 0x101c030: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101c038: 0x101c038: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0101c03c: 0x101c03c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0101c040: 0x101c040: jalr  v0 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_101c048:
// 0x0101c048: 0x101c048: lw    ra, 28(sp)
// 0x0101c04c: 0x101c04c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0101c050: 0x101c050: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0101c054: 0x101c054: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101c058: 0x101c058: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_object_set_zoom_101c0b4(int32,int32,int32)
{
.maxstack 5
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
// 0x0101c0b4: 0x101c0b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101c0b8: 0x101c0b8: lw    v0, 26468(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc.3
// 0x0101c0bc: 0x101c0bc: j	 0x101c0dc sll   zero, zero, 0
	br L_101c0dc
// --- basic block ---
L_101c0c4:
// 0x0101c0c4: 0x101c0c4: lw    v1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0101c0c8: 0x101c0c8: sll   zero, zero, 0
// 0x0101c0cc: 0x101c0cc: beq   v1, a0, 0x101c0ec addiu v1, zero, -1
	ldloc 4
	ldloc.0
	ldc.i4.m1
	stloc 4
	beq  L_101c0ec
// --- basic block ---
// 0x0101c0d4: 0x101c0d4: lw    v0, 96(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x0101c0d8: 0x101c0d8: sll   zero, zero, 0
L_101c0dc:
// 0x0101c0dc: 0x101c0dc: bne   v0, zero, 0x101c0c4 sll   zero, zero, 0
	ldloc.3
	brtrue L_101c0c4
// --- basic block ---
// 0x0101c0e4: 0x101c0e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_101c0ec:
// 0x0101c0ec: 0x101c0ec: beq   a1, v1, 0x101c0f8 addiu v1, zero, -1
	ldloc.1
	ldloc 4
	ldc.i4.m1
	stloc 4
	beq  L_101c0f8
// --- basic block ---
// 0x0101c0f4: 0x101c0f4: sw    a1, 68(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
L_101c0f8:
// 0x0101c0f8: 0x101c0f8: beq   a2, v1, 0x101c104 sll   zero, zero, 0
	ldloc.2
	ldloc 4
	beq  L_101c104
// --- basic block ---
// 0x0101c100: 0x101c100: sw    a2, 72(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
L_101c104:
// 0x0101c104: 0x101c104: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_object_set_action_101c10c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
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
// 0x0101c10c: 0x101c10c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101c110: 0x101c110: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101c114: 0x101c114: sw    ra, 28(sp)
// 0x0101c118: 0x101c118: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101c11c: 0x101c11c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101c120: 0x101c120: lw    v0, 26468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc 5
// 0x0101c124: 0x101c124: j	 0x101c144 sll   zero, zero, 0
	br L_101c144
// --- basic block ---
L_101c12c:
// 0x0101c12c: 0x101c12c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c130: 0x101c130: sll   zero, zero, 0
// 0x0101c134: 0x101c134: beq   v1, a0, 0x101c154 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_101c154
// --- basic block ---
// 0x0101c13c: 0x101c13c: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0101c140: 0x101c140: sll   zero, zero, 0
L_101c144:
// 0x0101c144: 0x101c144: bne   v0, zero, 0x101c12c sll   zero, zero, 0
	ldloc 5
	brtrue L_101c12c
// --- basic block ---
// 0x0101c14c: 0x101c14c: j	 0x101c190 sll   zero, zero, 0
	br L_101c190
// --- basic block ---
L_101c154:
// 0x0101c154: 0x101c154: beq   a1, zero, 0x101c190 lui   s0, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc 8
	brfalse L_101c190
// --- basic block ---
// 0x0101c15c: 0x101c15c: lw    v1, 26472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6618
	add
	ldelem.i4
	stloc 7
// 0x0101c160: 0x101c160: sll   zero, zero, 0
// 0x0101c164: 0x101c164: bne   v1, zero, 0x101c190 sw    a1, 56(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
	brtrue L_101c190
// --- basic block ---
// 0x0101c16c: 0x101c16c: lui   s1, 0x1020000
	ldc.i4 16908288
	stloc 9
// 0x0101c170: 0x101c170: addiu a0, s1, -14456
	ldloc 9
	ldc.i4 -14456
	add
	stloc.1
// 0x0101c174: 0x101c174: jal   0x104cf90 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104cf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101c17c: 0x101c17c: addiu a0, s1, -14456
	ldloc 9
	ldc.i4 -14456
	add
	stloc.1
// 0x0101c180: 0x101c180: jal   0x104cf18 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_enter_key_press_104cf18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101c188: 0x101c188: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101c18c: 0x101c18c: sw    v0, 26472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6618
	add
	ldloc 5
	stelem.i4
L_101c190:
// 0x0101c190: 0x101c190: lw    ra, 28(sp)
// 0x0101c194: 0x101c194: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101c198: 0x101c198: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101c19c: 0x101c19c: jr    ra addiu sp, sp, 32
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
.method public static int32 out_of_zoom_101c1a4(int32,int32,int32,int32,int32)
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
// 0x0101c1a4: 0x101c1a4: lw    v1, 68(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101c1a8: 0x101c1a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101c1ac: 0x101c1ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101c1b0: 0x101c1b0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101c1b4: 0x101c1b4: sw    ra, 20(sp)
// 0x0101c1b8: 0x101c1b8: beq   v1, v0, 0x101c1dc addu  s0, a0, zero
	ldloc 6
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_101c1dc
// --- basic block ---
// 0x0101c1c0: 0x101c1c0: jal   0x1007b1c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007b1c()
	stloc 5
// --- basic block ---
// 0x0101c1c8: 0x101c1c8: lw    a0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0101c1cc: 0x101c1cc: sll   zero, zero, 0
// 0x0101c1d0: 0x101c1d0: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0101c1d4: 0x101c1d4: bne   v0, zero, 0x101c200 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_101c200
// --- basic block ---
L_101c1dc:
// 0x0101c1dc: 0x101c1dc: lw    a0, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0101c1e0: 0x101c1e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101c1e4: 0x101c1e4: beq   a0, v0, 0x101c200 addu  v1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_101c200
// --- basic block ---
// 0x0101c1ec: 0x101c1ec: jal   0x1007b1c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007b1c()
	stloc 5
// --- basic block ---
// 0x0101c1f4: 0x101c1f4: lw    v1, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0101c1f8: 0x101c1f8: sll   zero, zero, 0
// 0x0101c1fc: 0x101c1fc: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
L_101c200:
// 0x0101c200: 0x101c200: lw    ra, 20(sp)
// 0x0101c204: 0x101c204: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101c208: 0x101c208: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101c20c: 0x101c20c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_object_iterate_101c214(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s5,int32 s4,int32 s3,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 12 is register s4
// local 11 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101c214: 0x101c214: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0101c218: 0x101c218: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c21c: 0x101c21c: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101c220: 0x101c220: lw    s0, 26468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc 7
// 0x0101c224: 0x101c224: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0101c228: 0x101c228: sw    ra, 84(sp)
// 0x0101c22c: 0x101c22c: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0101c230: 0x101c230: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0101c234: 0x101c234: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0101c238: 0x101c238: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0101c23c: 0x101c23c: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0101c240: 0x101c240: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101c244: 0x101c244: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0101c248: 0x101c248: addu  s3, a0, zero
	ldloc.1
	stloc 13
L_101c24c:
// 0x0101c24c: 0x101c24c: lw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0101c250: 0x101c250: sll   zero, zero, 0
// 0x0101c254: 0x101c254: beq   v0, zero, 0x101c34c lui   s1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 9
	brfalse L_101c34c
// --- basic block ---
// 0x0101c25c: 0x101c25c: j	 0x101c24c addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_101c24c
// --- basic block ---
L_101c264:
// 0x0101c264: 0x101c264: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c268: 0x101c268: jal   0x101ca10 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.1
	call int32 Cibyl21::roadmap_string_get_101ca10(int32)
	stloc 6
// --- basic block ---
// 0x0101c270: 0x101c270: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c274: 0x101c274: jal   0x101ca10 sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl21::roadmap_string_get_101ca10(int32)
	stloc 6
// --- basic block ---
// 0x0101c27c: 0x101c27c: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c280: 0x101c280: jal   0x101ca10 addu  s8, v0, zero
	ldloc 6
	stloc 16
	ldloc.1
	call int32 Cibyl21::roadmap_string_get_101ca10(int32)
	stloc 6
// --- basic block ---
// 0x0101c288: 0x101c288: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0101c28c: 0x101c28c: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0101c290: 0x101c290: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0101c294: 0x101c294: jal   0x101c1a4 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::out_of_zoom_101c1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101c29c: 0x101c29c: bne   v0, zero, 0x101c2f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c2f0
// --- basic block ---
// 0x0101c2a4: 0x101c2a4: lw    v0, 56(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101c2a8: 0x101c2a8: sll   zero, zero, 0
// 0x0101c2ac: 0x101c2ac: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0101c2b0: 0x101c2b0: bne   v0, zero, 0x101c2f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c2f0
// --- basic block ---
// 0x0101c2b8: 0x101c2b8: lw    v0, 64(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101c2bc: 0x101c2bc: sll   zero, zero, 0
// 0x0101c2c0: 0x101c2c0: slt   s5, s5, v0
	ldloc 11
	ldloc 6
	clt
	stloc 11
// 0x0101c2c4: 0x101c2c4: bne   s5, zero, 0x101c2f0 sll   zero, zero, 0
	ldloc 11
	brtrue L_101c2f0
// --- basic block ---
// 0x0101c2cc: 0x101c2cc: lw    v0, 60(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101c2d0: 0x101c2d0: sll   zero, zero, 0
// 0x0101c2d4: 0x101c2d4: slt   v0, v0, s4
	ldloc 6
	ldloc 12
	clt
	stloc 6
// 0x0101c2d8: 0x101c2d8: bne   v0, zero, 0x101c2f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c2f0
// --- basic block ---
// 0x0101c2e0: 0x101c2e0: lw    s2, 68(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0101c2e4: 0x101c2e4: sll   zero, zero, 0
// 0x0101c2e8: 0x101c2e8: slt   s2, s4, s2
	ldloc 12
	ldloc 10
	clt
	stloc 10
// 0x0101c2ec: 0x101c2ec: xori  s2, s2, 1
	ldloc 10
	ldc.i4.1
	xor
	stloc 10
L_101c2f0:
// 0x0101c2f0: 0x101c2f0: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c2f4: 0x101c2f4: lw    s6, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0101c2f8: 0x101c2f8: lw    s5, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0101c2fc: 0x101c2fc: jal   0x101ca10 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_string_get_101ca10(int32)
	stloc 6
// --- basic block ---
// 0x0101c304: 0x101c304: lw    a0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c308: 0x101c308: jal   0x101ca10 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl21::roadmap_string_get_101ca10(int32)
	stloc 6
// --- basic block ---
// 0x0101c310: 0x101c310: addiu v1, s0, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc 8
// 0x0101c314: 0x101c314: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101c318: 0x101c318: addiu a3, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 4
// 0x0101c31c: 0x101c31c: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x0101c320: 0x101c320: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0101c324: 0x101c324: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101c328: 0x101c328: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101c32c: 0x101c32c: sw    s6, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0101c330: 0x101c330: sw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0101c334: 0x101c334: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0101c338: 0x101c338: jalr  s3 sw    v0, 36(sp)
	ldloc 13
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101c340: 0x101c340: lw    s0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x0101c344: 0x101c344: j	 0x101c350 sll   zero, zero, 0
	br L_101c350
// --- basic block ---
L_101c34c:
// 0x0101c34c: 0x101c34c: addiu s1, s1, -28540
	ldloc 9
	ldc.i4 -28540
	add
	stloc 9
L_101c350:
// 0x0101c350: 0x101c350: bne   s0, zero, 0x101c264 sll   zero, zero, 0
	ldloc 7
	brtrue L_101c264
// --- basic block ---
// 0x0101c358: 0x101c358: lw    ra, 84(sp)
// 0x0101c35c: 0x101c35c: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0101c360: 0x101c360: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0101c364: 0x101c364: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0101c368: 0x101c368: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0101c36c: 0x101c36c: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0101c370: 0x101c370: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0101c374: 0x101c374: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0101c378: 0x101c378: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0101c37c: 0x101c37c: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0101c380: 0x101c380: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_object_remove_101c388(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101c388: 0x101c388: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101c38c: 0x101c38c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101c390: 0x101c390: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101c394: 0x101c394: sw    ra, 20(sp)
// 0x0101c398: 0x101c398: lw    s0, 26468(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc 6
// 0x0101c39c: 0x101c39c: j	 0x101c3b8 sll   zero, zero, 0
	br L_101c3b8
// --- basic block ---
L_101c3a4:
// 0x0101c3a4: 0x101c3a4: lw    v1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101c3a8: 0x101c3a8: lw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c3ac: 0x101c3ac: beq   v1, a0, 0x101c3c8 sll   zero, zero, 0
	ldloc 8
	ldloc.1
	beq  L_101c3c8
// --- basic block ---
// 0x0101c3b4: 0x101c3b4: addu  s0, v0, zero
	ldloc 7
	stloc 6
L_101c3b8:
// 0x0101c3b8: 0x101c3b8: bne   s0, zero, 0x101c3a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101c3a4
// --- basic block ---
// 0x0101c3c0: 0x101c3c0: j	 0x101c44c sll   zero, zero, 0
	br L_101c44c
// --- basic block ---
L_101c3c8:
// 0x0101c3c8: 0x101c3c8: beq   v0, zero, 0x101c3dc sll   zero, zero, 0
	ldloc 7
	brfalse L_101c3dc
// --- basic block ---
// 0x0101c3d0: 0x101c3d0: lw    v1, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0101c3d4: 0x101c3d4: sll   zero, zero, 0
// 0x0101c3d8: 0x101c3d8: sw    v1, 100(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c3dc:
// 0x0101c3dc: 0x101c3dc: lw    v1, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0101c3e0: 0x101c3e0: lw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c3e4: 0x101c3e4: beq   v1, zero, 0x101c3f4 sll   zero, zero, 0
	ldloc 8
	brfalse L_101c3f4
// --- basic block ---
// 0x0101c3ec: 0x101c3ec: j	 0x101c3fc sw    v0, 96(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
	br L_101c3fc
// --- basic block ---
L_101c3f4:
// 0x0101c3f4: 0x101c3f4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101c3f8: 0x101c3f8: sw    v0, 26468(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldloc 7
	stelem.i4
L_101c3fc:
// 0x0101c3fc: 0x101c3fc: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101c400: 0x101c400: jal   0x101cb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c408: 0x101c408: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c40c: 0x101c40c: jal   0x101cb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c414: 0x101c414: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c418: 0x101c418: jal   0x101cb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c420: 0x101c420: lw    a0, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c424: 0x101c424: jal   0x101cb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c42c: 0x101c42c: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c430: 0x101c430: jal   0x101cb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c438: 0x101c438: lw    a0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c43c: 0x101c43c: jal   0x101cb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101c444: 0x101c444: jal   0x1000930 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101c44c:
// 0x0101c44c: 0x101c44c: lw    ra, 20(sp)
// 0x0101c450: 0x101c450: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101c454: 0x101c454: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_object_add_with_priority_101c4b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 s0,int32 s4,int32 s5,int32 s1,int32 s2,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local 13 is register s2
// local  8 is register s3
// local 10 is register s4
// local 11 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101c4b8: 0x101c4b8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101c4bc: 0x101c4bc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c4c0: 0x101c4c0: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0101c4c4: 0x101c4c4: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0101c4c8: 0x101c4c8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0101c4cc: 0x101c4cc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0101c4d0: 0x101c4d0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0101c4d4: 0x101c4d4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0101c4d8: 0x101c4d8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0101c4dc: 0x101c4dc: sw    ra, 52(sp)
// 0x0101c4e0: 0x101c4e0: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0101c4e4: 0x101c4e4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101c4e8: 0x101c4e8: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x0101c4ec: 0x101c4ec: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0101c4f0: 0x101c4f0: addu  s2, a2, zero
	ldloc.3
	stloc 13
// 0x0101c4f4: 0x101c4f4: lw    v0, 26468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc 6
// 0x0101c4f8: 0x101c4f8: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0101c4fc: 0x101c4fc: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0101c500: 0x101c500: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0101c504: 0x101c504: j	 0x101c524 addu  s7, a3, zero
	ldloc 4
	stloc 15
	br L_101c524
// --- basic block ---
L_101c50c:
// 0x0101c50c: 0x101c50c: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c510: 0x101c510: sll   zero, zero, 0
// 0x0101c514: 0x101c514: beq   v1, s0, 0x101c708 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_101c708
// --- basic block ---
// 0x0101c51c: 0x101c51c: lw    v0, 96(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0101c520: 0x101c520: sll   zero, zero, 0
L_101c524:
// 0x0101c524: 0x101c524: bne   v0, zero, 0x101c50c sll   zero, zero, 0
	ldloc 6
	brtrue L_101c50c
// --- basic block ---
// 0x0101c52c: 0x101c52c: j	 0x101c6c8 sll   zero, zero, 0
	br L_101c6c8
// --- basic block ---
L_101c534:
// 0x0101c534: 0x101c534: addiu a3, a3, 22652
	ldloc 4
	ldc.i4 22652
	add
	stloc 4
// 0x0101c538: 0x101c538: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101c53c: 0x101c53c: jal   0x100449c addiu a2, zero, 372
	ldc.i4 372
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
// 0x0101c544: 0x101c544: j	 0x101c708 sll   zero, zero, 0
	br L_101c708
// --- basic block ---
L_101c54c:
// 0x0101c54c: 0x101c54c: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0101c550: 0x101c550: sw    s1, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0101c554: 0x101c554: sw    v0, 60(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0101c558: 0x101c558: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0101c55c: 0x101c55c: sw    s0, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0101c560: 0x101c560: sw    s2, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x0101c564: 0x101c564: sw    s7, 12(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0101c568: 0x101c568: sw    s8, 16(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0101c56c: 0x101c56c: beq   s5, zero, 0x101c588 sw    v0, 20(s3)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	brfalse L_101c588
// --- basic block ---
// 0x0101c574: 0x101c574: lw    v1, 4(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101c578: 0x101c578: lw    v0, 0(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101c57c: 0x101c57c: sw    v1, 48(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101c580: 0x101c580: j	 0x101c590 sw    v0, 44(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_101c590
// --- basic block ---
L_101c588:
// 0x0101c588: 0x101c588: sw    zero, 48(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101c58c: 0x101c58c: sw    zero, 44(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_101c590:
// 0x0101c590: 0x101c590: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 7
// 0x0101c594: 0x101c594: addiu v1, v1, -16536
	ldloc 7
	ldc.i4 -16536
	add
	stloc 7
// 0x0101c598: 0x101c598: sw    v1, 52(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0101c59c: 0x101c59c: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0101c5a0: 0x101c5a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0101c5a4: 0x101c5a4: sw    v1, 84(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x0101c5a8: 0x101c5a8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0101c5ac: 0x101c5ac: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0101c5b0: 0x101c5b0: sw    v1, 76(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0101c5b4: 0x101c5b4: addiu v1, zero, 255
	ldc.i4 255
	stloc 7
// 0x0101c5b8: 0x101c5b8: sw    v0, 72(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x0101c5bc: 0x101c5bc: sw    v0, 68(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
// 0x0101c5c0: 0x101c5c0: sw    v1, 80(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0101c5c4: 0x101c5c4: jal   0x101c9ec sw    zero, 56(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl21::roadmap_string_lock_101c9ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c5cc: 0x101c5cc: jal   0x101c9ec addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl21::roadmap_string_lock_101c9ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c5d4: 0x101c5d4: jal   0x101c9ec addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl21::roadmap_string_lock_101c9ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c5dc: 0x101c5dc: jal   0x101c9ec addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl21::roadmap_string_lock_101c9ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c5e4: 0x101c5e4: jal   0x101c9ec addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl21::roadmap_string_lock_101c9ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c5ec: 0x101c5ec: lw    a0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x0101c5f0: 0x101c5f0: jal   0x101c9ec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_string_lock_101c9ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c5f8: 0x101c5f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c5fc: 0x101c5fc: lw    v0, 26468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc 6
// 0x0101c600: 0x101c600: sll   zero, zero, 0
// 0x0101c604: 0x101c604: beq   v0, zero, 0x101c62c sll   zero, zero, 0
	ldloc 6
	brfalse L_101c62c
// --- basic block ---
// 0x0101c60c: 0x101c60c: lw    a2, 84(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0101c610: 0x101c610: lw    v1, 84(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101c614: 0x101c614: sll   zero, zero, 0
// 0x0101c618: 0x101c618: slt   v1, a2, v1
	ldloc.3
	ldloc 7
	clt
	stloc 7
// 0x0101c61c: 0x101c61c: beq   v1, zero, 0x101c62c addu  a1, v0, zero
	ldloc 7
	ldloc 6
	stloc.2
	brfalse L_101c62c
// --- basic block ---
// 0x0101c624: 0x101c624: j	 0x101c658 addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_101c658
// --- basic block ---
L_101c62c:
// 0x0101c62c: 0x101c62c: sw    v0, 96(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x0101c630: 0x101c630: beq   v0, zero, 0x101c63c sw    zero, 100(s3)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_101c63c
// --- basic block ---
// 0x0101c638: 0x101c638: sw    s3, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c63c:
// 0x0101c63c: 0x101c63c: j	 0x101c680 addu  v0, s3, zero
	ldloc 8
	stloc 6
	br L_101c680
// --- basic block ---
L_101c644:
// 0x0101c644: 0x101c644: lw    v1, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0101c648: 0x101c648: sll   zero, zero, 0
// 0x0101c64c: 0x101c64c: beq   v1, zero, 0x101c66c addu  a1, a0, zero
	ldloc 7
	ldloc.1
	stloc.2
	brfalse L_101c66c
// --- basic block ---
// 0x0101c654: 0x101c654: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_101c658:
// 0x0101c658: 0x101c658: lw    v1, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101c65c: 0x101c65c: sll   zero, zero, 0
// 0x0101c660: 0x101c660: slt   v1, a2, v1
	ldloc.3
	ldloc 7
	clt
	stloc 7
// 0x0101c664: 0x101c664: bne   v1, zero, 0x101c644 addu  v1, a0, zero
	ldloc 7
	ldloc.1
	stloc 7
	brtrue L_101c644
// --- basic block ---
L_101c66c:
// 0x0101c66c: 0x101c66c: sw    s3, 96(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0101c670: 0x101c670: sw    a1, 100(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x0101c674: 0x101c674: beq   v1, zero, 0x101c680 sw    v1, 96(s3)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
	brfalse L_101c680
// --- basic block ---
// 0x0101c67c: 0x101c67c: sw    s3, 100(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
L_101c680:
// 0x0101c680: 0x101c680: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101c684: 0x101c684: beq   s4, zero, 0x101c6ac sw    v0, 26468(v1)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldloc 6
	stelem.i4
	brfalse L_101c6ac
// --- basic block ---
// 0x0101c68c: 0x101c68c: addiu a0, s3, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.1
// 0x0101c690: 0x101c690: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101c694: 0x101c694: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c69c: 0x101c69c: lw    v0, 52(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0101c6a0: 0x101c6a0: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101c6a4: 0x101c6a4: jalr  v0 addu  a0, s0, zero
	ldloc 6
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101c6ac:
// 0x0101c6ac: 0x101c6ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101c6b0: 0x101c6b0: lw    v0, 4808(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1202
	add
	ldelem.i4
	stloc 6
// 0x0101c6b4: 0x101c6b4: sll   zero, zero, 0
// 0x0101c6b8: 0x101c6b8: jalr  v0 addu  a0, s0, zero
	ldloc 6
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c6c0: 0x101c6c0: j	 0x101c708 sll   zero, zero, 0
	br L_101c708
// --- basic block ---
L_101c6c8:
// 0x0101c6c8: 0x101c6c8: jal   0x1000910 addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
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
// 0x0101c6d0: 0x101c6d0: addu  s3, v0, zero
	ldloc 6
	stloc 8
// 0x0101c6d4: 0x101c6d4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101c6d8: 0x101c6d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101c6dc: 0x101c6dc: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x0101c6e0: 0x101c6e0: jal   0x100177c lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c6e8: 0x101c6e8: addiu a0, s6, -30180
	ldloc 14
	ldc.i4 -30180
	add
	stloc.1
// 0x0101c6ec: 0x101c6ec: addiu a1, zero, 369
	ldc.i4 369
	stloc.2
// 0x0101c6f0: 0x101c6f0: jal   0x1004a50 addu  a2, s3, zero
	ldloc 8
	stloc.3
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
// 0x0101c6f8: 0x101c6f8: bne   s3, zero, 0x101c54c lui   a3, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 4
	brtrue L_101c54c
// --- basic block ---
// 0x0101c700: 0x101c700: j	 0x101c534 addiu a1, s6, -30180
	ldloc 14
	ldc.i4 -30180
	add
	stloc.2
	br L_101c534
// --- basic block ---
L_101c708:
// 0x0101c708: 0x101c708: lw    ra, 52(sp)
// 0x0101c70c: 0x101c70c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0101c710: 0x101c710: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0101c714: 0x101c714: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0101c718: 0x101c718: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0101c71c: 0x101c71c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0101c720: 0x101c720: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101c724: 0x101c724: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0101c728: 0x101c728: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0101c72c: 0x101c72c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0101c730: 0x101c730: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_object_add_101c738(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101c738: 0x101c738: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101c73c: 0x101c73c: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101c740: 0x101c740: sw    ra, 44(sp)
// 0x0101c744: 0x101c744: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101c748: 0x101c748: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101c74c: 0x101c74c: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101c750: 0x101c750: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c754: 0x101c754: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0101c758: 0x101c758: sll   zero, zero, 0
// 0x0101c75c: 0x101c75c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0101c760: 0x101c760: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0101c764: 0x101c764: sll   zero, zero, 0
// 0x0101c768: 0x101c768: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0101c76c: 0x101c76c: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101c770: 0x101c770: jal   0x101c4b8 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_add_with_priority_101c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101c778: 0x101c778: lw    ra, 44(sp)
// 0x0101c77c: 0x101c77c: sll   zero, zero, 0
// 0x0101c780: 0x101c780: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_object_short_click_101c788(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 lo,int32 s2,int32 s0,int32 s3,int32 s4,int32 s6,int32 s5,int32 s7,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 11 is register s0
// local  8 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 15 is register s5
// local 14 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register ra
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
	stloc 18
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101c788: 0x101c788: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101c78c: 0x101c78c: lw    v0, 4804(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1201
	add
	ldelem.i4
	stloc 6
// 0x0101c790: 0x101c790: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0101c794: 0x101c794: sw    ra, 92(sp)
// 0x0101c798: 0x101c798: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x0101c79c: 0x101c79c: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0101c7a0: 0x101c7a0: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0101c7a4: 0x101c7a4: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0101c7a8: 0x101c7a8: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0101c7ac: 0x101c7ac: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0101c7b0: 0x101c7b0: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0101c7b4: 0x101c7b4: beq   v0, zero, 0x101c9bc sw    s0, 60(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
	brfalse L_101c9bc
// --- basic block ---
// 0x0101c7bc: 0x101c7bc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101c7c0: 0x101c7c0: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0101c7c4: 0x101c7c4: lw    s4, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0101c7c8: 0x101c7c8: lw    s1, 26468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc 8
// 0x0101c7cc: 0x101c7cc: addiu s2, s2, -28540
	ldloc 10
	ldc.i4 -28540
	add
	stloc 10
// 0x0101c7d0: 0x101c7d0: lw    s3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0101c7d4: 0x101c7d4: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 15
// 0x0101c7d8: 0x101c7d8: j	 0x101c914 addiu s0, zero, 2
	ldc.i4.2
	stloc 11
	br L_101c914
// --- basic block ---
L_101c7e0:
// 0x0101c7e0: 0x101c7e0: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101c7e4: 0x101c7e4: sll   zero, zero, 0
// 0x0101c7e8: 0x101c7e8: beq   v0, zero, 0x101c90c sll   zero, zero, 0
	ldloc 6
	brfalse L_101c90c
// --- basic block ---
// 0x0101c7f0: 0x101c7f0: lw    v0, 56(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101c7f4: 0x101c7f4: sll   zero, zero, 0
// 0x0101c7f8: 0x101c7f8: beq   v0, zero, 0x101c90c sll   zero, zero, 0
	ldloc 6
	brfalse L_101c90c
// --- basic block ---
// 0x0101c800: 0x101c800: jal   0x101c1a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::out_of_zoom_101c1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c808: 0x101c808: bne   v0, zero, 0x101c90c addu  a0, s5, zero
	ldloc 6
	ldloc 15
	stloc.1
	brtrue L_101c90c
// --- basic block ---
// 0x0101c810: 0x101c810: lw    a2, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101c814: 0x101c814: lw    a1, 80(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0101c818: 0x101c818: lw    a3, 32(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101c81c: 0x101c81c: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0101c820: 0x101c820: div   a1, a3
	ldloc.2
	ldloc 4
	div
	stloc 9
// 0x0101c824: 0x101c824: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101c828: 0x101c828: lw    t0, 76(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x0101c82c: 0x101c82c: lw    v0, 36(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101c830: 0x101c830: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x0101c834: 0x101c834: mflo  lo
	ldloc 9
	stloc.2
// 0x0101c838: 0x101c838: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0101c83c: 0x101c83c: sll   zero, zero, 0
// 0x0101c840: 0x101c840: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 9
// 0x0101c844: 0x101c844: mflo  lo
	ldloc 9
	stloc 7
// 0x0101c848: 0x101c848: jal   0x1007484 sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_1007484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c850: 0x101c850: lw    a0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c854: 0x101c854: jal   0x101ca10 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_string_get_101ca10(int32)
	stloc 6
// --- basic block ---
// 0x0101c85c: 0x101c85c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101c860: 0x101c860: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101c864: 0x101c864: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c86c: 0x101c86c: addu  s7, v0, zero
	ldloc 6
	stloc 16
// 0x0101c870: 0x101c870: beq   v0, zero, 0x101c90c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_101c90c
// --- basic block ---
// 0x0101c878: 0x101c878: jal   0x104f4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c880: 0x101c880: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0101c884: 0x101c884: jal   0x104f4b0 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c88c: 0x101c88c: div   v0, s0
	ldloc 6
	ldloc 11
	div
	stloc 9
// 0x0101c890: 0x101c890: lw    a1, 44(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0101c894: 0x101c894: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101c898: 0x101c898: sll   zero, zero, 0
// 0x0101c89c: 0x101c89c: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0101c8a0: 0x101c8a0: mflo  lo
	ldloc 9
	stloc.1
// 0x0101c8a4: 0x101c8a4: subu  a0, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc.1
// 0x0101c8a8: 0x101c8a8: slt   a0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc.1
// 0x0101c8ac: 0x101c8ac: bne   a0, zero, 0x101c90c sll   zero, zero, 0
	ldloc.1
	brtrue L_101c90c
// --- basic block ---
// 0x0101c8b4: 0x101c8b4: div   v0, s0
	ldloc 6
	ldloc 11
	div
	stloc 9
// 0x0101c8b8: 0x101c8b8: mflo  lo
	ldloc 9
	stloc 6
// 0x0101c8bc: 0x101c8bc: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101c8c0: 0x101c8c0: slt   v1, v1, s4
	ldloc 7
	ldloc 13
	clt
	stloc 7
// 0x0101c8c4: 0x101c8c4: bne   v1, zero, 0x101c90c sll   zero, zero, 0
	ldloc 7
	brtrue L_101c90c
// --- basic block ---
// 0x0101c8cc: 0x101c8cc: div   s6, s0
	ldloc 14
	ldloc 11
	div
	stloc 9
// 0x0101c8d0: 0x101c8d0: lw    a0, 48(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0101c8d4: 0x101c8d4: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101c8d8: 0x101c8d8: sll   zero, zero, 0
// 0x0101c8dc: 0x101c8dc: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0101c8e0: 0x101c8e0: mflo  lo
	ldloc 9
	stloc 7
// 0x0101c8e4: 0x101c8e4: subu  v1, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 7
// 0x0101c8e8: 0x101c8e8: slt   v1, s3, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x0101c8ec: 0x101c8ec: bne   v1, zero, 0x101c90c sll   zero, zero, 0
	ldloc 7
	brtrue L_101c90c
// --- basic block ---
// 0x0101c8f4: 0x101c8f4: div   s6, s0
	ldloc 14
	ldloc 11
	div
	stloc 9
// 0x0101c8f8: 0x101c8f8: mflo  lo
	ldloc 9
	stloc 14
// 0x0101c8fc: 0x101c8fc: addu  v0, v0, s6
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x0101c900: 0x101c900: slt   v0, v0, s3
	ldloc 6
	ldloc 12
	clt
	stloc 6
// 0x0101c904: 0x101c904: beq   v0, zero, 0x101c924 sll   zero, zero, 0
	ldloc 6
	brfalse L_101c924
// --- basic block ---
L_101c90c:
// 0x0101c90c: 0x101c90c: lw    s1, 96(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x0101c910: 0x101c910: sll   zero, zero, 0
L_101c914:
// 0x0101c914: 0x101c914: bne   s1, zero, 0x101c7e0 addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brtrue L_101c7e0
// --- basic block ---
// 0x0101c91c: 0x101c91c: j	 0x101c9c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_101c9c0
// --- basic block ---
L_101c924:
// 0x0101c924: 0x101c924: lw    s0, 56(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101c928: 0x101c928: sll   zero, zero, 0
// 0x0101c92c: 0x101c92c: beq   s0, zero, 0x101c9c0 addiu v0, zero, 1
	ldloc 11
	ldc.i4.1
	stloc 6
	brfalse L_101c9c0
// --- basic block ---
// 0x0101c934: 0x101c934: lw    a0, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101c938: 0x101c938: jal   0x101ca10 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_string_get_101ca10(int32)
	stloc 6
// --- basic block ---
// 0x0101c940: 0x101c940: lw    a0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101c944: 0x101c944: jal   0x101ca10 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl21::roadmap_string_get_101ca10(int32)
	stloc 6
// --- basic block ---
// 0x0101c94c: 0x101c94c: lw    a0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101c950: 0x101c950: jal   0x101ca10 sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl21::roadmap_string_get_101ca10(int32)
	stloc 6
// --- basic block ---
// 0x0101c958: 0x101c958: lw    a0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101c95c: 0x101c95c: lw    s5, 76(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0101c960: 0x101c960: lw    s4, 80(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0101c964: 0x101c964: jal   0x101ca10 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl21::roadmap_string_get_101ca10(int32)
	stloc 6
// --- basic block ---
// 0x0101c96c: 0x101c96c: lw    a0, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0101c970: 0x101c970: jal   0x101ca10 addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl21::roadmap_string_get_101ca10(int32)
	stloc 6
// --- basic block ---
// 0x0101c978: 0x101c978: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0101c97c: 0x101c97c: addiu v1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 7
// 0x0101c980: 0x101c980: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101c984: 0x101c984: lw    a1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0101c988: 0x101c988: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101c98c: 0x101c98c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101c990: 0x101c990: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101c994: 0x101c994: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0101c998: 0x101c998: addiu a3, s1, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 4
// 0x0101c99c: 0x101c99c: sw    s5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0101c9a0: 0x101c9a0: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0101c9a4: 0x101c9a4: jalr  s0 sw    s3, 32(sp)
	ldloc 11
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c9ac: 0x101c9ac: jal   0x1025830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_1025830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101c9b4: 0x101c9b4: j	 0x101c9c0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_101c9c0
// --- basic block ---
L_101c9bc:
// 0x0101c9bc: 0x101c9bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_101c9c0:
// 0x0101c9c0: 0x101c9c0: lw    ra, 92(sp)
// 0x0101c9c4: 0x101c9c4: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0101c9c8: 0x101c9c8: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0101c9cc: 0x101c9cc: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0101c9d0: 0x101c9d0: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0101c9d4: 0x101c9d4: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0101c9d8: 0x101c9d8: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0101c9dc: 0x101c9dc: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0101c9e0: 0x101c9e0: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0101c9e4: 0x101c9e4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_string_lock_101c9ec(int32)
{
.maxstack 10
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101c9ec: 0x101c9ec: beq   a0, zero, 0x101ca08 ori   v1, zero, 65535
	ldloc.0
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
	brfalse L_101ca08
// 0x0101c9f4: 0x101c9f4: lhu   v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0101c9f8: 0x101c9f8: sll   zero, zero, 0
// 0x0101c9fc: 0x101c9fc: beq   v0, v1, 0x101ca08 addiu v0, v0, 1
	ldloc.1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_101ca08
// --- basic block ---
// 0x0101ca04: 0x101ca04: sh    v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_101ca08:
// 0x0101ca08: 0x101ca08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_string_get_101ca10(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101ca10: 0x101ca10: sltu  v0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.1
// 0x0101ca14: 0x101ca14: subu  v0, zero, v0
	ldloc.1
	neg
	stloc.1
// 0x0101ca18: 0x101ca18: addiu a0, a0, 11
	ldloc.0
	ldc.i4.s 11
	add
	stloc.0
// 0x0101ca1c: 0x101ca1c: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_string_compare_ignore_case_101ca24(int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101ca24: 0x101ca24: j	 0x101ca34 sll   zero, zero, 0
	br L_101ca34
L_101ca2c:
// 0x0101ca2c: 0x101ca2c: beq   v0, zero, 0x101ca4c addiu a1, a1, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_101ca4c
// --- basic block ---
L_101ca34:
// 0x0101ca34: 0x101ca34: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101ca38: 0x101ca38: lb    v1, 0(a1)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0101ca3c: 0x101ca3c: sll   zero, zero, 0
// 0x0101ca40: 0x101ca40: beq   v0, v1, 0x101ca2c addiu a0, a0, 1
	ldloc.2
	ldloc.3
	ldloc.0
	ldc.i4.1
	add
	stloc.0
	beq  L_101ca2c
// --- basic block ---
// 0x0101ca48: 0x101ca48: subu  v0, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.2
L_101ca4c:
// 0x0101ca4c: 0x101ca4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_string_is_sub_ignore_case_101ca54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra,int32 v1)

// local  6 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 13
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101ca54: 0x101ca54: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101ca58: 0x101ca58: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101ca5c: 0x101ca5c: sw    ra, 44(sp)
// 0x0101ca60: 0x101ca60: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0101ca64: 0x101ca64: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101ca68: 0x101ca68: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101ca6c: 0x101ca6c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101ca70: 0x101ca70: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101ca74: 0x101ca74: sll   zero, zero, 0
// 0x0101ca78: 0x101ca78: bne   v0, zero, 0x101cacc addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_101cacc
// --- basic block ---
// 0x0101ca80: 0x101ca80: j	 0x101cae8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_101cae8
// --- basic block ---
L_101ca88:
// 0x0101ca88: 0x101ca88: jal   0x1000364 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0101ca90: 0x101ca90: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101ca94: 0x101ca94: jal   0x1000364 addu  s4, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0101ca9c: 0x101ca9c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101caa0: 0x101caa0: bne   s4, v0, 0x101cac8 sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_101cac8
// --- basic block ---
L_101caa8:
// 0x0101caa8: 0x101caa8: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101caac: 0x101caac: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101cab0: 0x101cab0: beq   v0, zero, 0x101cae4 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_101cae4
// --- basic block ---
// 0x0101cab8: 0x101cab8: lb    s3, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0101cabc: 0x101cabc: sll   zero, zero, 0
// 0x0101cac0: 0x101cac0: bne   s3, zero, 0x101ca88 addiu s2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_101ca88
// --- basic block ---
L_101cac8:
// 0x0101cac8: 0x101cac8: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101cacc:
// 0x0101cacc: 0x101cacc: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101cad0: 0x101cad0: sll   zero, zero, 0
// 0x0101cad4: 0x101cad4: beq   v0, zero, 0x101cae8 addu  s2, s0, zero
	ldloc 6
	ldloc 7
	stloc 9
	brfalse L_101cae8
// --- basic block ---
// 0x0101cadc: 0x101cadc: j	 0x101caa8 addu  s1, a1, zero
	ldloc.2
	stloc 8
	br L_101caa8
// --- basic block ---
L_101cae4:
// 0x0101cae4: 0x101cae4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_101cae8:
// 0x0101cae8: 0x101cae8: lw    ra, 44(sp)
// 0x0101caec: 0x101caec: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0101caf0: 0x101caf0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101caf4: 0x101caf4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101caf8: 0x101caf8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101cafc: 0x101cafc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101cb00: 0x101cb00: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0101cb34: 0x101cb34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101cb38: 0x101cb38: beq   a0, zero, 0x101cba8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_101cba8
// --- basic block ---
// 0x0101cb40: 0x101cb40: lhu   v0, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0101cb44: 0x101cb44: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x0101cb48: 0x101cb48: beq   v0, v1, 0x101cba8 addiu v0, v0, -1
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_101cba8
// --- basic block ---
// 0x0101cb50: 0x101cb50: andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
// 0x0101cb54: 0x101cb54: bne   v0, zero, 0x101cba8 sh    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	brtrue L_101cba8
// --- basic block ---
// 0x0101cb5c: 0x101cb5c: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101cb60: 0x101cb60: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101cb64: 0x101cb64: bne   v1, zero, 0x101cb80 sll   zero, zero, 0
	ldloc 6
	brtrue L_101cb80
// --- basic block ---
// 0x0101cb6c: 0x101cb6c: lbu   a1, 10(a0)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0101cb70: 0x101cb70: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101cb74: 0x101cb74: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0101cb78: 0x101cb78: addiu v1, v1, 26476
	ldloc 6
	ldc.i4 26476
	add
	stloc 6
// 0x0101cb7c: 0x101cb7c: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
L_101cb80:
// 0x0101cb80: 0x101cb80: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101cb84: 0x101cb84: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101cb88: 0x101cb88: sll   zero, zero, 0
// 0x0101cb8c: 0x101cb8c: beq   v0, zero, 0x101cba0 sll   zero, zero, 0
	ldloc 5
	brfalse L_101cba0
// --- basic block ---
// 0x0101cb94: 0x101cb94: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101cb98: 0x101cb98: sll   zero, zero, 0
// 0x0101cb9c: 0x101cb9c: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_101cba0:
// 0x0101cba0: 0x101cba0: jal   0x1000930 sll   zero, zero, 0
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
L_101cba8:
// 0x0101cba8: 0x101cba8: lw    ra, 20(sp)
// 0x0101cbac: 0x101cbac: sll   zero, zero, 0
// 0x0101cbb0: 0x101cbb0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_string_release_all_101cbb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s2,int32 s3,int32 s1,int32 ra,int32 v0,int32 v1)

// local 11 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  7 is register s2
// local  8 is register s3
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 11
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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101cbb8: 0x101cbb8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101cbbc: 0x101cbbc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101cbc0: 0x101cbc0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101cbc4: 0x101cbc4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101cbc8: 0x101cbc8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0101cbcc: 0x101cbcc: sw    ra, 36(sp)
// 0x0101cbd0: 0x101cbd0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101cbd4: 0x101cbd4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101cbd8: 0x101cbd8: j	 0x101cc1c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_101cc1c
// --- basic block ---
L_101cbe0:
// 0x0101cbe0: 0x101cbe0: beq   a0, zero, 0x101cbf0 sll   zero, zero, 0
	ldloc.1
	brfalse L_101cbf0
// --- basic block ---
// 0x0101cbe8: 0x101cbe8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
L_101cbf0:
// 0x0101cbf0: 0x101cbf0: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101cbf4: 0x101cbf4: j	 0x101cc0c addiu s3, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 8
	br L_101cc0c
// --- basic block ---
L_101cbfc:
// 0x0101cbfc: 0x101cbfc: lw    a0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101cc00: 0x101cc00: jal   0x101cb34 addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101cc08: 0x101cc08: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_101cc0c:
// 0x0101cc0c: 0x101cc0c: bgtz  s2, 0x101cbfc addu  a0, s0, zero
	ldloc 7
	ldloc 6
	stloc.1
	ldc.i4.s 0
	bgt L_101cbfc
// --- basic block ---
// 0x0101cc14: 0x101cc14: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101cc18: 0x101cc18: sll   zero, zero, 0
L_101cc1c:
// 0x0101cc1c: 0x101cc1c: bne   s0, zero, 0x101cbe0 sll   zero, zero, 0
	ldloc 6
	brtrue L_101cbe0
// --- basic block ---
// 0x0101cc24: 0x101cc24: lw    ra, 36(sp)
// 0x0101cc28: 0x101cc28: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0101cc2c: 0x101cc2c: sw    zero, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101cc30: 0x101cc30: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101cc34: 0x101cc34: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101cc38: 0x101cc38: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cc3c: 0x101cc3c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0101cc40: 0x101cc40: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 11
	ret
}
.method public static int32 roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s2,int32 s1,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register hi
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101cc48: 0x101cc48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101cc4c: 0x101cc4c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101cc50: 0x101cc50: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101cc54: 0x101cc54: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0101cc58: 0x101cc58: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101cc5c: 0x101cc5c: sw    ra, 36(sp)
// 0x0101cc60: 0x101cc60: jal   0x1001b48 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101cc68: 0x101cc68: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0101cc6c: 0x101cc6c: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0101cc70: 0x101cc70: lb    s3, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0101cc74: 0x101cc74: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0101cc78: 0x101cc78: j	 0x101cc94 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
	br L_101cc94
// --- basic block ---
L_101cc80:
// 0x0101cc80: 0x101cc80: mult  s3, a0
	ldloc 9
	ldloc.1
	mul
	stloc 14
// 0x0101cc84: 0x101cc84: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101cc88: 0x101cc88: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0101cc8c: 0x101cc8c: mflo  lo
	ldloc 14
	stloc 9
// 0x0101cc90: 0x101cc90: addu  s3, s3, a1
	ldloc 9
	ldloc.2
	add
	stloc 9
L_101cc94:
// 0x0101cc94: 0x101cc94: bgtz  v1, 0x101cc80 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bgt L_101cc80
// --- basic block ---
// 0x0101cc9c: 0x101cc9c: addiu v0, zero, 253
	ldc.i4 253
	stloc 5
// 0x0101cca0: 0x101cca0: divu  s3, v0
	ldloc 9
	ldloc 5
	div.un
	stloc 14
	ldloc 9
	ldloc 5
	rem.un
	stloc 13
// 0x0101cca4: 0x101cca4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101cca8: 0x101cca8: addiu v0, v0, 26476
	ldloc 5
	ldc.i4 26476
	add
	stloc 5
// 0x0101ccac: 0x101ccac: mfhi  hi
	ldloc 13
	stloc 9
// 0x0101ccb0: 0x101ccb0: sll   v1, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x0101ccb4: 0x101ccb4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101ccb8: 0x101ccb8: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101ccbc: 0x101ccbc: j	 0x101cce0 addiu a1, s0, 11
	ldloc 8
	ldc.i4.s 11
	add
	stloc.2
	br L_101cce0
// --- basic block ---
L_101ccc4:
// 0x0101ccc4: 0x101ccc4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101cccc: 0x101cccc: beq   v0, zero, 0x101ccf0 ori   v1, zero, 65535
	ldloc 5
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
	brfalse L_101ccf0
// --- basic block ---
// 0x0101ccd4: 0x101ccd4: lw    s0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101ccd8: 0x101ccd8: sll   zero, zero, 0
// 0x0101ccdc: 0x101ccdc: addiu a1, s0, 11
	ldloc 8
	ldc.i4.s 11
	add
	stloc.2
L_101cce0:
// 0x0101cce0: 0x101cce0: bne   s0, zero, 0x101ccc4 addu  a0, s2, zero
	ldloc 8
	ldloc 10
	stloc.1
	brtrue L_101ccc4
// --- basic block ---
// 0x0101cce8: 0x101cce8: j	 0x101cd48 sll   zero, zero, 0
	br L_101cd48
// --- basic block ---
L_101ccf0:
// 0x0101ccf0: 0x101ccf0: lhu   v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0101ccf4: 0x101ccf4: sll   zero, zero, 0
// 0x0101ccf8: 0x101ccf8: beq   v0, v1, 0x101cd28 addiu v0, v0, 1
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_101cd28
// --- basic block ---
// 0x0101cd00: 0x101cd00: j	 0x101cd28 sh    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_101cd28
// --- basic block ---
L_101cd08:
// 0x0101cd08: 0x101cd08: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0101cd0c: 0x101cd0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_101cd10:
// 0x0101cd10: 0x101cd10: sh    v0, 8(a0)
	ldloc.1
	ldc.i4.8
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0101cd14: 0x101cd14: sb    s3, 10(a0)
	ldloc.1
	ldc.i4.s 10
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101cd18: 0x101cd18: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0101cd1c: 0x101cd1c: addiu a0, a0, 11
	ldloc.1
	ldc.i4.s 11
	add
	stloc.1
// 0x0101cd20: 0x101cd20: jal   0x1001800 addiu a2, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101cd28:
// 0x0101cd28: 0x101cd28: lw    ra, 36(sp)
// 0x0101cd2c: 0x101cd2c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0101cd30: 0x101cd30: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101cd34: 0x101cd34: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cd38: 0x101cd38: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0101cd3c: 0x101cd3c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101cd40: 0x101cd40: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101cd48:
// 0x0101cd48: 0x101cd48: jal   0x1000910 addiu a0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
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
// 0x0101cd50: 0x101cd50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cd54: 0x101cd54: addiu a0, a0, -30152
	ldloc.1
	ldc.i4 -30152
	add
	stloc.1
// 0x0101cd58: 0x101cd58: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101cd5c: 0x101cd5c: addiu a1, zero, 85
	ldc.i4.s 85
	stloc.2
// 0x0101cd60: 0x101cd60: jal   0x1004a50 addu  s0, v0, zero
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
// 0x0101cd68: 0x101cd68: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101cd6c: 0x101cd6c: sll   v0, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x0101cd70: 0x101cd70: addiu v1, v1, 26476
	ldloc 7
	ldc.i4 26476
	add
	stloc 7
// 0x0101cd74: 0x101cd74: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0101cd78: 0x101cd78: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101cd7c: 0x101cd7c: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101cd80: 0x101cd80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101cd84: 0x101cd84: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101cd88: 0x101cd88: bne   v0, zero, 0x101cd08 sw    s0, 0(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_101cd08
// --- basic block ---
// 0x0101cd90: 0x101cd90: j	 0x101cd10 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_101cd10
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_string_new_in_collection_101cd98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
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
	stloc 7
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
// 0x0101cd98: 0x101cd98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101cd9c: 0x101cd9c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101cda0: 0x101cda0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101cda4: 0x101cda4: sw    ra, 28(sp)
// 0x0101cda8: 0x101cda8: jal   0x101cc48 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101cdb0: 0x101cdb0: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_101cdb4:
// 0x0101cdb4: 0x101cdb4: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101cdb8: 0x101cdb8: sll   zero, zero, 0
// 0x0101cdbc: 0x101cdbc: beq   v0, zero, 0x101cdcc sll   zero, zero, 0
	ldloc 5
	brfalse L_101cdcc
// --- basic block ---
// 0x0101cdc4: 0x101cdc4: j	 0x101cdb4 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_101cdb4
// --- basic block ---
L_101cdcc:
// 0x0101cdcc: 0x101cdcc: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101cdd0: 0x101cdd0: sll   zero, zero, 0
// 0x0101cdd4: 0x101cdd4: slti  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt
	stloc 5
// 0x0101cdd8: 0x101cdd8: bne   v0, zero, 0x101ce0c sll   zero, zero, 0
	ldloc 5
	brtrue L_101ce0c
// --- basic block ---
// 0x0101cde0: 0x101cde0: jal   0x1000910 addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
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
// 0x0101cde8: 0x101cde8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101cdec: 0x101cdec: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101cdf0: 0x101cdf0: addiu a0, a0, -30152
	ldloc.1
	ldc.i4 -30152
	add
	stloc.1
// 0x0101cdf4: 0x101cdf4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101cdf8: 0x101cdf8: jal   0x1004a50 addiu a1, zero, 115
	ldc.i4.s 115
	stloc.2
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
// 0x0101ce00: 0x101ce00: lw    s0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101ce04: 0x101ce04: sll   zero, zero, 0
// 0x0101ce08: 0x101ce08: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_101ce0c:
// 0x0101ce0c: 0x101ce0c: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101ce10: 0x101ce10: lw    ra, 28(sp)
// 0x0101ce14: 0x101ce14: addiu a0, v1, 2
	ldloc 8
	ldc.i4.2
	add
	stloc.1
// 0x0101ce18: 0x101ce18: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0101ce1c: 0x101ce1c: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0101ce20: 0x101ce20: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101ce24: 0x101ce24: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0101ce28: 0x101ce28: sw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0101ce2c: 0x101ce2c: sw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0101ce30: 0x101ce30: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101ce34: 0x101ce34: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101ce38: 0x101ce38: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_lang_rtl_101ce40()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101ce40: 0x101ce40: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101ce44: 0x101ce44: lw    v0, 27492(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6873
	add
	ldelem.i4
	stloc.0
// 0x0101ce48: 0x101ce48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_count_101ce50()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101ce50: 0x101ce50: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101ce54: 0x101ce54: lw    v0, 27488(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6872
	add
	ldelem.i4
	stloc.0
// 0x0101ce58: 0x101ce58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_values_101ce60()
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
// 0x0101ce60: 0x101ce60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0101ce64: 0x101ce64: jr    ra addiu v0, v0, -28412
	ldloc.0
	ldc.i4 -28412
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_available_langs_labels_101ce6c()
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
// 0x0101ce6c: 0x101ce6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0101ce70: 0x101ce70: jr    ra addiu v0, v0, -28012
	ldloc.0
	ldc.i4 -28012
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_lang_get_lang_value_101cf10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra,int32 v1)

// local  6 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 13
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101cf10: 0x101cf10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101cf14: 0x101cf14: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101cf18: 0x101cf18: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0101cf1c: 0x101cf1c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101cf20: 0x101cf20: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101cf24: 0x101cf24: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101cf28: 0x101cf28: sw    ra, 36(sp)
// 0x0101cf2c: 0x101cf2c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101cf30: 0x101cf30: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0101cf34: 0x101cf34: addiu s1, s1, -28412
	ldloc 7
	ldc.i4 -28412
	add
	stloc 7
// 0x0101cf38: 0x101cf38: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0101cf3c: 0x101cf3c: j	 0x101cf64 lui   s4, 0x30000
	ldc.i4 196608
	stloc 11
	br L_101cf64
// --- basic block ---
L_101cf44:
// 0x0101cf44: 0x101cf44: lw    s3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0101cf48: 0x101cf48: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0101cf4c: 0x101cf4c: jal   0x1001b14 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101cf54: 0x101cf54: bne   v0, zero, 0x101cf64 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_101cf64
// --- basic block ---
// 0x0101cf5c: 0x101cf5c: j	 0x101cf7c addu  v0, s3, zero
	ldloc 10
	stloc 6
	br L_101cf7c
// --- basic block ---
L_101cf64:
// 0x0101cf64: 0x101cf64: lw    v0, 27488(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6872
	add
	ldelem.i4
	stloc 6
// 0x0101cf68: 0x101cf68: sll   zero, zero, 0
// 0x0101cf6c: 0x101cf6c: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0101cf70: 0x101cf70: bne   v0, zero, 0x101cf44 addu  a1, s2, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_101cf44
// --- basic block ---
// 0x0101cf78: 0x101cf78: addu  v0, s2, zero
	ldloc 9
	stloc 6
L_101cf7c:
// 0x0101cf7c: 0x101cf7c: lw    ra, 36(sp)
// 0x0101cf80: 0x101cf80: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101cf84: 0x101cf84: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101cf88: 0x101cf88: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101cf8c: 0x101cf8c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101cf90: 0x101cf90: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101cf94: 0x101cf94: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s1,int32 v1,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101cf9c: 0x101cf9c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101cfa0: 0x101cfa0: lw    v0, 27496(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6874
	add
	ldelem.i4
	stloc 6
// 0x0101cfa4: 0x101cfa4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101cfa8: 0x101cfa8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101cfac: 0x101cfac: sw    ra, 36(sp)
// 0x0101cfb0: 0x101cfb0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0101cfb4: 0x101cfb4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0101cfb8: 0x101cfb8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101cfbc: 0x101cfbc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0101cfc0: 0x101cfc0: beq   v0, zero, 0x101d060 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_101d060
// --- basic block ---
// 0x0101cfc8: 0x101cfc8: bne   a0, zero, 0x101cff4 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_101cff4
// --- basic block ---
// 0x0101cfd0: 0x101cfd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101cfd4: 0x101cfd4: addiu a1, a1, -30124
	ldloc.2
	ldc.i4 -30124
	add
	stloc.2
// 0x0101cfd8: 0x101cfd8: addiu a3, a3, -30096
	ldloc 4
	ldc.i4 -30096
	add
	stloc 4
// 0x0101cfdc: 0x101cfdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101cfe0: 0x101cfe0: addiu a2, zero, 498
	ldc.i4 498
	stloc.3
// 0x0101cfe4: 0x101cfe4: jal   0x100449c lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101cfec: 0x101cfec: j	 0x101d060 addiu s0, s0, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc 8
	br L_101d060
// --- basic block ---
L_101cff4:
// 0x0101cff4: 0x101cff4: jal   0x10157fc lui   s2, 0x30000
	ldc.i4 196608
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_string_10157fc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101cffc: 0x101cffc: lw    a0, 27524(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6881
	add
	ldelem.i4
	stloc.1
// 0x0101d000: 0x101d000: jal   0x1015768 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_get_first_1015768(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101d008: 0x101d008: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x0101d00c: 0x101d00c: addu  s4, s2, zero
	ldloc 7
	stloc 12
// 0x0101d010: 0x101d010: j	 0x101d054 lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
	br L_101d054
// --- basic block ---
L_101d018:
// 0x0101d018: 0x101d018: lw    s2, 27512(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6878
	add
	ldelem.i4
	stloc 7
// 0x0101d01c: 0x101d01c: sll   zero, zero, 0
// 0x0101d020: 0x101d020: addu  s2, s2, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101d024: 0x101d024: lw    a1, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101d028: 0x101d028: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101d030: 0x101d030: bne   v0, zero, 0x101d044 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_101d044
// --- basic block ---
// 0x0101d038: 0x101d038: lw    s0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101d03c: 0x101d03c: j	 0x101d060 sll   zero, zero, 0
	br L_101d060
// --- basic block ---
L_101d044:
// 0x0101d044: 0x101d044: lw    a0, 27524(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6881
	add
	ldelem.i4
	stloc.1
// 0x0101d048: 0x101d048: jal   0x1015994 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_next_1015994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101d050: 0x101d050: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_101d054:
// 0x0101d054: 0x101d054: sll   v0, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 6
// 0x0101d058: 0x101d058: bgez  s1, 0x101d018 addu  a0, s0, zero
	ldloc 9
	ldloc 8
	stloc.1
	ldc.i4.s 0
	bge L_101d018
// --- basic block ---
L_101d060:
// 0x0101d060: 0x101d060: lw    ra, 36(sp)
// 0x0101d064: 0x101d064: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0101d068: 0x101d068: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0101d06c: 0x101d06c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0101d070: 0x101d070: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101d074: 0x101d074: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0101d078: 0x101d078: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101d07c: 0x101d07c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
