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

.class public auto beforefieldinit Cibyl122
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
  } // end of method Cibyl122::.ctor

.method public static int32 load_image_10a0244(int32,int32,int32,int32,int32)
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
// 0x010a0244: 0x10a0244: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0248: 0x10a0248: sw    ra, 28(sp)
// 0x010a024c: 0x10a024c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a0250: 0x10a0250: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a0254: 0x10a0254: beq   a0, zero, 0x10a02ec sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_10a02ec
// --- basic block ---
// 0x010a025c: 0x10a025c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a0260: 0x10a0260: sll   zero, zero, 0
// 0x010a0264: 0x10a0264: beq   v0, zero, 0x10a02f0 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a02f0
// --- basic block ---
// 0x010a026c: 0x10a026c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a0270: 0x10a0270: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010a0274: 0x10a0274: jal   0x10a4658 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010a027c: 0x10a027c: beq   v0, zero, 0x10a02f0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10a02f0
// --- basic block ---
// 0x010a0284: 0x10a0284: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a0288: 0x10a0288: lw    s1, 18020(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldelem.i4
	stloc 8
// 0x010a028c: 0x10a028c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a0290: 0x10a0290: bne   s1, v0, 0x10a02a8 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10a02a8
// --- basic block ---
// 0x010a0298: 0x10a0298: jal   0x104f4f8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010a02a0: 0x10a02a0: j	 0x10a02b8 sw    v0, 18020(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldloc 5
	stelem.i4
	br L_10a02b8
// --- basic block ---
L_10a02a8:
// 0x010a02a8: 0x10a02a8: jal   0x104f4f8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010a02b0: 0x10a02b0: bne   s1, v0, 0x10a02ec sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10a02ec
// --- basic block ---
L_10a02b8:
// 0x010a02b8: 0x10a02b8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a02bc: 0x10a02bc: lw    s1, 18024(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 8
// 0x010a02c0: 0x10a02c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a02c4: 0x10a02c4: bne   s1, v0, 0x10a02dc sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10a02dc
// --- basic block ---
// 0x010a02cc: 0x10a02cc: jal   0x104f51c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010a02d4: 0x10a02d4: j	 0x10a02f0 sw    v0, 18024(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 5
	stelem.i4
	br L_10a02f0
// --- basic block ---
L_10a02dc:
// 0x010a02dc: 0x10a02dc: jal   0x104f51c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010a02e4: 0x10a02e4: beq   s1, v0, 0x10a02f0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_10a02f0
// --- basic block ---
L_10a02ec:
// 0x010a02ec: 0x10a02ec: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a02f0:
// 0x010a02f0: 0x10a02f0: lw    ra, 28(sp)
// 0x010a02f4: 0x10a02f4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010a02f8: 0x10a02f8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a02fc: 0x10a02fc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a0300: 0x10a0300: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a0304: 0x10a0304: jr    ra addiu sp, sp, 32
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
.method public static int32 imageset_info_load_10a030c(int32,int32,int32,int32,int32)
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
// 0x010a030c: 0x10a030c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a0310: 0x10a0310: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0314: 0x10a0314: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a0318: 0x10a0318: sw    ra, 28(sp)
// 0x010a031c: 0x10a031c: beq   v0, zero, 0x10a038c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10a038c
// --- basic block ---
// 0x010a0324: 0x10a0324: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010a0328: 0x10a0328: sll   zero, zero, 0
// 0x010a032c: 0x10a032c: beq   v1, zero, 0x10a038c addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_10a038c
// --- basic block ---
// 0x010a0334: 0x10a0334: jal   0x10a0244 sw    a1, 16(sp)
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
	call int32 Cibyl122::load_image_10a0244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a033c: 0x10a033c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a0340: 0x10a0340: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a0344: 0x10a0344: beq   v0, zero, 0x10a038c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a038c
// --- basic block ---
// 0x010a034c: 0x10a034c: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a0350: 0x10a0350: sll   zero, zero, 0
// 0x010a0354: 0x10a0354: beq   a0, zero, 0x10a0380 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a0380
// --- basic block ---
// 0x010a035c: 0x10a035c: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010a0360: 0x10a0360: sll   zero, zero, 0
// 0x010a0364: 0x10a0364: beq   v1, zero, 0x10a0380 sll   zero, zero, 0
	ldloc 7
	brfalse L_10a0380
// --- basic block ---
// 0x010a036c: 0x10a036c: jal   0x10a0244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::load_image_10a0244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0374: 0x10a0374: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a0378: 0x10a0378: j	 0x10a0390 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10a0390
// --- basic block ---
L_10a0380:
// 0x010a0380: 0x10a0380: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a0384: 0x10a0384: j	 0x10a0390 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a0390
// --- basic block ---
L_10a038c:
// 0x010a038c: 0x10a038c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a0390:
// 0x010a0390: 0x10a0390: lw    ra, 28(sp)
// 0x010a0394: 0x10a0394: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a0398: 0x10a0398: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_icon_set_images_10a03a0(int32,int32,int32,int32,int32)
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
// 0x010a03a0: 0x10a03a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a03a4: 0x10a03a4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a03a8: 0x10a03a8: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010a03ac: 0x10a03ac: sw    ra, 36(sp)
// 0x010a03b0: 0x10a03b0: lw    v0, 324(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 5
// 0x010a03b4: 0x10a03b4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a03b8: 0x10a03b8: bne   v0, zero, 0x10a0458 sw    s1, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_10a0458
// --- basic block ---
// 0x010a03c0: 0x10a03c0: lw    v0, 344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x010a03c4: 0x10a03c4: sll   zero, zero, 0
// 0x010a03c8: 0x10a03c8: bne   v0, zero, 0x10a0458 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a0458
// --- basic block ---
// 0x010a03d0: 0x10a03d0: bltz  a2, 0x10a0458 slti  v0, a2, 11
	ldloc.3
	ldloc.3
	ldc.i4.s 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10a0458
// --- basic block ---
// 0x010a03d8: 0x10a03d8: beq   v0, zero, 0x10a0458 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10a0458
// --- basic block ---
// 0x010a03e0: 0x10a03e0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a03e4: 0x10a03e4: sw    v0, 18024(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 5
	stelem.i4
// 0x010a03e8: 0x10a03e8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a03ec: 0x10a03ec: sw    v0, 18020(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldloc 5
	stelem.i4
// 0x010a03f0: 0x10a03f0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a03f4: 0x10a03f4: j	 0x10a0420 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10a0420
// --- basic block ---
L_10a03fc:
// 0x010a03fc: 0x10a03fc: jal   0x10a030c sw    a2, 16(sp)
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
	call int32 Cibyl122::imageset_info_load_10a030c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a0404: 0x10a0404: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a0408: 0x10a0408: beq   v0, zero, 0x10a0458 addiu s2, s2, 8
	ldloc 5
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	brfalse L_10a0458
// --- basic block ---
// 0x010a0410: 0x10a0410: lw    v0, 320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x010a0414: 0x10a0414: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a0418: 0x10a0418: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010a041c: 0x10a041c: sw    v0, 320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 5
	stelem.i4
L_10a0420:
// 0x010a0420: 0x10a0420: addiu a0, s1, 30
	ldloc 9
	ldc.i4.s 30
	add
	stloc.1
// 0x010a0424: 0x10a0424: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010a0428: 0x10a0428: slt   v0, s1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 5
// 0x010a042c: 0x10a042c: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010a0430: 0x10a0430: bne   v0, zero, 0x10a03fc addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a03fc
// --- basic block ---
// 0x010a0438: 0x10a0438: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a043c: 0x10a043c: lw    v1, 18020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldelem.i4
	stloc 8
// 0x010a0440: 0x10a0440: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0444: 0x10a0444: lw    v0, 18024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 5
// 0x010a0448: 0x10a0448: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a044c: 0x10a044c: sw    a0, 344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.1
	stelem.i4
// 0x010a0450: 0x10a0450: sw    v1, 332(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 8
	stelem.i4
// 0x010a0454: 0x10a0454: sw    v0, 336(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 5
	stelem.i4
L_10a0458:
// 0x010a0458: 0x10a0458: lw    ra, 36(sp)
// 0x010a045c: 0x10a045c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a0460: 0x10a0460: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010a0464: 0x10a0464: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a0468: 0x10a0468: jr    ra addiu sp, sp, 40
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
.method public static int32 wimage_info_load_10a0470(int32,int32,int32,int32,int32)
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
// 0x010a0470: 0x10a0470: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a0474: 0x10a0474: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a0478: 0x10a0478: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a047c: 0x10a047c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a0480: 0x10a0480: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a0484: 0x10a0484: sw    ra, 36(sp)
// 0x010a0488: 0x10a0488: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a048c: 0x10a048c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a0490: 0x10a0490: jal   0x109fea8 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl121::ssd_icon_wimage_is_valid_109fea8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0498: 0x10a0498: beq   v0, zero, 0x10a059c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a059c
// --- basic block ---
// 0x010a04a0: 0x10a04a0: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010a04a4: 0x10a04a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a04a8: 0x10a04a8: jal   0x10a4658 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a04b0: 0x10a04b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a04b4: 0x10a04b4: beq   v0, zero, 0x10a0598 sw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_10a0598
// --- basic block ---
// 0x010a04bc: 0x10a04bc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a04c0: 0x10a04c0: lw    s2, 18024(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 10
// 0x010a04c4: 0x10a04c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a04c8: 0x10a04c8: bne   s2, v0, 0x10a04e0 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_10a04e0
// --- basic block ---
// 0x010a04d0: 0x10a04d0: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a04d8: 0x10a04d8: j	 0x10a04f0 sw    v0, 18024(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 5
	stelem.i4
	br L_10a04f0
// --- basic block ---
L_10a04e0:
// 0x010a04e0: 0x10a04e0: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a04e8: 0x10a04e8: bne   s2, v0, 0x10a059c addu  v0, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10a059c
// --- basic block ---
L_10a04f0:
// 0x010a04f0: 0x10a04f0: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010a04f4: 0x10a04f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a04f8: 0x10a04f8: jal   0x10a4658 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0500: 0x10a0500: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0504: 0x10a0504: beq   v0, zero, 0x10a0598 sw    v0, 4(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_10a0598
// --- basic block ---
// 0x010a050c: 0x10a050c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a0510: 0x10a0510: lw    s2, 18024(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 10
// 0x010a0514: 0x10a0514: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a0518: 0x10a0518: bne   s2, v0, 0x10a0530 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_10a0530
// --- basic block ---
// 0x010a0520: 0x10a0520: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0528: 0x10a0528: j	 0x10a0540 sw    v0, 18024(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 5
	stelem.i4
	br L_10a0540
