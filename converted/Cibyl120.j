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

.class public auto beforefieldinit Cibyl120
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
  } // end of method Cibyl120::.ctor

.method public static int32 load_image_109fac8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  5 is register v0
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
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fac8: 0x109fac8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109facc: 0x109facc: sw    ra, 28(sp)
// 0x0109fad0: 0x109fad0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109fad4: 0x109fad4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109fad8: 0x109fad8: beq   a0, zero, 0x109fb70 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_109fb70
// --- basic block ---
// 0x0109fae0: 0x109fae0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109fae4: 0x109fae4: sll   zero, zero, 0
// 0x0109fae8: 0x109fae8: beq   v0, zero, 0x109fb74 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109fb74
// --- basic block ---
// 0x0109faf0: 0x109faf0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109faf4: 0x109faf4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0109faf8: 0x109faf8: jal   0x10a2888 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109fb00: 0x109fb00: beq   v0, zero, 0x109fb74 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_109fb74
// --- basic block ---
// 0x0109fb08: 0x109fb08: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109fb0c: 0x109fb0c: lw    s1, 17856(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldelem.i4
	stloc 8
// 0x0109fb10: 0x109fb10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109fb14: 0x109fb14: bne   s1, v0, 0x109fb2c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109fb2c
// --- basic block ---
// 0x0109fb1c: 0x109fb1c: jal   0x104ed34 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109fb24: 0x109fb24: j	 0x109fb3c sw    v0, 17856(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldloc 5
	stelem.i4
	br L_109fb3c
// --- basic block ---
L_109fb2c:
// 0x0109fb2c: 0x109fb2c: jal   0x104ed34 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109fb34: 0x109fb34: bne   s1, v0, 0x109fb70 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109fb70
// --- basic block ---
L_109fb3c:
// 0x0109fb3c: 0x109fb3c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109fb40: 0x109fb40: lw    s1, 17860(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc 8
// 0x0109fb44: 0x109fb44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109fb48: 0x109fb48: bne   s1, v0, 0x109fb60 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109fb60
// --- basic block ---
// 0x0109fb50: 0x109fb50: jal   0x104ed58 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109fb58: 0x109fb58: j	 0x109fb74 sw    v0, 17860(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldloc 5
	stelem.i4
	br L_109fb74
// --- basic block ---
L_109fb60:
// 0x0109fb60: 0x109fb60: jal   0x104ed58 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109fb68: 0x109fb68: beq   s1, v0, 0x109fb74 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_109fb74
// --- basic block ---
L_109fb70:
// 0x0109fb70: 0x109fb70: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_109fb74:
// 0x0109fb74: 0x109fb74: lw    ra, 28(sp)
// 0x0109fb78: 0x109fb78: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0109fb7c: 0x109fb7c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109fb80: 0x109fb80: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109fb84: 0x109fb84: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109fb88: 0x109fb88: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 imageset_info_load_109fb90(int32,int32,int32,int32,int32)
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
// 0x0109fb90: 0x109fb90: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109fb94: 0x109fb94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109fb98: 0x109fb98: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109fb9c: 0x109fb9c: sw    ra, 28(sp)
// 0x0109fba0: 0x109fba0: beq   v0, zero, 0x109fc10 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_109fc10
// --- basic block ---
// 0x0109fba8: 0x109fba8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0109fbac: 0x109fbac: sll   zero, zero, 0
// 0x0109fbb0: 0x109fbb0: beq   v1, zero, 0x109fc10 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_109fc10
// --- basic block ---
// 0x0109fbb8: 0x109fbb8: jal   0x109fac8 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_image_109fac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fbc0: 0x109fbc0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109fbc4: 0x109fbc4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109fbc8: 0x109fbc8: beq   v0, zero, 0x109fc10 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fc10
// --- basic block ---
// 0x0109fbd0: 0x109fbd0: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109fbd4: 0x109fbd4: sll   zero, zero, 0
// 0x0109fbd8: 0x109fbd8: beq   a0, zero, 0x109fc04 sll   zero, zero, 0
	ldloc.1
	brfalse L_109fc04
// --- basic block ---
// 0x0109fbe0: 0x109fbe0: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0109fbe4: 0x109fbe4: sll   zero, zero, 0
// 0x0109fbe8: 0x109fbe8: beq   v1, zero, 0x109fc04 sll   zero, zero, 0
	ldloc 7
	brfalse L_109fc04
// --- basic block ---
// 0x0109fbf0: 0x109fbf0: jal   0x109fac8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_image_109fac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fbf8: 0x109fbf8: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109fbfc: 0x109fbfc: j	 0x109fc14 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_109fc14
// --- basic block ---
L_109fc04:
// 0x0109fc04: 0x109fc04: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109fc08: 0x109fc08: j	 0x109fc14 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109fc14
// --- basic block ---
L_109fc10:
// 0x0109fc10: 0x109fc10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109fc14:
// 0x0109fc14: 0x109fc14: lw    ra, 28(sp)
// 0x0109fc18: 0x109fc18: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109fc1c: 0x109fc1c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_icon_set_images_109fc24(int32,int32,int32,int32,int32)
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
// 0x0109fc24: 0x109fc24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109fc28: 0x109fc28: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109fc2c: 0x109fc2c: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109fc30: 0x109fc30: sw    ra, 36(sp)
// 0x0109fc34: 0x109fc34: lw    v0, 324(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 5
// 0x0109fc38: 0x109fc38: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109fc3c: 0x109fc3c: bne   v0, zero, 0x109fcdc sw    s1, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_109fcdc
// --- basic block ---
// 0x0109fc44: 0x109fc44: lw    v0, 344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x0109fc48: 0x109fc48: sll   zero, zero, 0
// 0x0109fc4c: 0x109fc4c: bne   v0, zero, 0x109fcdc sll   zero, zero, 0
	ldloc 5
	brtrue L_109fcdc
// --- basic block ---
// 0x0109fc54: 0x109fc54: bltz  a2, 0x109fcdc slti  v0, a2, 11
	ldloc.3
	ldloc.3
	ldc.i4.s 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_109fcdc
// --- basic block ---
// 0x0109fc5c: 0x109fc5c: beq   v0, zero, 0x109fcdc addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_109fcdc
// --- basic block ---
// 0x0109fc64: 0x109fc64: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109fc68: 0x109fc68: sw    v0, 17860(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldloc 5
	stelem.i4
// 0x0109fc6c: 0x109fc6c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109fc70: 0x109fc70: sw    v0, 17856(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldloc 5
	stelem.i4
// 0x0109fc74: 0x109fc74: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109fc78: 0x109fc78: j	 0x109fca4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109fca4
// --- basic block ---
L_109fc80:
// 0x0109fc80: 0x109fc80: jal   0x109fb90 sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::imageset_info_load_109fb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fc88: 0x109fc88: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109fc8c: 0x109fc8c: beq   v0, zero, 0x109fcdc addiu s2, s2, 8
	ldloc 5
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	brfalse L_109fcdc
// --- basic block ---
// 0x0109fc94: 0x109fc94: lw    v0, 320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x0109fc98: 0x109fc98: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109fc9c: 0x109fc9c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109fca0: 0x109fca0: sw    v0, 320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 5
	stelem.i4
L_109fca4:
// 0x0109fca4: 0x109fca4: addiu a0, s1, 30
	ldloc 9
	ldc.i4.s 30
	add
	stloc.1
// 0x0109fca8: 0x109fca8: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0109fcac: 0x109fcac: slt   v0, s1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 5
// 0x0109fcb0: 0x109fcb0: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0109fcb4: 0x109fcb4: bne   v0, zero, 0x109fc80 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_109fc80
// --- basic block ---
// 0x0109fcbc: 0x109fcbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fcc0: 0x109fcc0: lw    v1, 17856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldelem.i4
	stloc 8
// 0x0109fcc4: 0x109fcc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fcc8: 0x109fcc8: lw    v0, 17860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc 5
// 0x0109fccc: 0x109fccc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109fcd0: 0x109fcd0: sw    a0, 344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.1
	stelem.i4
// 0x0109fcd4: 0x109fcd4: sw    v1, 332(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 8
	stelem.i4
// 0x0109fcd8: 0x109fcd8: sw    v0, 336(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 5
	stelem.i4
L_109fcdc:
// 0x0109fcdc: 0x109fcdc: lw    ra, 36(sp)
// 0x0109fce0: 0x109fce0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109fce4: 0x109fce4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109fce8: 0x109fce8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109fcec: 0x109fcec: jr    ra addiu sp, sp, 40
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
.method public static int32 wimage_info_load_109fcf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fcf4: 0x109fcf4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109fcf8: 0x109fcf8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109fcfc: 0x109fcfc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109fd00: 0x109fd00: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109fd04: 0x109fd04: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109fd08: 0x109fd08: sw    ra, 36(sp)
// 0x0109fd0c: 0x109fd0c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109fd10: 0x109fd10: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109fd14: 0x109fd14: jal   0x109f72c addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_wimage_is_valid_109f72c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd1c: 0x109fd1c: beq   v0, zero, 0x109fe20 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109fe20
// --- basic block ---
// 0x0109fd24: 0x109fd24: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109fd28: 0x109fd28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109fd2c: 0x109fd2c: jal   0x10a2888 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd34: 0x109fd34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fd38: 0x109fd38: beq   v0, zero, 0x109fe1c sw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_109fe1c
// --- basic block ---
// 0x0109fd40: 0x109fd40: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0109fd44: 0x109fd44: lw    s2, 17860(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc 10
// 0x0109fd48: 0x109fd48: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109fd4c: 0x109fd4c: bne   s2, v0, 0x109fd64 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_109fd64
// --- basic block ---
// 0x0109fd54: 0x109fd54: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd5c: 0x109fd5c: j	 0x109fd74 sw    v0, 17860(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldloc 5
	stelem.i4
	br L_109fd74
