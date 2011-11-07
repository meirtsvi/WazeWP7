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

.class public auto beforefieldinit Cibyl59
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
  } // end of method Cibyl59::.ctor

.method public static int32 roadmap_canvas_set_opacity_104f194(int32,int32,int32,int32,int32)
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
// 0x0104f194: 0x104f194: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f198: 0x104f198: lw    v0, -10868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2717
	add
	ldelem.i4
	stloc 5
// 0x0104f19c: 0x104f19c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104f1a0: 0x104f1a0: beq   v0, zero, 0x104f1b4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_104f1b4
// --- basic block ---
// 0x0104f1a8: 0x104f1a8: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0104f1ac: 0x104f1ac: jal   0x104f0e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104f1b4:
// 0x0104f1b4: 0x104f1b4: lw    ra, 20(sp)
// 0x0104f1b8: 0x104f1b8: sll   zero, zero, 0
// 0x0104f1bc: 0x104f1bc: jr    ra addiu sp, sp, 24
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
.method public static int32 bidi_string_104f1c4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 v1,int32 s5,int32 t0,int32 t1,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 13 is register s5
// local 16 is register s6
// local 17 is register s7
// local  0 is register sp
// local 18 is register s8
// local 19 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 14
	ldc.i4.s 0
	stloc 15
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
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f1c4: 0x104f1c4: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x0104f1c8: 0x104f1c8: sw    s8, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 18
	stelem.i4
// 0x0104f1cc: 0x104f1cc: sw    s7, 564(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 17
	stelem.i4
// 0x0104f1d0: 0x104f1d0: sw    s6, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 16
	stelem.i4
// 0x0104f1d4: 0x104f1d4: sw    s5, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 13
	stelem.i4
// 0x0104f1d8: 0x104f1d8: sw    s4, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x0104f1dc: 0x104f1dc: sw    s3, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x0104f1e0: 0x104f1e0: sw    s2, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
// 0x0104f1e4: 0x104f1e4: sw    s1, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0104f1e8: 0x104f1e8: sw    s0, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x0104f1ec: 0x104f1ec: sw    ra, 572(sp)
// 0x0104f1f0: 0x104f1f0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0104f1f4: 0x104f1f4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0104f1f8: 0x104f1f8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104f1fc: 0x104f1fc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104f200: 0x104f200: addiu t1, zero, -41
	ldc.i4.s -41
	stloc 15
// 0x0104f204: 0x104f204: addiu s5, zero, 500
	ldc.i4 500
	stloc 13
// 0x0104f208: 0x104f208: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0104f20c: 0x104f20c: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 14
// 0x0104f210: 0x104f210: addiu a3, zero, 34
	ldc.i4.s 34
	stloc 4
// 0x0104f214: 0x104f214: addiu v1, zero, 58
	ldc.i4.s 58
	stloc 12
// 0x0104f218: 0x104f218: addiu s8, zero, 63
	ldc.i4.s 63
	stloc 18
// 0x0104f21c: 0x104f21c: addiu s7, zero, 92
	ldc.i4.s 92
	stloc 17
// 0x0104f220: 0x104f220: j	 0x104f344 addiu s6, zero, 95
	ldc.i4.s 95
	stloc 16
	br L_104f344
// --- basic block ---
L_104f228:
// 0x0104f228: 0x104f228: beq   v0, t1, 0x104f290 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_104f290
// --- basic block ---
// 0x0104f230: 0x104f230: beq   v0, t0, 0x104f30c sll   zero, zero, 0
	ldloc 6
	ldloc 14
	beq  L_104f30c
// --- basic block ---
// 0x0104f238: 0x104f238: beq   v0, a3, 0x104f30c slti  a0, v0, 40
	ldloc 6
	ldloc 4
	ldloc 6
	ldc.i4.s 40
	clt
	stloc.1
	beq  L_104f30c
// --- basic block ---
// 0x0104f240: 0x104f240: bne   a0, zero, 0x104f338 addu  a0, s3, s1
	ldloc.1
	ldloc 10
	ldloc 8
	add
	stloc.1
	brtrue L_104f338
// --- basic block ---
// 0x0104f248: 0x104f248: slti  a0, v0, 42
	ldloc 6
	ldc.i4.s 42
	clt
	stloc.1
// 0x0104f24c: 0x104f24c: bne   a0, zero, 0x104f30c slti  a0, v0, 44
	ldloc.1
	ldloc 6
	ldc.i4.s 44
	clt
	stloc.1
	brtrue L_104f30c
// --- basic block ---
// 0x0104f254: 0x104f254: bne   a0, zero, 0x104f338 addu  a0, s3, s1
	ldloc.1
	ldloc 10
	ldloc 8
	add
	stloc.1
	brtrue L_104f338
// --- basic block ---
// 0x0104f25c: 0x104f25c: slti  a0, v0, 48
	ldloc 6
	ldc.i4.s 48
	clt
	stloc.1
// 0x0104f260: 0x104f260: bne   a0, zero, 0x104f30c sll   zero, zero, 0
	ldloc.1
	brtrue L_104f30c
// --- basic block ---
// 0x0104f268: 0x104f268: beq   v0, v1, 0x104f30c sll   zero, zero, 0
	ldloc 6
	ldloc 12
	beq  L_104f30c
// --- basic block ---
// 0x0104f270: 0x104f270: beq   v0, s8, 0x104f30c sll   zero, zero, 0
	ldloc 6
	ldloc 18
	beq  L_104f30c
// --- basic block ---
// 0x0104f278: 0x104f278: beq   v0, s7, 0x104f30c sll   zero, zero, 0
	ldloc 6
	ldloc 17
	beq  L_104f30c
// --- basic block ---
// 0x0104f280: 0x104f280: bne   v0, s6, 0x104f338 addu  a0, s3, s1
	ldloc 6
	ldloc 16
	ldloc 10
	ldloc 8
	add
	stloc.1
	bne.un L_104f338
// --- basic block ---
// 0x0104f288: 0x104f288: j	 0x104f310 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_104f310
// --- basic block ---
L_104f290:
// 0x0104f290: 0x104f290: beq   s1, zero, 0x104f2dc addiu v0, s0, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brfalse L_104f2dc
// --- basic block ---
// 0x0104f298: 0x104f298: subu  a0, zero, s0
	ldloc 7
	neg
	stloc.1
// 0x0104f29c: 0x104f29c: subu  a0, a0, s1
	ldloc.1
	ldloc 8
	sub
	stloc.1
// 0x0104f2a0: 0x104f2a0: addiu a0, a0, 500
	ldloc.1
	ldc.i4 500
	add
	stloc.1
// 0x0104f2a4: 0x104f2a4: addu  a0, s4, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104f2a8: 0x104f2a8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0104f2ac: 0x104f2ac: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0104f2b0: 0x104f2b0: sw    v1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 12
	stelem.i4
// 0x0104f2b4: 0x104f2b4: sw    a3, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 4
	stelem.i4
// 0x0104f2b8: 0x104f2b8: sw    t0, 524(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 14
	stelem.i4
// 0x0104f2bc: 0x104f2bc: jal   0x1001800 sw    t1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 15
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x0104f2c4: 0x104f2c4: lw    t1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 15
// 0x0104f2c8: 0x104f2c8: lw    t0, 524(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 14
// 0x0104f2cc: 0x104f2cc: lw    a3, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x0104f2d0: 0x104f2d0: lw    v1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 12
// 0x0104f2d4: 0x104f2d4: addu  s0, s0, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0104f2d8: 0x104f2d8: addiu v0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
L_104f2dc:
// 0x0104f2dc: 0x104f2dc: lbu   a0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0104f2e0: 0x104f2e0: subu  v0, s5, v0
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x0104f2e4: 0x104f2e4: addu  v0, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104f2e8: 0x104f2e8: sb    a0, 0(v0)
	ldloc 6
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104f2ec: 0x104f2ec: addiu s0, s0, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0104f2f0: 0x104f2f0: lbu   a0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0104f2f4: 0x104f2f4: subu  v0, s5, s0
	ldloc 13
	ldloc 7
	sub
	stloc 6
// 0x0104f2f8: 0x104f2f8: addu  v0, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104f2fc: 0x104f2fc: sb    a0, 0(v0)
	ldloc 6
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104f300: 0x104f300: addiu s2, s2, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0104f304: 0x104f304: j	 0x104f344 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104f344
// --- basic block ---
L_104f30c:
// 0x0104f30c: 0x104f30c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104f310:
// 0x0104f310: 0x104f310: beq   s0, zero, 0x104f32c addu  a0, s3, s1
	ldloc 7
	ldloc 10
	ldloc 8
	add
	stloc.1
	brfalse L_104f32c
// --- basic block ---
// 0x0104f318: 0x104f318: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104f31c: 0x104f31c: subu  a0, s5, s0
	ldloc 13
	ldloc 7
	sub
	stloc.1
// 0x0104f320: 0x104f320: addu  a0, s4, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104f324: 0x104f324: j	 0x104f344 sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_104f344
// --- basic block ---
L_104f32c:
// 0x0104f32c: 0x104f32c: sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104f330: 0x104f330: j	 0x104f344 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_104f344
// --- basic block ---
L_104f338:
// 0x0104f338: 0x104f338: sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104f33c: 0x104f33c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104f340: 0x104f340: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104f344:
// 0x0104f344: 0x104f344: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104f348: 0x104f348: sll   zero, zero, 0
// 0x0104f34c: 0x104f34c: bne   v0, zero, 0x104f228 sll   zero, zero, 0
	ldloc 6
	brtrue L_104f228
// --- basic block ---
// 0x0104f354: 0x104f354: beq   s0, zero, 0x104f374 addiu a1, zero, 500
	ldloc 7
	ldc.i4 500
	stloc.2
	brfalse L_104f374