// --- basic block ---
L_10a0530:
// 0x010a0530: 0x10a0530: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0538: 0x10a0538: bne   s2, v0, 0x10a059c addu  v0, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10a059c
// --- basic block ---
L_10a0540:
// 0x010a0540: 0x10a0540: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a0544: 0x10a0544: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a0548: 0x10a0548: jal   0x10a4658 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0550: 0x10a0550: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0554: 0x10a0554: beq   v0, zero, 0x10a0598 sw    v0, 8(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brfalse L_10a0598
// --- basic block ---
// 0x010a055c: 0x10a055c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a0560: 0x10a0560: lw    s0, 18024(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 8
// 0x010a0564: 0x10a0564: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a0568: 0x10a0568: bne   s0, v0, 0x10a0584 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10a0584
// --- basic block ---
// 0x010a0570: 0x10a0570: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0578: 0x10a0578: sw    v0, 18024(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 5
	stelem.i4
// 0x010a057c: 0x10a057c: j	 0x10a059c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a059c
// --- basic block ---
L_10a0584:
// 0x010a0584: 0x10a0584: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a058c: 0x10a058c: xor   v0, s0, v0
	ldloc 8
	ldloc 5
	xor
	stloc 5
// 0x010a0590: 0x10a0590: j	 0x10a059c sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_10a059c
// --- basic block ---
L_10a0598:
// 0x010a0598: 0x10a0598: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a059c:
// 0x010a059c: 0x10a059c: lw    ra, 36(sp)
// 0x010a05a0: 0x10a05a0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a05a4: 0x10a05a4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a05a8: 0x10a05a8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a05ac: 0x10a05ac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a05b0: 0x10a05b0: jr    ra addiu sp, sp, 40
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
.method public static int32 wimageset_info_load_10a05b8(int32,int32,int32,int32,int32)
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
// 0x010a05b8: 0x10a05b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a05bc: 0x10a05bc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a05c0: 0x10a05c0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010a05c4: 0x10a05c4: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a05c8: 0x10a05c8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a05cc: 0x10a05cc: sw    ra, 36(sp)
// 0x010a05d0: 0x10a05d0: jal   0x10a0470 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::wimage_info_load_10a0470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a05d8: 0x10a05d8: beq   v0, zero, 0x10a062c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_10a062c
// --- basic block ---
// 0x010a05e0: 0x10a05e0: lw    a1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a05e4: 0x10a05e4: sll   zero, zero, 0
// 0x010a05e8: 0x10a05e8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a05ec: 0x10a05ec: jal   0x109fea8 sw    a1, 16(sp)
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
	call int32 Cibyl121::ssd_icon_wimage_is_valid_109fea8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a05f4: 0x10a05f4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a05f8: 0x10a05f8: beq   v0, zero, 0x10a0610 addiu a0, s0, 12
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
	brfalse L_10a0610
// --- basic block ---
// 0x010a0600: 0x10a0600: jal   0x10a0470 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::wimage_info_load_10a0470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a0608: 0x10a0608: j	 0x10a062c sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 7
	br L_10a062c
// --- basic block ---
L_10a0610:
// 0x010a0610: 0x10a0610: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010a0614: 0x10a0614: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a0618: 0x10a0618: sw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010a061c: 0x10a061c: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a0620: 0x10a0620: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a0624: 0x10a0624: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a0628: 0x10a0628: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_10a062c:
// 0x010a062c: 0x10a062c: lw    ra, 36(sp)
// 0x010a0630: 0x10a0630: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a0634: 0x10a0634: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a0638: 0x10a0638: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a063c: 0x10a063c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_icon_set_wimages_10a0644(int32,int32,int32,int32,int32)
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
// 0x010a0644: 0x10a0644: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a0648: 0x10a0648: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a064c: 0x10a064c: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010a0650: 0x10a0650: sw    ra, 44(sp)
// 0x010a0654: 0x10a0654: lw    v0, 324(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 6
// 0x010a0658: 0x10a0658: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a065c: 0x10a065c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a0660: 0x10a0660: beq   v0, zero, 0x10a0700 sw    s1, 32(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	brfalse L_10a0700
// --- basic block ---
// 0x010a0668: 0x10a0668: lw    v0, 344(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 6
// 0x010a066c: 0x10a066c: sll   zero, zero, 0
// 0x010a0670: 0x10a0670: bne   v0, zero, 0x10a0700 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0700
// --- basic block ---
// 0x010a0678: 0x10a0678: bltz  a2, 0x10a0700 slti  v0, a2, 11
	ldloc.3
	ldloc.3
	ldc.i4.s 11
	clt
	stloc 6
	ldc.i4.s 0
	blt L_10a0700
// --- basic block ---
// 0x010a0680: 0x10a0680: beq   v0, zero, 0x10a0700 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_10a0700
// --- basic block ---
// 0x010a0688: 0x10a0688: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a068c: 0x10a068c: sw    v0, 18024(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 6
	stelem.i4
// 0x010a0690: 0x10a0690: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0694: 0x10a0694: sw    v0, 18020(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldloc 6
	stelem.i4
// 0x010a0698: 0x10a0698: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a069c: 0x10a069c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a06a0: 0x10a06a0: j	 0x10a06e0 addiu s3, zero, 24
	ldc.i4.s 24
	stloc 11
	br L_10a06e0
// --- basic block ---
L_10a06a8:
// 0x010a06a8: 0x10a06a8: mult  s1, s3
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x010a06ac: 0x10a06ac: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010a06b0: 0x10a06b0: addiu s2, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
// 0x010a06b4: 0x10a06b4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a06b8: 0x10a06b8: mflo  lo
	ldloc 13
	stloc.1
// 0x010a06bc: 0x10a06bc: jal   0x10a05b8 addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::wimageset_info_load_10a05b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a06c4: 0x10a06c4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a06c8: 0x10a06c8: beq   v0, zero, 0x10a0700 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a0700
// --- basic block ---
// 0x010a06d0: 0x10a06d0: lw    v0, 320(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 6
// 0x010a06d4: 0x10a06d4: sll   zero, zero, 0
// 0x010a06d8: 0x10a06d8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010a06dc: 0x10a06dc: sw    v0, 320(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 6
	stelem.i4
L_10a06e0:
// 0x010a06e0: 0x10a06e0: slt   v0, s1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 6
// 0x010a06e4: 0x10a06e4: bne   v0, zero, 0x10a06a8 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_10a06a8
// --- basic block ---
// 0x010a06ec: 0x10a06ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a06f0: 0x10a06f0: lw    v0, 18024(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 6
// 0x010a06f4: 0x10a06f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a06f8: 0x10a06f8: sw    v1, 344(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x010a06fc: 0x10a06fc: sw    v0, 336(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 6
	stelem.i4
L_10a0700:
// 0x010a0700: 0x10a0700: lw    ra, 44(sp)
// 0x010a0704: 0x10a0704: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a0708: 0x10a0708: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a070c: 0x10a070c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a0710: 0x10a0710: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a0714: 0x10a0714: jr    ra addiu sp, sp, 48
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
.method public static int32 icon_ctx_init_10a071c(int32,int32,int32,int32,int32)
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
// 0x010a071c: 0x10a071c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0720: 0x10a0720: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0724: 0x10a0724: sw    ra, 20(sp)
// 0x010a0728: 0x10a0728: jal   0x100177c addiu a2, zero, 352
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
// 0x010a0730: 0x10a0730: lw    ra, 20(sp)
// 0x010a0734: 0x10a0734: sll   zero, zero, 0
// 0x010a0738: 0x10a0738: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_create_10a0740(int32,int32,int32,int32,int32)
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
// 0x010a0740: 0x10a0740: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a0744: 0x10a0744: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a0748: 0x10a0748: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010a074c: 0x10a074c: addiu a0, zero, 352
	ldc.i4 352
	stloc.1
// 0x010a0750: 0x10a0750: sw    ra, 44(sp)
// 0x010a0754: 0x10a0754: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a0758: 0x10a0758: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a075c: 0x10a075c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a0760: 0x10a0760: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a0764: 0x10a0764: jal   0x1000910 sw    s0, 28(sp)
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
// 0x010a076c: 0x10a076c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a0770: 0x10a0770: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x010a0774: 0x10a0774: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a0778: 0x10a0778: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a077c: 0x10a077c: jal   0x109bb48 addiu a1, a1, -236
	ldloc.2
	ldc.i4 -236
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_new_109bb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a0784: 0x10a0784: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a0788: 0x10a0788: jal   0x10a071c sw    v0, 16(sp)
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
	call int32 Cibyl122::icon_ctx_init_10a071c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a0790: 0x10a0790: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a0794: 0x10a0794: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a0798: 0x10a0798: addiu v1, v1, -1968
	ldloc 6
	ldc.i4 -1968
	add
	stloc 6
// 0x010a079c: 0x10a079c: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010a07a0: 0x10a07a0: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a07a4: 0x10a07a4: addiu v1, v1, 72
	ldloc 6
	ldc.i4.s 72
	add
	stloc 6
// 0x010a07a8: 0x10a07a8: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x010a07ac: 0x10a07ac: lw    ra, 44(sp)
// 0x010a07b0: 0x10a07b0: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a07b4: 0x10a07b4: addiu v1, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
// 0x010a07b8: 0x10a07b8: sw    s2, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 10
	stelem.i4