// --- basic block ---
L_109fd64:
// 0x0109fd64: 0x109fd64: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd6c: 0x109fd6c: bne   s2, v0, 0x109fe20 addu  v0, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_109fe20
// --- basic block ---
L_109fd74:
// 0x0109fd74: 0x109fd74: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109fd78: 0x109fd78: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109fd7c: 0x109fd7c: jal   0x10a2888 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd84: 0x109fd84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fd88: 0x109fd88: beq   v0, zero, 0x109fe1c sw    v0, 4(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_109fe1c
// --- basic block ---
// 0x0109fd90: 0x109fd90: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0109fd94: 0x109fd94: lw    s2, 17860(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc 10
// 0x0109fd98: 0x109fd98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109fd9c: 0x109fd9c: bne   s2, v0, 0x109fdb4 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_109fdb4
// --- basic block ---
// 0x0109fda4: 0x109fda4: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fdac: 0x109fdac: j	 0x109fdc4 sw    v0, 17860(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldloc 5
	stelem.i4
	br L_109fdc4
// --- basic block ---
L_109fdb4:
// 0x0109fdb4: 0x109fdb4: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fdbc: 0x109fdbc: bne   s2, v0, 0x109fe20 addu  v0, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_109fe20
// --- basic block ---
L_109fdc4:
// 0x0109fdc4: 0x109fdc4: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0109fdc8: 0x109fdc8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109fdcc: 0x109fdcc: jal   0x10a2888 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fdd4: 0x109fdd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fdd8: 0x109fdd8: beq   v0, zero, 0x109fe1c sw    v0, 8(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brfalse L_109fe1c
// --- basic block ---
// 0x0109fde0: 0x109fde0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109fde4: 0x109fde4: lw    s0, 17860(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc 8
// 0x0109fde8: 0x109fde8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109fdec: 0x109fdec: bne   s0, v0, 0x109fe08 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_109fe08
// --- basic block ---
// 0x0109fdf4: 0x109fdf4: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fdfc: 0x109fdfc: sw    v0, 17860(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldloc 5
	stelem.i4
// 0x0109fe00: 0x109fe00: j	 0x109fe20 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109fe20
// --- basic block ---
L_109fe08:
// 0x0109fe08: 0x109fe08: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe10: 0x109fe10: xor   v0, s0, v0
	ldloc 8
	ldloc 5
	xor
	stloc 5
// 0x0109fe14: 0x109fe14: j	 0x109fe20 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_109fe20
// --- basic block ---
L_109fe1c:
// 0x0109fe1c: 0x109fe1c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109fe20:
// 0x0109fe20: 0x109fe20: lw    ra, 36(sp)
// 0x0109fe24: 0x109fe24: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109fe28: 0x109fe28: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109fe2c: 0x109fe2c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109fe30: 0x109fe30: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109fe34: 0x109fe34: jr    ra addiu sp, sp, 40
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
.method public static int32 wimageset_info_load_109fe3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fe3c: 0x109fe3c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109fe40: 0x109fe40: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109fe44: 0x109fe44: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109fe48: 0x109fe48: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109fe4c: 0x109fe4c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109fe50: 0x109fe50: sw    ra, 36(sp)
// 0x0109fe54: 0x109fe54: jal   0x109fcf4 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::wimage_info_load_109fcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109fe5c: 0x109fe5c: beq   v0, zero, 0x109feb0 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_109feb0
// --- basic block ---
// 0x0109fe64: 0x109fe64: lw    a1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109fe68: 0x109fe68: sll   zero, zero, 0
// 0x0109fe6c: 0x109fe6c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109fe70: 0x109fe70: jal   0x109f72c sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_wimage_is_valid_109f72c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109fe78: 0x109fe78: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109fe7c: 0x109fe7c: beq   v0, zero, 0x109fe94 addiu a0, s0, 12
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
	brfalse L_109fe94
// --- basic block ---
// 0x0109fe84: 0x109fe84: jal   0x109fcf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::wimage_info_load_109fcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109fe8c: 0x109fe8c: j	 0x109feb0 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 7
	br L_109feb0
// --- basic block ---
L_109fe94:
// 0x0109fe94: 0x109fe94: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109fe98: 0x109fe98: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109fe9c: 0x109fe9c: sw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109fea0: 0x109fea0: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0109fea4: 0x109fea4: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109fea8: 0x109fea8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109feac: 0x109feac: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_109feb0:
// 0x0109feb0: 0x109feb0: lw    ra, 36(sp)
// 0x0109feb4: 0x109feb4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0109feb8: 0x109feb8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109febc: 0x109febc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109fec0: 0x109fec0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_icon_set_wimages_109fec8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fec8: 0x109fec8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109fecc: 0x109fecc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109fed0: 0x109fed0: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109fed4: 0x109fed4: sw    ra, 44(sp)
// 0x0109fed8: 0x109fed8: lw    v0, 324(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 6
// 0x0109fedc: 0x109fedc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109fee0: 0x109fee0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109fee4: 0x109fee4: beq   v0, zero, 0x109ff84 sw    s1, 32(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	brfalse L_109ff84
// --- basic block ---
// 0x0109feec: 0x109feec: lw    v0, 344(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 6
// 0x0109fef0: 0x109fef0: sll   zero, zero, 0
// 0x0109fef4: 0x109fef4: bne   v0, zero, 0x109ff84 sll   zero, zero, 0
	ldloc 6
	brtrue L_109ff84
// --- basic block ---
// 0x0109fefc: 0x109fefc: bltz  a2, 0x109ff84 slti  v0, a2, 11
	ldloc.3
	ldloc.3
	ldc.i4.s 11
	clt
	stloc 6
	ldc.i4.s 0
	blt L_109ff84
// --- basic block ---
// 0x0109ff04: 0x109ff04: beq   v0, zero, 0x109ff84 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_109ff84
// --- basic block ---
// 0x0109ff0c: 0x109ff0c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109ff10: 0x109ff10: sw    v0, 17860(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldloc 6
	stelem.i4
// 0x0109ff14: 0x109ff14: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109ff18: 0x109ff18: sw    v0, 17856(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldloc 6
	stelem.i4
// 0x0109ff1c: 0x109ff1c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109ff20: 0x109ff20: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ff24: 0x109ff24: j	 0x109ff64 addiu s3, zero, 24
	ldc.i4.s 24
	stloc 11
	br L_109ff64
// --- basic block ---
L_109ff2c:
// 0x0109ff2c: 0x109ff2c: mult  s1, s3
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x0109ff30: 0x109ff30: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109ff34: 0x109ff34: addiu s2, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
// 0x0109ff38: 0x109ff38: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109ff3c: 0x109ff3c: mflo  lo
	ldloc 13
	stloc.1
// 0x0109ff40: 0x109ff40: jal   0x109fe3c addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::wimageset_info_load_109fe3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ff48: 0x109ff48: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109ff4c: 0x109ff4c: beq   v0, zero, 0x109ff84 sll   zero, zero, 0
	ldloc 6
	brfalse L_109ff84
// --- basic block ---
// 0x0109ff54: 0x109ff54: lw    v0, 320(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 6
// 0x0109ff58: 0x109ff58: sll   zero, zero, 0
// 0x0109ff5c: 0x109ff5c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109ff60: 0x109ff60: sw    v0, 320(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 6
	stelem.i4
L_109ff64:
// 0x0109ff64: 0x109ff64: slt   v0, s1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 6
// 0x0109ff68: 0x109ff68: bne   v0, zero, 0x109ff2c addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_109ff2c
// --- basic block ---
// 0x0109ff70: 0x109ff70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109ff74: 0x109ff74: lw    v0, 17860(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc 6
// 0x0109ff78: 0x109ff78: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109ff7c: 0x109ff7c: sw    v1, 344(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x0109ff80: 0x109ff80: sw    v0, 336(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 6
	stelem.i4
L_109ff84:
// 0x0109ff84: 0x109ff84: lw    ra, 44(sp)
// 0x0109ff88: 0x109ff88: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109ff8c: 0x109ff8c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109ff90: 0x109ff90: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109ff94: 0x109ff94: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109ff98: 0x109ff98: jr    ra addiu sp, sp, 48
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
.method public static int32 icon_ctx_init_109ffa0(int32,int32,int32,int32,int32)
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
// 0x0109ffa0: 0x109ffa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ffa4: 0x109ffa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ffa8: 0x109ffa8: sw    ra, 20(sp)
// 0x0109ffac: 0x109ffac: jal   0x100177c addiu a2, zero, 352
	ldc.i4 352
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ffb4: 0x109ffb4: lw    ra, 20(sp)
// 0x0109ffb8: 0x109ffb8: sll   zero, zero, 0
// 0x0109ffbc: 0x109ffbc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_create_109ffc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
// 0x0109ffc4: 0x109ffc4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109ffc8: 0x109ffc8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109ffcc: 0x109ffcc: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109ffd0: 0x109ffd0: addiu a0, zero, 352
	ldc.i4 352
	stloc.1
// 0x0109ffd4: 0x109ffd4: sw    ra, 44(sp)
// 0x0109ffd8: 0x109ffd8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109ffdc: 0x109ffdc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109ffe0: 0x109ffe0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109ffe4: 0x109ffe4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109ffe8: 0x109ffe8: jal   0x1000910 sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109fff0: 0x109fff0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109fff4: 0x109fff4: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109fff8: 0x109fff8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109fffc: 0x109fffc: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a0000: 0x10a0000: jal   0x109b3cc addiu a1, a1, -2152
	ldloc.2
	ldc.i4 -2152
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_new_109b3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a0008: 0x10a0008: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a000c: 0x10a000c: jal   0x109ffa0 sw    v0, 16(sp)
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
	call int32 Cibyl120::icon_ctx_init_109ffa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a0014: 0x10a0014: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a0018: 0x10a0018: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a001c: 0x10a001c: addiu v1, v1, -1708
	ldloc 6
	ldc.i4 -1708
	add
	stloc 6
// 0x010a0020: 0x10a0020: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010a0024: 0x10a0024: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a0028: 0x10a0028: addiu v1, v1, -1844
	ldloc 6
	ldc.i4 -1844
	add
	stloc 6
// 0x010a002c: 0x10a002c: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x010a0030: 0x10a0030: lw    ra, 44(sp)
// 0x010a0034: 0x10a0034: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a0038: 0x10a0038: addiu v1, v1, -1964
	ldloc 6
	ldc.i4 -1964
	add
	stloc 6