// --- basic block ---
// 0x0104f35c: 0x104f35c: subu  a1, a1, s0
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x0104f360: 0x104f360: addiu v0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0104f364: 0x104f364: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0104f368: 0x104f368: addu  a0, s3, s1
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0104f36c: 0x104f36c: jal   0x1001800 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_104f374:
// 0x0104f374: 0x104f374: addu  s1, s3, s1
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104f378: 0x104f378: addu  s0, s1, s0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0104f37c: 0x104f37c: sb    zero, 0(s0)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104f380: 0x104f380: lw    ra, 572(sp)
// 0x0104f384: 0x104f384: lw    s8, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 18
// 0x0104f388: 0x104f388: lw    s7, 564(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 17
// 0x0104f38c: 0x104f38c: lw    s6, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 16
// 0x0104f390: 0x104f390: lw    s5, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 13
// 0x0104f394: 0x104f394: lw    s4, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x0104f398: 0x104f398: lw    s3, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x0104f39c: 0x104f39c: lw    s2, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x0104f3a0: 0x104f3a0: lw    s1, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0104f3a4: 0x104f3a4: lw    s0, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x0104f3a8: 0x104f3a8: jr    ra addiu sp, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_getFont_104f3b0(int32,int32,int32,int32,int32)
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
// 0x0104f3b0: 0x104f3b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f3b4: 0x104f3b4: lw    v0, -10864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2716
	add
	ldelem.i4
	stloc 5
// 0x0104f3b8: 0x104f3b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f3bc: 0x104f3bc: bne   v0, zero, 0x104f3d0 sw    ra, 28(sp)
	ldloc 5
	brtrue L_104f3d0
// --- basic block ---
// 0x0104f3c4: 0x104f3c4: cibyl_sysc 0xb57
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getDeviceVersion()
	stloc 5
// 0x0104f3c8: 0x104f3c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104f3cc: 0x104f3cc: sw    a1, -10864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2716
	add
	ldloc.2
	stelem.i4
L_104f3d0:
// 0x0104f3d0: 0x104f3d0: bgtz  a0, 0x104f3dc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bgt L_104f3dc
// --- basic block ---
// 0x0104f3d8: 0x104f3d8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
L_104f3dc:
// 0x0104f3dc: 0x104f3dc: jal   0x101fbc8 sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0104f3e4: 0x104f3e4: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104f3e8: 0x104f3e8: beq   v0, zero, 0x104f44c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_104f44c
// --- basic block ---
// 0x0104f3f0: 0x104f3f0: jal   0x10c16b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f3f8: 0x104f3f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104f3fc: 0x104f3fc: lw    a3, 22948(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5737
	add
	ldelem.i4
	stloc 4
// 0x0104f400: 0x104f400: lw    a2, 22944(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5736
	add
	ldelem.i4
	stloc.3
// 0x0104f404: 0x104f404: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104f408: 0x104f408: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f410: 0x104f410: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f414: 0x104f414: jal   0x10c15c0 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f41c: 0x104f41c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f420: 0x104f420: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f424: 0x104f424: lw    v0, -10864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2716
	add
	ldelem.i4
	stloc 5
// 0x0104f428: 0x104f428: addiu v1, zero, 8900
	ldc.i4 8900
	stloc 6
// 0x0104f42c: 0x104f42c: bne   v0, v1, 0x104f43c addiu v1, zero, 9100
	ldloc 5
	ldloc 6
	ldc.i4 9100
	stloc 6
	bne.un L_104f43c
// --- basic block ---
// 0x0104f434: 0x104f434: j	 0x104f448 addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
	br L_104f448
// --- basic block ---
L_104f43c:
// 0x0104f43c: 0x104f43c: bne   v0, v1, 0x104f44c lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_104f44c
// --- basic block ---
// 0x0104f444: 0x104f444: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
L_104f448:
// 0x0104f448: 0x104f448: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_104f44c:
// 0x0104f44c: 0x104f44c: lw    v0, -10860(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2715
	add
	ldelem.i4
	stloc 5
// 0x0104f450: 0x104f450: sll   zero, zero, 0
// 0x0104f454: 0x104f454: bne   v0, zero, 0x104f46c slti  v0, a0, 40
	ldloc 5
	ldloc.1
	ldc.i4.s 40
	clt
	stloc 5
	brtrue L_104f46c
// --- basic block ---
// 0x0104f45c: 0x104f45c: cibyl_sysc 0xb78
	call int32 [WazeWP7]Syscalls::NOPH_Font_getDefault()
	stloc 5
// 0x0104f460: 0x104f460: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104f464: 0x104f464: sw    a1, -10860(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2715
	add
	ldloc.2
	stelem.i4
// 0x0104f468: 0x104f468: slti  v0, a0, 40
	ldloc.1
	ldc.i4.s 40
	clt
	stloc 5
L_104f46c:
// 0x0104f46c: 0x104f46c: bne   v0, zero, 0x104f478 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_104f478
// --- basic block ---
// 0x0104f474: 0x104f474: addiu a0, zero, 39
	ldc.i4.s 39
	stloc.1
L_104f478:
// 0x0104f478: 0x104f478: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0104f47c: 0x104f47c: addiu v1, v1, -10804
	ldloc 6
	ldc.i4 -10804
	add
	stloc 6
// 0x0104f480: 0x104f480: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0104f484: 0x104f484: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104f488: 0x104f488: sll   zero, zero, 0
// 0x0104f48c: 0x104f48c: bne   v0, zero, 0x104f4b4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104f4b4
// --- basic block ---
// 0x0104f494: 0x104f494: lw    a1, -10860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2715
	add
	ldelem.i4
	stloc.2
// 0x0104f498: 0x104f498: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104f49c: 0x104f49c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f4a0: 0x104f4a0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f4a4: 0x104f4a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f4a8: 0x104f4a8: cibyl_sysc 0xb8d
	call int32 [WazeWP7]Syscalls::NOPH_Font_derive(int32,int32,int32)
	stloc 5
// 0x0104f4ac: 0x104f4ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104f4b0: 0x104f4b0: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_104f4b4:
// 0x0104f4b4: 0x104f4b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f4b8: 0x104f4b8: addiu v0, v0, -10804
	ldloc 5
	ldc.i4 -10804
	add
	stloc 5
// 0x0104f4bc: 0x104f4bc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0104f4c0: 0x104f4c0: lw    ra, 28(sp)
// 0x0104f4c4: 0x104f4c4: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0104f4c8: 0x104f4c8: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104f4cc: 0x104f4cc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_draw_string_angle_104f5f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 s2,int32 s0,int32 s1,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  9 is register s2
// local  8 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x0104f5f0: 0x104f5f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f5f4: 0x104f5f4: lw    v0, -10872(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2718
	add
	ldelem.i4
	stloc 6
// 0x0104f5f8: 0x104f5f8: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x0104f5fc: 0x104f5fc: sw    s2, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x0104f600: 0x104f600: sw    s1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 11
	stelem.i4
// 0x0104f604: 0x104f604: sw    s0, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x0104f608: 0x104f608: sw    ra, 548(sp)
// 0x0104f60c: 0x104f60c: sw    s4, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x0104f610: 0x104f610: sw    s3, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0104f614: 0x104f614: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104f618: 0x104f618: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0104f61c: 0x104f61c: lw    a1, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.2
// 0x0104f620: 0x104f620: beq   v0, zero, 0x104f638 addu  s2, a3, zero
	ldloc 6
	ldloc 4
	stloc 9
	brfalse L_104f638
// --- basic block ---
// 0x0104f628: 0x104f628: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0104f62c: 0x104f62c: jal   0x104f1c4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::bidi_string_104f1c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f634: 0x104f634: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_104f638:
// 0x0104f638: 0x104f638: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104f63c: 0x104f63c: lw    v0, -10852(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2713
	add
	ldelem.i4
	stloc 6
// 0x0104f640: 0x104f640: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104f644: 0x104f644: lw    s4, -10808(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc 12
// 0x0104f648: 0x104f648: beq   s2, v0, 0x104f674 addu  a0, s2, zero
	ldloc 9
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_104f674
// --- basic block ---
// 0x0104f650: 0x104f650: jal   0x104f3b0 sw    a1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_getFont_104f3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f658: 0x104f658: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104f65c: 0x104f65c: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104f660: 0x104f660: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f664: 0x104f664: cibyl_sysc 0xbf4
	call void [WazeWP7]Syscalls::NOPH_Graphics_setFont(int32,int32)
// 0x0104f668: 0x104f668: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x0104f66c: 0x104f66c: lw    a1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.2
// 0x0104f670: 0x104f670: sw    s2, -10852(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2713
	add
	ldloc 9
	stelem.i4
L_104f674:
// 0x0104f674: 0x104f674: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f678: 0x104f678: lw    v1, -10808(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc 7
// 0x0104f67c: 0x104f67c: lw    a2, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104f680: 0x104f680: lw    a0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104f684: 0x104f684: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0104f688: 0x104f688: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f68c: 0x104f68c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f690: 0x104f690: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f694: 0x104f694: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f698: 0x104f698: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f69c: 0x104f69c: cibyl_sysc_arg 0x11
	ldloc 11