// 0x010a07bc: 0x10a07bc: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x010a07c0: 0x10a07c0: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a07c4: 0x10a07c4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a07c8: 0x10a07c8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a07cc: 0x10a07cc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a07d0: 0x10a07d0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a07d4: 0x10a07d4: sw    v1, 188(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x010a07d8: 0x10a07d8: jr    ra addiu sp, sp, 48
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
.method public static int32 widget_get_next_focus_10a0818(int32,int32,int32,int32,int32)
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
// 0x010a0818: 0x10a0818: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a081c: 0x10a081c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0820: 0x10a0820: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a0824: 0x10a0824: sw    ra, 28(sp)
// 0x010a0828: 0x10a0828: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a082c: 0x10a082c: beq   v0, zero, 0x10a08a0 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brfalse L_10a08a0
// --- basic block ---
// 0x010a0834: 0x10a0834: lw    v0, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010a0838: 0x10a0838: sll   zero, zero, 0
// 0x010a083c: 0x10a083c: beq   v0, zero, 0x10a08a4 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_10a08a4
// --- basic block ---
// 0x010a0844: 0x10a0844: j	 0x10a08b0 sll   zero, zero, 0
	br L_10a08b0
// --- basic block ---
L_10a084c:
// 0x010a084c: 0x10a084c: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a0850: 0x10a0850: sll   zero, zero, 0
// 0x010a0854: 0x10a0854: beq   v0, zero, 0x10a0888 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a0888
// --- basic block ---
// 0x010a085c: 0x10a085c: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010a0860: 0x10a0860: sll   zero, zero, 0
// 0x010a0864: 0x10a0864: beq   v0, zero, 0x10a0874 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a0874
// --- basic block ---
// 0x010a086c: 0x10a086c: j	 0x10a08b0 sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10a08b0
// --- basic block ---
L_10a0874:
// 0x010a0874: 0x10a0874: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0878: 0x10a0878: sll   zero, zero, 0
// 0x010a087c: 0x10a087c: bne   v0, zero, 0x10a0888 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0888
// --- basic block ---
// 0x010a0884: 0x10a0884: sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10a0888:
// 0x010a0888: 0x10a0888: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a088c: 0x10a088c: jal   0x10a0818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::widget_get_next_focus_10a0818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010a0894: 0x10a0894: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010a0898: 0x10a0898: j	 0x10a08a8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_10a08a8
// --- basic block ---
L_10a08a0:
// 0x010a08a0: 0x10a08a0: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_10a08a4:
// 0x010a08a4: 0x10a08a4: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_10a08a8:
// 0x010a08a8: 0x10a08a8: bne   s0, zero, 0x10a084c sll   zero, zero, 0
	ldloc 7
	brtrue L_10a084c
// --- basic block ---
L_10a08b0:
// 0x010a08b0: 0x10a08b0: lw    ra, 28(sp)
// 0x010a08b4: 0x10a08b4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a08b8: 0x10a08b8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a08bc: 0x10a08bc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_input_type_10a08e8(int32,int32,int32,int32,int32)
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
// 0x010a08e8: 0x10a08e8: lw    v0, 224(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 6
// 0x010a08ec: 0x10a08ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a08f0: 0x10a08f0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a08f4: 0x10a08f4: sw    ra, 20(sp)
// 0x010a08f8: 0x10a08f8: beq   v0, zero, 0x10a0910 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brfalse L_10a0910
// --- basic block ---
// 0x010a0900: 0x10a0900: jalr  v0 sll   zero, zero, 0
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
// 0x010a0908: 0x10a0908: bne   v0, zero, 0x10a093c sll   zero, zero, 0
	ldloc 6
	brtrue L_10a093c
// --- basic block ---
L_10a0910:
// 0x010a0910: 0x10a0910: lw    s0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010a0914: 0x10a0914: j	 0x10a0934 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_10a0934
// --- basic block ---
L_10a091c:
// 0x010a091c: 0x10a091c: jal   0x10a08e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_get_input_type_10a08e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a0924: 0x10a0924: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a0928: 0x10a0928: bne   v0, zero, 0x10a093c sll   zero, zero, 0
	ldloc 6
	brtrue L_10a093c
// --- basic block ---
// 0x010a0930: 0x10a0930: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_10a0934:
// 0x010a0934: 0x10a0934: bne   s0, zero, 0x10a091c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10a091c
// --- basic block ---
L_10a093c:
// 0x010a093c: 0x10a093c: lw    ra, 20(sp)
// 0x010a0940: 0x10a0940: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a0944: 0x10a0944: jr    ra addiu sp, sp, 24
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
.method public static void ssd_widget_loose_focus_10a094c(int32)
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
// 0x010a094c: 0x10a094c: sw    zero, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0950: 0x10a0950: jr    ra sw    zero, 60(a0)
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_corners_10a0a88(int32,int32,int32,int32,int32)
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
// 0x010a0a88: 0x10a0a88: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010a0a8c: 0x10a0a8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0a90: 0x10a0a90: sw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x010a0a94: 0x10a0a94: sw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010a0a98: 0x10a0a98: beq   a1, v0, 0x10a0acc addiu v1, a0, 88
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 88
	add
	stloc 10
	beq  L_10a0acc
// --- basic block ---
// 0x010a0aa0: 0x10a0aa0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a0aa4: 0x10a0aa4: beq   a1, v0, 0x10a0acc addiu v1, a0, 84
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 84
	add
	stloc 10
	beq  L_10a0acc
// --- basic block ---
// 0x010a0aac: 0x10a0aac: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a0ab0: 0x10a0ab0: beq   a1, v0, 0x10a0acc addiu v1, a0, 92
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 92
	add
	stloc 10
	beq  L_10a0acc
// --- basic block ---
// 0x010a0ab8: 0x10a0ab8: xori  v0, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 5
// 0x010a0abc: 0x10a0abc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010a0ac0: 0x10a0ac0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010a0ac4: 0x10a0ac4: addiu v1, a0, 96
	ldloc.1
	ldc.i4.s 96
	add
	stloc 10
// 0x010a0ac8: 0x10a0ac8: and   v1, v1, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_10a0acc:
// 0x010a0acc: 0x10a0acc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0ad0: 0x10a0ad0: lw    a2, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010a0ad4: 0x10a0ad4: beq   a1, a3, 0x10a0b08 addiu v0, a0, 84
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 84
	add
	stloc 5
	beq  L_10a0b08
// --- basic block ---
// 0x010a0adc: 0x10a0adc: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010a0ae0: 0x10a0ae0: beq   a1, a3, 0x10a0b08 addiu v0, a0, 88
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 88
	add
	stloc 5
	beq  L_10a0b08
// --- basic block ---
// 0x010a0ae8: 0x10a0ae8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010a0aec: 0x10a0aec: beq   a1, a3, 0x10a0b08 addiu v0, a0, 96
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 96
	add
	stloc 5
	beq  L_10a0b08
// --- basic block ---
// 0x010a0af4: 0x10a0af4: xori  a3, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 4
// 0x010a0af8: 0x10a0af8: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010a0afc: 0x10a0afc: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x010a0b00: 0x10a0b00: addiu v0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc 5
// 0x010a0b04: 0x10a0b04: and   v0, v0, a3
	ldloc 5
	ldloc 4
	and
	stloc 5
L_10a0b08:
// 0x010a0b08: 0x10a0b08: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a0b0c: 0x10a0b0c: bne   a2, zero, 0x10a0d04 sll   zero, zero, 0
	ldloc.3
	brtrue L_10a0d04
// --- basic block ---
// 0x010a0b14: 0x10a0b14: beq   v0, zero, 0x10a0d04 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0d04
// --- basic block ---
// 0x010a0b1c: 0x10a0b1c: lw    t3, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010a0b20: 0x10a0b20: sll   zero, zero, 0
// 0x010a0b24: 0x10a0b24: blez  t3, 0x10a0b3c sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	ble L_10a0b3c
// --- basic block ---
// 0x010a0b2c: 0x10a0b2c: lw    a2, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010a0b30: 0x10a0b30: sll   zero, zero, 0
// 0x010a0b34: 0x10a0b34: bgtz  a2, 0x10a0b5c xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	bgt L_10a0b5c
// --- basic block ---
L_10a0b3c:
// 0x010a0b3c: 0x10a0b3c: lw    a2, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010a0b40: 0x10a0b40: sll   zero, zero, 0
// 0x010a0b44: 0x10a0b44: blez  a2, 0x10a0d04 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	ble L_10a0d04
// --- basic block ---
// 0x010a0b4c: 0x10a0b4c: lw    a2, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010a0b50: 0x10a0b50: sll   zero, zero, 0
// 0x010a0b54: 0x10a0b54: blez  a2, 0x10a0d04 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	ble L_10a0d04
// --- basic block ---
L_10a0b5c:
// 0x010a0b5c: 0x10a0b5c: sltiu t8, t8, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
// 0x010a0b60: 0x10a0b60: subu  t8, zero, t8
	ldloc 11
	neg
	stloc 11
// 0x010a0b64: 0x10a0b64: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a0b68: 0x10a0b68: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a0b6c: 0x10a0b6c: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a0b70: 0x10a0b70: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x010a0b74: 0x10a0b74: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010a0b78: 0x10a0b78: addiu t6, zero, 1
	ldc.i4.1
	stloc 18
// 0x010a0b7c: 0x10a0b7c: addiu t5, zero, 2
	ldc.i4.2
	stloc 17
// 0x010a0b80: 0x10a0b80: addiu t4, zero, 3
	ldc.i4.3
	stloc 16
L_10a0b84:
// 0x010a0b84: 0x10a0b84: beq   v0, a0, 0x10a0d00 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_10a0d00
// --- basic block ---
// 0x010a0b8c: 0x10a0b8c: bgtz  t3, 0x10a0ba8 addu  t0, t3, zero
	ldloc 14
	ldloc 14
	stloc 6
	ldc.i4.s 0
	bgt L_10a0ba8
// --- basic block ---
// 0x010a0b94: 0x10a0b94: lw    t0, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010a0b98: 0x10a0b98: sll   zero, zero, 0
// 0x010a0b9c: 0x10a0b9c: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x010a0ba0: 0x10a0ba0: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x010a0ba4: 0x10a0ba4: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_10a0ba8:
// 0x010a0ba8: 0x10a0ba8: lw    t9, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x010a0bac: 0x10a0bac: lw    a3, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a0bb0: 0x10a0bb0: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x010a0bb4: 0x10a0bb4: bgtz  a3, 0x10a0bd0 addu  t0, t0, t9
	ldloc 4
	ldloc 6
	ldloc 9
	add
	stloc 6
	ldc.i4.s 0
	bgt L_10a0bd0
