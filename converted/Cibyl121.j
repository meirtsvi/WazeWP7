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

.class public auto beforefieldinit Cibyl121
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
  } // end of method Cibyl121::.ctor

.method public static int32 load_image_10a01fc(int32,int32,int32,int32,int32)
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
// 0x010a01fc: 0x10a01fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0200: 0x10a0200: sw    ra, 28(sp)
// 0x010a0204: 0x10a0204: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a0208: 0x10a0208: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a020c: 0x10a020c: beq   a0, zero, 0x10a02a4 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_10a02a4
// --- basic block ---
// 0x010a0214: 0x10a0214: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a0218: 0x10a0218: sll   zero, zero, 0
// 0x010a021c: 0x10a021c: beq   v0, zero, 0x10a02a8 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a02a8
// --- basic block ---
// 0x010a0224: 0x10a0224: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a0228: 0x10a0228: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010a022c: 0x10a022c: jal   0x10a4610 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010a0234: 0x10a0234: beq   v0, zero, 0x10a02a8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10a02a8
// --- basic block ---
// 0x010a023c: 0x10a023c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a0240: 0x10a0240: lw    s1, 18020(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldelem.i4
	stloc 8
// 0x010a0244: 0x10a0244: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a0248: 0x10a0248: bne   s1, v0, 0x10a0260 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10a0260
// --- basic block ---
// 0x010a0250: 0x10a0250: jal   0x104f4b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010a0258: 0x10a0258: j	 0x10a0270 sw    v0, 18020(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldloc 5
	stelem.i4
	br L_10a0270
// --- basic block ---
L_10a0260:
// 0x010a0260: 0x10a0260: jal   0x104f4b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010a0268: 0x10a0268: bne   s1, v0, 0x10a02a4 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10a02a4
// --- basic block ---
L_10a0270:
// 0x010a0270: 0x10a0270: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a0274: 0x10a0274: lw    s1, 18024(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 8
// 0x010a0278: 0x10a0278: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a027c: 0x10a027c: bne   s1, v0, 0x10a0294 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10a0294
// --- basic block ---
// 0x010a0284: 0x10a0284: jal   0x104f4d4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010a028c: 0x10a028c: j	 0x10a02a8 sw    v0, 18024(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 5
	stelem.i4
	br L_10a02a8
// --- basic block ---
L_10a0294:
// 0x010a0294: 0x10a0294: jal   0x104f4d4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010a029c: 0x10a029c: beq   s1, v0, 0x10a02a8 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_10a02a8
// --- basic block ---
L_10a02a4:
// 0x010a02a4: 0x10a02a4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a02a8:
// 0x010a02a8: 0x10a02a8: lw    ra, 28(sp)
// 0x010a02ac: 0x10a02ac: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010a02b0: 0x10a02b0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a02b4: 0x10a02b4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a02b8: 0x10a02b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a02bc: 0x10a02bc: jr    ra addiu sp, sp, 32
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
.method public static int32 imageset_info_load_10a02c4(int32,int32,int32,int32,int32)
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
// 0x010a02c4: 0x10a02c4: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a02c8: 0x10a02c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a02cc: 0x10a02cc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a02d0: 0x10a02d0: sw    ra, 28(sp)
// 0x010a02d4: 0x10a02d4: beq   v0, zero, 0x10a0344 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10a0344
// --- basic block ---
// 0x010a02dc: 0x10a02dc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010a02e0: 0x10a02e0: sll   zero, zero, 0
// 0x010a02e4: 0x10a02e4: beq   v1, zero, 0x10a0344 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_10a0344
// --- basic block ---
// 0x010a02ec: 0x10a02ec: jal   0x10a01fc sw    a1, 16(sp)
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
	call int32 Cibyl121::load_image_10a01fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02f4: 0x10a02f4: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a02f8: 0x10a02f8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a02fc: 0x10a02fc: beq   v0, zero, 0x10a0344 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0344
// --- basic block ---
// 0x010a0304: 0x10a0304: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a0308: 0x10a0308: sll   zero, zero, 0
// 0x010a030c: 0x10a030c: beq   a0, zero, 0x10a0338 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a0338
// --- basic block ---
// 0x010a0314: 0x10a0314: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010a0318: 0x10a0318: sll   zero, zero, 0
// 0x010a031c: 0x10a031c: beq   v1, zero, 0x10a0338 sll   zero, zero, 0
	ldloc 7
	brfalse L_10a0338
// --- basic block ---
// 0x010a0324: 0x10a0324: jal   0x10a01fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::load_image_10a01fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a032c: 0x10a032c: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a0330: 0x10a0330: j	 0x10a0348 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10a0348
// --- basic block ---
L_10a0338:
// 0x010a0338: 0x10a0338: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a033c: 0x10a033c: j	 0x10a0348 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a0348
// --- basic block ---
L_10a0344:
// 0x010a0344: 0x10a0344: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a0348:
// 0x010a0348: 0x10a0348: lw    ra, 28(sp)
// 0x010a034c: 0x10a034c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a0350: 0x10a0350: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_icon_set_images_10a0358(int32,int32,int32,int32,int32)
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
// 0x010a0358: 0x10a0358: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a035c: 0x10a035c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a0360: 0x10a0360: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010a0364: 0x10a0364: sw    ra, 36(sp)
// 0x010a0368: 0x10a0368: lw    v0, 324(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 5
// 0x010a036c: 0x10a036c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a0370: 0x10a0370: bne   v0, zero, 0x10a0410 sw    s1, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_10a0410
// --- basic block ---
// 0x010a0378: 0x10a0378: lw    v0, 344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x010a037c: 0x10a037c: sll   zero, zero, 0
// 0x010a0380: 0x10a0380: bne   v0, zero, 0x10a0410 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a0410
// --- basic block ---
// 0x010a0388: 0x10a0388: bltz  a2, 0x10a0410 slti  v0, a2, 11
	ldloc.3
	ldloc.3
	ldc.i4.s 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10a0410
// --- basic block ---
// 0x010a0390: 0x10a0390: beq   v0, zero, 0x10a0410 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10a0410
// --- basic block ---
// 0x010a0398: 0x10a0398: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a039c: 0x10a039c: sw    v0, 18024(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 5
	stelem.i4
// 0x010a03a0: 0x10a03a0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a03a4: 0x10a03a4: sw    v0, 18020(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldloc 5
	stelem.i4
// 0x010a03a8: 0x10a03a8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a03ac: 0x10a03ac: j	 0x10a03d8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10a03d8
// --- basic block ---
L_10a03b4:
// 0x010a03b4: 0x10a03b4: jal   0x10a02c4 sw    a2, 16(sp)
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
	call int32 Cibyl121::imageset_info_load_10a02c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a03bc: 0x10a03bc: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a03c0: 0x10a03c0: beq   v0, zero, 0x10a0410 addiu s2, s2, 8
	ldloc 5
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	brfalse L_10a0410
// --- basic block ---
// 0x010a03c8: 0x10a03c8: lw    v0, 320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x010a03cc: 0x10a03cc: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a03d0: 0x10a03d0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010a03d4: 0x10a03d4: sw    v0, 320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 5
	stelem.i4
L_10a03d8:
// 0x010a03d8: 0x10a03d8: addiu a0, s1, 30
	ldloc 9
	ldc.i4.s 30
	add
	stloc.1
// 0x010a03dc: 0x10a03dc: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010a03e0: 0x10a03e0: slt   v0, s1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 5
// 0x010a03e4: 0x10a03e4: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010a03e8: 0x10a03e8: bne   v0, zero, 0x10a03b4 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a03b4
// --- basic block ---
// 0x010a03f0: 0x10a03f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a03f4: 0x10a03f4: lw    v1, 18020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldelem.i4
	stloc 8
// 0x010a03f8: 0x10a03f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a03fc: 0x10a03fc: lw    v0, 18024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 5
// 0x010a0400: 0x10a0400: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a0404: 0x10a0404: sw    a0, 344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.1
	stelem.i4
// 0x010a0408: 0x10a0408: sw    v1, 332(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 8
	stelem.i4
// 0x010a040c: 0x10a040c: sw    v0, 336(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 5
	stelem.i4
L_10a0410:
// 0x010a0410: 0x10a0410: lw    ra, 36(sp)
// 0x010a0414: 0x10a0414: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a0418: 0x10a0418: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010a041c: 0x10a041c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a0420: 0x10a0420: jr    ra addiu sp, sp, 40
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
.method public static int32 wimage_info_load_10a0428(int32,int32,int32,int32,int32)
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
// 0x010a0428: 0x10a0428: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a042c: 0x10a042c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a0430: 0x10a0430: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a0434: 0x10a0434: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a0438: 0x10a0438: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a043c: 0x10a043c: sw    ra, 36(sp)
// 0x010a0440: 0x10a0440: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a0444: 0x10a0444: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a0448: 0x10a0448: jal   0x109fe60 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl120::ssd_icon_wimage_is_valid_109fe60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0450: 0x10a0450: beq   v0, zero, 0x10a0554 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a0554
// --- basic block ---
// 0x010a0458: 0x10a0458: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010a045c: 0x10a045c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a0460: 0x10a0460: jal   0x10a4610 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0468: 0x10a0468: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a046c: 0x10a046c: beq   v0, zero, 0x10a0550 sw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_10a0550
// --- basic block ---
// 0x010a0474: 0x10a0474: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a0478: 0x10a0478: lw    s2, 18024(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 10
// 0x010a047c: 0x10a047c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a0480: 0x10a0480: bne   s2, v0, 0x10a0498 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_10a0498
// --- basic block ---
// 0x010a0488: 0x10a0488: jal   0x104f4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0490: 0x10a0490: j	 0x10a04a8 sw    v0, 18024(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 5
	stelem.i4
	br L_10a04a8