// 0x010a003c: 0x10a003c: sw    s2, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 10
	stelem.i4
// 0x010a0040: 0x10a0040: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x010a0044: 0x10a0044: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a0048: 0x10a0048: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a004c: 0x10a004c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a0050: 0x10a0050: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a0054: 0x10a0054: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a0058: 0x10a0058: sw    v1, 188(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x010a005c: 0x10a005c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 widget_get_next_focus_10a009c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a009c: 0x10a009c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a00a0: 0x10a00a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a00a4: 0x10a00a4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a00a8: 0x10a00a8: sw    ra, 28(sp)
// 0x010a00ac: 0x10a00ac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a00b0: 0x10a00b0: beq   v0, zero, 0x10a0124 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brfalse L_10a0124
// --- basic block ---
// 0x010a00b8: 0x10a00b8: lw    v0, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010a00bc: 0x10a00bc: sll   zero, zero, 0
// 0x010a00c0: 0x10a00c0: beq   v0, zero, 0x10a0128 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_10a0128
// --- basic block ---
// 0x010a00c8: 0x10a00c8: j	 0x10a0134 sll   zero, zero, 0
	br L_10a0134
// --- basic block ---
L_10a00d0:
// 0x010a00d0: 0x10a00d0: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a00d4: 0x10a00d4: sll   zero, zero, 0
// 0x010a00d8: 0x10a00d8: beq   v0, zero, 0x10a010c sll   zero, zero, 0
	ldloc 6
	brfalse L_10a010c
// --- basic block ---
// 0x010a00e0: 0x10a00e0: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010a00e4: 0x10a00e4: sll   zero, zero, 0
// 0x010a00e8: 0x10a00e8: beq   v0, zero, 0x10a00f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a00f8
// --- basic block ---
// 0x010a00f0: 0x10a00f0: j	 0x10a0134 sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10a0134
// --- basic block ---
L_10a00f8:
// 0x010a00f8: 0x10a00f8: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a00fc: 0x10a00fc: sll   zero, zero, 0
// 0x010a0100: 0x10a0100: bne   v0, zero, 0x10a010c sll   zero, zero, 0
	ldloc 6
	brtrue L_10a010c