// --- basic block ---
// 0x010a0bbc: 0x10a0bbc: lw    a3, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010a0bc0: 0x10a0bc0: sll   zero, zero, 0
// 0x010a0bc4: 0x10a0bc4: nor   t9, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 9
// 0x010a0bc8: 0x10a0bc8: sra   t9, t9, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 9
// 0x010a0bcc: 0x10a0bcc: and   a3, a3, t9
	ldloc 4
	ldloc 9
	and
	stloc 4
L_10a0bd0:
// 0x010a0bd0: 0x10a0bd0: lw    t9, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x010a0bd4: 0x10a0bd4: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x010a0bd8: 0x10a0bd8: addu  a3, a3, t9
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x010a0bdc: 0x10a0bdc: slt   s0, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 8
// 0x010a0be0: 0x10a0be0: beq   s0, zero, 0x10a0bec subu  t9, t0, a3
	ldloc 8
	ldloc 6
	ldloc 4
	sub
	stloc 9
	brfalse L_10a0bec
// --- basic block ---
// 0x010a0be8: 0x10a0be8: subu  t9, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 9
L_10a0bec:
// 0x010a0bec: 0x10a0bec: lw    t0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a0bf0: 0x10a0bf0: sll   zero, zero, 0
// 0x010a0bf4: 0x10a0bf4: bgtz  t0, 0x10a0c10 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_10a0c10
// --- basic block ---
// 0x010a0bfc: 0x10a0bfc: lw    t0, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a0c00: 0x10a0c00: sll   zero, zero, 0
// 0x010a0c04: 0x10a0c04: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x010a0c08: 0x10a0c08: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x010a0c0c: 0x10a0c0c: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_10a0c10:
// 0x010a0c10: 0x10a0c10: lw    s0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010a0c14: 0x10a0c14: lw    a3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010a0c18: 0x10a0c18: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x010a0c1c: 0x10a0c1c: bgtz  a3, 0x10a0c38 addu  t0, t0, s0
	ldloc 4
	ldloc 6
	ldloc 8
	add
	stloc 6
	ldc.i4.s 0
	bgt L_10a0c38
// --- basic block ---
// 0x010a0c24: 0x10a0c24: lw    a3, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010a0c28: 0x10a0c28: sll   zero, zero, 0
// 0x010a0c2c: 0x10a0c2c: nor   s0, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 8
// 0x010a0c30: 0x10a0c30: sra   s0, s0, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 8
// 0x010a0c34: 0x10a0c34: and   a3, a3, s0
	ldloc 4
	ldloc 8
	and
	stloc 4
L_10a0c38:
// 0x010a0c38: 0x10a0c38: lw    s0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010a0c3c: 0x10a0c3c: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x010a0c40: 0x10a0c40: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x010a0c44: 0x10a0c44: slt   s1, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 15
// 0x010a0c48: 0x10a0c48: beq   s1, zero, 0x10a0c54 subu  s0, t0, a3
	ldloc 15
	ldloc 6
	ldloc 4
	sub
	stloc 8
	brfalse L_10a0c54
// --- basic block ---
// 0x010a0c50: 0x10a0c50: subu  s0, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 8
L_10a0c54:
// 0x010a0c54: 0x10a0c54: addu  a3, s0, t9
	ldloc 8
	ldloc 9
	add
	stloc 4
// 0x010a0c58: 0x10a0c58: slt   t0, t7, a3
	ldloc 19
	ldloc 4
	clt
	stloc 6
// 0x010a0c5c: 0x10a0c5c: beq   t0, zero, 0x10a0c6c sll   zero, zero, 0
	ldloc 6
	brfalse L_10a0c6c
// --- basic block ---
// 0x010a0c64: 0x10a0c64: addu  t7, a3, zero
	ldloc 4
	stloc 19
// 0x010a0c68: 0x10a0c68: addu  t1, v0, zero
	ldloc 5
	stloc 12
L_10a0c6c:
// 0x010a0c6c: 0x10a0c6c: bne   a2, v0, 0x10a0c8c sll   zero, zero, 0
	ldloc.3
	ldloc 5
	bne.un L_10a0c8c
// --- basic block ---
// 0x010a0c74: 0x10a0c74: beq   t1, zero, 0x10a0d04 sll   zero, zero, 0
	ldloc 12
	brfalse L_10a0d04
// --- basic block ---
// 0x010a0c7c: 0x10a0c7c: bne   t1, a0, 0x10a0d00 addu  a3, t1, zero
	ldloc 12
	ldloc.1
	ldloc 12
	stloc 4
	bne.un L_10a0d00
// --- basic block ---
// 0x010a0c84: 0x10a0c84: j	 0x10a0d04 sll   zero, zero, 0
	br L_10a0d04
// --- basic block ---
L_10a0c8c:
// 0x010a0c8c: 0x10a0c8c: beq   t2, zero, 0x10a0cb8 sll   zero, zero, 0
	ldloc 13
	brfalse L_10a0cb8
// --- basic block ---
// 0x010a0c94: 0x10a0c94: beq   a1, t6, 0x10a0cb4 addiu a3, a2, 84
	ldloc.2
	ldloc 18
	ldloc.3
	ldc.i4.s 84
	add
	stloc 4
	beq  L_10a0cb4
// --- basic block ---
// 0x010a0c9c: 0x10a0c9c: beq   a1, t5, 0x10a0cb4 addiu a3, a2, 88
	ldloc.2
	ldloc 17
	ldloc.3
	ldc.i4.s 88
	add
	stloc 4
	beq  L_10a0cb4
// --- basic block ---
// 0x010a0ca4: 0x10a0ca4: beq   a1, t4, 0x10a0cb4 addiu a3, a2, 96
	ldloc.2
	ldloc 16
	ldloc.3
	ldc.i4.s 96
	add
	stloc 4
	beq  L_10a0cb4
// --- basic block ---
// 0x010a0cac: 0x10a0cac: addiu a3, a2, 92
	ldloc.3
	ldc.i4.s 92
	add
	stloc 4
// 0x010a0cb0: 0x10a0cb0: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_10a0cb4:
// 0x010a0cb4: 0x10a0cb4: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_10a0cb8:
// 0x010a0cb8: 0x10a0cb8: beq   a1, t6, 0x10a0cd8 addiu a3, v0, 84
	ldloc.2
	ldloc 18
	ldloc 5
	ldc.i4.s 84
	add
	stloc 4
	beq  L_10a0cd8
// --- basic block ---
// 0x010a0cc0: 0x10a0cc0: beq   a1, t5, 0x10a0cd8 addiu a3, v0, 88
	ldloc.2
	ldloc 17
	ldloc 5
	ldc.i4.s 88
	add
	stloc 4
	beq  L_10a0cd8
// --- basic block ---
// 0x010a0cc8: 0x10a0cc8: beq   a1, t4, 0x10a0cd8 addiu a3, v0, 96
	ldloc.2
	ldloc 16
	ldloc 5
	ldc.i4.s 96
	add
	stloc 4
	beq  L_10a0cd8
// --- basic block ---
// 0x010a0cd0: 0x10a0cd0: addiu a3, v0, 92
	ldloc 5
	ldc.i4.s 92
	add
	stloc 4
// 0x010a0cd4: 0x10a0cd4: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_10a0cd8:
// 0x010a0cd8: 0x10a0cd8: lw    t0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0cdc: 0x10a0cdc: sll   zero, zero, 0
// 0x010a0ce0: 0x10a0ce0: bne   t0, zero, 0x10a0cf0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0cf0
// --- basic block ---
// 0x010a0ce8: 0x10a0ce8: j	 0x10a0d00 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_10a0d00
// --- basic block ---
L_10a0cf0:
// 0x010a0cf0: 0x10a0cf0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a0cf4: 0x10a0cf4: xori  t2, t2, 1
	ldloc 13
	ldc.i4.1
	xor
	stloc 13
// 0x010a0cf8: 0x10a0cf8: j	 0x10a0b84 addu  v0, t0, zero
	ldloc 6
	stloc 5
	br L_10a0b84
// --- basic block ---
L_10a0d00:
// 0x010a0d00: 0x10a0d00: sw    a3, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_10a0d04:
// 0x010a0d04: 0x10a0d04: lw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 15
// 0x010a0d08: 0x10a0d08: lw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010a0d0c: 0x10a0d0c: jr    ra addiu sp, sp, 8
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_orphan_pointers_10a0d14(int32,int32,int32,int32,int32)
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
// 0x010a0d14: 0x10a0d14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0d18: 0x10a0d18: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a0d1c: 0x10a0d1c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a0d20: 0x10a0d20: sw    ra, 28(sp)
// 0x010a0d24: 0x10a0d24: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a0d28: 0x10a0d28: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010a0d2c: 0x10a0d2c: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_10a0d30:
// 0x010a0d30: 0x10a0d30: jal   0x10a0a88 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_sort_gui_tab_order__fix_corners_10a0a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a0d38: 0x10a0d38: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a0d3c: 0x10a0d3c: jal   0x10a0a88 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_sort_gui_tab_order__fix_corners_10a0a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a0d44: 0x10a0d44: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a0d48: 0x10a0d48: jal   0x10a0a88 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_sort_gui_tab_order__fix_corners_10a0a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a0d50: 0x10a0d50: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a0d54: 0x10a0d54: jal   0x10a0a88 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_sort_gui_tab_order__fix_corners_10a0a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a0d5c: 0x10a0d5c: lw    s0, 80(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a0d60: 0x10a0d60: sll   zero, zero, 0
// 0x010a0d64: 0x10a0d64: beq   s0, zero, 0x10a0d74 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0d74
// --- basic block ---
// 0x010a0d6c: 0x10a0d6c: bne   s0, s1, 0x10a0d30 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	ldloc 5
	stloc.1
	bne.un L_10a0d30
// --- basic block ---
L_10a0d74:
// 0x010a0d74: 0x10a0d74: lw    ra, 28(sp)
// 0x010a0d78: 0x10a0d78: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a0d7c: 0x10a0d7c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a0d80: 0x10a0d80: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_sort_gui_tab_order_10a0d88(int32,int32,int32,int32,int32)
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
// 0x010a0d88: 0x10a0d88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0d8c: 0x10a0d8c: sw    ra, 20(sp)
// 0x010a0d90: 0x10a0d90: beq   a0, zero, 0x10a0e90 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_10a0e90
// --- basic block ---
// 0x010a0d98: 0x10a0d98: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a0d9c: 0x10a0d9c: sll   zero, zero, 0
// 0x010a0da0: 0x10a0da0: bne   v0, zero, 0x10a0df0 addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 5
	brtrue L_10a0df0