// 0x0104f6a0: 0x104f6a0: cibyl_sysc 0xc0a
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawTextAngle(int32,int32,int32,int32,int32,int32)
// 0x0104f6a4: 0x104f6a4: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104f6a8: 0x104f6a8: lw    ra, 548(sp)
// 0x0104f6ac: 0x104f6ac: lw    s4, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x0104f6b0: 0x104f6b0: lw    s3, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0104f6b4: 0x104f6b4: lw    s2, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x0104f6b8: 0x104f6b8: lw    s1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 11
// 0x0104f6bc: 0x104f6bc: lw    s0, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x0104f6c0: 0x104f6c0: jr    ra addiu sp, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_formated_string_angle_104f6c8(int32,int32,int32,int32,int32)
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
// 0x0104f6c8: 0x104f6c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f6cc: 0x104f6cc: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104f6d0: 0x104f6d0: sw    ra, 28(sp)
// 0x0104f6d4: 0x104f6d4: jal   0x104f5f0 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_angle_104f5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104f6dc: 0x104f6dc: lw    ra, 28(sp)
// 0x0104f6e0: 0x104f6e0: sll   zero, zero, 0
// 0x0104f6e4: 0x104f6e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
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
// 0x0104f6ec: 0x104f6ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f6f0: 0x104f6f0: lw    v0, -10816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2704
	add
	ldelem.i4
	stloc 5
// 0x0104f6f4: 0x104f6f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104f6f8: 0x104f6f8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104f6fc: 0x104f6fc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104f700: 0x104f700: sw    ra, 36(sp)
// 0x0104f704: 0x104f704: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104f708: 0x104f708: beq   v0, zero, 0x104f724 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_104f724
// --- basic block ---
// 0x0104f710: 0x104f710: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f714: 0x104f714: lw    v0, -10828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2707
	add
	ldelem.i4
	stloc 5
// 0x0104f718: 0x104f718: sll   zero, zero, 0
// 0x0104f71c: 0x104f71c: beq   v0, a1, 0x104f784 lui   v0, 0x70000
	ldloc 5
	ldloc.2
	ldc.i4 458752
	stloc 5
	beq  L_104f784
// --- basic block ---
L_104f724:
// 0x0104f724: 0x104f724: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104f728: 0x104f728: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f72c: 0x104f72c: sw    a1, -10828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2707
	add
	ldloc.2
	stelem.i4
// 0x0104f730: 0x104f730: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0104f734: 0x104f734: jal   0x104f3b0 sw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_getFont_104f3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104f73c: 0x104f73c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104f740: 0x104f740: sw    v0, -10816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2704
	add
	ldloc 5
	stelem.i4
// 0x0104f744: 0x104f744: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f748: 0x104f748: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f74c: 0x104f74c: cibyl_sysc 0xc26
	call int32 [WazeWP7]Syscalls::NOPH_Font_getAscent(int32)
	stloc 5
// 0x0104f750: 0x104f750: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f754: 0x104f754: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f758: 0x104f758: sw    a0, -10820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2705
	add
	ldloc.1
	stelem.i4
// 0x0104f75c: 0x104f75c: lw    v1, -10816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2704
	add
	ldelem.i4
	stloc 7
// 0x0104f760: 0x104f760: sll   zero, zero, 0
// 0x0104f764: 0x104f764: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f768: 0x104f768: cibyl_sysc 0xc3a
	call int32 [WazeWP7]Syscalls::NOPH_Font_getDescent(int32)
	stloc 5
// 0x0104f76c: 0x104f76c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0104f770: 0x104f770: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f774: 0x104f774: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0104f778: 0x104f778: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104f77c: 0x104f77c: sw    v1, -10824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2706
	add
	ldloc 7
	stelem.i4
// 0x0104f780: 0x104f780: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104f784:
// 0x0104f784: 0x104f784: lw    v0, -10820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2705
	add
	ldelem.i4
	stloc 5
// 0x0104f788: 0x104f788: sll   zero, zero, 0
// 0x0104f78c: 0x104f78c: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104f790: 0x104f790: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f794: 0x104f794: lw    v1, -10824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2706
	add
	ldelem.i4
	stloc 7
// 0x0104f798: 0x104f798: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104f79c: 0x104f79c: beq   s1, zero, 0x104f7ac sw    v1, 0(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_104f7ac
// --- basic block ---
// 0x0104f7a4: 0x104f7a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104f7a8: 0x104f7a8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104f7ac:
// 0x0104f7ac: 0x104f7ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f7b0: 0x104f7b0: lw    v1, -10816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2704
	add
	ldelem.i4
	stloc 7
// 0x0104f7b4: 0x104f7b4: sll   zero, zero, 0
// 0x0104f7b8: 0x104f7b8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f7bc: 0x104f7bc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104f7c0: 0x104f7c0: cibyl_sysc 0xc4f
	call int32 [WazeWP7]Syscalls::NOPH_Font_getAdvance(int32,int32)
	stloc 5
// 0x0104f7c4: 0x104f7c4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104f7c8: 0x104f7c8: lw    ra, 36(sp)
// 0x0104f7cc: 0x104f7cc: addiu s0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc 8
// 0x0104f7d0: 0x104f7d0: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104f7d4: 0x104f7d4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104f7d8: 0x104f7d8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104f7dc: 0x104f7dc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t1,int32 lo,int32 s3,int32 s1,int32 s2,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  9 is register t1
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local 11 is register s3
// local  0 is register sp
// local 14 is register ra
// local 10 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f7e4: 0x104f7e4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0104f7e8: 0x104f7e8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0104f7ec: 0x104f7ec: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0104f7f0: 0x104f7f0: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0104f7f4: 0x104f7f4: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0104f7f8: 0x104f7f8: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104f7fc: 0x104f7fc: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0104f800: 0x104f800: addu  s2, a2, zero
	ldloc.3
	stloc 13
// 0x0104f804: 0x104f804: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0104f808: 0x104f808: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x0104f80c: 0x104f80c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104f810: 0x104f810: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0104f814: 0x104f814: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0104f818: 0x104f818: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0104f81c: 0x104f81c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104f820: 0x104f820: sw    ra, 68(sp)
// 0x0104f824: 0x104f824: jal   0x104f6ec sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f82c: 0x104f82c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104f830: 0x104f830: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104f834: 0x104f834: sltiu v0, s3, 13
	ldloc 11
	ldc.i4.s 13
	clt.un
	stloc 6
// 0x0104f838: 0x104f838: beq   v0, zero, 0x104f964 addu  a0, a1, v1
	ldloc 6
	ldloc.2
	ldloc 7
	add
	stloc.1
	brfalse L_104f964
// --- basic block ---
// 0x0104f840: 0x104f840: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0104f844: 0x104f844: addiu v0, v0, 26812
	ldloc 6
	ldc.i4 26812
	add
	stloc 6
// 0x0104f848: 0x104f848: sll   s3, s3, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x0104f84c: 0x104f84c: addu  s3, v0, s3
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x0104f850: 0x104f850: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f854: 0x104f854: sll   zero, zero, 0
// 0x0104f858: 0x104f858: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_104f860:
// 0x0104f860: 0x104f860: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104f864: 0x104f864: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f868: 0x104f868: j	 0x104f944 addu  v1, t1, a0
	ldloc 9
	ldloc.1
	add
	stloc 7
	br L_104f944
// --- basic block ---
L_104f870:
// 0x0104f870: 0x104f870: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104f874: 0x104f874: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104f878: 0x104f878: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104f87c: 0x104f87c: j	 0x104f940 subu  v0, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
	br L_104f940
// --- basic block ---
L_104f884:
// 0x0104f884: 0x104f884: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104f888: 0x104f888: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104f88c: 0x104f88c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104f890: 0x104f890: j	 0x104f8c4 subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
	br L_104f8c4
// --- basic block ---
L_104f898:
// 0x0104f898: 0x104f898: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104f89c: 0x104f89c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f8a0: 0x104f8a0: j	 0x104f940 subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
	br L_104f940
// --- basic block ---
L_104f8a8:
// 0x0104f8a8: 0x104f8a8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104f8ac: 0x104f8ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104f8b0: 0x104f8b0: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104f8b4: 0x104f8b4: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104f8b8: 0x104f8b8: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104f8bc: 0x104f8bc: subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x0104f8c0: 0x104f8c0: mflo  lo
	ldloc 10
	stloc 6
L_104f8c4:
// 0x0104f8c4: 0x104f8c4: j	 0x104f940 subu  v0, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc 6
	br L_104f940
// --- basic block ---
L_104f8cc:
// 0x0104f8cc: 0x104f8cc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104f8d0: 0x104f8d0: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 10
// 0x0104f8d4: 0x104f8d4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104f8d8: 0x104f8d8: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104f8dc: 0x104f8dc: lw    t0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0104f8e0: 0x104f8e0: mflo  lo
	ldloc 10
	stloc 4
// 0x0104f8e4: 0x104f8e4: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0104f8e8: 0x104f8e8: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x0104f8ec: 0x104f8ec: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 10
// 0x0104f8f0: 0x104f8f0: addu  t1, a1, t1
	ldloc.2
	ldloc 9
	add
	stloc 9
// 0x0104f8f4: 0x104f8f4: mflo  lo
	ldloc 10
	stloc 6
// 0x0104f8f8: 0x104f8f8: j	 0x104f940 subu  v0, t0, v0
	ldloc 15
	ldloc 6
	sub
	stloc 6
	br L_104f940
// --- basic block ---
L_104f900:
// 0x0104f900: 0x104f900: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104f904: 0x104f904: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104f908: 0x104f908: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104f90c: 0x104f90c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104f910: 0x104f910: lw    a2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104f914: 0x104f914: mflo  lo
	ldloc 10
	stloc 7
// 0x0104f918: 0x104f918: j	 0x104f934 subu  v0, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 6
	br L_104f934
// --- basic block ---
L_104f920:
// 0x0104f920: 0x104f920: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104f924: 0x104f924: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104f928: 0x104f928: lw    a2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104f92c: 0x104f92c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f930: 0x104f930: mflo  lo
	ldloc 10
	stloc 7
L_104f934:
// 0x0104f934: 0x104f934: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0104f938: 0x104f938: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x0104f93c: 0x104f93c: addu  t1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 9
L_104f940:
// 0x0104f940: 0x104f940: addu  v1, t1, a0
	ldloc 9
	ldloc.1
	add
	stloc 7