// --- basic block ---
// 0x010a0108: 0x10a0108: sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10a010c:
// 0x010a010c: 0x10a010c: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a0110: 0x10a0110: jal   0x10a009c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::widget_get_next_focus_10a009c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010a0118: 0x10a0118: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010a011c: 0x10a011c: j	 0x10a012c addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_10a012c
// --- basic block ---
L_10a0124:
// 0x010a0124: 0x10a0124: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_10a0128:
// 0x010a0128: 0x10a0128: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_10a012c:
// 0x010a012c: 0x10a012c: bne   s0, zero, 0x10a00d0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10a00d0
// --- basic block ---
L_10a0134:
// 0x010a0134: 0x10a0134: lw    ra, 28(sp)
// 0x010a0138: 0x10a0138: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a013c: 0x10a013c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a0140: 0x10a0140: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_input_type_10a016c(int32,int32,int32,int32,int32)
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
// 0x010a016c: 0x10a016c: lw    v0, 224(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 6
// 0x010a0170: 0x10a0170: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0174: 0x10a0174: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a0178: 0x10a0178: sw    ra, 20(sp)
// 0x010a017c: 0x10a017c: beq   v0, zero, 0x10a0194 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brfalse L_10a0194
// --- basic block ---
// 0x010a0184: 0x10a0184: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a018c: 0x10a018c: bne   v0, zero, 0x10a01c0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a01c0
// --- basic block ---
L_10a0194:
// 0x010a0194: 0x10a0194: lw    s0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010a0198: 0x10a0198: j	 0x10a01b8 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_10a01b8
// --- basic block ---
L_10a01a0:
// 0x010a01a0: 0x10a01a0: jal   0x10a016c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_get_input_type_10a016c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a01a8: 0x10a01a8: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a01ac: 0x10a01ac: bne   v0, zero, 0x10a01c0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a01c0
// --- basic block ---
// 0x010a01b4: 0x10a01b4: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_10a01b8:
// 0x010a01b8: 0x10a01b8: bne   s0, zero, 0x10a01a0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10a01a0
// --- basic block ---
L_10a01c0:
// 0x010a01c0: 0x10a01c0: lw    ra, 20(sp)
// 0x010a01c4: 0x10a01c4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a01c8: 0x10a01c8: jr    ra addiu sp, sp, 24
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
.method public static void ssd_widget_loose_focus_10a01d0(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a01d0: 0x10a01d0: sw    zero, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a01d4: 0x10a01d4: jr    ra sw    zero, 60(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_sort_gui_tab_order__fix_corners_10a030c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t0,int32[] mem,int32 s0,int32 t9,int32 v1,int32 t8,int32 t1,int32 t2,int32 t3,int32 s1,int32 t4,int32 t5,int32 t6,int32 t7,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register t0
// local 12 is register t1
// local 13 is register t2
// local 14 is register t3
// local 16 is register t4
// local 17 is register t5
// local 18 is register t6
// local 19 is register t7
// local  8 is register s0
// local 15 is register s1
// local 11 is register t8
// local  9 is register t9
// local  0 is register sp
// local 20 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a030c: 0x10a030c: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010a0310: 0x10a0310: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0314: 0x10a0314: sw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x010a0318: 0x10a0318: sw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010a031c: 0x10a031c: beq   a1, v0, 0x10a0350 addiu v1, a0, 88
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 88
	add
	stloc 10
	beq  L_10a0350
// --- basic block ---
// 0x010a0324: 0x10a0324: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a0328: 0x10a0328: beq   a1, v0, 0x10a0350 addiu v1, a0, 84
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 84
	add
	stloc 10
	beq  L_10a0350
// --- basic block ---
// 0x010a0330: 0x10a0330: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a0334: 0x10a0334: beq   a1, v0, 0x10a0350 addiu v1, a0, 92
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 92
	add
	stloc 10
	beq  L_10a0350
// --- basic block ---
// 0x010a033c: 0x10a033c: xori  v0, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 5
// 0x010a0340: 0x10a0340: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010a0344: 0x10a0344: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010a0348: 0x10a0348: addiu v1, a0, 96
	ldloc.1
	ldc.i4.s 96
	add
	stloc 10
// 0x010a034c: 0x10a034c: and   v1, v1, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_10a0350:
// 0x010a0350: 0x10a0350: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0354: 0x10a0354: lw    a2, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010a0358: 0x10a0358: beq   a1, a3, 0x10a038c addiu v0, a0, 84
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 84
	add
	stloc 5
	beq  L_10a038c
// --- basic block ---
// 0x010a0360: 0x10a0360: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010a0364: 0x10a0364: beq   a1, a3, 0x10a038c addiu v0, a0, 88
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 88
	add
	stloc 5
	beq  L_10a038c
// --- basic block ---
// 0x010a036c: 0x10a036c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010a0370: 0x10a0370: beq   a1, a3, 0x10a038c addiu v0, a0, 96
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 96
	add
	stloc 5
	beq  L_10a038c
// --- basic block ---
// 0x010a0378: 0x10a0378: xori  a3, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 4
// 0x010a037c: 0x10a037c: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010a0380: 0x10a0380: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x010a0384: 0x10a0384: addiu v0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc 5
// 0x010a0388: 0x10a0388: and   v0, v0, a3
	ldloc 5
	ldloc 4
	and
	stloc 5
L_10a038c:
// 0x010a038c: 0x10a038c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a0390: 0x10a0390: bne   a2, zero, 0x10a0588 sll   zero, zero, 0
	ldloc.3
	brtrue L_10a0588
// --- basic block ---
// 0x010a0398: 0x10a0398: beq   v0, zero, 0x10a0588 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0588
// --- basic block ---
// 0x010a03a0: 0x10a03a0: lw    t3, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010a03a4: 0x10a03a4: sll   zero, zero, 0
// 0x010a03a8: 0x10a03a8: blez  t3, 0x10a03c0 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	ble L_10a03c0
// --- basic block ---
// 0x010a03b0: 0x10a03b0: lw    a2, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010a03b4: 0x10a03b4: sll   zero, zero, 0
// 0x010a03b8: 0x10a03b8: bgtz  a2, 0x10a03e0 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	bgt L_10a03e0
// --- basic block ---
L_10a03c0:
// 0x010a03c0: 0x10a03c0: lw    a2, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010a03c4: 0x10a03c4: sll   zero, zero, 0
// 0x010a03c8: 0x10a03c8: blez  a2, 0x10a0588 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	ble L_10a0588
// --- basic block ---
// 0x010a03d0: 0x10a03d0: lw    a2, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010a03d4: 0x10a03d4: sll   zero, zero, 0
// 0x010a03d8: 0x10a03d8: blez  a2, 0x10a0588 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	ble L_10a0588
// --- basic block ---
L_10a03e0:
// 0x010a03e0: 0x10a03e0: sltiu t8, t8, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
// 0x010a03e4: 0x10a03e4: subu  t8, zero, t8
	ldloc 11
	neg
	stloc 11
// 0x010a03e8: 0x10a03e8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a03ec: 0x10a03ec: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a03f0: 0x10a03f0: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a03f4: 0x10a03f4: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x010a03f8: 0x10a03f8: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010a03fc: 0x10a03fc: addiu t6, zero, 1
	ldc.i4.1
	stloc 18
// 0x010a0400: 0x10a0400: addiu t5, zero, 2
	ldc.i4.2
	stloc 17
// 0x010a0404: 0x10a0404: addiu t4, zero, 3
	ldc.i4.3
	stloc 16
L_10a0408:
// 0x010a0408: 0x10a0408: beq   v0, a0, 0x10a0584 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_10a0584
// --- basic block ---
// 0x010a0410: 0x10a0410: bgtz  t3, 0x10a042c addu  t0, t3, zero
	ldloc 14
	ldloc 14
	stloc 6
	ldc.i4.s 0
	bgt L_10a042c
// --- basic block ---
// 0x010a0418: 0x10a0418: lw    t0, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010a041c: 0x10a041c: sll   zero, zero, 0
// 0x010a0420: 0x10a0420: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x010a0424: 0x10a0424: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x010a0428: 0x10a0428: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_10a042c:
// 0x010a042c: 0x10a042c: lw    t9, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x010a0430: 0x10a0430: lw    a3, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a0434: 0x10a0434: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x010a0438: 0x10a0438: bgtz  a3, 0x10a0454 addu  t0, t0, t9
	ldloc 4
	ldloc 6
	ldloc 9
	add
	stloc 6
	ldc.i4.s 0
	bgt L_10a0454
// --- basic block ---
// 0x010a0440: 0x10a0440: lw    a3, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010a0444: 0x10a0444: sll   zero, zero, 0
// 0x010a0448: 0x10a0448: nor   t9, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 9
// 0x010a044c: 0x10a044c: sra   t9, t9, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 9
// 0x010a0450: 0x10a0450: and   a3, a3, t9
	ldloc 4
	ldloc 9
	and
	stloc 4
L_10a0454:
// 0x010a0454: 0x10a0454: lw    t9, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x010a0458: 0x10a0458: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x010a045c: 0x10a045c: addu  a3, a3, t9
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x010a0460: 0x10a0460: slt   s0, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 8
// 0x010a0464: 0x10a0464: beq   s0, zero, 0x10a0470 subu  t9, t0, a3
	ldloc 8
	ldloc 6
	ldloc 4
	sub
	stloc 9
	brfalse L_10a0470
// --- basic block ---
// 0x010a046c: 0x10a046c: subu  t9, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 9
L_10a0470:
// 0x010a0470: 0x10a0470: lw    t0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a0474: 0x10a0474: sll   zero, zero, 0
// 0x010a0478: 0x10a0478: bgtz  t0, 0x10a0494 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_10a0494
// --- basic block ---
// 0x010a0480: 0x10a0480: lw    t0, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a0484: 0x10a0484: sll   zero, zero, 0
// 0x010a0488: 0x10a0488: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x010a048c: 0x10a048c: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x010a0490: 0x10a0490: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_10a0494:
// 0x010a0494: 0x10a0494: lw    s0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010a0498: 0x10a0498: lw    a3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010a049c: 0x10a049c: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x010a04a0: 0x10a04a0: bgtz  a3, 0x10a04bc addu  t0, t0, s0
	ldloc 4
	ldloc 6
	ldloc 8
	add
	stloc 6
	ldc.i4.s 0
	bgt L_10a04bc
// --- basic block ---
// 0x010a04a8: 0x10a04a8: lw    a3, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010a04ac: 0x10a04ac: sll   zero, zero, 0
// 0x010a04b0: 0x10a04b0: nor   s0, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 8
// 0x010a04b4: 0x10a04b4: sra   s0, s0, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 8
// 0x010a04b8: 0x10a04b8: and   a3, a3, s0
	ldloc 4
	ldloc 8
	and
	stloc 4
L_10a04bc:
// 0x010a04bc: 0x10a04bc: lw    s0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010a04c0: 0x10a04c0: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x010a04c4: 0x10a04c4: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x010a04c8: 0x10a04c8: slt   s1, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 15
// 0x010a04cc: 0x10a04cc: beq   s1, zero, 0x10a04d8 subu  s0, t0, a3
	ldloc 15
	ldloc 6
	ldloc 4
	sub
	stloc 8
	brfalse L_10a04d8
// --- basic block ---
// 0x010a04d4: 0x10a04d4: subu  s0, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 8
L_10a04d8:
// 0x010a04d8: 0x10a04d8: addu  a3, s0, t9
	ldloc 8
	ldloc 9
	add
	stloc 4
// 0x010a04dc: 0x10a04dc: slt   t0, t7, a3
	ldloc 19
	ldloc 4
	clt
	stloc 6
// 0x010a04e0: 0x10a04e0: beq   t0, zero, 0x10a04f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a04f0
// --- basic block ---
// 0x010a04e8: 0x10a04e8: addu  t7, a3, zero
	ldloc 4
	stloc 19
// 0x010a04ec: 0x10a04ec: addu  t1, v0, zero
	ldloc 5
	stloc 12
L_10a04f0:
// 0x010a04f0: 0x10a04f0: bne   a2, v0, 0x10a0510 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	bne.un L_10a0510
// --- basic block ---
// 0x010a04f8: 0x10a04f8: beq   t1, zero, 0x10a0588 sll   zero, zero, 0
	ldloc 12
	brfalse L_10a0588
// --- basic block ---
// 0x010a0500: 0x10a0500: bne   t1, a0, 0x10a0584 addu  a3, t1, zero
	ldloc 12
	ldloc.1
	ldloc 12
	stloc 4
	bne.un L_10a0584
// --- basic block ---
// 0x010a0508: 0x10a0508: j	 0x10a0588 sll   zero, zero, 0
	br L_10a0588
// --- basic block ---
L_10a0510:
// 0x010a0510: 0x10a0510: beq   t2, zero, 0x10a053c sll   zero, zero, 0
	ldloc 13
	brfalse L_10a053c
// --- basic block ---
// 0x010a0518: 0x10a0518: beq   a1, t6, 0x10a0538 addiu a3, a2, 84
	ldloc.2
	ldloc 18
	ldloc.3
	ldc.i4.s 84
	add
	stloc 4
	beq  L_10a0538
// --- basic block ---
// 0x010a0520: 0x10a0520: beq   a1, t5, 0x10a0538 addiu a3, a2, 88
	ldloc.2
	ldloc 17
	ldloc.3
	ldc.i4.s 88
	add
	stloc 4
	beq  L_10a0538
// --- basic block ---
// 0x010a0528: 0x10a0528: beq   a1, t4, 0x10a0538 addiu a3, a2, 96
	ldloc.2
	ldloc 16
	ldloc.3
	ldc.i4.s 96
	add
	stloc 4
	beq  L_10a0538
// --- basic block ---
// 0x010a0530: 0x10a0530: addiu a3, a2, 92
	ldloc.3
	ldc.i4.s 92
	add
	stloc 4
// 0x010a0534: 0x10a0534: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_10a0538:
// 0x010a0538: 0x10a0538: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_10a053c:
// 0x010a053c: 0x10a053c: beq   a1, t6, 0x10a055c addiu a3, v0, 84
	ldloc.2
	ldloc 18
	ldloc 5
	ldc.i4.s 84
	add
	stloc 4
	beq  L_10a055c
// --- basic block ---
// 0x010a0544: 0x10a0544: beq   a1, t5, 0x10a055c addiu a3, v0, 88
	ldloc.2
	ldloc 17
	ldloc 5
	ldc.i4.s 88
	add
	stloc 4
	beq  L_10a055c
// --- basic block ---
// 0x010a054c: 0x10a054c: beq   a1, t4, 0x10a055c addiu a3, v0, 96
	ldloc.2
	ldloc 16
	ldloc 5
	ldc.i4.s 96
	add
	stloc 4
	beq  L_10a055c
// --- basic block ---
// 0x010a0554: 0x10a0554: addiu a3, v0, 92
	ldloc 5
	ldc.i4.s 92
	add
	stloc 4
// 0x010a0558: 0x10a0558: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_10a055c:
// 0x010a055c: 0x10a055c: lw    t0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0560: 0x10a0560: sll   zero, zero, 0
// 0x010a0564: 0x10a0564: bne   t0, zero, 0x10a0574 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0574
// --- basic block ---
// 0x010a056c: 0x10a056c: j	 0x10a0584 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_10a0584
// --- basic block ---
L_10a0574:
// 0x010a0574: 0x10a0574: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a0578: 0x10a0578: xori  t2, t2, 1
	ldloc 13
	ldc.i4.1
	xor
	stloc 13
// 0x010a057c: 0x10a057c: j	 0x10a0408 addu  v0, t0, zero
	ldloc 6
	stloc 5
	br L_10a0408
// --- basic block ---
L_10a0584:
// 0x010a0584: 0x10a0584: sw    a3, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_10a0588:
// 0x010a0588: 0x10a0588: lw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 15
// 0x010a058c: 0x10a058c: lw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010a0590: 0x10a0590: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_sort_gui_tab_order__fix_orphan_pointers_10a0598(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 5
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
// 0x010a0598: 0x10a0598: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a059c: 0x10a059c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a05a0: 0x10a05a0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a05a4: 0x10a05a4: sw    ra, 28(sp)
// 0x010a05a8: 0x10a05a8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a05ac: 0x10a05ac: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010a05b0: 0x10a05b0: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_10a05b4:
// 0x010a05b4: 0x10a05b4: jal   0x10a030c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_gui_tab_order__fix_corners_10a030c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a05bc: 0x10a05bc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a05c0: 0x10a05c0: jal   0x10a030c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_gui_tab_order__fix_corners_10a030c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a05c8: 0x10a05c8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a05cc: 0x10a05cc: jal   0x10a030c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_gui_tab_order__fix_corners_10a030c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a05d4: 0x10a05d4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a05d8: 0x10a05d8: jal   0x10a030c addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_gui_tab_order__fix_corners_10a030c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a05e0: 0x10a05e0: lw    s0, 80(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a05e4: 0x10a05e4: sll   zero, zero, 0
// 0x010a05e8: 0x10a05e8: beq   s0, zero, 0x10a05f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a05f8
// --- basic block ---
// 0x010a05f0: 0x10a05f0: bne   s0, s1, 0x10a05b4 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	ldloc 5
	stloc.1
	bne.un L_10a05b4
// --- basic block ---
L_10a05f8:
// 0x010a05f8: 0x10a05f8: lw    ra, 28(sp)
// 0x010a05fc: 0x10a05fc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a0600: 0x10a0600: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a0604: 0x10a0604: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_widget_sort_gui_tab_order_10a060c(int32,int32,int32,int32,int32)
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
// 0x010a060c: 0x10a060c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0610: 0x10a0610: sw    ra, 20(sp)
// 0x010a0614: 0x10a0614: beq   a0, zero, 0x10a0714 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_10a0714
// --- basic block ---
// 0x010a061c: 0x10a061c: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a0620: 0x10a0620: sll   zero, zero, 0
// 0x010a0624: 0x10a0624: bne   v0, zero, 0x10a0674 addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 5
	brtrue L_10a0674
// --- basic block ---
// 0x010a062c: 0x10a062c: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a0630: 0x10a0630: sll   zero, zero, 0
// 0x010a0634: 0x10a0634: blez  v0, 0x10a064c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10a064c
// --- basic block ---
// 0x010a063c: 0x10a063c: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010a0640: 0x10a0640: sll   zero, zero, 0
// 0x010a0644: 0x10a0644: bgtz  v0, 0x10a0714 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10a0714
// --- basic block ---
L_10a064c:
// 0x010a064c: 0x10a064c: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a0650: 0x10a0650: sll   zero, zero, 0
// 0x010a0654: 0x10a0654: blez  v0, 0x10a0710 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10a0710
// --- basic block ---
// 0x010a065c: 0x10a065c: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a0660: 0x10a0660: sll   zero, zero, 0
// 0x010a0664: 0x10a0664: bgtz  v0, 0x10a0714 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10a0714
// --- basic block ---
// 0x010a066c: 0x10a066c: j	 0x10a0714 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a0714
// --- basic block ---
L_10a0674:
// 0x010a0674: 0x10a0674: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10a0678:
// 0x010a0678: 0x10a0678: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a067c: 0x10a067c: sll   zero, zero, 0
// 0x010a0680: 0x10a0680: blez  v1, 0x10a0698 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a0698
// --- basic block ---
// 0x010a0688: 0x10a0688: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a068c: 0x10a068c: sll   zero, zero, 0
// 0x010a0690: 0x10a0690: bgtz  v1, 0x10a06b8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_10a06b8
// --- basic block ---
L_10a0698:
// 0x010a0698: 0x10a0698: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a069c: 0x10a069c: sll   zero, zero, 0
// 0x010a06a0: 0x10a06a0: blez  v1, 0x10a06e8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a06e8
// --- basic block ---
// 0x010a06a8: 0x10a06a8: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a06ac: 0x10a06ac: sll   zero, zero, 0
// 0x010a06b0: 0x10a06b0: blez  v1, 0x10a06e8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a06e8
// --- basic block ---
L_10a06b8:
// 0x010a06b8: 0x10a06b8: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010a06bc: 0x10a06bc: bne   s0, zero, 0x10a06c8 sll   zero, zero, 0
	ldloc 8
	brtrue L_10a06c8
// --- basic block ---
// 0x010a06c4: 0x10a06c4: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10a06c8:
// 0x010a06c8: 0x10a06c8: beq   v1, zero, 0x10a06e8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10a06e8
// --- basic block ---
L_10a06d0:
// 0x010a06d0: 0x10a06d0: lw    v1, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010a06d4: 0x10a06d4: sll   zero, zero, 0
// 0x010a06d8: 0x10a06d8: beq   v1, zero, 0x10a06e8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10a06e8
// --- basic block ---
// 0x010a06e0: 0x10a06e0: bne   v1, v0, 0x10a06d0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10a06d0
// --- basic block ---
L_10a06e8:
// 0x010a06e8: 0x10a06e8: lw    v0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a06ec: 0x10a06ec: sll   zero, zero, 0
// 0x010a06f0: 0x10a06f0: beq   v0, zero, 0x10a0700 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0700
// --- basic block ---
// 0x010a06f8: 0x10a06f8: bne   v0, a0, 0x10a0678 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10a0678
// --- basic block ---
L_10a0700:
// 0x010a0700: 0x10a0700: jal   0x10a0598 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_gui_tab_order__fix_orphan_pointers_10a0598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0708: 0x10a0708: j	 0x10a0714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a0714
// --- basic block ---
L_10a0710:
// 0x010a0710: 0x10a0710: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a0714:
// 0x010a0714: 0x10a0714: lw    ra, 20(sp)
// 0x010a0718: 0x10a0718: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010a071c: 0x10a071c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a0720: 0x10a0720: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_tab_order_recursive_10a0728(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0728: 0x10a0728: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a072c: 0x10a072c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a0730: 0x10a0730: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a0734: 0x10a0734: sw    ra, 28(sp)
// 0x010a0738: 0x10a0738: sw    zero, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a073c: 0x10a073c: sw    zero, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0740: 0x10a0740: sw    zero, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0744: 0x10a0744: sw    zero, 88(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0748: 0x10a0748: sw    zero, 92(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a074c: 0x10a074c: sw    zero, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0750: 0x10a0750: sw    zero, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0754: 0x10a0754: lw    s1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010a0758: 0x10a0758: j	 0x10a0770 addu  s0, a0, zero
	ldloc.1
	stloc 7
	br L_10a0770
// --- basic block ---
L_10a0760:
// 0x010a0760: 0x10a0760: jal   0x10a0728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_reset_tab_order_recursive_10a0728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010a0768: 0x10a0768: lw    s1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a076c: 0x10a076c: sll   zero, zero, 0
L_10a0770:
// 0x010a0770: 0x10a0770: bne   s1, zero, 0x10a0760 addu  a0, s1, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_10a0760
// --- basic block ---
// 0x010a0778: 0x10a0778: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010a077c: 0x10a077c: sll   zero, zero, 0
// 0x010a0780: 0x10a0780: bne   v0, zero, 0x10a07a0 sll   zero, zero, 0
	ldloc 8
	brtrue L_10a07a0
// --- basic block ---
// 0x010a0788: 0x10a0788: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a078c: 0x10a078c: sll   zero, zero, 0
// 0x010a0790: 0x10a0790: beq   a0, zero, 0x10a07a0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a07a0
// --- basic block ---
// 0x010a0798: 0x10a0798: jal   0x10a0728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_reset_tab_order_recursive_10a0728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_10a07a0:
// 0x010a07a0: 0x10a07a0: lw    ra, 28(sp)
// 0x010a07a4: 0x10a07a4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a07a8: 0x10a07a8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a07ac: 0x10a07ac: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_widget_reset_tab_order_10a07b4(int32,int32,int32,int32,int32)
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
// 0x010a07b4: 0x10a07b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a07b8: 0x10a07b8: beq   a0, zero, 0x10a07c8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10a07c8
// --- basic block ---
// 0x010a07c0: 0x10a07c0: jal   0x10a0728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_reset_tab_order_recursive_10a0728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a07c8:
// 0x010a07c8: 0x10a07c8: lw    ra, 20(sp)
// 0x010a07cc: 0x10a07cc: sll   zero, zero, 0
// 0x010a07d0: 0x10a07d0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_recursive_10a07d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 s5,int32 s6,int32 ra,int32 v1)

// local  6 is register v0
// local 15 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  8 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 15
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
	stloc 8
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a07d8: 0x10a07d8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a07dc: 0x10a07dc: lw    v0, 52(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a07e0: 0x10a07e0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a07e4: 0x10a07e4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010a07e8: 0x10a07e8: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a07ec: 0x10a07ec: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010a07f0: 0x10a07f0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a07f4: 0x10a07f4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a07f8: 0x10a07f8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010a07fc: 0x10a07fc: sw    ra, 52(sp)
// 0x010a0800: 0x10a0800: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a0804: 0x10a0804: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x010a0808: 0x10a0808: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a080c: 0x10a080c: sw    a0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x010a0810: 0x10a0810: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a0814: 0x10a0814: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010a0818: 0x10a0818: beq   v0, zero, 0x10a0870 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 12
	brfalse L_10a0870
// --- basic block ---
// 0x010a0820: 0x10a0820: lw    v0, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a0824: 0x10a0824: sll   zero, zero, 0
// 0x010a0828: 0x10a0828: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x010a082c: 0x10a082c: bne   v0, zero, 0x10a0870 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0870
// --- basic block ---
// 0x010a0834: 0x10a0834: lw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0838: 0x10a0838: sll   zero, zero, 0
// 0x010a083c: 0x10a083c: bne   v0, zero, 0x10a0848 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0848
// --- basic block ---
// 0x010a0844: 0x10a0844: sw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_10a0848:
// 0x010a0848: 0x10a0848: sw    s0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010a084c: 0x10a084c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0850: 0x10a0850: sll   zero, zero, 0
// 0x010a0854: 0x10a0854: beq   v0, zero, 0x10a086c sll   zero, zero, 0
	ldloc 6
	brfalse L_10a086c
// --- basic block ---
// 0x010a085c: 0x10a085c: sw    s0, 80(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010a0860: 0x10a0860: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0864: 0x10a0864: sll   zero, zero, 0
// 0x010a0868: 0x10a0868: sw    v0, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10a086c:
// 0x010a086c: 0x10a086c: sw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10a0870:
// 0x010a0870: 0x10a0870: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010a0874: 0x10a0874: sll   zero, zero, 0
// 0x010a0878: 0x10a0878: beq   v0, zero, 0x10a0884 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a0884
// --- basic block ---
// 0x010a0880: 0x10a0880: sw    s0, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10a0884:
// 0x010a0884: 0x10a0884: lw    s3, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a0888: 0x10a0888: j	 0x10a08a8 addu  a1, s3, zero
	ldloc 8
	stloc.2
	br L_10a08a8
// --- basic block ---
L_10a0890:
// 0x010a0890: 0x10a0890: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a0894: 0x10a0894: jal   0x10a07d8 sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_tab_order_recursive_10a07d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010a089c: 0x10a089c: lw    s3, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010a08a0: 0x10a08a0: sll   zero, zero, 0
// 0x010a08a4: 0x10a08a4: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_10a08a8:
// 0x010a08a8: 0x10a08a8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a08ac: 0x10a08ac: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a08b0: 0x10a08b0: bne   s3, zero, 0x10a0890 addu  a3, s5, zero
	ldloc 8
	ldloc 12
	stloc 4
	brtrue L_10a0890
// --- basic block ---
// 0x010a08b8: 0x10a08b8: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a08bc: 0x10a08bc: sll   zero, zero, 0
// 0x010a08c0: 0x10a08c0: bne   v0, zero, 0x10a08e4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a08e4
// --- basic block ---
// 0x010a08c8: 0x10a08c8: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010a08cc: 0x10a08cc: sll   zero, zero, 0
// 0x010a08d0: 0x10a08d0: beq   a1, zero, 0x10a08e4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10a08e4
// --- basic block ---
// 0x010a08d8: 0x10a08d8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a08dc: 0x10a08dc: jal   0x10a07d8 sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_tab_order_recursive_10a07d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
L_10a08e4:
// 0x010a08e4: 0x10a08e4: lw    ra, 52(sp)
// 0x010a08e8: 0x10a08e8: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a08ec: 0x10a08ec: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010a08f0: 0x10a08f0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a08f4: 0x10a08f4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a08f8: 0x10a08f8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a08fc: 0x10a08fc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010a0900: 0x10a0900: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a0904: 0x10a0904: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 15
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fix_widget_tab_order_sequence_10a09b0(int32)
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
// 0x010a09b0: 0x10a09b0: lw    v0, 80(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010a09b4: 0x10a09b4: j	 0x10a09c4 sll   zero, zero, 0
	br L_10a09c4
// --- basic block ---
L_10a09bc:
// 0x010a09bc: 0x10a09bc: lw    v0, 80(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010a09c0: 0x10a09c0: sll   zero, zero, 0
L_10a09c4:
// 0x010a09c4: 0x10a09c4: bne   v0, a0, 0x10a09bc sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_10a09bc
// --- basic block ---
// 0x010a09cc: 0x10a09cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_focus_10a0a1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0a1c: 0x10a0a1c: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a0a20: 0x10a0a20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0a24: 0x10a0a24: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a0a28: 0x10a0a28: sw    ra, 20(sp)
// 0x010a0a2c: 0x10a0a2c: beq   v0, zero, 0x10a0a50 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_10a0a50
// --- basic block ---
// 0x010a0a34: 0x10a0a34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0a38: 0x10a0a38: jal   0x10a016c sw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_get_input_type_10a016c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a0a40: 0x10a0a40: beq   v0, zero, 0x10a0a50 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0a50
// --- basic block ---
// 0x010a0a48: 0x10a0a48: jal   0x1052564 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10a0a50:
// 0x010a0a50: 0x10a0a50: lw    ra, 20(sp)
// 0x010a0a54: 0x10a0a54: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010a0a58: 0x10a0a58: sw    zero, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0a5c: 0x10a0a5c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a0a60: 0x10a0a60: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_sort_tab_order_10a0a68(int32,int32,int32,int32,int32)
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
// 0x010a0a68: 0x10a0a68: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a0a6c: 0x10a0a6c: beq   a1, zero, 0x10a0af4 sw    ra, 44(sp)
	ldloc.2
	brfalse L_10a0af4
// --- basic block ---
// 0x010a0a74: 0x10a0a74: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010a0a78: 0x10a0a78: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a0a7c: 0x10a0a7c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a0a80: 0x10a0a80: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010a0a84: 0x10a0a84: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010a0a88: 0x10a0a88: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a0a8c: 0x10a0a8c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0a90: 0x10a0a90: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0a94: 0x10a0a94: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0a98: 0x10a0a98: jal   0x10a07d8 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_tab_order_recursive_10a07d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a0aa0: 0x10a0aa0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a0aa4: 0x10a0aa4: sll   zero, zero, 0
// 0x010a0aa8: 0x10a0aa8: beq   v0, zero, 0x10a0af8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a0af8
// --- basic block ---
// 0x010a0ab0: 0x10a0ab0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010a0ab4: 0x10a0ab4: sll   zero, zero, 0
// 0x010a0ab8: 0x10a0ab8: bne   v0, zero, 0x10a0acc sll   zero, zero, 0
	ldloc 5
	brtrue L_10a0acc
// --- basic block ---
// 0x010a0ac0: 0x10a0ac0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a0ac4: 0x10a0ac4: sll   zero, zero, 0
// 0x010a0ac8: 0x10a0ac8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10a0acc:
// 0x010a0acc: 0x10a0acc: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a0ad0: 0x10a0ad0: sll   zero, zero, 0
// 0x010a0ad4: 0x10a0ad4: bne   a0, zero, 0x10a0ae0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10a0ae0
// --- basic block ---
// 0x010a0adc: 0x10a0adc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
L_10a0ae0:
// 0x010a0ae0: 0x10a0ae0: jal   0x10a0a1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_set_focus_10a0a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a0ae8: 0x10a0ae8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010a0aec: 0x10a0aec: j	 0x10a0af8 sll   zero, zero, 0
	br L_10a0af8
// --- basic block ---
L_10a0af4:
// 0x010a0af4: 0x10a0af4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a0af8:
// 0x010a0af8: 0x10a0af8: lw    ra, 44(sp)
// 0x010a0afc: 0x10a0afc: sll   zero, zero, 0
// 0x010a0b00: 0x10a0b00: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_move_focus_10a0b08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  8 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0b08: 0x10a0b08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0b0c: 0x10a0b0c: sw    ra, 20(sp)
// 0x010a0b10: 0x10a0b10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a0b14: 0x10a0b14: beq   a0, zero, 0x10a0bb8 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10a0bb8
// --- basic block ---
// 0x010a0b1c: 0x10a0b1c: sltiu v1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc 7
// 0x010a0b20: 0x10a0b20: beq   v1, zero, 0x10a0b9c addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_10a0b9c
// --- basic block ---
// 0x010a0b28: 0x10a0b28: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a0b2c: 0x10a0b2c: addiu v1, v1, 29064
	ldloc 7
	ldc.i4 29064
	add
	stloc 7
// 0x010a0b30: 0x10a0b30: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010a0b34: 0x10a0b34: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010a0b38: 0x10a0b38: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010a0b3c: 0x10a0b3c: sll   zero, zero, 0
// 0x010a0b40: 0x10a0b40: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_10a0b48:
// 0x010a0b48: 0x10a0b48: lw    s0, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010a0b4c: 0x10a0b4c: j	 0x10a0b68 sll   zero, zero, 0
	br L_10a0b68
// --- basic block ---
L_10a0b54:
// 0x010a0b54: 0x10a0b54: lw    s0, 96(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010a0b58: 0x10a0b58: j	 0x10a0b84 sll   zero, zero, 0
	br L_10a0b84
// --- basic block ---
L_10a0b60:
// 0x010a0b60: 0x10a0b60: lw    s0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010a0b64: 0x10a0b64: sll   zero, zero, 0
L_10a0b68:
// 0x010a0b68: 0x10a0b68: bne   s0, zero, 0x10a0b9c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a0b9c
// --- basic block ---
L_10a0b70:
// 0x010a0b70: 0x10a0b70: lw    s0, 76(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010a0b74: 0x10a0b74: j	 0x10a0b94 sll   zero, zero, 0
	br L_10a0b94
// --- basic block ---
L_10a0b7c:
// 0x010a0b7c: 0x10a0b7c: lw    s0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010a0b80: 0x10a0b80: sll   zero, zero, 0
L_10a0b84:
// 0x010a0b84: 0x10a0b84: bne   s0, zero, 0x10a0b9c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a0b9c
// --- basic block ---
L_10a0b8c:
// 0x010a0b8c: 0x10a0b8c: lw    s0, 80(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a0b90: 0x10a0b90: sll   zero, zero, 0
L_10a0b94:
// 0x010a0b94: 0x10a0b94: beq   s0, zero, 0x10a0bb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0bb8
// --- basic block ---
L_10a0b9c:
// 0x010a0b9c: 0x10a0b9c: beq   v0, s0, 0x10a0bb8 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_10a0bb8
// --- basic block ---
// 0x010a0ba4: 0x10a0ba4: sw    zero, 68(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0ba8: 0x10a0ba8: sw    zero, 60(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0bac: 0x10a0bac: jal   0x10a0a1c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_set_focus_10a0a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x010a0bb4: 0x10a0bb4: addu  v0, s0, zero
	ldloc 5
	stloc 8
L_10a0bb8:
// 0x010a0bb8: 0x10a0bb8: lw    ra, 20(sp)
// 0x010a0bbc: 0x10a0bbc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a0bc0: 0x10a0bc0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 17435464
	beq  L_10a0b48
	ldloc 7
	ldc.i4 17435476
	beq  L_10a0b54
	ldloc 7
	ldc.i4 17435488
	beq  L_10a0b60
	ldloc 7
	ldc.i4 17435504
	beq  L_10a0b70
	ldloc 7
	ldc.i4 17435516
	beq  L_10a0b7c
	ldloc 7
	ldc.i4 17435532
	beq  L_10a0b8c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_dialog_closed_10a0bd8(int32,int32,int32,int32,int32)
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
// 0x010a0bd8: 0x10a0bd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0bdc: 0x10a0bdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0be0: 0x10a0be0: beq   a0, v0, 0x10a0c08 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a0c08
// --- basic block ---
// 0x010a0be8: 0x10a0be8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a0bec: 0x10a0bec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0bf0: 0x10a0bf0: lw    a1, 3320(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 830
	add
	ldelem.i4
	stloc.2
// 0x010a0bf4: 0x10a0bf4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a0bf8: 0x10a0bf8: lw    v0, 3324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldelem.i4
	stloc 5
// 0x010a0bfc: 0x10a0bfc: lw    a2, 3328(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 832
	add
	ldelem.i4
	stloc.3
// 0x010a0c00: 0x10a0c00: jalr  v0 addiu a0, zero, 2
	ldloc 5
	ldc.i4.2
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
L_10a0c08:
// 0x010a0c08: 0x10a0c08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0c0c: 0x10a0c0c: sw    zero, 3324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0c10: 0x10a0c10: lw    ra, 20(sp)
// 0x010a0c14: 0x10a0c14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0c18: 0x10a0c18: sw    zero, 3320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 830
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0c1c: 0x10a0c1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0c20: 0x10a0c20: sw    zero, 3328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 832
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0c24: 0x10a0c24: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_show_keyboard_dialog_ext_10a0c34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s0,int32 s3,int32 s4,int32 s1,int32 s2,int32 s7,int32 s6,int32 s8,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 18 is register t1
// local  9 is register s0
// local 12 is register s1
// local 13 is register s2
// local 10 is register s3
// local 11 is register s4
// local  8 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 19 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0c34: 0x10a0c34: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a0c38: 0x10a0c38: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010a0c3c: 0x10a0c3c: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a0c40: 0x10a0c40: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a0c44: 0x10a0c44: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a0c48: 0x10a0c48: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010a0c4c: 0x10a0c4c: sw    ra, 100(sp)
// 0x010a0c50: 0x10a0c50: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x010a0c54: 0x10a0c54: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a0c58: 0x10a0c58: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a0c5c: 0x10a0c5c: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010a0c60: 0x10a0c60: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010a0c64: 0x10a0c64: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010a0c68: 0x10a0c68: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x010a0c6c: 0x10a0c6c: jal   0x1094928 sw    a3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_get_txtbox_height_1094928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0c74: 0x10a0c74: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a0c78: 0x10a0c78: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a0c7c: 0x10a0c7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0c80: 0x10a0c80: sw    v1, 3324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldloc 7
	stelem.i4
// 0x010a0c84: 0x10a0c84: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010a0c88: 0x10a0c88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0c8c: 0x10a0c8c: sw    v1, 3328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 832
	add
	ldloc 7
	stelem.i4
// 0x010a0c90: 0x10a0c90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0c94: 0x10a0c94: sw    s3, 3320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 830
	add
	ldloc 10
	stelem.i4
// 0x010a0c98: 0x10a0c98: beq   s6, zero, 0x10a0ca4 addiu s1, zero, -2
	ldloc 15
	ldc.i4.s -2
	stloc 12
	brfalse L_10a0ca4
// --- basic block ---
// 0x010a0ca0: 0x10a0ca0: addiu s1, zero, 190
	ldc.i4 190
	stloc 12
L_10a0ca4:
// 0x010a0ca4: 0x10a0ca4: jal   0x1053bd8 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_native_keyboard_enabled_1053bd8()
	stloc 5
// --- basic block ---
// 0x010a0cac: 0x10a0cac: jal   0x101fbc8 sltiu s7, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 14
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x010a0cb4: 0x10a0cb4: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a0cb8: 0x10a0cb8: addiu s7, s7, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
// 0x010a0cbc: 0x10a0cbc: beq   v0, zero, 0x10a0ce0 sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_10a0ce0
// --- basic block ---
// 0x010a0cc4: 0x10a0cc4: jal   0x1020528 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_adjust_width_1020528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0ccc: 0x10a0ccc: blez  s1, 0x10a0ce0 sw    v0, 40(sp)
	ldloc 12
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_10a0ce0
// --- basic block ---
// 0x010a0cd4: 0x10a0cd4: jal   0x1020528 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_adjust_width_1020528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0cdc: 0x10a0cdc: addu  s1, v0, zero
	ldloc 5
	stloc 12
L_10a0ce0:
// 0x010a0ce0: 0x10a0ce0: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010a0ce4: 0x10a0ce4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a0ce8: 0x10a0ce8: srl   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc.1
// 0x010a0cec: 0x10a0cec: jal   0x1038c4c andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	ldloc.1
	call int32 Cibyl41::roadmap_keyboard_set_typing_lock_enable_1038c4c(int32)
	stloc 5
// --- basic block ---
// 0x010a0cf4: 0x10a0cf4: lw    a0, 17864(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc.1
// 0x010a0cf8: 0x10a0cf8: jal   0x109510c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_exists_109510c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d00: 0x10a0d00: bne   v0, zero, 0x10a0fd0 lui   s5, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10a0fd0
// --- basic block ---
// 0x010a0d08: 0x10a0d08: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x010a0d0c: 0x10a0d0c: lw    a0, 17864(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc.1
// 0x010a0d10: 0x10a0d10: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010a0d14: 0x10a0d14: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a0d18: 0x10a0d18: ori   a3, t0, 12288
	ldloc 17
	ldc.i4 12288
	or
	stloc 4
// 0x010a0d1c: 0x10a0d1c: addiu a2, a2, 3032
	ldloc.3
	ldc.i4 3032
	add
	stloc.3
// 0x010a0d20: 0x10a0d20: jal   0x1096970 sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d28: 0x10a0d28: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a0d2c: 0x10a0d2c: lw    a0, 17868(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc.1
// 0x010a0d30: 0x10a0d30: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a0d34: 0x10a0d34: sw    v0, 3332(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldloc 5
	stelem.i4
// 0x010a0d38: 0x10a0d38: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0d3c: 0x10a0d3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0d40: 0x10a0d40: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0d44: 0x10a0d44: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010a0d48: 0x10a0d48: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010a0d4c: 0x10a0d4c: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d54: 0x10a0d54: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a0d58: 0x10a0d58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0d5c: 0x10a0d5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0d60: 0x10a0d60: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a0d68: 0x10a0d68: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0d6c: 0x10a0d6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0d70: 0x10a0d70: jal   0x1099ef4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d78: 0x10a0d78: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0d7c: 0x10a0d7c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a0d80: 0x10a0d80: jal   0x1095250 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d88: 0x10a0d88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0d8c: 0x10a0d8c: lw    a0, 17876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldelem.i4
	stloc.1
// 0x010a0d90: 0x10a0d90: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x010a0d94: 0x10a0d94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0d98: 0x10a0d98: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a0d9c: 0x10a0d9c: lui   v0, 0x20100000
	ldc.i4 537919488
	stloc 5
// 0x010a0da0: 0x10a0da0: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0da8: 0x10a0da8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0dac: 0x10a0dac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0db0: 0x10a0db0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0db4: 0x10a0db4: jal   0x1099f50 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a0dbc: 0x10a0dbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0dc0: 0x10a0dc0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010a0dc4: 0x10a0dc4: lw    a0, 17872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc.1
// 0x010a0dc8: 0x10a0dc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a0dcc: 0x10a0dcc: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x010a0dd0: 0x10a0dd0: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010a0dd4: 0x10a0dd4: jal   0x1099c80 addiu a1, s8, 18356
	ldloc 16
	ldc.i4 18356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0ddc: 0x10a0ddc: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0de0: 0x10a0de0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0de4: 0x10a0de4: jal   0x1098a7c addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl114::ssd_text_set_input_type_1098a7c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0dec: 0x10a0dec: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0df0: 0x10a0df0: jal   0x1098bc4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_text_set_readonly_1098bc4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0df8: 0x10a0df8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a0dfc: 0x10a0dfc: addiu v0, v0, 4976
	ldloc 5
	ldc.i4 4976
	add
	stloc 5
// 0x010a0e00: 0x10a0e00: sw    v0, 216(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010a0e04: 0x10a0e04: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a0e08: 0x10a0e08: jal   0x1099e34 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0e10: 0x10a0e10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0e14: 0x10a0e14: lw    a0, 17888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4472
	add
	ldelem.i4
	stloc.1
// 0x010a0e18: 0x10a0e18: addiu t1, zero, 128
	ldc.i4 128
	stloc 18
// 0x010a0e1c: 0x10a0e1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0e20: 0x10a0e20: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0e24: 0x10a0e24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0e28: 0x10a0e28: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a0e2c: 0x10a0e2c: jal   0x109498c sw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0e34: 0x10a0e34: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0e38: 0x10a0e38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0e3c: 0x10a0e3c: lw    a0, 17892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4473
	add
	ldelem.i4
	stloc.1
// 0x010a0e40: 0x10a0e40: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0e44: 0x10a0e44: addiu a1, s8, 18356
	ldloc 16
	ldc.i4 18356
	add
	stloc.2
// 0x010a0e48: 0x10a0e48: jal   0x1099c80 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0e50: 0x10a0e50: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0e54: 0x10a0e54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0e58: 0x10a0e58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0e5c: 0x10a0e5c: jal   0x1099f50 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a0e64: 0x10a0e64: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0e68: 0x10a0e68: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0e6c: 0x10a0e6c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0e74: 0x10a0e74: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a0e78: 0x10a0e78: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0e7c: 0x10a0e7c: jal   0x10952b4 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0e84: 0x10a0e84: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a0e88: 0x10a0e88: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0e90: 0x10a0e90: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a0e94: 0x10a0e94: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0e98: 0x10a0e98: jal   0x1099e34 lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0ea0: 0x10a0ea0: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010a0ea4: 0x10a0ea4: lw    a0, 17896(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc.1
// 0x010a0ea8: 0x10a0ea8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0eac: 0x10a0eac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0eb0: 0x10a0eb0: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a0eb4: 0x10a0eb4: jal   0x109498c sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0ebc: 0x10a0ebc: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0ec0: 0x10a0ec0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0ec4: 0x10a0ec4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0ec8: 0x10a0ec8: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a0ed0: 0x10a0ed0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0ed4: 0x10a0ed4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0ed8: 0x10a0ed8: jal   0x10952b4 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0ee0: 0x10a0ee0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0ee4: 0x10a0ee4: lw    a0, 17900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4475
	add
	ldelem.i4
	stloc.1
// 0x010a0ee8: 0x10a0ee8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0eec: 0x10a0eec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0ef0: 0x10a0ef0: jal   0x1099c80 addiu a1, s8, 18356
	ldloc 16
	ldc.i4 18356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0ef8: 0x10a0ef8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0efc: 0x10a0efc: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0f04: 0x10a0f04: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a0f08: 0x10a0f08: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0f10: 0x10a0f10: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0f14: 0x10a0f14: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0f18: 0x10a0f18: jal   0x10952b4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0f20: 0x10a0f20: lw    a0, 17896(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc.1
// 0x010a0f24: 0x10a0f24: addiu a3, zero, 35
	ldc.i4.s 35
	stloc 4
// 0x010a0f28: 0x10a0f28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0f2c: 0x10a0f2c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0f30: 0x10a0f30: addiu v0, zero, 130
	ldc.i4 130
	stloc 5
// 0x010a0f34: 0x10a0f34: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0f3c: 0x10a0f3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0f40: 0x10a0f40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0f44: 0x10a0f44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0f48: 0x10a0f48: jal   0x1099f50 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a0f50: 0x10a0f50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0f54: 0x10a0f54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0f58: 0x10a0f58: lw    s5, 17880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4470
	add
	ldelem.i4
	stloc 8
// 0x010a0f5c: 0x10a0f5c: jal   0x101cf84 addiu a0, a0, -1700
	ldloc.1
	ldc.i4 -1700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0f64: 0x10a0f64: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a0f68: 0x10a0f68: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0f6c: 0x10a0f6c: ori   a2, t0, 144
	ldloc 17
	ldc.i4 144
	or
	stloc.3
// 0x010a0f70: 0x10a0f70: addiu a3, a3, 4932
	ldloc 4
	ldc.i4 4932
	add
	stloc 4
// 0x010a0f74: 0x10a0f74: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0f78: 0x10a0f78: jal   0x1092028 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0f80: 0x10a0f80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0f84: 0x10a0f84: jal   0x1099e34 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0f8c: 0x10a0f8c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0f90: 0x10a0f90: jal   0x1099e34 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0f98: 0x10a0f98: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0f9c: 0x10a0f9c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0fa0: 0x10a0fa0: jal   0x10952b4 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0fa8: 0x10a0fa8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0fac: 0x10a0fac: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010a0fb0: 0x10a0fb0: jal   0x1095250 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0fb8: 0x10a0fb8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010a0fbc: 0x10a0fbc: sll   zero, zero, 0
// 0x010a0fc0: 0x10a0fc0: lw    a0, 3332(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x010a0fc4: 0x10a0fc4: jal   0x1099e34 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0fcc: 0x10a0fcc: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
L_10a0fd0:
// 0x010a0fd0: 0x10a0fd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0fd4: 0x10a0fd4: lw    a0, 3332(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x010a0fd8: 0x10a0fd8: lw    a1, 17876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldelem.i4
	stloc.2
// 0x010a0fdc: 0x10a0fdc: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0fe4: 0x10a0fe4: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a0fe8: 0x10a0fe8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0fec: 0x10a0fec: lw    a0, 3332(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x010a0ff0: 0x10a0ff0: lw    a1, 17872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc.2
// 0x010a0ff4: 0x10a0ff4: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0ffc: 0x10a0ffc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a1000: 0x10a1000: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1004: 0x10a1004: lw    a0, 3332(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x010a1008: 0x10a1008: lw    a1, 17868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc.2
// 0x010a100c: 0x10a100c: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1014: 0x10a1014: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a1018: 0x10a1018: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a101c: 0x10a101c: andi  v0, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 5
// 0x010a1020: 0x10a1020: beq   v0, zero, 0x10a1030 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10a1030
// --- basic block ---
// 0x010a1028: 0x10a1028: j	 0x10a1034 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10a1034
// --- basic block ---
L_10a1030:
// 0x010a1030: 0x10a1030: addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
L_10a1034:
// 0x010a1034: 0x10a1034: jal   0x1098a7c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl114::ssd_text_set_input_type_1098a7c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a103c: 0x10a103c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a1040: 0x10a1040: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010a1044: 0x10a1044: jal   0x1099e68 addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099e68(int32,int32,int32)
// --- basic block ---
// 0x010a104c: 0x10a104c: beq   s3, zero, 0x10a1068 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_10a1068
// --- basic block ---
// 0x010a1054: 0x10a1054: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a1058: 0x10a1058: sll   zero, zero, 0
// 0x010a105c: 0x10a105c: bne   v0, zero, 0x10a106c addu  a1, s3, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a106c
// --- basic block ---
// 0x010a1064: 0x10a1064: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10a1068:
// 0x010a1068: 0x10a1068: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
L_10a106c:
// 0x010a106c: 0x10a106c: jal   0x1098dd8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1074: 0x10a1074: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1078: 0x10a1078: lw    a0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x010a107c: 0x10a107c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1080: 0x10a1080: lw    a1, 17880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4470
	add
	ldelem.i4
	stloc.2
// 0x010a1084: 0x10a1084: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a108c: 0x10a108c: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a1090: 0x10a1090: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a1094: 0x10a1094: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010a1098: 0x10a1098: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a109c: 0x10a109c: beq   v0, zero, 0x10a10d4 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a10d4
// --- basic block ---
// 0x010a10a4: 0x10a10a4: lw    v0, 17904(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4476
	add
	ldelem.i4
	stloc 5
// 0x010a10a8: 0x10a10a8: lw    a0, 17864(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc.1
// 0x010a10ac: 0x10a10ac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a10b0: 0x10a10b0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010a10b4: 0x10a10b4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a10b8: 0x10a10b8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a10bc: 0x10a10bc: jal   0x109531c sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_ntv_keyboard_params_109531c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a10c4: 0x10a10c4: jal   0x109a01c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a10cc: 0x10a10cc: j	 0x10a10ec lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10a10ec
// --- basic block ---
L_10a10d4:
// 0x010a10d4: 0x10a10d4: lw    a0, 17864(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc.1
// 0x010a10d8: 0x10a10d8: jal   0x109531c addiu a1, a1, 17904
	ldloc.2
	ldc.i4 17904
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_ntv_keyboard_params_109531c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a10e0: 0x10a10e0: jal   0x109a008 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x010a10e8: 0x10a10e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10a10ec:
// 0x010a10ec: 0x10a10ec: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a10f0: 0x10a10f0: lw    a1, 17876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldelem.i4
	stloc.2
// 0x010a10f4: 0x10a10f4: lw    a0, 3332(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x010a10f8: 0x10a10f8: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1100: 0x10a1100: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a1104: 0x10a1104: bne   s6, zero, 0x10a113c lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brtrue L_10a113c
// --- basic block ---
// 0x010a110c: 0x10a110c: lw    a1, 17888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4472
	add
	ldelem.i4
	stloc.2
// 0x010a1110: 0x10a1110: lw    a0, 3332(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x010a1114: 0x10a1114: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a111c: 0x10a111c: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x010a1124: 0x10a1124: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a1128: 0x10a1128: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a112c: 0x10a112c: jal   0x1099e68 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099e68(int32,int32,int32)
// --- basic block ---
// 0x010a1134: 0x10a1134: j	 0x10a11a4 lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10a11a4
// --- basic block ---
L_10a113c:
// 0x010a113c: 0x10a113c: lw    a1, 17888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4472
	add
	ldelem.i4
	stloc.2
// 0x010a1140: 0x10a1140: lw    a0, 3332(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x010a1144: 0x10a1144: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a114c: 0x10a114c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a1150: 0x10a1150: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1154: 0x10a1154: lw    a1, 17892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4473
	add
	ldelem.i4
	stloc.2
// 0x010a1158: 0x10a1158: lw    a0, 3332(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x010a115c: 0x10a115c: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1164: 0x10a1164: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a1168: 0x10a1168: jal   0x109a01c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1170: 0x10a1170: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a1174: 0x10a1174: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a1178: 0x10a1178: jal   0x1099e68 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099e68(int32,int32,int32)
// --- basic block ---
// 0x010a1180: 0x10a1180: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a1184: 0x10a1184: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a1188: 0x10a1188: jal   0x1099e68 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099e68(int32,int32,int32)
// --- basic block ---
// 0x010a1190: 0x10a1190: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a1194: 0x10a1194: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010a1198: 0x10a1198: jal   0x1098dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a11a0: 0x10a11a0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
L_10a11a4:
// 0x010a11a4: 0x10a11a4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a11a8: 0x10a11a8: lw    a0, 3332(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x010a11ac: 0x10a11ac: lw    a1, 17896(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc.2
// 0x010a11b0: 0x10a11b0: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a11b8: 0x10a11b8: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a11bc: 0x10a11bc: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010a11c0: 0x10a11c0: sll   zero, zero, 0
// 0x010a11c4: 0x10a11c4: bne   v0, zero, 0x10a11ec lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10a11ec
// --- basic block ---
// 0x010a11cc: 0x10a11cc: lw    a0, 3332(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x010a11d0: 0x10a11d0: lw    a1, 17896(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc.2
// 0x010a11d4: 0x10a11d4: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a11dc: 0x10a11dc: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x010a11e4: 0x10a11e4: j	 0x10a121c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	br L_10a121c
// --- basic block ---
L_10a11ec:
// 0x010a11ec: 0x10a11ec: lw    a1, 17900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4475
	add
	ldelem.i4
	stloc.2
// 0x010a11f0: 0x10a11f0: lw    a0, 3332(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x010a11f4: 0x10a11f4: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a11fc: 0x10a11fc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a1200: 0x10a1200: jal   0x109a01c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1208: 0x10a1208: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a120c: 0x10a120c: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010a1210: 0x10a1210: jal   0x1098dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1218: 0x10a1218: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
L_10a121c:
// 0x010a121c: 0x10a121c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a1220: 0x10a1220: jal   0x1099e68 addu  a1, s1, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099e68(int32,int32,int32)
// --- basic block ---
// 0x010a1228: 0x10a1228: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a122c: 0x10a122c: lw    a0, 17864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc.1
// 0x010a1230: 0x10a1230: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1238: 0x10a1238: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010a123c: 0x10a123c: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1244: 0x10a1244: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1248: 0x10a1248: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a124c: 0x10a124c: jal   0x10956d8 addiu a0, a0, 300
	ldloc.1
	ldc.i4 300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1254: 0x10a1254: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a1258: 0x10a1258: jal   0x109a158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_focus_highlight_109a158(int32,int32)
// --- basic block ---
// 0x010a1260: 0x10a1260: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a1264: 0x10a1264: jal   0x109a158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_focus_highlight_109a158(int32,int32)
// --- basic block ---
// 0x010a126c: 0x10a126c: jal   0x10970f8 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_10970f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1274: 0x10a1274: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a127c: 0x10a127c: lw    ra, 100(sp)
// 0x010a1280: 0x10a1280: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010a1284: 0x10a1284: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a1288: 0x10a1288: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010a128c: 0x10a128c: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a1290: 0x10a1290: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a1294: 0x10a1294: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a1298: 0x10a1298: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a129c: 0x10a129c: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a12a0: 0x10a12a0: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a12a4: 0x10a12a4: jr    ra addiu sp, sp, 104
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
}