// --- basic block ---
L_10a0498:
// 0x010a0498: 0x10a0498: jal   0x104f4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a04a0: 0x10a04a0: bne   s2, v0, 0x10a0554 addu  v0, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10a0554
// --- basic block ---
L_10a04a8:
// 0x010a04a8: 0x10a04a8: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010a04ac: 0x10a04ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a04b0: 0x10a04b0: jal   0x10a4610 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a04b8: 0x10a04b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a04bc: 0x10a04bc: beq   v0, zero, 0x10a0550 sw    v0, 4(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_10a0550
// --- basic block ---
// 0x010a04c4: 0x10a04c4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a04c8: 0x10a04c8: lw    s2, 18024(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 10
// 0x010a04cc: 0x10a04cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a04d0: 0x10a04d0: bne   s2, v0, 0x10a04e8 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_10a04e8
// --- basic block ---
// 0x010a04d8: 0x10a04d8: jal   0x104f4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a04e0: 0x10a04e0: j	 0x10a04f8 sw    v0, 18024(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 5
	stelem.i4
	br L_10a04f8
// --- basic block ---
L_10a04e8:
// 0x010a04e8: 0x10a04e8: jal   0x104f4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a04f0: 0x10a04f0: bne   s2, v0, 0x10a0554 addu  v0, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10a0554
// --- basic block ---
L_10a04f8:
// 0x010a04f8: 0x10a04f8: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a04fc: 0x10a04fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a0500: 0x10a0500: jal   0x10a4610 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0508: 0x10a0508: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a050c: 0x10a050c: beq   v0, zero, 0x10a0550 sw    v0, 8(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brfalse L_10a0550
// --- basic block ---
// 0x010a0514: 0x10a0514: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a0518: 0x10a0518: lw    s0, 18024(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 8
// 0x010a051c: 0x10a051c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a0520: 0x10a0520: bne   s0, v0, 0x10a053c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10a053c
// --- basic block ---
// 0x010a0528: 0x10a0528: jal   0x104f4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0530: 0x10a0530: sw    v0, 18024(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 5
	stelem.i4
// 0x010a0534: 0x10a0534: j	 0x10a0554 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a0554
// --- basic block ---
L_10a053c:
// 0x010a053c: 0x10a053c: jal   0x104f4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0544: 0x10a0544: xor   v0, s0, v0
	ldloc 8
	ldloc 5
	xor
	stloc 5
// 0x010a0548: 0x10a0548: j	 0x10a0554 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_10a0554
// --- basic block ---
L_10a0550:
// 0x010a0550: 0x10a0550: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a0554:
// 0x010a0554: 0x10a0554: lw    ra, 36(sp)
// 0x010a0558: 0x10a0558: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a055c: 0x10a055c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a0560: 0x10a0560: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a0564: 0x10a0564: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a0568: 0x10a0568: jr    ra addiu sp, sp, 40
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
.method public static int32 wimageset_info_load_10a0570(int32,int32,int32,int32,int32)
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
// 0x010a0570: 0x10a0570: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a0574: 0x10a0574: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a0578: 0x10a0578: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010a057c: 0x10a057c: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a0580: 0x10a0580: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a0584: 0x10a0584: sw    ra, 36(sp)
// 0x010a0588: 0x10a0588: jal   0x10a0428 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::wimage_info_load_10a0428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a0590: 0x10a0590: beq   v0, zero, 0x10a05e4 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_10a05e4
// --- basic block ---
// 0x010a0598: 0x10a0598: lw    a1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a059c: 0x10a059c: sll   zero, zero, 0
// 0x010a05a0: 0x10a05a0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a05a4: 0x10a05a4: jal   0x109fe60 sw    a1, 16(sp)
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
	call int32 Cibyl120::ssd_icon_wimage_is_valid_109fe60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a05ac: 0x10a05ac: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a05b0: 0x10a05b0: beq   v0, zero, 0x10a05c8 addiu a0, s0, 12
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
	brfalse L_10a05c8
// --- basic block ---
// 0x010a05b8: 0x10a05b8: jal   0x10a0428 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::wimage_info_load_10a0428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a05c0: 0x10a05c0: j	 0x10a05e4 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 7
	br L_10a05e4
// --- basic block ---
L_10a05c8:
// 0x010a05c8: 0x10a05c8: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010a05cc: 0x10a05cc: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a05d0: 0x10a05d0: sw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010a05d4: 0x10a05d4: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a05d8: 0x10a05d8: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a05dc: 0x10a05dc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a05e0: 0x10a05e0: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_10a05e4:
// 0x010a05e4: 0x10a05e4: lw    ra, 36(sp)
// 0x010a05e8: 0x10a05e8: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a05ec: 0x10a05ec: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a05f0: 0x10a05f0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a05f4: 0x10a05f4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_icon_set_wimages_10a05fc(int32,int32,int32,int32,int32)
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
// 0x010a05fc: 0x10a05fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a0600: 0x10a0600: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a0604: 0x10a0604: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010a0608: 0x10a0608: sw    ra, 44(sp)
// 0x010a060c: 0x10a060c: lw    v0, 324(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 6
// 0x010a0610: 0x10a0610: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a0614: 0x10a0614: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a0618: 0x10a0618: beq   v0, zero, 0x10a06b8 sw    s1, 32(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	brfalse L_10a06b8
// --- basic block ---
// 0x010a0620: 0x10a0620: lw    v0, 344(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 6
// 0x010a0624: 0x10a0624: sll   zero, zero, 0
// 0x010a0628: 0x10a0628: bne   v0, zero, 0x10a06b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a06b8
// --- basic block ---
// 0x010a0630: 0x10a0630: bltz  a2, 0x10a06b8 slti  v0, a2, 11
	ldloc.3
	ldloc.3
	ldc.i4.s 11
	clt
	stloc 6
	ldc.i4.s 0
	blt L_10a06b8
// --- basic block ---
// 0x010a0638: 0x10a0638: beq   v0, zero, 0x10a06b8 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_10a06b8
// --- basic block ---
// 0x010a0640: 0x10a0640: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0644: 0x10a0644: sw    v0, 18024(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 6
	stelem.i4
// 0x010a0648: 0x10a0648: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a064c: 0x10a064c: sw    v0, 18020(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldloc 6
	stelem.i4
// 0x010a0650: 0x10a0650: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a0654: 0x10a0654: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a0658: 0x10a0658: j	 0x10a0698 addiu s3, zero, 24
	ldc.i4.s 24
	stloc 11
	br L_10a0698
// --- basic block ---
L_10a0660:
// 0x010a0660: 0x10a0660: mult  s1, s3
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x010a0664: 0x10a0664: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010a0668: 0x10a0668: addiu s2, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
// 0x010a066c: 0x10a066c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a0670: 0x10a0670: mflo  lo
	ldloc 13
	stloc.1
// 0x010a0674: 0x10a0674: jal   0x10a0570 addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::wimageset_info_load_10a0570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a067c: 0x10a067c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a0680: 0x10a0680: beq   v0, zero, 0x10a06b8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a06b8
// --- basic block ---
// 0x010a0688: 0x10a0688: lw    v0, 320(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 6
// 0x010a068c: 0x10a068c: sll   zero, zero, 0
// 0x010a0690: 0x10a0690: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010a0694: 0x10a0694: sw    v0, 320(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 6
	stelem.i4
L_10a0698:
// 0x010a0698: 0x10a0698: slt   v0, s1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 6
// 0x010a069c: 0x10a069c: bne   v0, zero, 0x10a0660 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_10a0660
// --- basic block ---
// 0x010a06a4: 0x10a06a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a06a8: 0x10a06a8: lw    v0, 18024(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 6
// 0x010a06ac: 0x10a06ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a06b0: 0x10a06b0: sw    v1, 344(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x010a06b4: 0x10a06b4: sw    v0, 336(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 6
	stelem.i4
L_10a06b8:
// 0x010a06b8: 0x10a06b8: lw    ra, 44(sp)
// 0x010a06bc: 0x10a06bc: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a06c0: 0x10a06c0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a06c4: 0x10a06c4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a06c8: 0x10a06c8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a06cc: 0x10a06cc: jr    ra addiu sp, sp, 48
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
.method public static int32 icon_ctx_init_10a06d4(int32,int32,int32,int32,int32)
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
// 0x010a06d4: 0x10a06d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a06d8: 0x10a06d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a06dc: 0x10a06dc: sw    ra, 20(sp)
// 0x010a06e0: 0x10a06e0: jal   0x100177c addiu a2, zero, 352
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
// 0x010a06e8: 0x10a06e8: lw    ra, 20(sp)
// 0x010a06ec: 0x10a06ec: sll   zero, zero, 0
// 0x010a06f0: 0x10a06f0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_create_10a06f8(int32,int32,int32,int32,int32)
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
// 0x010a06f8: 0x10a06f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a06fc: 0x10a06fc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a0700: 0x10a0700: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010a0704: 0x10a0704: addiu a0, zero, 352
	ldc.i4 352
	stloc.1
// 0x010a0708: 0x10a0708: sw    ra, 44(sp)
// 0x010a070c: 0x10a070c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a0710: 0x10a0710: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a0714: 0x10a0714: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a0718: 0x10a0718: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a071c: 0x10a071c: jal   0x1000910 sw    s0, 28(sp)
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
// 0x010a0724: 0x10a0724: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a0728: 0x10a0728: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x010a072c: 0x10a072c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a0730: 0x10a0730: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a0734: 0x10a0734: jal   0x109bb00 addiu a1, a1, -308
	ldloc.2
	ldc.i4 -308
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_new_109bb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a073c: 0x10a073c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a0740: 0x10a0740: jal   0x10a06d4 sw    v0, 16(sp)
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
	call int32 Cibyl121::icon_ctx_init_10a06d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a0748: 0x10a0748: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a074c: 0x10a074c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a0750: 0x10a0750: addiu v1, v1, -1980
	ldloc 6
	ldc.i4 -1980
	add
	stloc 6
// 0x010a0754: 0x10a0754: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010a0758: 0x10a0758: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a075c: 0x10a075c: addiu v1, v1, 0
	ldloc 6
	ldc.i4.s 0
	add
	stloc 6
// 0x010a0760: 0x10a0760: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x010a0764: 0x10a0764: lw    ra, 44(sp)
// 0x010a0768: 0x10a0768: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a076c: 0x10a076c: addiu v1, v1, -120
	ldloc 6
	ldc.i4.s -120
	add
	stloc 6
// 0x010a0770: 0x10a0770: sw    s2, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 10
	stelem.i4