L_104f944:
// 0x0104f944: 0x104f944: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104f948: 0x104f948: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0104f94c: 0x104f94c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0104f950: 0x104f950: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104f954: 0x104f954: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0104f958: 0x104f958: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0104f95c: 0x104f95c: jal   0x104f5f0 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_angle_104f5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104f964:
// 0x0104f964: 0x104f964: lw    ra, 68(sp)
// 0x0104f968: 0x104f968: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0104f96c: 0x104f96c: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0104f970: 0x104f970: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0104f974: 0x104f974: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104f978: 0x104f978: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17102944
	beq  L_104f860
	ldloc 6
	ldc.i4 17102960
	beq  L_104f870
	ldloc 6
	ldc.i4 17102980
	beq  L_104f884
	ldloc 6
	ldc.i4 17103000
	beq  L_104f898
	ldloc 6
	ldc.i4 17103016
	beq  L_104f8a8
	ldloc 6
	ldc.i4 17103052
	beq  L_104f8cc
	ldloc 6
	ldc.i4 17103104
	beq  L_104f900
	ldloc 6
	ldc.i4 17103136
	beq  L_104f920
	ldloc 6
	ldc.i4 17103204
	beq  L_104f964
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_string_104f980(int32,int32,int32,int32,int32)
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
// 0x0104f980: 0x104f980: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104f984: 0x104f984: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0104f988: 0x104f988: sw    ra, 20(sp)
// 0x0104f98c: 0x104f98c: jal   0x104f7e4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104f994: 0x104f994: lw    ra, 20(sp)
// 0x0104f998: 0x104f998: sll   zero, zero, 0
// 0x0104f99c: 0x104f99c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_draw_formated_string_size_104f9a4(int32,int32,int32,int32,int32)
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
// 0x0104f9a4: 0x104f9a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104f9a8: 0x104f9a8: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104f9ac: 0x104f9ac: sw    ra, 20(sp)
// 0x0104f9b0: 0x104f9b0: jal   0x104f7e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104f9b8: 0x104f9b8: lw    ra, 20(sp)
// 0x0104f9bc: 0x104f9bc: sll   zero, zero, 0
// 0x0104f9c0: 0x104f9c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_get_formated_text_extents_104f9c8(int32,int32,int32,int32,int32)
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
// 0x0104f9c8: 0x104f9c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f9cc: 0x104f9cc: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0104f9d0: 0x104f9d0: sw    ra, 28(sp)
// 0x0104f9d4: 0x104f9d4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104f9d8: 0x104f9d8: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104f9dc: 0x104f9dc: jal   0x104f6ec sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104f9e4: 0x104f9e4: lw    ra, 28(sp)
// 0x0104f9e8: 0x104f9e8: sll   zero, zero, 0
// 0x0104f9ec: 0x104f9ec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_free_image_104f9f4(int32,int32,int32,int32,int32)
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
// 0x0104f9f4: 0x104f9f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104f9f8: 0x104f9f8: sw    ra, 20(sp)
// 0x0104f9fc: 0x104f9fc: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104fa00: 0x104fa00: sll   zero, zero, 0
// 0x0104fa04: 0x104fa04: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104fa08: 0x104fa08: cibyl_sysc 0xc64
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104fa0c: 0x104fa0c: jal   0x1000930 addu  v1, v0, zero
	ldloc 8
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x0104fa14: 0x104fa14: lw    ra, 20(sp)
// 0x0104fa18: 0x104fa18: sll   zero, zero, 0
// 0x0104fa1c: 0x104fa1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_load_image_104fa24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fa24: 0x104fa24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104fa28: 0x104fa28: sw    ra, 36(sp)
// 0x0104fa2c: 0x104fa2c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104fa30: 0x104fa30: bne   a0, zero, 0x104fa84 sw    s0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_104fa84
// --- basic block ---
// 0x0104fa38: 0x104fa38: j	 0x104fa6c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104fa6c
// --- basic block ---
L_104fa40:
// 0x0104fa40: 0x104fa40: jal   0x1000910 sw    a1, 16(sp)
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0104fa48: 0x104fa48: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104fa4c: 0x104fa4c: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104fa50: 0x104fa50: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104fa54: 0x104fa54: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104fa58: 0x104fa58: jal   0x1001ba8 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0104fa60: 0x104fa60: j	 0x104fa6c sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_104fa6c
// --- basic block ---
L_104fa68:
// 0x0104fa68: 0x104fa68: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_104fa6c:
// 0x0104fa6c: 0x104fa6c: lw    ra, 36(sp)
// 0x0104fa70: 0x104fa70: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0104fa74: 0x104fa74: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104fa78: 0x104fa78: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104fa7c: 0x104fa7c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_104fa84:
// 0x0104fa84: 0x104fa84: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104fa88: 0x104fa88: sll   zero, zero, 0
// 0x0104fa8c: 0x104fa8c: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x0104fa90: 0x104fa90: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104fa94: 0x104fa94: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0104fa98: 0x104fa98: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104fa9c: 0x104fa9c: cibyl_sysc 0xc70
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapResource(int32)
	stloc 5
// 0x0104faa0: 0x104faa0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104faa4: 0x104faa4: beq   s1, zero, 0x104fa68 addiu a0, zero, 20
	ldloc 8
	ldc.i4.s 20
	stloc.1
	brfalse L_104fa68
// --- basic block ---
// 0x0104faac: 0x104faac: j	 0x104fa40 sll   zero, zero, 0
	br L_104fa40
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_create_pen_new_104fab4(int32,int32,int32,int32,int32)
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
// 0x0104fab4: 0x104fab4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104fab8: 0x104fab8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104fabc: 0x104fabc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0104fac0: 0x104fac0: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0104fac4: 0x104fac4: sw    ra, 28(sp)
// 0x0104fac8: 0x104fac8: jal   0x1000910 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
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
// 0x0104fad0: 0x104fad0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104fad4: 0x104fad4: addiu a1, zero, 352
	ldc.i4 352
	stloc.2
// 0x0104fad8: 0x104fad8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104fadc: 0x104fadc: addiu a0, a0, 3672
	ldloc.1
	ldc.i4 3672
	add
	stloc.1
// 0x0104fae0: 0x104fae0: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0104fae8: 0x104fae8: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104faf0: 0x104faf0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104faf4: 0x104faf4: lw    a1, -10832(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2708
	add
	ldelem.i4
	stloc.2
// 0x0104faf8: 0x104faf8: sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104fafc: 0x104fafc: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x0104fb00: 0x104fb00: sw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104fb04: 0x104fb04: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104fb08: 0x104fb08: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104fb0c: 0x104fb0c: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104fb10: 0x104fb10: sw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0104fb14: 0x104fb14: jal   0x104f0e0 sw    s0, -10832(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2708
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104fb1c: 0x104fb1c: lw    ra, 28(sp)
// 0x0104fb20: 0x104fb20: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0104fb24: 0x104fb24: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104fb28: 0x104fb28: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104fb2c: 0x104fb2c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s2,int32 s1,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local 12 is register s3
// local  9 is register s4
// local 13 is register s5
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fb34: 0x104fb34: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104fb38: 0x104fb38: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104fb3c: 0x104fb3c: sw    ra, 60(sp)
// 0x0104fb40: 0x104fb40: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104fb44: 0x104fb44: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0104fb48: 0x104fb48: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0104fb4c: 0x104fb4c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104fb50: 0x104fb50: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104fb54: 0x104fb54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fb58: 0x104fb58: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104fb5c: 0x104fb5c: lw    s1, -10868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2717
	add
	ldelem.i4
	stloc 11
// 0x0104fb60: 0x104fb60: addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
// 0x0104fb64: 0x104fb64: bne   v1, v0, 0x104fc58 addiu s2, a0, 1
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 10
	bne.un L_104fc58
// --- basic block ---
// 0x0104fb6c: 0x104fb6c: addiu s5, a0, 7
	ldloc.1
	ldc.i4.7
	add
	stloc 13
// 0x0104fb70: 0x104fb70: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0104fb74: 0x104fb74: j	 0x104fba0 addu  s0, s2, zero
	ldloc 10
	stloc 8
	br L_104fba0
// --- basic block ---
L_104fb7c:
// 0x0104fb7c: 0x104fb7c: j	 0x104fb90 addu  s4, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 9
	br L_104fb90
// --- basic block ---
L_104fb84:
// 0x0104fb84: 0x104fb84: jal   0x1000364 addiu s4, s4, -87
	ldloc 9
	ldc.i4.s -87
	add
	stloc 9
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104fb8c: 0x104fb8c: addu  s4, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_104fb90:
// 0x0104fb90: 0x104fb90: addiu s0, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
// 0x0104fb94: 0x104fb94: sw    s4, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0104fb98: 0x104fb98: beq   s0, s5, 0x104fbe0 addiu s3, s3, 4
	ldloc 8
	ldloc 13
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	beq  L_104fbe0
// --- basic block ---
L_104fba0:
// 0x0104fba0: 0x104fba0: lb    s4, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0104fba4: 0x104fba4: sll   zero, zero, 0
// 0x0104fba8: 0x104fba8: slti  v0, s4, 58
	ldloc 9
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104fbac: 0x104fbac: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0104fbb0: 0x104fbb0: bne   v0, zero, 0x104fbc4 addiu s4, s4, -48
	ldloc 5
	ldloc 9
	ldc.i4.s -48
	add
	stloc 9
	brtrue L_104fbc4
// --- basic block ---
// 0x0104fbb8: 0x104fbb8: jal   0x1000364 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104fbc0: 0x104fbc0: addiu s4, v0, -87
	ldloc 5
	ldc.i4.s -87
	add
	stloc 9