// --- basic block ---
// 0x010a0da8: 0x10a0da8: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a0dac: 0x10a0dac: sll   zero, zero, 0
// 0x010a0db0: 0x10a0db0: blez  v0, 0x10a0dc8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10a0dc8
// --- basic block ---
// 0x010a0db8: 0x10a0db8: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010a0dbc: 0x10a0dbc: sll   zero, zero, 0
// 0x010a0dc0: 0x10a0dc0: bgtz  v0, 0x10a0e90 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10a0e90
// --- basic block ---
L_10a0dc8:
// 0x010a0dc8: 0x10a0dc8: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a0dcc: 0x10a0dcc: sll   zero, zero, 0
// 0x010a0dd0: 0x10a0dd0: blez  v0, 0x10a0e8c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10a0e8c
// --- basic block ---
// 0x010a0dd8: 0x10a0dd8: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a0ddc: 0x10a0ddc: sll   zero, zero, 0
// 0x010a0de0: 0x10a0de0: bgtz  v0, 0x10a0e90 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10a0e90
// --- basic block ---
// 0x010a0de8: 0x10a0de8: j	 0x10a0e90 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a0e90
// --- basic block ---
L_10a0df0:
// 0x010a0df0: 0x10a0df0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10a0df4:
// 0x010a0df4: 0x10a0df4: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a0df8: 0x10a0df8: sll   zero, zero, 0
// 0x010a0dfc: 0x10a0dfc: blez  v1, 0x10a0e14 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a0e14
// --- basic block ---
// 0x010a0e04: 0x10a0e04: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a0e08: 0x10a0e08: sll   zero, zero, 0
// 0x010a0e0c: 0x10a0e0c: bgtz  v1, 0x10a0e34 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_10a0e34
// --- basic block ---
L_10a0e14:
// 0x010a0e14: 0x10a0e14: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a0e18: 0x10a0e18: sll   zero, zero, 0
// 0x010a0e1c: 0x10a0e1c: blez  v1, 0x10a0e64 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a0e64
// --- basic block ---
// 0x010a0e24: 0x10a0e24: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a0e28: 0x10a0e28: sll   zero, zero, 0
// 0x010a0e2c: 0x10a0e2c: blez  v1, 0x10a0e64 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a0e64
// --- basic block ---
L_10a0e34:
// 0x010a0e34: 0x10a0e34: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010a0e38: 0x10a0e38: bne   s0, zero, 0x10a0e44 sll   zero, zero, 0
	ldloc 8
	brtrue L_10a0e44
// --- basic block ---
// 0x010a0e40: 0x10a0e40: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10a0e44:
// 0x010a0e44: 0x10a0e44: beq   v1, zero, 0x10a0e64 sll   zero, zero, 0
	ldloc 7
	brfalse L_10a0e64
// --- basic block ---
L_10a0e4c:
// 0x010a0e4c: 0x10a0e4c: lw    v1, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010a0e50: 0x10a0e50: sll   zero, zero, 0
// 0x010a0e54: 0x10a0e54: beq   v1, zero, 0x10a0e64 sll   zero, zero, 0
	ldloc 7
	brfalse L_10a0e64
// --- basic block ---
// 0x010a0e5c: 0x10a0e5c: bne   v1, v0, 0x10a0e4c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10a0e4c
// --- basic block ---
L_10a0e64:
// 0x010a0e64: 0x10a0e64: lw    v0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a0e68: 0x10a0e68: sll   zero, zero, 0
// 0x010a0e6c: 0x10a0e6c: beq   v0, zero, 0x10a0e7c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0e7c
// --- basic block ---
// 0x010a0e74: 0x10a0e74: bne   v0, a0, 0x10a0df4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10a0df4
// --- basic block ---
L_10a0e7c:
// 0x010a0e7c: 0x10a0e7c: jal   0x10a0d14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_sort_gui_tab_order__fix_orphan_pointers_10a0d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0e84: 0x10a0e84: j	 0x10a0e90 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a0e90
// --- basic block ---
L_10a0e8c:
// 0x010a0e8c: 0x10a0e8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a0e90:
// 0x010a0e90: 0x10a0e90: lw    ra, 20(sp)
// 0x010a0e94: 0x10a0e94: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010a0e98: 0x10a0e98: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a0e9c: 0x10a0e9c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_tab_order_recursive_10a0ea4(int32,int32,int32,int32,int32)
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
// 0x010a0ea4: 0x10a0ea4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0ea8: 0x10a0ea8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a0eac: 0x10a0eac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a0eb0: 0x10a0eb0: sw    ra, 28(sp)
// 0x010a0eb4: 0x10a0eb4: sw    zero, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0eb8: 0x10a0eb8: sw    zero, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0ebc: 0x10a0ebc: sw    zero, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0ec0: 0x10a0ec0: sw    zero, 88(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0ec4: 0x10a0ec4: sw    zero, 92(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0ec8: 0x10a0ec8: sw    zero, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0ecc: 0x10a0ecc: sw    zero, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0ed0: 0x10a0ed0: lw    s1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010a0ed4: 0x10a0ed4: j	 0x10a0eec addu  s0, a0, zero
	ldloc.1
	stloc 7
	br L_10a0eec
// --- basic block ---
L_10a0edc:
// 0x010a0edc: 0x10a0edc: jal   0x10a0ea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_reset_tab_order_recursive_10a0ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010a0ee4: 0x10a0ee4: lw    s1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a0ee8: 0x10a0ee8: sll   zero, zero, 0
L_10a0eec:
// 0x010a0eec: 0x10a0eec: bne   s1, zero, 0x10a0edc addu  a0, s1, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_10a0edc
// --- basic block ---
// 0x010a0ef4: 0x10a0ef4: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010a0ef8: 0x10a0ef8: sll   zero, zero, 0
// 0x010a0efc: 0x10a0efc: bne   v0, zero, 0x10a0f1c sll   zero, zero, 0
	ldloc 8
	brtrue L_10a0f1c
// --- basic block ---
// 0x010a0f04: 0x10a0f04: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a0f08: 0x10a0f08: sll   zero, zero, 0
// 0x010a0f0c: 0x10a0f0c: beq   a0, zero, 0x10a0f1c sll   zero, zero, 0
	ldloc.1
	brfalse L_10a0f1c
// --- basic block ---
// 0x010a0f14: 0x10a0f14: jal   0x10a0ea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_reset_tab_order_recursive_10a0ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_10a0f1c:
// 0x010a0f1c: 0x10a0f1c: lw    ra, 28(sp)
// 0x010a0f20: 0x10a0f20: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a0f24: 0x10a0f24: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a0f28: 0x10a0f28: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_reset_tab_order_10a0f30(int32,int32,int32,int32,int32)
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
// 0x010a0f30: 0x10a0f30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0f34: 0x10a0f34: beq   a0, zero, 0x10a0f44 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10a0f44
// --- basic block ---
// 0x010a0f3c: 0x10a0f3c: jal   0x10a0ea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_reset_tab_order_recursive_10a0ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a0f44:
// 0x010a0f44: 0x10a0f44: lw    ra, 20(sp)
// 0x010a0f48: 0x10a0f48: sll   zero, zero, 0
// 0x010a0f4c: 0x10a0f4c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_recursive_10a0f54(int32,int32,int32,int32,int32)
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
// 0x010a0f54: 0x10a0f54: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a0f58: 0x10a0f58: lw    v0, 52(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a0f5c: 0x10a0f5c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a0f60: 0x10a0f60: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010a0f64: 0x10a0f64: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a0f68: 0x10a0f68: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010a0f6c: 0x10a0f6c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a0f70: 0x10a0f70: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a0f74: 0x10a0f74: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010a0f78: 0x10a0f78: sw    ra, 52(sp)
// 0x010a0f7c: 0x10a0f7c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a0f80: 0x10a0f80: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x010a0f84: 0x10a0f84: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a0f88: 0x10a0f88: sw    a0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x010a0f8c: 0x10a0f8c: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a0f90: 0x10a0f90: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010a0f94: 0x10a0f94: beq   v0, zero, 0x10a0fec addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 12
	brfalse L_10a0fec
// --- basic block ---
// 0x010a0f9c: 0x10a0f9c: lw    v0, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a0fa0: 0x10a0fa0: sll   zero, zero, 0
// 0x010a0fa4: 0x10a0fa4: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x010a0fa8: 0x10a0fa8: bne   v0, zero, 0x10a0fec sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0fec
// --- basic block ---
// 0x010a0fb0: 0x10a0fb0: lw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0fb4: 0x10a0fb4: sll   zero, zero, 0
// 0x010a0fb8: 0x10a0fb8: bne   v0, zero, 0x10a0fc4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0fc4
// --- basic block ---
// 0x010a0fc0: 0x10a0fc0: sw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_10a0fc4:
// 0x010a0fc4: 0x10a0fc4: sw    s0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010a0fc8: 0x10a0fc8: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0fcc: 0x10a0fcc: sll   zero, zero, 0
// 0x010a0fd0: 0x10a0fd0: beq   v0, zero, 0x10a0fe8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a0fe8
// --- basic block ---
// 0x010a0fd8: 0x10a0fd8: sw    s0, 80(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010a0fdc: 0x10a0fdc: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0fe0: 0x10a0fe0: sll   zero, zero, 0
// 0x010a0fe4: 0x10a0fe4: sw    v0, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10a0fe8:
// 0x010a0fe8: 0x10a0fe8: sw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10a0fec:
// 0x010a0fec: 0x10a0fec: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010a0ff0: 0x10a0ff0: sll   zero, zero, 0
// 0x010a0ff4: 0x10a0ff4: beq   v0, zero, 0x10a1000 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a1000
// --- basic block ---
// 0x010a0ffc: 0x10a0ffc: sw    s0, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10a1000:
// 0x010a1000: 0x10a1000: lw    s3, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a1004: 0x10a1004: j	 0x10a1024 addu  a1, s3, zero
	ldloc 8
	stloc.2
	br L_10a1024