// 0x010a0774: 0x10a0774: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x010a0778: 0x10a0778: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a077c: 0x10a077c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a0780: 0x10a0780: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a0784: 0x10a0784: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a0788: 0x10a0788: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a078c: 0x10a078c: sw    v1, 188(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x010a0790: 0x10a0790: jr    ra addiu sp, sp, 48
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
.method public static int32 widget_get_next_focus_10a07d0(int32,int32,int32,int32,int32)
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
// 0x010a07d0: 0x10a07d0: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a07d4: 0x10a07d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a07d8: 0x10a07d8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a07dc: 0x10a07dc: sw    ra, 28(sp)
// 0x010a07e0: 0x10a07e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a07e4: 0x10a07e4: beq   v0, zero, 0x10a0858 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brfalse L_10a0858
// --- basic block ---
// 0x010a07ec: 0x10a07ec: lw    v0, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010a07f0: 0x10a07f0: sll   zero, zero, 0
// 0x010a07f4: 0x10a07f4: beq   v0, zero, 0x10a085c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_10a085c
// --- basic block ---
// 0x010a07fc: 0x10a07fc: j	 0x10a0868 sll   zero, zero, 0
	br L_10a0868
// --- basic block ---
L_10a0804:
// 0x010a0804: 0x10a0804: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a0808: 0x10a0808: sll   zero, zero, 0
// 0x010a080c: 0x10a080c: beq   v0, zero, 0x10a0840 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a0840
// --- basic block ---
// 0x010a0814: 0x10a0814: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010a0818: 0x10a0818: sll   zero, zero, 0
// 0x010a081c: 0x10a081c: beq   v0, zero, 0x10a082c sll   zero, zero, 0
	ldloc 6
	brfalse L_10a082c
// --- basic block ---
// 0x010a0824: 0x10a0824: j	 0x10a0868 sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10a0868
// --- basic block ---
L_10a082c:
// 0x010a082c: 0x10a082c: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0830: 0x10a0830: sll   zero, zero, 0
// 0x010a0834: 0x10a0834: bne   v0, zero, 0x10a0840 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0840
// --- basic block ---
// 0x010a083c: 0x10a083c: sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10a0840:
// 0x010a0840: 0x10a0840: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a0844: 0x10a0844: jal   0x10a07d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::widget_get_next_focus_10a07d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010a084c: 0x10a084c: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010a0850: 0x10a0850: j	 0x10a0860 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_10a0860
// --- basic block ---
L_10a0858:
// 0x010a0858: 0x10a0858: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_10a085c:
// 0x010a085c: 0x10a085c: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_10a0860:
// 0x010a0860: 0x10a0860: bne   s0, zero, 0x10a0804 sll   zero, zero, 0
	ldloc 7
	brtrue L_10a0804
// --- basic block ---
L_10a0868:
// 0x010a0868: 0x10a0868: lw    ra, 28(sp)
// 0x010a086c: 0x10a086c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a0870: 0x10a0870: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a0874: 0x10a0874: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_input_type_10a08a0(int32,int32,int32,int32,int32)
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
// 0x010a08a0: 0x10a08a0: lw    v0, 224(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 6
// 0x010a08a4: 0x10a08a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a08a8: 0x10a08a8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a08ac: 0x10a08ac: sw    ra, 20(sp)
// 0x010a08b0: 0x10a08b0: beq   v0, zero, 0x10a08c8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brfalse L_10a08c8
// --- basic block ---
// 0x010a08b8: 0x10a08b8: jalr  v0 sll   zero, zero, 0
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
// 0x010a08c0: 0x10a08c0: bne   v0, zero, 0x10a08f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a08f4
// --- basic block ---
L_10a08c8:
// 0x010a08c8: 0x10a08c8: lw    s0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010a08cc: 0x10a08cc: j	 0x10a08ec addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_10a08ec
// --- basic block ---
L_10a08d4:
// 0x010a08d4: 0x10a08d4: jal   0x10a08a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_get_input_type_10a08a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a08dc: 0x10a08dc: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a08e0: 0x10a08e0: bne   v0, zero, 0x10a08f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a08f4
// --- basic block ---
// 0x010a08e8: 0x10a08e8: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_10a08ec:
// 0x010a08ec: 0x10a08ec: bne   s0, zero, 0x10a08d4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10a08d4
// --- basic block ---
L_10a08f4:
// 0x010a08f4: 0x10a08f4: lw    ra, 20(sp)
// 0x010a08f8: 0x10a08f8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a08fc: 0x10a08fc: jr    ra addiu sp, sp, 24
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
.method public static void ssd_widget_loose_focus_10a0904(int32)
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
// 0x010a0904: 0x10a0904: sw    zero, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0908: 0x10a0908: jr    ra sw    zero, 60(a0)
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_corners_10a0a40(int32,int32,int32,int32,int32)
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
// 0x010a0a40: 0x10a0a40: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010a0a44: 0x10a0a44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0a48: 0x10a0a48: sw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x010a0a4c: 0x10a0a4c: sw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010a0a50: 0x10a0a50: beq   a1, v0, 0x10a0a84 addiu v1, a0, 88
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 88
	add
	stloc 10
	beq  L_10a0a84
// --- basic block ---
// 0x010a0a58: 0x10a0a58: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a0a5c: 0x10a0a5c: beq   a1, v0, 0x10a0a84 addiu v1, a0, 84
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 84
	add
	stloc 10
	beq  L_10a0a84
// --- basic block ---
// 0x010a0a64: 0x10a0a64: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a0a68: 0x10a0a68: beq   a1, v0, 0x10a0a84 addiu v1, a0, 92
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 92
	add
	stloc 10
	beq  L_10a0a84
// --- basic block ---
// 0x010a0a70: 0x10a0a70: xori  v0, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 5
// 0x010a0a74: 0x10a0a74: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010a0a78: 0x10a0a78: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010a0a7c: 0x10a0a7c: addiu v1, a0, 96
	ldloc.1
	ldc.i4.s 96
	add
	stloc 10
// 0x010a0a80: 0x10a0a80: and   v1, v1, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_10a0a84:
// 0x010a0a84: 0x10a0a84: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0a88: 0x10a0a88: lw    a2, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010a0a8c: 0x10a0a8c: beq   a1, a3, 0x10a0ac0 addiu v0, a0, 84
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 84
	add
	stloc 5
	beq  L_10a0ac0
// --- basic block ---
// 0x010a0a94: 0x10a0a94: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010a0a98: 0x10a0a98: beq   a1, a3, 0x10a0ac0 addiu v0, a0, 88
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 88
	add
	stloc 5
	beq  L_10a0ac0
// --- basic block ---
// 0x010a0aa0: 0x10a0aa0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010a0aa4: 0x10a0aa4: beq   a1, a3, 0x10a0ac0 addiu v0, a0, 96
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 96
	add
	stloc 5
	beq  L_10a0ac0
// --- basic block ---
// 0x010a0aac: 0x10a0aac: xori  a3, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 4
// 0x010a0ab0: 0x10a0ab0: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010a0ab4: 0x10a0ab4: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x010a0ab8: 0x10a0ab8: addiu v0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc 5
// 0x010a0abc: 0x10a0abc: and   v0, v0, a3
	ldloc 5
	ldloc 4
	and
	stloc 5
L_10a0ac0:
// 0x010a0ac0: 0x10a0ac0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a0ac4: 0x10a0ac4: bne   a2, zero, 0x10a0cbc sll   zero, zero, 0
	ldloc.3
	brtrue L_10a0cbc
// --- basic block ---
// 0x010a0acc: 0x10a0acc: beq   v0, zero, 0x10a0cbc sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0cbc
// --- basic block ---
// 0x010a0ad4: 0x10a0ad4: lw    t3, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010a0ad8: 0x10a0ad8: sll   zero, zero, 0
// 0x010a0adc: 0x10a0adc: blez  t3, 0x10a0af4 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	ble L_10a0af4
// --- basic block ---
// 0x010a0ae4: 0x10a0ae4: lw    a2, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010a0ae8: 0x10a0ae8: sll   zero, zero, 0
// 0x010a0aec: 0x10a0aec: bgtz  a2, 0x10a0b14 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	bgt L_10a0b14
// --- basic block ---
L_10a0af4:
// 0x010a0af4: 0x10a0af4: lw    a2, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010a0af8: 0x10a0af8: sll   zero, zero, 0
// 0x010a0afc: 0x10a0afc: blez  a2, 0x10a0cbc sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	ble L_10a0cbc
// --- basic block ---
// 0x010a0b04: 0x10a0b04: lw    a2, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010a0b08: 0x10a0b08: sll   zero, zero, 0
// 0x010a0b0c: 0x10a0b0c: blez  a2, 0x10a0cbc xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	ble L_10a0cbc
// --- basic block ---
L_10a0b14:
// 0x010a0b14: 0x10a0b14: sltiu t8, t8, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
// 0x010a0b18: 0x10a0b18: subu  t8, zero, t8
	ldloc 11
	neg
	stloc 11
// 0x010a0b1c: 0x10a0b1c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a0b20: 0x10a0b20: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a0b24: 0x10a0b24: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a0b28: 0x10a0b28: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x010a0b2c: 0x10a0b2c: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010a0b30: 0x10a0b30: addiu t6, zero, 1
	ldc.i4.1
	stloc 18
// 0x010a0b34: 0x10a0b34: addiu t5, zero, 2
	ldc.i4.2
	stloc 17
// 0x010a0b38: 0x10a0b38: addiu t4, zero, 3
	ldc.i4.3
	stloc 16
L_10a0b3c:
// 0x010a0b3c: 0x10a0b3c: beq   v0, a0, 0x10a0cb8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_10a0cb8
// --- basic block ---
// 0x010a0b44: 0x10a0b44: bgtz  t3, 0x10a0b60 addu  t0, t3, zero
	ldloc 14
	ldloc 14
	stloc 6
	ldc.i4.s 0
	bgt L_10a0b60
// --- basic block ---
// 0x010a0b4c: 0x10a0b4c: lw    t0, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010a0b50: 0x10a0b50: sll   zero, zero, 0
// 0x010a0b54: 0x10a0b54: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x010a0b58: 0x10a0b58: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x010a0b5c: 0x10a0b5c: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_10a0b60:
// 0x010a0b60: 0x10a0b60: lw    t9, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x010a0b64: 0x10a0b64: lw    a3, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a0b68: 0x10a0b68: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x010a0b6c: 0x10a0b6c: bgtz  a3, 0x10a0b88 addu  t0, t0, t9
	ldloc 4
	ldloc 6
	ldloc 9
	add
	stloc 6
	ldc.i4.s 0
	bgt L_10a0b88