L_104fbc4:
// 0x0104fbc4: 0x104fbc4: lb    a0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104fbc8: 0x104fbc8: sll   s4, s4, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc 9
// 0x0104fbcc: 0x104fbcc: slti  v0, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104fbd0: 0x104fbd0: bne   v0, zero, 0x104fb7c addiu v1, a0, -48
	ldloc 5
	ldloc.1
	ldc.i4.s -48
	add
	stloc 7
	brtrue L_104fb7c
// --- basic block ---
// 0x0104fbd8: 0x104fbd8: j	 0x104fb84 sll   zero, zero, 0
	br L_104fb84
// --- basic block ---
L_104fbe0:
// 0x0104fbe0: 0x104fbe0: lb    a0, 6(s2)
	ldloc 10
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104fbe4: 0x104fbe4: addiu s0, zero, 255
	ldc.i4 255
	stloc 8
// 0x0104fbe8: 0x104fbe8: beq   a0, zero, 0x104fc34 addiu s2, s2, 6
	ldloc.1
	ldloc 10
	ldc.i4.6
	add
	stloc 10
	brfalse L_104fc34
// --- basic block ---
// 0x0104fbf0: 0x104fbf0: slti  v1, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 7
// 0x0104fbf4: 0x104fbf4: bne   v1, zero, 0x104fc08 addiu v0, a0, -48
	ldloc 7
	ldloc.1
	ldc.i4.s -48
	add
	stloc 5
	brtrue L_104fc08
// --- basic block ---
// 0x0104fbfc: 0x104fbfc: jal   0x1000364 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104fc04: 0x104fc04: addiu v0, v0, -87
	ldloc 5
	ldc.i4.s -87
	add
	stloc 5
L_104fc08:
// 0x0104fc08: 0x104fc08: lb    a0, 1(s2)
	ldloc 10
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104fc0c: 0x104fc0c: sll   s0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 8
// 0x0104fc10: 0x104fc10: slti  v0, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104fc14: 0x104fc14: beq   v0, zero, 0x104fc28 sll   zero, zero, 0
	ldloc 5
	brfalse L_104fc28
// --- basic block ---
// 0x0104fc1c: 0x104fc1c: addiu a0, a0, -48
	ldloc.1
	ldc.i4.s -48
	add
	stloc.1
// 0x0104fc20: 0x104fc20: j	 0x104fc34 addu  s0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc 8
	br L_104fc34
// --- basic block ---
L_104fc28:
// 0x0104fc28: 0x104fc28: jal   0x1000364 addiu s0, s0, -87
	ldloc 8
	ldc.i4.s -87
	add
	stloc 8
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104fc30: 0x104fc30: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_104fc34:
// 0x0104fc34: 0x104fc34: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104fc38: 0x104fc38: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104fc3c: 0x104fc3c: sll   v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	shl
	stloc 7
// 0x0104fc40: 0x104fc40: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x0104fc44: 0x104fc44: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x0104fc48: 0x104fc48: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104fc4c: 0x104fc4c: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0104fc50: 0x104fc50: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x0104fc54: 0x104fc54: sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_104fc58:
// 0x0104fc58: 0x104fc58: jal   0x104f0e0 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104fc60: 0x104fc60: lw    ra, 60(sp)
// 0x0104fc64: 0x104fc64: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0104fc68: 0x104fc68: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0104fc6c: 0x104fc6c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0104fc70: 0x104fc70: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104fc74: 0x104fc74: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104fc78: 0x104fc78: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104fc7c: 0x104fc7c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fc84: 0x104fc84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104fc88: 0x104fc88: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104fc8c: 0x104fc8c: sw    ra, 28(sp)
// 0x0104fc90: 0x104fc90: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104fc94: 0x104fc94: bne   a1, zero, 0x104fcd0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_104fcd0
// --- basic block ---
// 0x0104fc9c: 0x104fc9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104fca0: 0x104fca0: lw    s0, -10832(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2708
	add
	ldelem.i4
	stloc 5
// 0x0104fca4: 0x104fca4: j	 0x104fcc8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_104fcc8
// --- basic block ---
L_104fcac:
// 0x0104fcac: 0x104fcac: lw    a0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104fcb0: 0x104fcb0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0104fcb8: 0x104fcb8: beq   v0, zero, 0x104fcf4 addu  a1, s1, zero
	ldloc 7
	ldloc 8
	stloc.2
	brfalse L_104fcf4
// --- basic block ---
// 0x0104fcc0: 0x104fcc0: lw    s0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104fcc4: 0x104fcc4: sll   zero, zero, 0
L_104fcc8:
// 0x0104fcc8: 0x104fcc8: bne   s0, zero, 0x104fcac sll   zero, zero, 0
	ldloc 5
	brtrue L_104fcac
// --- basic block ---
L_104fcd0:
// 0x0104fcd0: 0x104fcd0: jal   0x104fab4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_new_104fab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104fcd8: 0x104fcd8: addu  s0, v0, zero
	ldloc 7
	stloc 5