// --- basic block ---
L_10a100c:
// 0x010a100c: 0x10a100c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a1010: 0x10a1010: jal   0x10a0f54 sw    s4, 20(sp)
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
	call int32 Cibyl122::ssd_widget_sort_tab_order_recursive_10a0f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010a1018: 0x10a1018: lw    s3, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010a101c: 0x10a101c: sll   zero, zero, 0
// 0x010a1020: 0x10a1020: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_10a1024:
// 0x010a1024: 0x10a1024: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a1028: 0x10a1028: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a102c: 0x10a102c: bne   s3, zero, 0x10a100c addu  a3, s5, zero
	ldloc 8
	ldloc 12
	stloc 4
	brtrue L_10a100c
// --- basic block ---
// 0x010a1034: 0x10a1034: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a1038: 0x10a1038: sll   zero, zero, 0
// 0x010a103c: 0x10a103c: bne   v0, zero, 0x10a1060 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a1060
// --- basic block ---
// 0x010a1044: 0x10a1044: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010a1048: 0x10a1048: sll   zero, zero, 0
// 0x010a104c: 0x10a104c: beq   a1, zero, 0x10a1060 sll   zero, zero, 0
	ldloc.2
	brfalse L_10a1060
// --- basic block ---
// 0x010a1054: 0x10a1054: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a1058: 0x10a1058: jal   0x10a0f54 sw    s4, 20(sp)
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
	call int32 Cibyl122::ssd_widget_sort_tab_order_recursive_10a0f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
L_10a1060:
// 0x010a1060: 0x10a1060: lw    ra, 52(sp)
// 0x010a1064: 0x10a1064: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a1068: 0x10a1068: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010a106c: 0x10a106c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a1070: 0x10a1070: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a1074: 0x10a1074: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a1078: 0x10a1078: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010a107c: 0x10a107c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a1080: 0x10a1080: jr    ra addiu sp, sp, 56
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
.method public static int32 fix_widget_tab_order_sequence_10a112c(int32)
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
// 0x010a112c: 0x10a112c: lw    v0, 80(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010a1130: 0x10a1130: j	 0x10a1140 sll   zero, zero, 0
	br L_10a1140
// --- basic block ---
L_10a1138:
// 0x010a1138: 0x10a1138: lw    v0, 80(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010a113c: 0x10a113c: sll   zero, zero, 0
L_10a1140:
// 0x010a1140: 0x10a1140: bne   v0, a0, 0x10a1138 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_10a1138
// --- basic block ---
// 0x010a1148: 0x10a1148: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_focus_10a1198(int32,int32,int32,int32,int32)
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
// 0x010a1198: 0x10a1198: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a119c: 0x10a119c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a11a0: 0x10a11a0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a11a4: 0x10a11a4: sw    ra, 20(sp)
// 0x010a11a8: 0x10a11a8: beq   v0, zero, 0x10a11cc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_10a11cc
// --- basic block ---
// 0x010a11b0: 0x10a11b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a11b4: 0x10a11b4: jal   0x10a08e8 sw    v0, 60(a0)
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
	call int32 Cibyl122::ssd_widget_get_input_type_10a08e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a11bc: 0x10a11bc: beq   v0, zero, 0x10a11cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10a11cc
// --- basic block ---
// 0x010a11c4: 0x10a11c4: jal   0x1052d2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_input_type_set_mode_1052d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10a11cc:
// 0x010a11cc: 0x10a11cc: lw    ra, 20(sp)
// 0x010a11d0: 0x10a11d0: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010a11d4: 0x10a11d4: sw    zero, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a11d8: 0x10a11d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a11dc: 0x10a11dc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_10a11e4(int32,int32,int32,int32,int32)
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
// 0x010a11e4: 0x10a11e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a11e8: 0x10a11e8: beq   a1, zero, 0x10a1270 sw    ra, 44(sp)
	ldloc.2
	brfalse L_10a1270
// --- basic block ---
// 0x010a11f0: 0x10a11f0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010a11f4: 0x10a11f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a11f8: 0x10a11f8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a11fc: 0x10a11fc: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010a1200: 0x10a1200: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010a1204: 0x10a1204: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a1208: 0x10a1208: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a120c: 0x10a120c: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1210: 0x10a1210: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1214: 0x10a1214: jal   0x10a0f54 sw    zero, 24(sp)
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
	call int32 Cibyl122::ssd_widget_sort_tab_order_recursive_10a0f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a121c: 0x10a121c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a1220: 0x10a1220: sll   zero, zero, 0
// 0x010a1224: 0x10a1224: beq   v0, zero, 0x10a1274 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a1274
// --- basic block ---
// 0x010a122c: 0x10a122c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010a1230: 0x10a1230: sll   zero, zero, 0
// 0x010a1234: 0x10a1234: bne   v0, zero, 0x10a1248 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a1248
// --- basic block ---
// 0x010a123c: 0x10a123c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a1240: 0x10a1240: sll   zero, zero, 0
// 0x010a1244: 0x10a1244: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10a1248:
// 0x010a1248: 0x10a1248: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a124c: 0x10a124c: sll   zero, zero, 0
// 0x010a1250: 0x10a1250: bne   a0, zero, 0x10a125c sll   zero, zero, 0
	ldloc.1
	brtrue L_10a125c
// --- basic block ---
// 0x010a1258: 0x10a1258: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
L_10a125c:
// 0x010a125c: 0x10a125c: jal   0x10a1198 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_set_focus_10a1198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a1264: 0x10a1264: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010a1268: 0x10a1268: j	 0x10a1274 sll   zero, zero, 0
	br L_10a1274
// --- basic block ---
L_10a1270:
// 0x010a1270: 0x10a1270: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a1274:
// 0x010a1274: 0x10a1274: lw    ra, 44(sp)
// 0x010a1278: 0x10a1278: sll   zero, zero, 0
// 0x010a127c: 0x10a127c: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_move_focus_10a1284(int32,int32,int32,int32,int32)
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
// 0x010a1284: 0x10a1284: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1288: 0x10a1288: sw    ra, 20(sp)
// 0x010a128c: 0x10a128c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1290: 0x10a1290: beq   a0, zero, 0x10a1334 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10a1334
// --- basic block ---
// 0x010a1298: 0x10a1298: sltiu v1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc 7
// 0x010a129c: 0x10a129c: beq   v1, zero, 0x10a1318 addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_10a1318
// --- basic block ---
// 0x010a12a4: 0x10a12a4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a12a8: 0x10a12a8: addiu v1, v1, 29016
	ldloc 7
	ldc.i4 29016
	add
	stloc 7
// 0x010a12ac: 0x10a12ac: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010a12b0: 0x10a12b0: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010a12b4: 0x10a12b4: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010a12b8: 0x10a12b8: sll   zero, zero, 0
// 0x010a12bc: 0x10a12bc: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_10a12c4:
// 0x010a12c4: 0x10a12c4: lw    s0, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010a12c8: 0x10a12c8: j	 0x10a12e4 sll   zero, zero, 0
	br L_10a12e4
// --- basic block ---
L_10a12d0:
// 0x010a12d0: 0x10a12d0: lw    s0, 96(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010a12d4: 0x10a12d4: j	 0x10a1300 sll   zero, zero, 0
	br L_10a1300
// --- basic block ---
L_10a12dc:
// 0x010a12dc: 0x10a12dc: lw    s0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010a12e0: 0x10a12e0: sll   zero, zero, 0
L_10a12e4:
// 0x010a12e4: 0x10a12e4: bne   s0, zero, 0x10a1318 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a1318
// --- basic block ---
L_10a12ec:
// 0x010a12ec: 0x10a12ec: lw    s0, 76(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010a12f0: 0x10a12f0: j	 0x10a1310 sll   zero, zero, 0
	br L_10a1310
// --- basic block ---
L_10a12f8:
// 0x010a12f8: 0x10a12f8: lw    s0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010a12fc: 0x10a12fc: sll   zero, zero, 0
L_10a1300:
// 0x010a1300: 0x10a1300: bne   s0, zero, 0x10a1318 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a1318
// --- basic block ---
L_10a1308:
// 0x010a1308: 0x10a1308: lw    s0, 80(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a130c: 0x10a130c: sll   zero, zero, 0
L_10a1310:
// 0x010a1310: 0x10a1310: beq   s0, zero, 0x10a1334 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a1334
// --- basic block ---
L_10a1318:
// 0x010a1318: 0x10a1318: beq   v0, s0, 0x10a1334 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_10a1334
// --- basic block ---
// 0x010a1320: 0x10a1320: sw    zero, 68(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1324: 0x10a1324: sw    zero, 60(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1328: 0x10a1328: jal   0x10a1198 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_set_focus_10a1198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x010a1330: 0x10a1330: addu  v0, s0, zero
	ldloc 5
	stloc 8
L_10a1334:
// 0x010a1334: 0x10a1334: lw    ra, 20(sp)
// 0x010a1338: 0x10a1338: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a133c: 0x10a133c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 17437380
	beq  L_10a12c4
	ldloc 7
	ldc.i4 17437392
	beq  L_10a12d0
	ldloc 7
	ldc.i4 17437404
	beq  L_10a12dc
	ldloc 7
	ldc.i4 17437420
	beq  L_10a12ec
	ldloc 7
	ldc.i4 17437432
	beq  L_10a12f8
	ldloc 7
	ldc.i4 17437448
	beq  L_10a1308
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_dialog_closed_10a1354(int32,int32,int32,int32,int32)
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
// 0x010a1354: 0x10a1354: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1358: 0x10a1358: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a135c: 0x10a135c: beq   a0, v0, 0x10a1384 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a1384
// --- basic block ---
// 0x010a1364: 0x10a1364: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a1368: 0x10a1368: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a136c: 0x10a136c: lw    a1, 3576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldelem.i4
	stloc.2
// 0x010a1370: 0x10a1370: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a1374: 0x10a1374: lw    v0, 3580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldelem.i4
	stloc 5
// 0x010a1378: 0x10a1378: lw    a2, 3584(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 896
	add
	ldelem.i4
	stloc.3