// --- basic block ---
// 0x010a0b74: 0x10a0b74: lw    a3, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010a0b78: 0x10a0b78: sll   zero, zero, 0
// 0x010a0b7c: 0x10a0b7c: nor   t9, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 9
// 0x010a0b80: 0x10a0b80: sra   t9, t9, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 9
// 0x010a0b84: 0x10a0b84: and   a3, a3, t9
	ldloc 4
	ldloc 9
	and
	stloc 4
L_10a0b88:
// 0x010a0b88: 0x10a0b88: lw    t9, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x010a0b8c: 0x10a0b8c: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x010a0b90: 0x10a0b90: addu  a3, a3, t9
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x010a0b94: 0x10a0b94: slt   s0, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 8
// 0x010a0b98: 0x10a0b98: beq   s0, zero, 0x10a0ba4 subu  t9, t0, a3
	ldloc 8
	ldloc 6
	ldloc 4
	sub
	stloc 9
	brfalse L_10a0ba4
// --- basic block ---
// 0x010a0ba0: 0x10a0ba0: subu  t9, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 9
L_10a0ba4:
// 0x010a0ba4: 0x10a0ba4: lw    t0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a0ba8: 0x10a0ba8: sll   zero, zero, 0
// 0x010a0bac: 0x10a0bac: bgtz  t0, 0x10a0bc8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_10a0bc8
// --- basic block ---
// 0x010a0bb4: 0x10a0bb4: lw    t0, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a0bb8: 0x10a0bb8: sll   zero, zero, 0
// 0x010a0bbc: 0x10a0bbc: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x010a0bc0: 0x10a0bc0: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x010a0bc4: 0x10a0bc4: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_10a0bc8:
// 0x010a0bc8: 0x10a0bc8: lw    s0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010a0bcc: 0x10a0bcc: lw    a3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010a0bd0: 0x10a0bd0: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x010a0bd4: 0x10a0bd4: bgtz  a3, 0x10a0bf0 addu  t0, t0, s0
	ldloc 4
	ldloc 6
	ldloc 8
	add
	stloc 6
	ldc.i4.s 0
	bgt L_10a0bf0
// --- basic block ---
// 0x010a0bdc: 0x10a0bdc: lw    a3, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010a0be0: 0x10a0be0: sll   zero, zero, 0
// 0x010a0be4: 0x10a0be4: nor   s0, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 8
// 0x010a0be8: 0x10a0be8: sra   s0, s0, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 8
// 0x010a0bec: 0x10a0bec: and   a3, a3, s0
	ldloc 4
	ldloc 8
	and
	stloc 4
L_10a0bf0:
// 0x010a0bf0: 0x10a0bf0: lw    s0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010a0bf4: 0x10a0bf4: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x010a0bf8: 0x10a0bf8: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x010a0bfc: 0x10a0bfc: slt   s1, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 15
// 0x010a0c00: 0x10a0c00: beq   s1, zero, 0x10a0c0c subu  s0, t0, a3
	ldloc 15
	ldloc 6
	ldloc 4
	sub
	stloc 8
	brfalse L_10a0c0c
// --- basic block ---
// 0x010a0c08: 0x10a0c08: subu  s0, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 8
L_10a0c0c:
// 0x010a0c0c: 0x10a0c0c: addu  a3, s0, t9
	ldloc 8
	ldloc 9
	add
	stloc 4
// 0x010a0c10: 0x10a0c10: slt   t0, t7, a3
	ldloc 19
	ldloc 4
	clt
	stloc 6
// 0x010a0c14: 0x10a0c14: beq   t0, zero, 0x10a0c24 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a0c24
// --- basic block ---
// 0x010a0c1c: 0x10a0c1c: addu  t7, a3, zero
	ldloc 4
	stloc 19
// 0x010a0c20: 0x10a0c20: addu  t1, v0, zero
	ldloc 5
	stloc 12
L_10a0c24:
// 0x010a0c24: 0x10a0c24: bne   a2, v0, 0x10a0c44 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	bne.un L_10a0c44
// --- basic block ---
// 0x010a0c2c: 0x10a0c2c: beq   t1, zero, 0x10a0cbc sll   zero, zero, 0
	ldloc 12
	brfalse L_10a0cbc
// --- basic block ---
// 0x010a0c34: 0x10a0c34: bne   t1, a0, 0x10a0cb8 addu  a3, t1, zero
	ldloc 12
	ldloc.1
	ldloc 12
	stloc 4
	bne.un L_10a0cb8
// --- basic block ---
// 0x010a0c3c: 0x10a0c3c: j	 0x10a0cbc sll   zero, zero, 0
	br L_10a0cbc
// --- basic block ---
L_10a0c44:
// 0x010a0c44: 0x10a0c44: beq   t2, zero, 0x10a0c70 sll   zero, zero, 0
	ldloc 13
	brfalse L_10a0c70
// --- basic block ---
// 0x010a0c4c: 0x10a0c4c: beq   a1, t6, 0x10a0c6c addiu a3, a2, 84
	ldloc.2
	ldloc 18
	ldloc.3
	ldc.i4.s 84
	add
	stloc 4
	beq  L_10a0c6c
// --- basic block ---
// 0x010a0c54: 0x10a0c54: beq   a1, t5, 0x10a0c6c addiu a3, a2, 88
	ldloc.2
	ldloc 17
	ldloc.3
	ldc.i4.s 88
	add
	stloc 4
	beq  L_10a0c6c
// --- basic block ---
// 0x010a0c5c: 0x10a0c5c: beq   a1, t4, 0x10a0c6c addiu a3, a2, 96
	ldloc.2
	ldloc 16
	ldloc.3
	ldc.i4.s 96
	add
	stloc 4
	beq  L_10a0c6c
// --- basic block ---
// 0x010a0c64: 0x10a0c64: addiu a3, a2, 92
	ldloc.3
	ldc.i4.s 92
	add
	stloc 4
// 0x010a0c68: 0x10a0c68: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_10a0c6c:
// 0x010a0c6c: 0x10a0c6c: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_10a0c70:
// 0x010a0c70: 0x10a0c70: beq   a1, t6, 0x10a0c90 addiu a3, v0, 84
	ldloc.2
	ldloc 18
	ldloc 5
	ldc.i4.s 84
	add
	stloc 4
	beq  L_10a0c90
// --- basic block ---
// 0x010a0c78: 0x10a0c78: beq   a1, t5, 0x10a0c90 addiu a3, v0, 88
	ldloc.2
	ldloc 17
	ldloc 5
	ldc.i4.s 88
	add
	stloc 4
	beq  L_10a0c90
// --- basic block ---
// 0x010a0c80: 0x10a0c80: beq   a1, t4, 0x10a0c90 addiu a3, v0, 96
	ldloc.2
	ldloc 16
	ldloc 5
	ldc.i4.s 96
	add
	stloc 4
	beq  L_10a0c90
// --- basic block ---
// 0x010a0c88: 0x10a0c88: addiu a3, v0, 92
	ldloc 5
	ldc.i4.s 92
	add
	stloc 4
// 0x010a0c8c: 0x10a0c8c: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_10a0c90:
// 0x010a0c90: 0x10a0c90: lw    t0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0c94: 0x10a0c94: sll   zero, zero, 0
// 0x010a0c98: 0x10a0c98: bne   t0, zero, 0x10a0ca8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0ca8
// --- basic block ---
// 0x010a0ca0: 0x10a0ca0: j	 0x10a0cb8 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_10a0cb8
// --- basic block ---
L_10a0ca8:
// 0x010a0ca8: 0x10a0ca8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a0cac: 0x10a0cac: xori  t2, t2, 1
	ldloc 13
	ldc.i4.1
	xor
	stloc 13
// 0x010a0cb0: 0x10a0cb0: j	 0x10a0b3c addu  v0, t0, zero
	ldloc 6
	stloc 5
	br L_10a0b3c
// --- basic block ---
L_10a0cb8:
// 0x010a0cb8: 0x10a0cb8: sw    a3, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_10a0cbc:
// 0x010a0cbc: 0x10a0cbc: lw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 15
// 0x010a0cc0: 0x10a0cc0: lw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010a0cc4: 0x10a0cc4: jr    ra addiu sp, sp, 8
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_orphan_pointers_10a0ccc(int32,int32,int32,int32,int32)
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
// 0x010a0ccc: 0x10a0ccc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0cd0: 0x10a0cd0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a0cd4: 0x10a0cd4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a0cd8: 0x10a0cd8: sw    ra, 28(sp)
// 0x010a0cdc: 0x10a0cdc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a0ce0: 0x10a0ce0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010a0ce4: 0x10a0ce4: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_10a0ce8:
// 0x010a0ce8: 0x10a0ce8: jal   0x10a0a40 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_sort_gui_tab_order__fix_corners_10a0a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a0cf0: 0x10a0cf0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a0cf4: 0x10a0cf4: jal   0x10a0a40 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_sort_gui_tab_order__fix_corners_10a0a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a0cfc: 0x10a0cfc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a0d00: 0x10a0d00: jal   0x10a0a40 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_sort_gui_tab_order__fix_corners_10a0a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a0d08: 0x10a0d08: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a0d0c: 0x10a0d0c: jal   0x10a0a40 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_sort_gui_tab_order__fix_corners_10a0a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a0d14: 0x10a0d14: lw    s0, 80(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a0d18: 0x10a0d18: sll   zero, zero, 0
// 0x010a0d1c: 0x10a0d1c: beq   s0, zero, 0x10a0d2c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0d2c
// --- basic block ---
// 0x010a0d24: 0x10a0d24: bne   s0, s1, 0x10a0ce8 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	ldloc 5
	stloc.1
	bne.un L_10a0ce8