L_104fcdc:
// 0x0104fcdc: 0x104fcdc: lw    ra, 28(sp)
// 0x0104fce0: 0x104fce0: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x0104fce4: 0x104fce4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104fce8: 0x104fce8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104fcec: 0x104fcec: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_104fcf4:
// 0x0104fcf4: 0x104fcf4: jal   0x104f0e0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104fcfc: 0x104fcfc: j	 0x104fcdc sll   zero, zero, 0
	br L_104fcdc
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_polygons_104fd04(int32,int32,int32,int32,int32)
{
.maxstack 9
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 s3,int32 s1,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 17 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
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
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd04: 0x104fd04: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104fd08: 0x104fd08: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104fd0c: 0x104fd0c: lw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0104fd10: 0x104fd10: lw    v0, -10848(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2712
	add
	ldelem.i4
	stloc 6
// 0x0104fd14: 0x104fd14: sltiu t0, t0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0104fd18: 0x104fd18: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x0104fd1c: 0x104fd1c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104fd20: 0x104fd20: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104fd24: 0x104fd24: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x0104fd28: 0x104fd28: sw    ra, 60(sp)
// 0x0104fd2c: 0x104fd2c: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x0104fd30: 0x104fd30: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0104fd34: 0x104fd34: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0104fd38: 0x104fd38: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104fd3c: 0x104fd3c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104fd40: 0x104fd40: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x0104fd44: 0x104fd44: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104fd48: 0x104fd48: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0104fd4c: 0x104fd4c: beq   v0, t0, 0x104fd98 addu  s7, a3, zero
	ldloc 6
	ldloc 8
	ldloc 4
	stloc 15
	beq  L_104fd98
// --- basic block ---
// 0x0104fd54: 0x104fd54: sw    t0, -10848(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2712
	add
	ldloc 8
	stelem.i4
// 0x0104fd58: 0x104fd58: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fd5c: 0x104fd5c: lw    a1, -10808(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc.2
// 0x0104fd60: 0x104fd60: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104fd64: 0x104fd64: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104fd68: 0x104fd68: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104fd6c: 0x104fd6c: cibyl_sysc_arg 0x8
	ldloc 8
// 0x0104fd70: 0x104fd70: cibyl_sysc 0xc8e
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104fd74: 0x104fd74: addu  t0, v0, zero
	ldloc 6
	stloc 8
// 0x0104fd78: 0x104fd78: lw    a1, -10848(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2712
	add
	ldelem.i4
	stloc.2
// 0x0104fd7c: 0x104fd7c: lw    a0, -10808(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc.1
// 0x0104fd80: 0x104fd80: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0104fd84: 0x104fd84: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fd88: 0x104fd88: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104fd8c: 0x104fd8c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104fd90: 0x104fd90: cibyl_sysc 0xcac
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104fd94: 0x104fd94: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_104fd98:
// 0x0104fd98: 0x104fd98: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0104fd9c: 0x104fd9c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104fda0: 0x104fda0: lui   s5, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0104fda4: 0x104fda4: lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0104fda8: 0x104fda8: j	 0x104fecc lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
	br L_104fecc
// --- basic block ---
L_104fdb0:
// 0x0104fdb0: 0x104fdb0: lw    s3, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104fdb4: 0x104fdb4: lw    v0, -10844(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2711
	add
	ldelem.i4
	stloc 6
// 0x0104fdb8: 0x104fdb8: sll   zero, zero, 0
// 0x0104fdbc: 0x104fdbc: slt   v0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x0104fdc0: 0x104fdc0: beq   v0, zero, 0x104fe1c sll   zero, zero, 0
	ldloc 6
	brfalse L_104fe1c
// --- basic block ---
// 0x0104fdc8: 0x104fdc8: lw    a0, -10836(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2709
	add
	ldelem.i4
	stloc.1
// 0x0104fdcc: 0x104fdcc: sll   zero, zero, 0
// 0x0104fdd0: 0x104fdd0: beq   a0, zero, 0x104fdf0 sw    s3, -10844(v1)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2711
	add
	ldloc 9
	stelem.i4
	brfalse L_104fdf0
// --- basic block ---
// 0x0104fdd8: 0x104fdd8: jal   0x1000930 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104fde0: 0x104fde0: lw    a0, -10840(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2710
	add
	ldelem.i4
	stloc.1
// 0x0104fde4: 0x104fde4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104fdec: 0x104fdec: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_104fdf0:
// 0x0104fdf0: 0x104fdf0: sll   a1, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0104fdf4: 0x104fdf4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104fdf8: 0x104fdf8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104fdfc: 0x104fdfc: jal   0x1000910 sw    a1, 16(sp)
	ldloc 5
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104fe04: 0x104fe04: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104fe08: 0x104fe08: sw    v0, -10836(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2709
	add
	ldloc 6
	stelem.i4
// 0x0104fe0c: 0x104fe0c: jal   0x1000910 addu  a0, a1, zero
	ldloc.2
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
// 0x0104fe14: 0x104fe14: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104fe18: 0x104fe18: sw    v0, -10840(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2710
	add
	ldloc 6
	stelem.i4
L_104fe1c:
// 0x0104fe1c: 0x104fe1c: lw    a0, -10836(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2709
	add
	ldelem.i4
	stloc.1
// 0x0104fe20: 0x104fe20: lw    a1, -10840(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2710
	add
	ldelem.i4
	stloc.2
// 0x0104fe24: 0x104fe24: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104fe28: 0x104fe28: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104fe2c: 0x104fe2c: j	 0x104fe54 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_104fe54
// --- basic block ---
L_104fe34:
// 0x0104fe34: 0x104fe34: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104fe38: 0x104fe38: sll   zero, zero, 0
// 0x0104fe3c: 0x104fe3c: sw    t0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104fe40: 0x104fe40: lw    t0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104fe44: 0x104fe44: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x0104fe48: 0x104fe48: sw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104fe4c: 0x104fe4c: addiu s2, s2, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
// 0x0104fe50: 0x104fe50: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
L_104fe54:
// 0x0104fe54: 0x104fe54: slt   t0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 8
// 0x0104fe58: 0x104fe58: bne   t0, zero, 0x104fe34 addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_104fe34
// --- basic block ---
// 0x0104fe60: 0x104fe60: beq   s7, zero, 0x104fe98 addiu t0, zero, 1
	ldloc 15
	ldc.i4.1
	stloc 8
	brfalse L_104fe98
// --- basic block ---
// 0x0104fe68: 0x104fe68: lw    a2, -10808(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc.3
// 0x0104fe6c: 0x104fe6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104fe70: 0x104fe70: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104fe74: 0x104fe74: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fe78: 0x104fe78: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104fe7c: 0x104fe7c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104fe80: 0x104fe80: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104fe84: 0x104fe84: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0104fe88: 0x104fe88: cibyl_sysc 0xcca
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawShadedFilledPath(int32,int32,int32,int32,int32,int32)
// 0x0104fe8c: 0x104fe8c: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x0104fe90: 0x104fe90: j	 0x104fec8 addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	br L_104fec8
// --- basic block ---
L_104fe98:
// 0x0104fe98: 0x104fe98: lw    a2, -10808(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc.3
// 0x0104fe9c: 0x104fe9c: sll   zero, zero, 0
// 0x0104fea0: 0x104fea0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104fea4: 0x104fea4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fea8: 0x104fea8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104feac: 0x104feac: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0104feb0: 0x104feb0: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0104feb4: 0x104feb4: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0104feb8: 0x104feb8: cibyl_sysc_arg 0x8
	ldloc 8
// 0x0104febc: 0x104febc: cibyl_sysc 0xced
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawPathOutline(int32,int32,int32,int32,int32,int32,int32)
// 0x0104fec0: 0x104fec0: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x0104fec4: 0x104fec4: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_104fec8:
// 0x0104fec8: 0x104fec8: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_104fecc:
// 0x0104fecc: 0x104fecc: slt   v0, s6, s0
	ldloc 14
	ldloc 17
	clt
	stloc 6
// 0x0104fed0: 0x104fed0: bne   v0, zero, 0x104fdb0 sll   zero, zero, 0
	ldloc 6
	brtrue L_104fdb0
// --- basic block ---
// 0x0104fed8: 0x104fed8: lw    ra, 60(sp)
// 0x0104fedc: 0x104fedc: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0104fee0: 0x104fee0: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104fee4: 0x104fee4: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0104fee8: 0x104fee8: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0104feec: 0x104feec: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104fef0: 0x104fef0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104fef4: 0x104fef4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104fef8: 0x104fef8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104fefc: 0x104fefc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0104ff00: 0x104ff00: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_circles_104ff08(int32,int32,int32,int32,int32)
{
.maxstack 9
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 t0,int32[] mem,int32 v0,int32 t1,int32 t3,int32 t2,int32 t4,int32 t6,int32 t5,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register t0
// local  9 is register t1
// local 11 is register t2
// local 10 is register t3
// local 12 is register t4
// local 14 is register t5
// local 13 is register t6
// local  0 is register sp
// local 15 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ff08: 0x104ff08: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ff0c: 0x104ff0c: lw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104ff10: 0x104ff10: lw    v0, -10848(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2712
	add
	ldelem.i4
	stloc 8
// 0x0104ff14: 0x104ff14: sltiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0104ff18: 0x104ff18: beq   v0, t0, 0x104ff64 addiu t3, zero, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	stloc 10
	beq  L_104ff64
// --- basic block ---
// 0x0104ff20: 0x104ff20: sw    t0, -10848(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2712
	add
	ldloc 6
	stelem.i4
// 0x0104ff24: 0x104ff24: lui   t1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104ff28: 0x104ff28: lw    t2, -10808(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc 11
// 0x0104ff2c: 0x104ff2c: sll   zero, zero, 0
// 0x0104ff30: 0x104ff30: cibyl_sysc_arg 0xa
	ldloc 11
// 0x0104ff34: 0x104ff34: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104ff38: 0x104ff38: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104ff3c: 0x104ff3c: cibyl_sysc 0xd0b
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104ff40: 0x104ff40: addu  t0, v0, zero
	ldloc 8
	stloc 6
// 0x0104ff44: 0x104ff44: lw    t0, -10808(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc 6
// 0x0104ff48: 0x104ff48: lw    t1, -10848(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2712
	add
	ldelem.i4
	stloc 9
// 0x0104ff4c: 0x104ff4c: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x0104ff50: 0x104ff50: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104ff54: 0x104ff54: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104ff58: 0x104ff58: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104ff5c: 0x104ff5c: cibyl_sysc 0xd29
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104ff60: 0x104ff60: addu  t0, v0, zero
	ldloc 8
	stloc 6
L_104ff64:
// 0x0104ff64: 0x104ff64: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104ff68: 0x104ff68: lui   t2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0104ff6c: 0x104ff6c: addiu t1, zero, 360
	ldc.i4 360
	stloc 9
// 0x0104ff70: 0x104ff70: j	 0x1050000 addu  t5, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1050000
// --- basic block ---
L_104ff78:
// 0x0104ff78: 0x104ff78: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104ff7c: 0x104ff7c: lw    t3, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104ff80: 0x104ff80: lw    t4, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0104ff84: 0x104ff84: subu  t3, t3, v1
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x0104ff88: 0x104ff88: subu  t4, t4, v1
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0104ff8c: 0x104ff8c: beq   a3, zero, 0x104ffc8 sll   v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
	brfalse L_104ffc8
// --- basic block ---
// 0x0104ff94: 0x104ff94: lw    t6, -10808(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc 13
// 0x0104ff98: 0x104ff98: sll   zero, zero, 0
// 0x0104ff9c: 0x104ff9c: cibyl_sysc_arg 0xe
	ldloc 13
// 0x0104ffa0: 0x104ffa0: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104ffa4: 0x104ffa4: cibyl_sysc_arg 0xc
	ldloc 12
// 0x0104ffa8: 0x104ffa8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104ffac: 0x104ffac: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104ffb0: 0x104ffb0: cibyl_sysc_arg 0xd
	ldloc 14
// 0x0104ffb4: 0x104ffb4: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104ffb8: 0x104ffb8: cibyl_sysc 0xd47
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillArc(int32,int32,int32,int32,int32,int32,int32)
// 0x0104ffbc: 0x104ffbc: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x0104ffc0: 0x104ffc0: j	 0x104fff8 addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_104fff8
// --- basic block ---
L_104ffc8:
// 0x0104ffc8: 0x104ffc8: lw    t6, -10808(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc 13
// 0x0104ffcc: 0x104ffcc: sll   zero, zero, 0
// 0x0104ffd0: 0x104ffd0: cibyl_sysc_arg 0xe
	ldloc 13
// 0x0104ffd4: 0x104ffd4: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104ffd8: 0x104ffd8: cibyl_sysc_arg 0xc
	ldloc 12
// 0x0104ffdc: 0x104ffdc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104ffe0: 0x104ffe0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104ffe4: 0x104ffe4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104ffe8: 0x104ffe8: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104ffec: 0x104ffec: cibyl_sysc 0xd5d
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawArc(int32,int32,int32,int32,int32,int32,int32)
// 0x0104fff0: 0x104fff0: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x0104fff4: 0x104fff4: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_104fff8:
// 0x0104fff8: 0x104fff8: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x0104fffc: 0x104fffc: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
L_1050000:
// 0x01050000: 0x1050000: slt   v0, t0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 8
// 0x01050004: 0x1050004: bne   v0, zero, 0x104ff78 sll   zero, zero, 0
	ldloc 8
	brtrue L_104ff78
// --- basic block ---
// 0x0105000c: 0x105000c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_lines_1050014(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t2,int32 s8,int32 s2,int32 s4,int32 s6,int32 t3,int32 t4,int32 s1,int32 s3,int32 s5,int32 s7,int32 t0,int32 t1,int32 ra,int32 t5,int32 t6)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 20 is register t0
// local 21 is register t1
// local  9 is register t2
// local 14 is register t3
// local 15 is register t4
// local 23 is register t5
// local 24 is register t6
// local  8 is register s0
// local 16 is register s1
// local 11 is register s2
// local 17 is register s3
// local 12 is register s4
// local 18 is register s5
// local 13 is register s6
// local 19 is register s7
// local  0 is register sp
// local 10 is register s8
// local 22 is register ra
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
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 22
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050014: 0x1050014: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050018: 0x1050018: lw    v0, -10868(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2717
	add
	ldelem.i4
	stloc 6
// 0x0105001c: 0x105001c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01050020: 0x1050020: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01050024: 0x1050024: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01050028: 0x1050028: lw    s4, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0105002c: 0x105002c: lw    v0, -10848(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2712
	add
	ldelem.i4
	stloc 6
// 0x01050030: 0x1050030: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01050034: 0x1050034: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x01050038: 0x1050038: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 18
	stelem.i4
// 0x0105003c: 0x105003c: sw    ra, 124(sp)
// 0x01050040: 0x1050040: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x01050044: 0x1050044: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 19
	stelem.i4
// 0x01050048: 0x1050048: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x0105004c: 0x105004c: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01050050: 0x1050050: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x01050054: 0x1050054: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01050058: 0x1050058: sw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x0105005c: 0x105005c: addu  s5, a1, zero
	ldloc.2
	stloc 18
// 0x01050060: 0x1050060: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x01050064: 0x1050064: beq   v0, a3, 0x10500b0 sra   s4, s4, 1
	ldloc 6
	ldloc 4
	ldloc 12
	ldc.i4.1
	shr
	stloc 12
	beq  L_10500b0
// --- basic block ---
// 0x0105006c: 0x105006c: sw    a3, -10848(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2712
	add
	ldloc 4
	stelem.i4
// 0x01050070: 0x1050070: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050074: 0x1050074: lw    a1, -10808(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc.2
// 0x01050078: 0x1050078: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105007c: 0x105007c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050080: 0x1050080: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050084: 0x1050084: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050088: 0x1050088: cibyl_sysc 0xd73
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0105008c: 0x105008c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01050090: 0x1050090: lw    a1, -10848(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2712
	add
	ldelem.i4
	stloc.2
// 0x01050094: 0x1050094: lw    a0, -10808(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc.1
// 0x01050098: 0x1050098: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0105009c: 0x105009c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010500a0: 0x10500a0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010500a4: 0x10500a4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010500a8: 0x10500a8: cibyl_sysc 0xd91
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x010500ac: 0x10500ac: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_10500b0:
// 0x010500b0: 0x10500b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010500b4: 0x10500b4: jal   0x101fb58 lui   s3, 0x70000
	ldc.i4 458752
	stloc 17
	call void Cibyl24::dbg_time_start_101fb58()
// --- basic block ---
// 0x010500bc: 0x10500bc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010500c0: 0x10500c0: lw    v0, -10808(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc 6
// 0x010500c4: 0x10500c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010500c8: 0x10500c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010500cc: 0x10500cc: addiu a3, a3, 3840
	ldloc 4
	ldc.i4 3840
	add
	stloc 4
// 0x010500d0: 0x10500d0: addiu a1, s0, 3672
	ldloc 8
	ldc.i4 3672
	add
	stloc.2
// 0x010500d4: 0x10500d4: addiu a2, zero, 588
	ldc.i4 588
	stloc.3
// 0x010500d8: 0x10500d8: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010500e0: 0x10500e0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010500e4: 0x10500e4: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x010500e8: 0x10500e8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010500ec: 0x10500ec: addiu t0, s0, 3672
	ldloc 8
	ldc.i4 3672
	add
	stloc 20
// 0x010500f0: 0x10500f0: addiu v1, v1, 3872
	ldloc 7
	ldc.i4 3872
	add
	stloc 7
// 0x010500f4: 0x10500f4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010500f8: 0x10500f8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x010500fc: 0x10500fc: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x01050100: 0x1050100: addiu t1, zero, 4
	ldc.i4.4
	stloc 21
// 0x01050104: 0x1050104: j	 0x1050290 sw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
	br L_1050290
// --- basic block ---
L_105010c:
// 0x0105010c: 0x105010c: lw    s8, 0(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01050110: 0x1050110: sll   zero, zero, 0
// 0x01050114: 0x1050114: slti  v0, s8, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 6
// 0x01050118: 0x1050118: bne   v0, zero, 0x105028c addiu s8, s8, -1
	ldloc 6
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brtrue L_105028c
// --- basic block ---
// 0x01050120: 0x1050120: addu  v0, s6, zero
	ldloc 13
	stloc 6
// 0x01050124: 0x1050124: j	 0x1050270 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1050270
// --- basic block ---
L_105012c:
// 0x0105012c: 0x105012c: bne   s4, zero, 0x10501b4 addiu s0, v0, 8
	ldloc 12
	ldloc 6
	ldc.i4.8
	add
	stloc 8
	brtrue L_10501b4
// --- basic block ---
// 0x01050134: 0x1050134: lw    t2, -10808(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc 9
// 0x01050138: 0x1050138: addu  a1, t0, zero
	ldloc 20
	stloc.2
// 0x0105013c: 0x105013c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01050140: 0x1050140: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050144: 0x1050144: addiu a2, zero, 606
	ldc.i4 606
	stloc.3
// 0x01050148: 0x1050148: sw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105014c: 0x105014c: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01050150: 0x1050150: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01050154: 0x1050154: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01050158: 0x1050158: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0105015c: 0x105015c: sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 20
	stelem.i4
// 0x01050160: 0x1050160: jal   0x100449c sw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 21
	stelem.i4
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
// 0x01050168: 0x1050168: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0105016c: 0x105016c: lw    a0, -10808(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc.1
// 0x01050170: 0x1050170: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01050174: 0x1050174: lw    a1, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc.2
// 0x01050178: 0x1050178: lw    a2, -4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x0105017c: 0x105017c: lw    t2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01050180: 0x1050180: sll   zero, zero, 0
// 0x01050184: 0x1050184: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050188: 0x1050188: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105018c: 0x105018c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050190: 0x1050190: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050194: 0x1050194: cibyl_sysc_arg 0xa
	ldloc 9
// 0x01050198: 0x1050198: cibyl_sysc 0xdaf
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x0105019c: 0x105019c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010501a0: 0x10501a0: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010501a4: 0x10501a4: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 20
// 0x010501a8: 0x10501a8: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 21
// 0x010501ac: 0x10501ac: j	 0x105026c addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_105026c
// --- basic block ---
L_10501b4:
// 0x010501b4: 0x10501b4: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010501b8: 0x10501b8: lw    t2, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x010501bc: 0x10501bc: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010501c0: 0x10501c0: lw    a2, -4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010501c4: 0x10501c4: subu  t4, a3, t2
	ldloc 4
	ldloc 9
	sub
	stloc 15
// 0x010501c8: 0x10501c8: subu  t3, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc 14
// 0x010501cc: 0x10501cc: sra   a0, t4, 31
	ldloc 15
	ldc.i4.s 31
	shr
	stloc.1
// 0x010501d0: 0x10501d0: sra   v0, t3, 31
	ldloc 14
	ldc.i4.s 31
	shr
	stloc 6
// 0x010501d4: 0x10501d4: xor   t4, a0, t4
	ldloc.1
	ldloc 15
	xor
	stloc 15
// 0x010501d8: 0x10501d8: xor   t3, v0, t3
	ldloc 6
	ldloc 14
	xor
	stloc 14
// 0x010501dc: 0x10501dc: subu  a0, t4, a0
	ldloc 15
	ldloc.1
	sub
	stloc.1
// 0x010501e0: 0x10501e0: subu  v0, t3, v0
	ldloc 14
	ldloc 6
	sub
	stloc 6
// 0x010501e4: 0x10501e4: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010501e8: 0x10501e8: beq   v0, zero, 0x10501f8 addu  a0, s4, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_10501f8
// --- basic block ---
// 0x010501f0: 0x10501f0: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x010501f4: 0x10501f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10501f8:
// 0x010501f8: 0x10501f8: addu  t3, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 14
// 0x010501fc: 0x10501fc: subu  t6, t2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 24
// 0x01050200: 0x1050200: subu  t4, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc 15
// 0x01050204: 0x1050204: addu  t5, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 23
// 0x01050208: 0x1050208: addu  t2, a0, t2
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x0105020c: 0x105020c: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x01050210: 0x1050210: subu  a0, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc.1
// 0x01050214: 0x1050214: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x01050218: 0x1050218: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105021c: 0x105021c: sw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01050220: 0x1050220: sw    t2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01050224: 0x1050224: sw    t6, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 24
	stelem.i4
// 0x01050228: 0x1050228: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 23
	stelem.i4
// 0x0105022c: 0x105022c: sw    t4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01050230: 0x1050230: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01050234: 0x1050234: sw    t3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01050238: 0x1050238: lw    a0, -10808(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc.1
// 0x0105023c: 0x105023c: lw    a1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01050240: 0x1050240: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01050244: 0x1050244: sll   zero, zero, 0
// 0x01050248: 0x1050248: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105024c: 0x105024c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050250: 0x1050250: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050254: 0x1050254: cibyl_sysc_arg 0x17
	ldloc 19
// 0x01050258: 0x1050258: cibyl_sysc_arg 0x17
	ldloc 19
// 0x0105025c: 0x105025c: cibyl_sysc_arg 0x9
	ldloc 21
// 0x01050260: 0x1050260: cibyl_sysc 0xdc6
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawFilledPath(int32,int32,int32,int32,int32,int32)
// 0x01050264: 0x1050264: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01050268: 0x1050268: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_105026c:
// 0x0105026c: 0x105026c: addu  v0, s0, zero
	ldloc 8
	stloc 6
L_1050270:
// 0x01050270: 0x1050270: slt   a0, s2, s8
	ldloc 11
	ldloc 10
	clt
	stloc.1
// 0x01050274: 0x1050274: bne   a0, zero, 0x105012c sll   zero, zero, 0
	ldloc.1
	brtrue L_105012c
// --- basic block ---
// 0x0105027c: 0x105027c: sll   s8, s8, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01050280: 0x1050280: addu  s6, s6, s8
	ldloc 13
	ldloc 10
	add
	stloc 13
// 0x01050284: 0x1050284: addiu s6, s6, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
// 0x01050288: 0x1050288: addiu s5, s5, 4
	ldloc 18
	ldc.i4.4
	add
	stloc 18
L_105028c:
// 0x0105028c: 0x105028c: addiu s1, s1, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
L_1050290:
// 0x01050290: 0x1050290: lw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01050294: 0x1050294: sll   zero, zero, 0
// 0x01050298: 0x1050298: slt   v0, s1, a0
	ldloc 16
	ldloc.1
	clt
	stloc 6
// 0x0105029c: 0x105029c: bne   v0, zero, 0x105010c sll   zero, zero, 0
	ldloc 6
	brtrue L_105010c
// --- basic block ---
// 0x010502a4: 0x10502a4: jal   0x101fb60 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	call void Cibyl24::dbg_time_end_101fb60()
// --- basic block ---
// 0x010502ac: 0x10502ac: lw    ra, 124(sp)
// 0x010502b0: 0x10502b0: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010502b4: 0x10502b4: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 19
// 0x010502b8: 0x10502b8: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 13
// 0x010502bc: 0x10502bc: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 18
// 0x010502c0: 0x10502c0: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x010502c4: 0x10502c4: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010502c8: 0x10502c8: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010502cc: 0x10502cc: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010502d0: 0x10502d0: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010502d4: 0x10502d4: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s0,int32 ra,int32 t0,int32 ecb,int32 ear)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local 14 is register ecb
// local 15 is register ear
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
	stloc 13
	ldc.i4.s 0
	stloc 11
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010502dc: 0x10502dc: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010502e0: 0x10502e0: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010502e4: 0x10502e4: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010502e8: 0x10502e8: sw    ra, 92(sp)
// 0x010502ec: 0x10502ec: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010502f0: 0x10502f0: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010502f4: 0x10502f4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010502f8: 0x10502f8: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010502fc: 0x10502fc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050300: 0x1050300: addiu a0, a0, -4288
	ldloc.1
	ldc.i4 -4288
	add
	stloc.1
// 0x01050304: 0x1050304: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_1050308:
// 0x01050308: 0x1050308: jal   0x1000120 sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x01050310: 0x1050310: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050314: 0x1050314: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01050318: 0x1050318: beq   v0, zero, 0x1050434 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1050434
// --- basic block ---
// 0x01050320: 0x1050320: lw    s3, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01050324: 0x1050324: sll   zero, zero, 0
// 0x01050328: 0x1050328: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0105032c: 0x105032c: cibyl_sysc 0xde3
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 6
// 0x01050330: 0x1050330: addu  s3, v0, zero
	ldloc 6
	stloc 10
// 0x01050334: 0x1050334: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01050338: 0x1050338: sll   zero, zero, 0
// 0x0105033c: 0x105033c: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01050340: 0x1050340: cibyl_sysc 0xdf8
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 6
// 0x01050344: 0x1050344: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x01050348: 0x1050348: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105034c: 0x105034c: lw    a0, -10808(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2702
	add
	ldelem.i4
	stloc.1
// 0x01050350: 0x1050350: lw    t0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01050354: 0x1050354: lw    a1, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01050358: 0x1050358: lw    a2, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0105035c: 0x105035c: sll   zero, zero, 0
// 0x01050360: 0x1050360: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050364: 0x1050364: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050368: 0x1050368: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105036c: 0x105036c: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01050370: 0x1050370: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01050374: 0x1050374: cibyl_sysc_arg 0x8
	ldloc 13
// 0x01050378: 0x1050378: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105037c: 0x105037c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050380: 0x1050380: cibyl_sysc 0xe0e
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01050384: 0x1050384: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01050388: 0x1050388: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105038c: 0x105038c: bne   a3, v0, 0x1050434 lui   s1, 0x70000
	ldloc 4
	ldloc 6
	ldc.i4 458752
	stloc 8
	bne.un L_1050434
// --- basic block ---
// 0x01050394: 0x1050394: lw    v0, -10856(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2714
	add
	ldelem.i4
	stloc 6
// 0x01050398: 0x1050398: sll   zero, zero, 0
// 0x0105039c: 0x105039c: bne   v0, zero, 0x10503c4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10503c4
// --- basic block ---
// 0x010503a4: 0x10503a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010503a8: 0x10503a8: addiu a0, a0, 3916
	ldloc.1
	ldc.i4 3916
	add
	stloc.1
// 0x010503ac: 0x10503ac: jal   0x104fc84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010503b4: 0x10503b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010503b8: 0x10503b8: addiu a0, a0, 32160
	ldloc.1
	ldc.i4 32160
	add
	stloc.1
// 0x010503bc: 0x10503bc: jal   0x104fb34 sw    v0, -10856(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2714
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10503c4:
// 0x010503c4: 0x10503c4: lw    v1, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010503c8: 0x10503c8: lw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010503cc: 0x10503cc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010503d0: 0x10503d0: lw    a0, -10856(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2714
	add
	ldelem.i4
	stloc.1
// 0x010503d4: 0x10503d4: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010503d8: 0x10503d8: addu  s3, s3, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x010503dc: 0x10503dc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010503e0: 0x10503e0: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010503e4: 0x10503e4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010503e8: 0x10503e8: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010503ec: 0x10503ec: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010503f0: 0x10503f0: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010503f4: 0x10503f4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010503f8: 0x10503f8: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010503fc: 0x10503fc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01050400: 0x1050400: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01050404: 0x1050404: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01050408: 0x1050408: jal   0x104f0e0 sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050410: 0x1050410: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050414: 0x1050414: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01050418: 0x1050418: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x0105041c: 0x105041c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050420: 0x1050420: jal   0x1050014 sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_multiple_lines_1050014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050428: 0x1050428: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0105042c: 0x105042c: jal   0x104f0e0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1050434:
// 0x01050434: 0x1050434: sll   zero, zero, 0
// 0x01050438: 0x1050438: Unknown instruction 0x0
L_1050438:
// 0x0105043c: 0x105043c: sll   zero, zero, 0
// 0x01050440: 0x1050440: lw    ra, 92(sp)
// 0x01050444: 0x1050444: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01050448: 0x1050448: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0105044c: 0x105044c: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01050450: 0x1050450: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01050454: 0x1050454: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_internet_open_browser_105045c(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 v1,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105045c: 0x105045c: cibyl_sysc 0xe27
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc.1
// 0x01050460: 0x1050460: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01050464: 0x1050464: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050468: 0x1050468: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0105046c: 0x105046c: cibyl_sysc 0xe42
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_openBrowser(int32,int32)
// 0x01050470: 0x1050470: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x01050474: 0x1050474: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050478: 0x1050478: cibyl_sysc 0xe65
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0105047c: 0x105047c: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_time_get_time_1050484(int32,int32)
{
.maxstack 5
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
// 0x01050484: 0x1050484: cibyl_sysc 0xe71
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc.2
// 0x01050488: 0x1050488: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x0105048c: 0x105048c: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x01050490: 0x1050490: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01050494: 0x1050494: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050498: 0x1050498: cibyl_sysc 0xe8b
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x0105049c: 0x105049c: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x010504a0: 0x10504a0: sw    a1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010504a4: 0x10504a4: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010504a8: 0x10504a8: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010504ac: 0x10504ac: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010504b0: 0x10504b0: cibyl_sysc 0xe9d
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x010504b4: 0x10504b4: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x010504b8: 0x10504b8: sw    a1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010504bc: 0x10504bc: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x010504c0: 0x10504c0: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010504c4: 0x10504c4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010504c8: 0x10504c8: cibyl_sysc 0xeaf
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x010504cc: 0x10504cc: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x010504d0: 0x10504d0: sw    a1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010504d4: 0x10504d4: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010504d8: 0x10504d8: cibyl_sysc 0xec1
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010504dc: 0x10504dc: jr    ra addu  v1, v0, zero
	ldloc.2
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_time_get_millis_10504e4(int32)
{
.maxstack 5
.locals init (int32 sp,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register sp
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010504e4: 0x10504e4: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010504e8: 0x10504e8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010504ec: 0x10504ec: cibyl_sysc 0xecd
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010504f0: 0x10504f0: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x010504f4: 0x10504f4: lw    v0, 4(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010504f8: 0x10504f8: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 getIntegerFromString_1050500(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s8,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local  8 is register s8
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050500: 0x1050500: addiu v0, a3, 15
	ldloc 4
	ldc.i4.s 15
	add
	stloc 6
// 0x01050504: 0x1050504: srl   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shr.un
	stloc 6
// 0x01050508: 0x1050508: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105050c: 0x105050c: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01050510: 0x1050510: sw    ra, 36(sp)
// 0x01050514: 0x1050514: sw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050518: 0x1050518: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105051c: 0x105051c: addu  s8, sp, zero
	ldloc.0
	stloc 8
// 0x01050520: 0x1050520: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01050524: 0x1050524: subu  sp, sp, v0
	ldloc.0
	ldloc 6
	sub
	stloc.0
// 0x01050528: 0x1050528: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0105052c: 0x105052c: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x01050530: 0x1050530: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01050534: 0x1050534: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01050538: 0x1050538: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0105053c: 0x105053c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01050540: 0x1050540: jal   0x1001af8 sw    a3, 16(s8)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01050548: 0x1050548: lw    a3, 16(s8)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0105054c: 0x105054c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01050550: 0x1050550: addu  a3, s0, a3
	ldloc 7
	ldloc 4
	add
	stloc 4
// 0x01050554: 0x1050554: jal   0x1000d8c sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0105055c: 0x105055c: addu  sp, s8, zero
	ldloc 8
	stloc.0
// 0x01050560: 0x1050560: lw    ra, 36(sp)
// 0x01050564: 0x1050564: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01050568: 0x1050568: lw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105056c: 0x105056c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01050570: 0x1050570: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01050574: 0x1050574: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