// 0x010a137c: 0x10a137c: jalr  v0 addiu a0, zero, 2
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
L_10a1384:
// 0x010a1384: 0x10a1384: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1388: 0x10a1388: sw    zero, 3580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a138c: 0x10a138c: lw    ra, 20(sp)
// 0x010a1390: 0x10a1390: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1394: 0x10a1394: sw    zero, 3576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1398: 0x10a1398: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a139c: 0x10a139c: sw    zero, 3584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 896
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a13a0: 0x10a13a0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_show_keyboard_dialog_ext_10a13b0(int32,int32,int32,int32,int32)
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
// 0x010a13b0: 0x10a13b0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a13b4: 0x10a13b4: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010a13b8: 0x10a13b8: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a13bc: 0x10a13bc: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a13c0: 0x10a13c0: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a13c4: 0x10a13c4: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010a13c8: 0x10a13c8: sw    ra, 100(sp)
// 0x010a13cc: 0x10a13cc: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x010a13d0: 0x10a13d0: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a13d4: 0x10a13d4: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a13d8: 0x10a13d8: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010a13dc: 0x10a13dc: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010a13e0: 0x10a13e0: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010a13e4: 0x10a13e4: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x010a13e8: 0x10a13e8: jal   0x10950a4 sw    a3, 116(sp)
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
	call int32 Cibyl113::ssd_container_get_txtbox_height_10950a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a13f0: 0x10a13f0: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a13f4: 0x10a13f4: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a13f8: 0x10a13f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a13fc: 0x10a13fc: sw    v1, 3580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldloc 7
	stelem.i4
// 0x010a1400: 0x10a1400: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010a1404: 0x10a1404: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1408: 0x10a1408: sw    v1, 3584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 896
	add
	ldloc 7
	stelem.i4
// 0x010a140c: 0x10a140c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1410: 0x10a1410: sw    s3, 3576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldloc 10
	stelem.i4
// 0x010a1414: 0x10a1414: beq   s6, zero, 0x10a1420 addiu s1, zero, -2
	ldloc 15
	ldc.i4.s -2
	stloc 12
	brfalse L_10a1420
// --- basic block ---
// 0x010a141c: 0x10a141c: addiu s1, zero, 190
	ldc.i4 190
	stloc 12
L_10a1420:
// 0x010a1420: 0x10a1420: jal   0x10543a0 sll   zero, zero, 0
	call int32 Cibyl63::roadmap_native_keyboard_enabled_10543a0()
	stloc 5
// --- basic block ---
// 0x010a1428: 0x10a1428: jal   0x101fbc0 sltiu s7, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 14
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010a1430: 0x10a1430: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a1434: 0x10a1434: addiu s7, s7, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
// 0x010a1438: 0x10a1438: beq   v0, zero, 0x10a145c sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_10a145c
// --- basic block ---
// 0x010a1440: 0x10a1440: jal   0x1020520 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_adjust_width_1020520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1448: 0x10a1448: blez  s1, 0x10a145c sw    v0, 40(sp)
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
	ble L_10a145c
// --- basic block ---
// 0x010a1450: 0x10a1450: jal   0x1020520 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_adjust_width_1020520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1458: 0x10a1458: addu  s1, v0, zero
	ldloc 5
	stloc 12
L_10a145c:
// 0x010a145c: 0x10a145c: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010a1460: 0x10a1460: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a1464: 0x10a1464: srl   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc.1
// 0x010a1468: 0x10a1468: jal   0x1038c78 andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	ldloc.1
	call int32 Cibyl42::roadmap_keyboard_set_typing_lock_enable_1038c78(int32)
	stloc 5
// --- basic block ---
// 0x010a1470: 0x10a1470: lw    a0, 18028(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc.1
// 0x010a1474: 0x10a1474: jal   0x1095888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_exists_1095888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a147c: 0x10a147c: bne   v0, zero, 0x10a174c lui   s5, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10a174c
// --- basic block ---
// 0x010a1484: 0x10a1484: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x010a1488: 0x10a1488: lw    a0, 18028(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc.1
// 0x010a148c: 0x10a148c: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010a1490: 0x10a1490: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a1494: 0x10a1494: ori   a3, t0, 12288
	ldloc 17
	ldc.i4 12288
	or
	stloc 4
// 0x010a1498: 0x10a1498: addiu a2, a2, 4948
	ldloc.3
	ldc.i4 4948
	add
	stloc.3
// 0x010a149c: 0x10a149c: jal   0x10970ec sw    t0, 52(sp)
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
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a14a4: 0x10a14a4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a14a8: 0x10a14a8: lw    a0, 18032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4508
	add
	ldelem.i4
	stloc.1
// 0x010a14ac: 0x10a14ac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a14b0: 0x10a14b0: sw    v0, 3588(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldloc 5
	stelem.i4
// 0x010a14b4: 0x10a14b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a14b8: 0x10a14b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a14bc: 0x10a14bc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a14c0: 0x10a14c0: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010a14c4: 0x10a14c4: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010a14c8: 0x10a14c8: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a14d0: 0x10a14d0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a14d4: 0x10a14d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a14d8: 0x10a14d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a14dc: 0x10a14dc: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a14e4: 0x10a14e4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a14e8: 0x10a14e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a14ec: 0x10a14ec: jal   0x109a670 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a14f4: 0x10a14f4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a14f8: 0x10a14f8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a14fc: 0x10a14fc: jal   0x10959cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1504: 0x10a1504: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1508: 0x10a1508: lw    a0, 18040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4510
	add
	ldelem.i4
	stloc.1
// 0x010a150c: 0x10a150c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x010a1510: 0x10a1510: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1514: 0x10a1514: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a1518: 0x10a1518: lui   v0, 0x20100000
	ldc.i4 537919488
	stloc 5
// 0x010a151c: 0x10a151c: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1524: 0x10a1524: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1528: 0x10a1528: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a152c: 0x10a152c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1530: 0x10a1530: jal   0x109a6cc addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a1538: 0x10a1538: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a153c: 0x10a153c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010a1540: 0x10a1540: lw    a0, 18036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldelem.i4
	stloc.1