// --- basic block ---
L_10a0d2c:
// 0x010a0d2c: 0x10a0d2c: lw    ra, 28(sp)
// 0x010a0d30: 0x10a0d30: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a0d34: 0x10a0d34: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a0d38: 0x10a0d38: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_sort_gui_tab_order_10a0d40(int32,int32,int32,int32,int32)
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
// 0x010a0d40: 0x10a0d40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0d44: 0x10a0d44: sw    ra, 20(sp)
// 0x010a0d48: 0x10a0d48: beq   a0, zero, 0x10a0e48 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_10a0e48
// --- basic block ---
// 0x010a0d50: 0x10a0d50: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a0d54: 0x10a0d54: sll   zero, zero, 0
// 0x010a0d58: 0x10a0d58: bne   v0, zero, 0x10a0da8 addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 5
	brtrue L_10a0da8
// --- basic block ---
// 0x010a0d60: 0x10a0d60: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a0d64: 0x10a0d64: sll   zero, zero, 0
// 0x010a0d68: 0x10a0d68: blez  v0, 0x10a0d80 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10a0d80
// --- basic block ---
// 0x010a0d70: 0x10a0d70: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010a0d74: 0x10a0d74: sll   zero, zero, 0
// 0x010a0d78: 0x10a0d78: bgtz  v0, 0x10a0e48 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10a0e48
// --- basic block ---
L_10a0d80:
// 0x010a0d80: 0x10a0d80: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a0d84: 0x10a0d84: sll   zero, zero, 0
// 0x010a0d88: 0x10a0d88: blez  v0, 0x10a0e44 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10a0e44
// --- basic block ---
// 0x010a0d90: 0x10a0d90: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a0d94: 0x10a0d94: sll   zero, zero, 0
// 0x010a0d98: 0x10a0d98: bgtz  v0, 0x10a0e48 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10a0e48
// --- basic block ---
// 0x010a0da0: 0x10a0da0: j	 0x10a0e48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a0e48
// --- basic block ---
L_10a0da8:
// 0x010a0da8: 0x10a0da8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10a0dac:
// 0x010a0dac: 0x10a0dac: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a0db0: 0x10a0db0: sll   zero, zero, 0
// 0x010a0db4: 0x10a0db4: blez  v1, 0x10a0dcc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a0dcc
// --- basic block ---
// 0x010a0dbc: 0x10a0dbc: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a0dc0: 0x10a0dc0: sll   zero, zero, 0
// 0x010a0dc4: 0x10a0dc4: bgtz  v1, 0x10a0dec sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_10a0dec
// --- basic block ---
L_10a0dcc:
// 0x010a0dcc: 0x10a0dcc: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a0dd0: 0x10a0dd0: sll   zero, zero, 0
// 0x010a0dd4: 0x10a0dd4: blez  v1, 0x10a0e1c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a0e1c
// --- basic block ---
// 0x010a0ddc: 0x10a0ddc: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a0de0: 0x10a0de0: sll   zero, zero, 0
// 0x010a0de4: 0x10a0de4: blez  v1, 0x10a0e1c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a0e1c
// --- basic block ---
L_10a0dec:
// 0x010a0dec: 0x10a0dec: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010a0df0: 0x10a0df0: bne   s0, zero, 0x10a0dfc sll   zero, zero, 0
	ldloc 8
	brtrue L_10a0dfc
// --- basic block ---
// 0x010a0df8: 0x10a0df8: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10a0dfc:
// 0x010a0dfc: 0x10a0dfc: beq   v1, zero, 0x10a0e1c sll   zero, zero, 0
	ldloc 7
	brfalse L_10a0e1c
// --- basic block ---
L_10a0e04:
// 0x010a0e04: 0x10a0e04: lw    v1, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010a0e08: 0x10a0e08: sll   zero, zero, 0
// 0x010a0e0c: 0x10a0e0c: beq   v1, zero, 0x10a0e1c sll   zero, zero, 0
	ldloc 7
	brfalse L_10a0e1c
// --- basic block ---
// 0x010a0e14: 0x10a0e14: bne   v1, v0, 0x10a0e04 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10a0e04
// --- basic block ---
L_10a0e1c:
// 0x010a0e1c: 0x10a0e1c: lw    v0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a0e20: 0x10a0e20: sll   zero, zero, 0
// 0x010a0e24: 0x10a0e24: beq   v0, zero, 0x10a0e34 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0e34
// --- basic block ---
// 0x010a0e2c: 0x10a0e2c: bne   v0, a0, 0x10a0dac sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10a0dac
// --- basic block ---
L_10a0e34:
// 0x010a0e34: 0x10a0e34: jal   0x10a0ccc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_sort_gui_tab_order__fix_orphan_pointers_10a0ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0e3c: 0x10a0e3c: j	 0x10a0e48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a0e48
// --- basic block ---
L_10a0e44:
// 0x010a0e44: 0x10a0e44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a0e48:
// 0x010a0e48: 0x10a0e48: lw    ra, 20(sp)
// 0x010a0e4c: 0x10a0e4c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010a0e50: 0x10a0e50: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a0e54: 0x10a0e54: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_tab_order_recursive_10a0e5c(int32,int32,int32,int32,int32)
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
// 0x010a0e5c: 0x10a0e5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0e60: 0x10a0e60: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a0e64: 0x10a0e64: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a0e68: 0x10a0e68: sw    ra, 28(sp)
// 0x010a0e6c: 0x10a0e6c: sw    zero, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0e70: 0x10a0e70: sw    zero, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0e74: 0x10a0e74: sw    zero, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0e78: 0x10a0e78: sw    zero, 88(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0e7c: 0x10a0e7c: sw    zero, 92(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0e80: 0x10a0e80: sw    zero, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0e84: 0x10a0e84: sw    zero, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0e88: 0x10a0e88: lw    s1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010a0e8c: 0x10a0e8c: j	 0x10a0ea4 addu  s0, a0, zero
	ldloc.1
	stloc 7
	br L_10a0ea4
// --- basic block ---
L_10a0e94:
// 0x010a0e94: 0x10a0e94: jal   0x10a0e5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_reset_tab_order_recursive_10a0e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010a0e9c: 0x10a0e9c: lw    s1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a0ea0: 0x10a0ea0: sll   zero, zero, 0
L_10a0ea4:
// 0x010a0ea4: 0x10a0ea4: bne   s1, zero, 0x10a0e94 addu  a0, s1, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_10a0e94
// --- basic block ---
// 0x010a0eac: 0x10a0eac: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010a0eb0: 0x10a0eb0: sll   zero, zero, 0
// 0x010a0eb4: 0x10a0eb4: bne   v0, zero, 0x10a0ed4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10a0ed4
// --- basic block ---
// 0x010a0ebc: 0x10a0ebc: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a0ec0: 0x10a0ec0: sll   zero, zero, 0
// 0x010a0ec4: 0x10a0ec4: beq   a0, zero, 0x10a0ed4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a0ed4
// --- basic block ---
// 0x010a0ecc: 0x10a0ecc: jal   0x10a0e5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_reset_tab_order_recursive_10a0e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_10a0ed4:
// 0x010a0ed4: 0x10a0ed4: lw    ra, 28(sp)
// 0x010a0ed8: 0x10a0ed8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a0edc: 0x10a0edc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a0ee0: 0x10a0ee0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_reset_tab_order_10a0ee8(int32,int32,int32,int32,int32)
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
// 0x010a0ee8: 0x10a0ee8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0eec: 0x10a0eec: beq   a0, zero, 0x10a0efc sw    ra, 20(sp)
	ldloc.1
	brfalse L_10a0efc
// --- basic block ---
// 0x010a0ef4: 0x10a0ef4: jal   0x10a0e5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_reset_tab_order_recursive_10a0e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a0efc:
// 0x010a0efc: 0x10a0efc: lw    ra, 20(sp)
// 0x010a0f00: 0x10a0f00: sll   zero, zero, 0
// 0x010a0f04: 0x10a0f04: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_recursive_10a0f0c(int32,int32,int32,int32,int32)
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
// 0x010a0f0c: 0x10a0f0c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a0f10: 0x10a0f10: lw    v0, 52(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a0f14: 0x10a0f14: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a0f18: 0x10a0f18: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010a0f1c: 0x10a0f1c: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a0f20: 0x10a0f20: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010a0f24: 0x10a0f24: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a0f28: 0x10a0f28: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a0f2c: 0x10a0f2c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010a0f30: 0x10a0f30: sw    ra, 52(sp)
// 0x010a0f34: 0x10a0f34: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a0f38: 0x10a0f38: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x010a0f3c: 0x10a0f3c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a0f40: 0x10a0f40: sw    a0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x010a0f44: 0x10a0f44: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a0f48: 0x10a0f48: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010a0f4c: 0x10a0f4c: beq   v0, zero, 0x10a0fa4 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 12
	brfalse L_10a0fa4
// --- basic block ---
// 0x010a0f54: 0x10a0f54: lw    v0, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a0f58: 0x10a0f58: sll   zero, zero, 0
// 0x010a0f5c: 0x10a0f5c: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x010a0f60: 0x10a0f60: bne   v0, zero, 0x10a0fa4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0fa4
// --- basic block ---
// 0x010a0f68: 0x10a0f68: lw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0f6c: 0x10a0f6c: sll   zero, zero, 0
// 0x010a0f70: 0x10a0f70: bne   v0, zero, 0x10a0f7c sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0f7c
// --- basic block ---
// 0x010a0f78: 0x10a0f78: sw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_10a0f7c:
// 0x010a0f7c: 0x10a0f7c: sw    s0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010a0f80: 0x10a0f80: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0f84: 0x10a0f84: sll   zero, zero, 0
// 0x010a0f88: 0x10a0f88: beq   v0, zero, 0x10a0fa0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a0fa0
// --- basic block ---
// 0x010a0f90: 0x10a0f90: sw    s0, 80(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010a0f94: 0x10a0f94: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0f98: 0x10a0f98: sll   zero, zero, 0
// 0x010a0f9c: 0x10a0f9c: sw    v0, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10a0fa0:
// 0x010a0fa0: 0x10a0fa0: sw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10a0fa4:
// 0x010a0fa4: 0x10a0fa4: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010a0fa8: 0x10a0fa8: sll   zero, zero, 0
// 0x010a0fac: 0x10a0fac: beq   v0, zero, 0x10a0fb8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a0fb8
// --- basic block ---
// 0x010a0fb4: 0x10a0fb4: sw    s0, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10a0fb8:
// 0x010a0fb8: 0x10a0fb8: lw    s3, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a0fbc: 0x10a0fbc: j	 0x10a0fdc addu  a1, s3, zero
	ldloc 8
	stloc.2
	br L_10a0fdc