// 0x010a1544: 0x10a1544: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a1548: 0x10a1548: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x010a154c: 0x10a154c: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010a1550: 0x10a1550: jal   0x109a3fc addiu a1, s8, 18096
	ldloc 16
	ldc.i4 18096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1558: 0x10a1558: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a155c: 0x10a155c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1560: 0x10a1560: jal   0x10991f8 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl116::ssd_text_set_input_type_10991f8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1568: 0x10a1568: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a156c: 0x10a156c: jal   0x1099340 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_text_set_readonly_1099340(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1574: 0x10a1574: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a1578: 0x10a1578: addiu v0, v0, 6892
	ldloc 5
	ldc.i4 6892
	add
	stloc 5
// 0x010a157c: 0x10a157c: sw    v0, 216(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010a1580: 0x10a1580: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a1584: 0x10a1584: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a158c: 0x10a158c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1590: 0x10a1590: lw    a0, 18052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4513
	add
	ldelem.i4
	stloc.1
// 0x010a1594: 0x10a1594: addiu t1, zero, 128
	ldc.i4 128
	stloc 18
// 0x010a1598: 0x10a1598: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a159c: 0x10a159c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a15a0: 0x10a15a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a15a4: 0x10a15a4: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a15a8: 0x10a15a8: jal   0x1095108 sw    t1, 48(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a15b0: 0x10a15b0: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a15b4: 0x10a15b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a15b8: 0x10a15b8: lw    a0, 18056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldelem.i4
	stloc.1
// 0x010a15bc: 0x10a15bc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a15c0: 0x10a15c0: addiu a1, s8, 18096
	ldloc 16
	ldc.i4 18096
	add
	stloc.2
// 0x010a15c4: 0x10a15c4: jal   0x109a3fc addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a15cc: 0x10a15cc: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a15d0: 0x10a15d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a15d4: 0x10a15d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a15d8: 0x10a15d8: jal   0x109a6cc sw    v0, 44(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a15e0: 0x10a15e0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a15e4: 0x10a15e4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a15e8: 0x10a15e8: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a15f0: 0x10a15f0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a15f4: 0x10a15f4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a15f8: 0x10a15f8: jal   0x1095a30 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1600: 0x10a1600: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a1604: 0x10a1604: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a160c: 0x10a160c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a1610: 0x10a1610: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a1614: 0x10a1614: jal   0x109a5b0 lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a161c: 0x10a161c: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010a1620: 0x10a1620: lw    a0, 18060(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldelem.i4
	stloc.1
// 0x010a1624: 0x10a1624: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a1628: 0x10a1628: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a162c: 0x10a162c: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a1630: 0x10a1630: jal   0x1095108 sw    t1, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1638: 0x10a1638: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a163c: 0x10a163c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1640: 0x10a1640: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1644: 0x10a1644: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a164c: 0x10a164c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a1650: 0x10a1650: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a1654: 0x10a1654: jal   0x1095a30 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a165c: 0x10a165c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1660: 0x10a1660: lw    a0, 18064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4516
	add
	ldelem.i4
	stloc.1
// 0x010a1664: 0x10a1664: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1668: 0x10a1668: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a166c: 0x10a166c: jal   0x109a3fc addiu a1, s8, 18096
	ldloc 16
	ldc.i4 18096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1674: 0x10a1674: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1678: 0x10a1678: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1680: 0x10a1680: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a1684: 0x10a1684: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a168c: 0x10a168c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a1690: 0x10a1690: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a1694: 0x10a1694: jal   0x1095a30 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a169c: 0x10a169c: lw    a0, 18060(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldelem.i4
	stloc.1
// 0x010a16a0: 0x10a16a0: addiu a3, zero, 35
	ldc.i4.s 35
	stloc 4
// 0x010a16a4: 0x10a16a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a16a8: 0x10a16a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a16ac: 0x10a16ac: addiu v0, zero, 130
	ldc.i4 130
	stloc 5
// 0x010a16b0: 0x10a16b0: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a16b8: 0x10a16b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a16bc: 0x10a16bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a16c0: 0x10a16c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a16c4: 0x10a16c4: jal   0x109a6cc addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a16cc: 0x10a16cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a16d0: 0x10a16d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a16d4: 0x10a16d4: lw    s5, 18044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4511
	add
	ldelem.i4
	stloc 8
// 0x010a16d8: 0x10a16d8: jal   0x101cf9c addiu a0, a0, -1960
	ldloc.1
	ldc.i4 -1960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a16e0: 0x10a16e0: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a16e4: 0x10a16e4: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a16e8: 0x10a16e8: ori   a2, t0, 144
	ldloc 17
	ldc.i4 144
	or
	stloc.3
// 0x010a16ec: 0x10a16ec: addiu a3, a3, 6848
	ldloc 4
	ldc.i4 6848
	add
	stloc 4
// 0x010a16f0: 0x10a16f0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a16f4: 0x10a16f4: jal   0x10927a4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a16fc: 0x10a16fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1700: 0x10a1700: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1708: 0x10a1708: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a170c: 0x10a170c: jal   0x109a5b0 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1714: 0x10a1714: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a1718: 0x10a1718: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a171c: 0x10a171c: jal   0x1095a30 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1724: 0x10a1724: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a1728: 0x10a1728: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010a172c: 0x10a172c: jal   0x10959cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1734: 0x10a1734: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010a1738: 0x10a1738: sll   zero, zero, 0
// 0x010a173c: 0x10a173c: lw    a0, 3588(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc.1
// 0x010a1740: 0x10a1740: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1748: 0x10a1748: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
L_10a174c:
// 0x010a174c: 0x10a174c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1750: 0x10a1750: lw    a0, 3588(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc.1
// 0x010a1754: 0x10a1754: lw    a1, 18040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4510
	add
	ldelem.i4
	stloc.2
// 0x010a1758: 0x10a1758: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1760: 0x10a1760: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a1764: 0x10a1764: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1768: 0x10a1768: lw    a0, 3588(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc.1
// 0x010a176c: 0x10a176c: lw    a1, 18036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldelem.i4
	stloc.2
// 0x010a1770: 0x10a1770: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1778: 0x10a1778: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a177c: 0x10a177c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1780: 0x10a1780: lw    a0, 3588(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc.1
// 0x010a1784: 0x10a1784: lw    a1, 18032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4508
	add
	ldelem.i4
	stloc.2
// 0x010a1788: 0x10a1788: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1790: 0x10a1790: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a1794: 0x10a1794: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a1798: 0x10a1798: andi  v0, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 5
// 0x010a179c: 0x10a179c: beq   v0, zero, 0x10a17ac addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10a17ac
// --- basic block ---
// 0x010a17a4: 0x10a17a4: j	 0x10a17b0 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10a17b0
// --- basic block ---
L_10a17ac:
// 0x010a17ac: 0x10a17ac: addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
L_10a17b0:
// 0x010a17b0: 0x10a17b0: jal   0x10991f8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl116::ssd_text_set_input_type_10991f8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17b8: 0x10a17b8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a17bc: 0x10a17bc: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010a17c0: 0x10a17c0: jal   0x109a5e4 addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_size_109a5e4(int32,int32,int32)
// --- basic block ---
// 0x010a17c8: 0x10a17c8: beq   s3, zero, 0x10a17e4 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_10a17e4
// --- basic block ---
// 0x010a17d0: 0x10a17d0: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a17d4: 0x10a17d4: sll   zero, zero, 0
// 0x010a17d8: 0x10a17d8: bne   v0, zero, 0x10a17e8 addu  a1, s3, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a17e8
// --- basic block ---
// 0x010a17e0: 0x10a17e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10a17e4:
// 0x010a17e4: 0x10a17e4: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
L_10a17e8:
// 0x010a17e8: 0x10a17e8: jal   0x1099554 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17f0: 0x10a17f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a17f4: 0x10a17f4: lw    a0, 3588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc.1
// 0x010a17f8: 0x10a17f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a17fc: 0x10a17fc: lw    a1, 18044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4511
	add
	ldelem.i4
	stloc.2
// 0x010a1800: 0x10a1800: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1808: 0x10a1808: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a180c: 0x10a180c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a1810: 0x10a1810: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010a1814: 0x10a1814: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a1818: 0x10a1818: beq   v0, zero, 0x10a1850 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a1850
// --- basic block ---
// 0x010a1820: 0x10a1820: lw    v0, 18068(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4517
	add
	ldelem.i4
	stloc 5
// 0x010a1824: 0x10a1824: lw    a0, 18028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc.1
// 0x010a1828: 0x10a1828: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a182c: 0x10a182c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010a1830: 0x10a1830: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a1834: 0x10a1834: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a1838: 0x10a1838: jal   0x1095a98 sw    zero, 28(sp)
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
	call int32 Cibyl113::ssd_dialog_set_ntv_keyboard_params_1095a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1840: 0x10a1840: jal   0x109a798 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1848: 0x10a1848: j	 0x10a1868 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10a1868
// --- basic block ---
L_10a1850:
// 0x010a1850: 0x10a1850: lw    a0, 18028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc.1
// 0x010a1854: 0x10a1854: jal   0x1095a98 addiu a1, a1, 18068
	ldloc.2
	ldc.i4 18068
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_ntv_keyboard_params_1095a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a185c: 0x10a185c: jal   0x109a784 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x010a1864: 0x10a1864: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10a1868:
// 0x010a1868: 0x10a1868: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a186c: 0x10a186c: lw    a1, 18040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4510
	add
	ldelem.i4
	stloc.2
// 0x010a1870: 0x10a1870: lw    a0, 3588(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc.1
// 0x010a1874: 0x10a1874: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a187c: 0x10a187c: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a1880: 0x10a1880: bne   s6, zero, 0x10a18b8 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brtrue L_10a18b8
// --- basic block ---
// 0x010a1888: 0x10a1888: lw    a1, 18052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4513
	add
	ldelem.i4
	stloc.2
// 0x010a188c: 0x10a188c: lw    a0, 3588(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc.1
// 0x010a1890: 0x10a1890: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1898: 0x10a1898: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x010a18a0: 0x10a18a0: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a18a4: 0x10a18a4: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a18a8: 0x10a18a8: jal   0x109a5e4 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_size_109a5e4(int32,int32,int32)
// --- basic block ---
// 0x010a18b0: 0x10a18b0: j	 0x10a1920 lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10a1920
// --- basic block ---
L_10a18b8:
// 0x010a18b8: 0x10a18b8: lw    a1, 18052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4513
	add
	ldelem.i4
	stloc.2
// 0x010a18bc: 0x10a18bc: lw    a0, 3588(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc.1
// 0x010a18c0: 0x10a18c0: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a18c8: 0x10a18c8: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a18cc: 0x10a18cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a18d0: 0x10a18d0: lw    a1, 18056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldelem.i4
	stloc.2
// 0x010a18d4: 0x10a18d4: lw    a0, 3588(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc.1
// 0x010a18d8: 0x10a18d8: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a18e0: 0x10a18e0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a18e4: 0x10a18e4: jal   0x109a798 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a18ec: 0x10a18ec: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a18f0: 0x10a18f0: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a18f4: 0x10a18f4: jal   0x109a5e4 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_size_109a5e4(int32,int32,int32)
// --- basic block ---
// 0x010a18fc: 0x10a18fc: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a1900: 0x10a1900: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a1904: 0x10a1904: jal   0x109a5e4 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_size_109a5e4(int32,int32,int32)
// --- basic block ---
// 0x010a190c: 0x10a190c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a1910: 0x10a1910: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010a1914: 0x10a1914: jal   0x1099554 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a191c: 0x10a191c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
L_10a1920:
// 0x010a1920: 0x10a1920: lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a1924: 0x10a1924: lw    a0, 3588(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc.1
// 0x010a1928: 0x10a1928: lw    a1, 18060(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldelem.i4
	stloc.2
// 0x010a192c: 0x10a192c: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1934: 0x10a1934: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a1938: 0x10a1938: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010a193c: 0x10a193c: sll   zero, zero, 0
// 0x010a1940: 0x10a1940: bne   v0, zero, 0x10a1968 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10a1968
// --- basic block ---
// 0x010a1948: 0x10a1948: lw    a0, 3588(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc.1
// 0x010a194c: 0x10a194c: lw    a1, 18060(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldelem.i4
	stloc.2
// 0x010a1950: 0x10a1950: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1958: 0x10a1958: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x010a1960: 0x10a1960: j	 0x10a1998 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	br L_10a1998
// --- basic block ---
L_10a1968:
// 0x010a1968: 0x10a1968: lw    a1, 18064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4516
	add
	ldelem.i4
	stloc.2
// 0x010a196c: 0x10a196c: lw    a0, 3588(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc.1
// 0x010a1970: 0x10a1970: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1978: 0x10a1978: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a197c: 0x10a197c: jal   0x109a798 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1984: 0x10a1984: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a1988: 0x10a1988: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010a198c: 0x10a198c: jal   0x1099554 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1994: 0x10a1994: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
L_10a1998:
// 0x010a1998: 0x10a1998: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a199c: 0x10a199c: jal   0x109a5e4 addu  a1, s1, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_size_109a5e4(int32,int32,int32)
// --- basic block ---
// 0x010a19a4: 0x10a19a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a19a8: 0x10a19a8: lw    a0, 18028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc.1
// 0x010a19ac: 0x10a19ac: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a19b4: 0x10a19b4: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010a19b8: 0x10a19b8: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a19c0: 0x10a19c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a19c4: 0x10a19c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a19c8: 0x10a19c8: jal   0x1095e54 addiu a0, a0, -5288
	ldloc.1
	ldc.i4 -5288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a19d0: 0x10a19d0: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a19d4: 0x10a19d4: jal   0x109a8d4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_focus_highlight_109a8d4(int32,int32)
// --- basic block ---
// 0x010a19dc: 0x10a19dc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a19e0: 0x10a19e0: jal   0x109a8d4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_focus_highlight_109a8d4(int32,int32)
// --- basic block ---
// 0x010a19e8: 0x10a19e8: jal   0x1097874 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_set_focus_1097874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a19f0: 0x10a19f0: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a19f8: 0x10a19f8: lw    ra, 100(sp)
// 0x010a19fc: 0x10a19fc: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010a1a00: 0x10a1a00: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a1a04: 0x10a1a04: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010a1a08: 0x10a1a08: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a1a0c: 0x10a1a0c: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a1a10: 0x10a1a10: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a1a14: 0x10a1a14: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a1a18: 0x10a1a18: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a1a1c: 0x10a1a1c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a1a20: 0x10a1a20: jr    ra addiu sp, sp, 104
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