// --- basic block ---
L_10a0fc4:
// 0x010a0fc4: 0x10a0fc4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a0fc8: 0x10a0fc8: jal   0x10a0f0c sw    s4, 20(sp)
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
	call int32 Cibyl121::ssd_widget_sort_tab_order_recursive_10a0f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010a0fd0: 0x10a0fd0: lw    s3, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010a0fd4: 0x10a0fd4: sll   zero, zero, 0
// 0x010a0fd8: 0x10a0fd8: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_10a0fdc:
// 0x010a0fdc: 0x10a0fdc: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a0fe0: 0x10a0fe0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a0fe4: 0x10a0fe4: bne   s3, zero, 0x10a0fc4 addu  a3, s5, zero
	ldloc 8
	ldloc 12
	stloc 4
	brtrue L_10a0fc4
// --- basic block ---
// 0x010a0fec: 0x10a0fec: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a0ff0: 0x10a0ff0: sll   zero, zero, 0
// 0x010a0ff4: 0x10a0ff4: bne   v0, zero, 0x10a1018 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a1018
// --- basic block ---
// 0x010a0ffc: 0x10a0ffc: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010a1000: 0x10a1000: sll   zero, zero, 0
// 0x010a1004: 0x10a1004: beq   a1, zero, 0x10a1018 sll   zero, zero, 0
	ldloc.2
	brfalse L_10a1018
// --- basic block ---
// 0x010a100c: 0x10a100c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a1010: 0x10a1010: jal   0x10a0f0c sw    s4, 20(sp)
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
	call int32 Cibyl121::ssd_widget_sort_tab_order_recursive_10a0f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
L_10a1018:
// 0x010a1018: 0x10a1018: lw    ra, 52(sp)
// 0x010a101c: 0x10a101c: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a1020: 0x10a1020: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010a1024: 0x10a1024: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a1028: 0x10a1028: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a102c: 0x10a102c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a1030: 0x10a1030: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010a1034: 0x10a1034: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a1038: 0x10a1038: jr    ra addiu sp, sp, 56
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
.method public static int32 fix_widget_tab_order_sequence_10a10e4(int32)
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
// 0x010a10e4: 0x10a10e4: lw    v0, 80(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010a10e8: 0x10a10e8: j	 0x10a10f8 sll   zero, zero, 0
	br L_10a10f8
// --- basic block ---
L_10a10f0:
// 0x010a10f0: 0x10a10f0: lw    v0, 80(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010a10f4: 0x10a10f4: sll   zero, zero, 0
L_10a10f8:
// 0x010a10f8: 0x10a10f8: bne   v0, a0, 0x10a10f0 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_10a10f0
// --- basic block ---
// 0x010a1100: 0x10a1100: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_focus_10a1150(int32,int32,int32,int32,int32)
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
// 0x010a1150: 0x10a1150: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a1154: 0x10a1154: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1158: 0x10a1158: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a115c: 0x10a115c: sw    ra, 20(sp)
// 0x010a1160: 0x10a1160: beq   v0, zero, 0x10a1184 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_10a1184
// --- basic block ---
// 0x010a1168: 0x10a1168: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a116c: 0x10a116c: jal   0x10a08a0 sw    v0, 60(a0)
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
	call int32 Cibyl121::ssd_widget_get_input_type_10a08a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a1174: 0x10a1174: beq   v0, zero, 0x10a1184 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a1184
// --- basic block ---
// 0x010a117c: 0x10a117c: jal   0x1052ce4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10a1184:
// 0x010a1184: 0x10a1184: lw    ra, 20(sp)
// 0x010a1188: 0x10a1188: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010a118c: 0x10a118c: sw    zero, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1190: 0x10a1190: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a1194: 0x10a1194: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_10a119c(int32,int32,int32,int32,int32)
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
// 0x010a119c: 0x10a119c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a11a0: 0x10a11a0: beq   a1, zero, 0x10a1228 sw    ra, 44(sp)
	ldloc.2
	brfalse L_10a1228
// --- basic block ---
// 0x010a11a8: 0x10a11a8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010a11ac: 0x10a11ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a11b0: 0x10a11b0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a11b4: 0x10a11b4: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010a11b8: 0x10a11b8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010a11bc: 0x10a11bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a11c0: 0x10a11c0: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a11c4: 0x10a11c4: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a11c8: 0x10a11c8: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a11cc: 0x10a11cc: jal   0x10a0f0c sw    zero, 24(sp)
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
	call int32 Cibyl121::ssd_widget_sort_tab_order_recursive_10a0f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a11d4: 0x10a11d4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a11d8: 0x10a11d8: sll   zero, zero, 0
// 0x010a11dc: 0x10a11dc: beq   v0, zero, 0x10a122c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a122c
// --- basic block ---
// 0x010a11e4: 0x10a11e4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010a11e8: 0x10a11e8: sll   zero, zero, 0
// 0x010a11ec: 0x10a11ec: bne   v0, zero, 0x10a1200 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a1200
// --- basic block ---
// 0x010a11f4: 0x10a11f4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a11f8: 0x10a11f8: sll   zero, zero, 0
// 0x010a11fc: 0x10a11fc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10a1200:
// 0x010a1200: 0x10a1200: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a1204: 0x10a1204: sll   zero, zero, 0
// 0x010a1208: 0x10a1208: bne   a0, zero, 0x10a1214 sll   zero, zero, 0
	ldloc.1
	brtrue L_10a1214
// --- basic block ---
// 0x010a1210: 0x10a1210: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
L_10a1214:
// 0x010a1214: 0x10a1214: jal   0x10a1150 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_set_focus_10a1150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a121c: 0x10a121c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010a1220: 0x10a1220: j	 0x10a122c sll   zero, zero, 0
	br L_10a122c
// --- basic block ---
L_10a1228:
// 0x010a1228: 0x10a1228: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a122c:
// 0x010a122c: 0x10a122c: lw    ra, 44(sp)
// 0x010a1230: 0x10a1230: sll   zero, zero, 0
// 0x010a1234: 0x10a1234: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_move_focus_10a123c(int32,int32,int32,int32,int32)
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
// 0x010a123c: 0x10a123c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1240: 0x10a1240: sw    ra, 20(sp)
// 0x010a1244: 0x10a1244: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1248: 0x10a1248: beq   a0, zero, 0x10a12ec addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10a12ec
// --- basic block ---
// 0x010a1250: 0x10a1250: sltiu v1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc 7
// 0x010a1254: 0x10a1254: beq   v1, zero, 0x10a12d0 addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_10a12d0
// --- basic block ---
// 0x010a125c: 0x10a125c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a1260: 0x10a1260: addiu v1, v1, 29000
	ldloc 7
	ldc.i4 29000
	add
	stloc 7
// 0x010a1264: 0x10a1264: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010a1268: 0x10a1268: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010a126c: 0x10a126c: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010a1270: 0x10a1270: sll   zero, zero, 0
// 0x010a1274: 0x10a1274: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_10a127c:
// 0x010a127c: 0x10a127c: lw    s0, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010a1280: 0x10a1280: j	 0x10a129c sll   zero, zero, 0
	br L_10a129c
// --- basic block ---
L_10a1288:
// 0x010a1288: 0x10a1288: lw    s0, 96(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010a128c: 0x10a128c: j	 0x10a12b8 sll   zero, zero, 0
	br L_10a12b8
// --- basic block ---
L_10a1294:
// 0x010a1294: 0x10a1294: lw    s0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010a1298: 0x10a1298: sll   zero, zero, 0
L_10a129c:
// 0x010a129c: 0x10a129c: bne   s0, zero, 0x10a12d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a12d0
// --- basic block ---
L_10a12a4:
// 0x010a12a4: 0x10a12a4: lw    s0, 76(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010a12a8: 0x10a12a8: j	 0x10a12c8 sll   zero, zero, 0
	br L_10a12c8
// --- basic block ---
L_10a12b0:
// 0x010a12b0: 0x10a12b0: lw    s0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010a12b4: 0x10a12b4: sll   zero, zero, 0
L_10a12b8:
// 0x010a12b8: 0x10a12b8: bne   s0, zero, 0x10a12d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a12d0
// --- basic block ---
L_10a12c0:
// 0x010a12c0: 0x10a12c0: lw    s0, 80(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a12c4: 0x10a12c4: sll   zero, zero, 0
L_10a12c8:
// 0x010a12c8: 0x10a12c8: beq   s0, zero, 0x10a12ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10a12ec
// --- basic block ---
L_10a12d0:
// 0x010a12d0: 0x10a12d0: beq   v0, s0, 0x10a12ec sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_10a12ec
// --- basic block ---
// 0x010a12d8: 0x10a12d8: sw    zero, 68(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a12dc: 0x10a12dc: sw    zero, 60(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a12e0: 0x10a12e0: jal   0x10a1150 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_set_focus_10a1150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x010a12e8: 0x10a12e8: addu  v0, s0, zero
	ldloc 5
	stloc 8
L_10a12ec:
// 0x010a12ec: 0x10a12ec: lw    ra, 20(sp)
// 0x010a12f0: 0x10a12f0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a12f4: 0x10a12f4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 17437308
	beq  L_10a127c
	ldloc 7
	ldc.i4 17437320
	beq  L_10a1288
	ldloc 7
	ldc.i4 17437332
	beq  L_10a1294
	ldloc 7
	ldc.i4 17437348
	beq  L_10a12a4
	ldloc 7
	ldc.i4 17437360
	beq  L_10a12b0
	ldloc 7
	ldc.i4 17437376
	beq  L_10a12c0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_dialog_closed_10a130c(int32,int32,int32,int32,int32)
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
// 0x010a130c: 0x10a130c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1310: 0x10a1310: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a1314: 0x10a1314: beq   a0, v0, 0x10a133c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a133c
// --- basic block ---
// 0x010a131c: 0x10a131c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a1320: 0x10a1320: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1324: 0x10a1324: lw    a1, 3560(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 890
	add
	ldelem.i4
	stloc.2
// 0x010a1328: 0x10a1328: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a132c: 0x10a132c: lw    v0, 3564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldelem.i4
	stloc 5
// 0x010a1330: 0x10a1330: lw    a2, 3568(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 892
	add
	ldelem.i4
	stloc.3
// 0x010a1334: 0x10a1334: jalr  v0 addiu a0, zero, 2
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
L_10a133c:
// 0x010a133c: 0x10a133c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1340: 0x10a1340: sw    zero, 3564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1344: 0x10a1344: lw    ra, 20(sp)
// 0x010a1348: 0x10a1348: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a134c: 0x10a134c: sw    zero, 3560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 890
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1350: 0x10a1350: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1354: 0x10a1354: sw    zero, 3568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 892
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1358: 0x10a1358: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_show_keyboard_dialog_ext_10a1368(int32,int32,int32,int32,int32)
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
// 0x010a1368: 0x10a1368: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a136c: 0x10a136c: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010a1370: 0x10a1370: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a1374: 0x10a1374: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a1378: 0x10a1378: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a137c: 0x10a137c: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010a1380: 0x10a1380: sw    ra, 100(sp)
// 0x010a1384: 0x10a1384: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x010a1388: 0x10a1388: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a138c: 0x10a138c: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a1390: 0x10a1390: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010a1394: 0x10a1394: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010a1398: 0x10a1398: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010a139c: 0x10a139c: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x010a13a0: 0x10a13a0: jal   0x109505c sw    a3, 116(sp)
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
	call int32 Cibyl112::ssd_container_get_txtbox_height_109505c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a13a8: 0x10a13a8: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a13ac: 0x10a13ac: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a13b0: 0x10a13b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a13b4: 0x10a13b4: sw    v1, 3564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldloc 7
	stelem.i4
// 0x010a13b8: 0x10a13b8: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010a13bc: 0x10a13bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a13c0: 0x10a13c0: sw    v1, 3568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 892
	add
	ldloc 7
	stelem.i4
// 0x010a13c4: 0x10a13c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a13c8: 0x10a13c8: sw    s3, 3560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 890
	add
	ldloc 10
	stelem.i4
// 0x010a13cc: 0x10a13cc: beq   s6, zero, 0x10a13d8 addiu s1, zero, -2
	ldloc 15
	ldc.i4.s -2
	stloc 12
	brfalse L_10a13d8
// --- basic block ---
// 0x010a13d4: 0x10a13d4: addiu s1, zero, 190
	ldc.i4 190
	stloc 12
L_10a13d8:
// 0x010a13d8: 0x10a13d8: jal   0x1054358 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_native_keyboard_enabled_1054358()
	stloc 5
// --- basic block ---
// 0x010a13e0: 0x10a13e0: jal   0x101fbc0 sltiu s7, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 14
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010a13e8: 0x10a13e8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a13ec: 0x10a13ec: addiu s7, s7, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
// 0x010a13f0: 0x10a13f0: beq   v0, zero, 0x10a1414 sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_10a1414
// --- basic block ---
// 0x010a13f8: 0x10a13f8: jal   0x1020520 addiu a0, zero, 100
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
// 0x010a1400: 0x10a1400: blez  s1, 0x10a1414 sw    v0, 40(sp)
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
	ble L_10a1414
// --- basic block ---
// 0x010a1408: 0x10a1408: jal   0x1020520 addu  a0, s1, zero
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
// 0x010a1410: 0x10a1410: addu  s1, v0, zero
	ldloc 5
	stloc 12
L_10a1414:
// 0x010a1414: 0x10a1414: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010a1418: 0x10a1418: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a141c: 0x10a141c: srl   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc.1
// 0x010a1420: 0x10a1420: jal   0x1038c30 andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	ldloc.1
	call int32 Cibyl41::roadmap_keyboard_set_typing_lock_enable_1038c30(int32)
	stloc 5
// --- basic block ---
// 0x010a1428: 0x10a1428: lw    a0, 18028(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc.1
// 0x010a142c: 0x10a142c: jal   0x1095840 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_exists_1095840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1434: 0x10a1434: bne   v0, zero, 0x10a1704 lui   s5, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10a1704
// --- basic block ---
// 0x010a143c: 0x10a143c: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x010a1440: 0x10a1440: lw    a0, 18028(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc.1
// 0x010a1444: 0x10a1444: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010a1448: 0x10a1448: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a144c: 0x10a144c: ori   a3, t0, 12288
	ldloc 17
	ldc.i4 12288
	or
	stloc 4
// 0x010a1450: 0x10a1450: addiu a2, a2, 4876
	ldloc.3
	ldc.i4 4876
	add
	stloc.3
// 0x010a1454: 0x10a1454: jal   0x10970a4 sw    t0, 52(sp)
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
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a145c: 0x10a145c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a1460: 0x10a1460: lw    a0, 18032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4508
	add
	ldelem.i4
	stloc.1
// 0x010a1464: 0x10a1464: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a1468: 0x10a1468: sw    v0, 3572(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldloc 5
	stelem.i4
// 0x010a146c: 0x10a146c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1470: 0x10a1470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1474: 0x10a1474: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1478: 0x10a1478: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010a147c: 0x10a147c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010a1480: 0x10a1480: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1488: 0x10a1488: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a148c: 0x10a148c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1490: 0x10a1490: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1494: 0x10a1494: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a149c: 0x10a149c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a14a0: 0x10a14a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a14a4: 0x10a14a4: jal   0x109a628 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a14ac: 0x10a14ac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a14b0: 0x10a14b0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a14b4: 0x10a14b4: jal   0x1095984 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a14bc: 0x10a14bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a14c0: 0x10a14c0: lw    a0, 18040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4510
	add
	ldelem.i4
	stloc.1
// 0x010a14c4: 0x10a14c4: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x010a14c8: 0x10a14c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a14cc: 0x10a14cc: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a14d0: 0x10a14d0: lui   v0, 0x20100000
	ldc.i4 537919488
	stloc 5
// 0x010a14d4: 0x10a14d4: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a14dc: 0x10a14dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a14e0: 0x10a14e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a14e4: 0x10a14e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a14e8: 0x10a14e8: jal   0x109a684 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a14f0: 0x10a14f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a14f4: 0x10a14f4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010a14f8: 0x10a14f8: lw    a0, 18036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldelem.i4
	stloc.1
// 0x010a14fc: 0x10a14fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a1500: 0x10a1500: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x010a1504: 0x10a1504: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010a1508: 0x10a1508: jal   0x109a3b4 addiu a1, s8, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1510: 0x10a1510: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a1514: 0x10a1514: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1518: 0x10a1518: jal   0x10991b0 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl115::ssd_text_set_input_type_10991b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1520: 0x10a1520: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a1524: 0x10a1524: jal   0x10992f8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_text_set_readonly_10992f8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a152c: 0x10a152c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a1530: 0x10a1530: addiu v0, v0, 6820
	ldloc 5
	ldc.i4 6820
	add
	stloc 5
// 0x010a1534: 0x10a1534: sw    v0, 216(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010a1538: 0x10a1538: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a153c: 0x10a153c: jal   0x109a568 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1544: 0x10a1544: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1548: 0x10a1548: lw    a0, 18052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4513
	add
	ldelem.i4
	stloc.1
// 0x010a154c: 0x10a154c: addiu t1, zero, 128
	ldc.i4 128
	stloc 18
// 0x010a1550: 0x10a1550: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1554: 0x10a1554: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a1558: 0x10a1558: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a155c: 0x10a155c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a1560: 0x10a1560: jal   0x10950c0 sw    t1, 48(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1568: 0x10a1568: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a156c: 0x10a156c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1570: 0x10a1570: lw    a0, 18056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldelem.i4
	stloc.1
// 0x010a1574: 0x10a1574: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1578: 0x10a1578: addiu a1, s8, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc.2
// 0x010a157c: 0x10a157c: jal   0x109a3b4 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1584: 0x10a1584: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a1588: 0x10a1588: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a158c: 0x10a158c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1590: 0x10a1590: jal   0x109a684 sw    v0, 44(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a1598: 0x10a1598: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a159c: 0x10a159c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a15a0: 0x10a15a0: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a15a8: 0x10a15a8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a15ac: 0x10a15ac: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a15b0: 0x10a15b0: jal   0x10959e8 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a15b8: 0x10a15b8: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a15bc: 0x10a15bc: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a15c4: 0x10a15c4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a15c8: 0x10a15c8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a15cc: 0x10a15cc: jal   0x109a568 lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a15d4: 0x10a15d4: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010a15d8: 0x10a15d8: lw    a0, 18060(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldelem.i4
	stloc.1
// 0x010a15dc: 0x10a15dc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a15e0: 0x10a15e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a15e4: 0x10a15e4: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a15e8: 0x10a15e8: jal   0x10950c0 sw    t1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a15f0: 0x10a15f0: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a15f4: 0x10a15f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a15f8: 0x10a15f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a15fc: 0x10a15fc: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a1604: 0x10a1604: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a1608: 0x10a1608: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a160c: 0x10a160c: jal   0x10959e8 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1614: 0x10a1614: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1618: 0x10a1618: lw    a0, 18064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4516
	add
	ldelem.i4
	stloc.1
// 0x010a161c: 0x10a161c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1620: 0x10a1620: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a1624: 0x10a1624: jal   0x109a3b4 addiu a1, s8, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a162c: 0x10a162c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1630: 0x10a1630: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1638: 0x10a1638: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a163c: 0x10a163c: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1644: 0x10a1644: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a1648: 0x10a1648: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a164c: 0x10a164c: jal   0x10959e8 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1654: 0x10a1654: lw    a0, 18060(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldelem.i4
	stloc.1
// 0x010a1658: 0x10a1658: addiu a3, zero, 35
	ldc.i4.s 35
	stloc 4
// 0x010a165c: 0x10a165c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1660: 0x10a1660: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a1664: 0x10a1664: addiu v0, zero, 130
	ldc.i4 130
	stloc 5
// 0x010a1668: 0x10a1668: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1670: 0x10a1670: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1674: 0x10a1674: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1678: 0x10a1678: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a167c: 0x10a167c: jal   0x109a684 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a1684: 0x10a1684: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1688: 0x10a1688: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a168c: 0x10a168c: lw    s5, 18044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4511
	add
	ldelem.i4
	stloc 8
// 0x010a1690: 0x10a1690: jal   0x101cf9c addiu a0, a0, -1972
	ldloc.1
	ldc.i4 -1972
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
// 0x010a1698: 0x10a1698: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a169c: 0x10a169c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a16a0: 0x10a16a0: ori   a2, t0, 144
	ldloc 17
	ldc.i4 144
	or
	stloc.3
// 0x010a16a4: 0x10a16a4: addiu a3, a3, 6776
	ldloc 4
	ldc.i4 6776
	add
	stloc 4
// 0x010a16a8: 0x10a16a8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a16ac: 0x10a16ac: jal   0x109275c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a16b4: 0x10a16b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a16b8: 0x10a16b8: jal   0x109a568 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a16c0: 0x10a16c0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a16c4: 0x10a16c4: jal   0x109a568 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a16cc: 0x10a16cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a16d0: 0x10a16d0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a16d4: 0x10a16d4: jal   0x10959e8 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a16dc: 0x10a16dc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a16e0: 0x10a16e0: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010a16e4: 0x10a16e4: jal   0x1095984 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a16ec: 0x10a16ec: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010a16f0: 0x10a16f0: sll   zero, zero, 0
// 0x010a16f4: 0x10a16f4: lw    a0, 3572(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a16f8: 0x10a16f8: jal   0x109a568 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1700: 0x10a1700: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
L_10a1704:
// 0x010a1704: 0x10a1704: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1708: 0x10a1708: lw    a0, 3572(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a170c: 0x10a170c: lw    a1, 18040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4510
	add
	ldelem.i4
	stloc.2
// 0x010a1710: 0x10a1710: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1718: 0x10a1718: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a171c: 0x10a171c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1720: 0x10a1720: lw    a0, 3572(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a1724: 0x10a1724: lw    a1, 18036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldelem.i4
	stloc.2
// 0x010a1728: 0x10a1728: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1730: 0x10a1730: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a1734: 0x10a1734: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1738: 0x10a1738: lw    a0, 3572(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a173c: 0x10a173c: lw    a1, 18032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4508
	add
	ldelem.i4
	stloc.2
// 0x010a1740: 0x10a1740: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1748: 0x10a1748: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a174c: 0x10a174c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a1750: 0x10a1750: andi  v0, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 5
// 0x010a1754: 0x10a1754: beq   v0, zero, 0x10a1764 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10a1764
// --- basic block ---
// 0x010a175c: 0x10a175c: j	 0x10a1768 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10a1768
// --- basic block ---
L_10a1764:
// 0x010a1764: 0x10a1764: addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
L_10a1768:
// 0x010a1768: 0x10a1768: jal   0x10991b0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl115::ssd_text_set_input_type_10991b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1770: 0x10a1770: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a1774: 0x10a1774: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010a1778: 0x10a1778: jal   0x109a59c addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a59c(int32,int32,int32)
// --- basic block ---
// 0x010a1780: 0x10a1780: beq   s3, zero, 0x10a179c lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_10a179c
// --- basic block ---
// 0x010a1788: 0x10a1788: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a178c: 0x10a178c: sll   zero, zero, 0
// 0x010a1790: 0x10a1790: bne   v0, zero, 0x10a17a0 addu  a1, s3, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a17a0
// --- basic block ---
// 0x010a1798: 0x10a1798: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10a179c:
// 0x010a179c: 0x10a179c: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
L_10a17a0:
// 0x010a17a0: 0x10a17a0: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17a8: 0x10a17a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a17ac: 0x10a17ac: lw    a0, 3572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a17b0: 0x10a17b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a17b4: 0x10a17b4: lw    a1, 18044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4511
	add
	ldelem.i4
	stloc.2
// 0x010a17b8: 0x10a17b8: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17c0: 0x10a17c0: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a17c4: 0x10a17c4: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a17c8: 0x10a17c8: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010a17cc: 0x10a17cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a17d0: 0x10a17d0: beq   v0, zero, 0x10a1808 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a1808
// --- basic block ---
// 0x010a17d8: 0x10a17d8: lw    v0, 18068(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4517
	add
	ldelem.i4
	stloc 5
// 0x010a17dc: 0x10a17dc: lw    a0, 18028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc.1
// 0x010a17e0: 0x10a17e0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a17e4: 0x10a17e4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010a17e8: 0x10a17e8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a17ec: 0x10a17ec: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a17f0: 0x10a17f0: jal   0x1095a50 sw    zero, 28(sp)
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
	call int32 Cibyl112::ssd_dialog_set_ntv_keyboard_params_1095a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17f8: 0x10a17f8: jal   0x109a750 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1800: 0x10a1800: j	 0x10a1820 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10a1820
// --- basic block ---
L_10a1808:
// 0x010a1808: 0x10a1808: lw    a0, 18028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc.1
// 0x010a180c: 0x10a180c: jal   0x1095a50 addiu a1, a1, 18068
	ldloc.2
	ldc.i4 18068
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_ntv_keyboard_params_1095a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1814: 0x10a1814: jal   0x109a73c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x010a181c: 0x10a181c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10a1820:
// 0x010a1820: 0x10a1820: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a1824: 0x10a1824: lw    a1, 18040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4510
	add
	ldelem.i4
	stloc.2
// 0x010a1828: 0x10a1828: lw    a0, 3572(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a182c: 0x10a182c: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1834: 0x10a1834: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a1838: 0x10a1838: bne   s6, zero, 0x10a1870 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brtrue L_10a1870
// --- basic block ---
// 0x010a1840: 0x10a1840: lw    a1, 18052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4513
	add
	ldelem.i4
	stloc.2
// 0x010a1844: 0x10a1844: lw    a0, 3572(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a1848: 0x10a1848: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1850: 0x10a1850: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x010a1858: 0x10a1858: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a185c: 0x10a185c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a1860: 0x10a1860: jal   0x109a59c addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a59c(int32,int32,int32)
// --- basic block ---
// 0x010a1868: 0x10a1868: j	 0x10a18d8 lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10a18d8
// --- basic block ---
L_10a1870:
// 0x010a1870: 0x10a1870: lw    a1, 18052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4513
	add
	ldelem.i4
	stloc.2
// 0x010a1874: 0x10a1874: lw    a0, 3572(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a1878: 0x10a1878: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1880: 0x10a1880: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a1884: 0x10a1884: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1888: 0x10a1888: lw    a1, 18056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldelem.i4
	stloc.2
// 0x010a188c: 0x10a188c: lw    a0, 3572(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a1890: 0x10a1890: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1898: 0x10a1898: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a189c: 0x10a189c: jal   0x109a750 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a18a4: 0x10a18a4: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a18a8: 0x10a18a8: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a18ac: 0x10a18ac: jal   0x109a59c addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a59c(int32,int32,int32)
// --- basic block ---
// 0x010a18b4: 0x10a18b4: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a18b8: 0x10a18b8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a18bc: 0x10a18bc: jal   0x109a59c addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a59c(int32,int32,int32)
// --- basic block ---
// 0x010a18c4: 0x10a18c4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a18c8: 0x10a18c8: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010a18cc: 0x10a18cc: jal   0x109950c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a18d4: 0x10a18d4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
L_10a18d8:
// 0x010a18d8: 0x10a18d8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a18dc: 0x10a18dc: lw    a0, 3572(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a18e0: 0x10a18e0: lw    a1, 18060(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldelem.i4
	stloc.2
// 0x010a18e4: 0x10a18e4: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a18ec: 0x10a18ec: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a18f0: 0x10a18f0: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010a18f4: 0x10a18f4: sll   zero, zero, 0
// 0x010a18f8: 0x10a18f8: bne   v0, zero, 0x10a1920 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10a1920
// --- basic block ---
// 0x010a1900: 0x10a1900: lw    a0, 3572(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a1904: 0x10a1904: lw    a1, 18060(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldelem.i4
	stloc.2
// 0x010a1908: 0x10a1908: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1910: 0x10a1910: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x010a1918: 0x10a1918: j	 0x10a1950 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	br L_10a1950
// --- basic block ---
L_10a1920:
// 0x010a1920: 0x10a1920: lw    a1, 18064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4516
	add
	ldelem.i4
	stloc.2
// 0x010a1924: 0x10a1924: lw    a0, 3572(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a1928: 0x10a1928: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1930: 0x10a1930: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a1934: 0x10a1934: jal   0x109a750 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a193c: 0x10a193c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a1940: 0x10a1940: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010a1944: 0x10a1944: jal   0x109950c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a194c: 0x10a194c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
L_10a1950:
// 0x010a1950: 0x10a1950: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a1954: 0x10a1954: jal   0x109a59c addu  a1, s1, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a59c(int32,int32,int32)
// --- basic block ---
// 0x010a195c: 0x10a195c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1960: 0x10a1960: lw    a0, 18028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc.1
// 0x010a1964: 0x10a1964: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a196c: 0x10a196c: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010a1970: 0x10a1970: jal   0x101cf9c sll   zero, zero, 0
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
// 0x010a1978: 0x10a1978: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a197c: 0x10a197c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1980: 0x10a1980: jal   0x1095e0c addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1988: 0x10a1988: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a198c: 0x10a198c: jal   0x109a88c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_focus_highlight_109a88c(int32,int32)
// --- basic block ---
// 0x010a1994: 0x10a1994: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a1998: 0x10a1998: jal   0x109a88c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_focus_highlight_109a88c(int32,int32)
// --- basic block ---
// 0x010a19a0: 0x10a19a0: jal   0x109782c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a19a8: 0x10a19a8: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a19b0: 0x10a19b0: lw    ra, 100(sp)
// 0x010a19b4: 0x10a19b4: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010a19b8: 0x10a19b8: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a19bc: 0x10a19bc: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010a19c0: 0x10a19c0: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a19c4: 0x10a19c4: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a19c8: 0x10a19c8: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a19cc: 0x10a19cc: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a19d0: 0x10a19d0: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a19d4: 0x10a19d4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a19d8: 0x10a19d8: jr    ra addiu sp, sp, 104
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
