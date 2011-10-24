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

.class public auto beforefieldinit Cibyl117
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
  } // end of method Cibyl117::.ctor

.method public static int32 ssd_text_on_key_pressed_109a234(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0109a234: 0x109a234: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a238: 0x109a238: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x0109a23c: 0x109a23c: andi  v0, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 5
// 0x0109a240: 0x109a240: sw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x0109a244: 0x109a244: sw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x0109a248: 0x109a248: sw    ra, 292(sp)
// 0x0109a24c: 0x109a24c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109a250: 0x109a250: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0109a254: 0x109a254: bne   v0, zero, 0x109a358 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 7
	brtrue L_109a358
// --- basic block ---
// 0x0109a25c: 0x109a25c: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0109a260: 0x109a260: bne   v0, zero, 0x109a358 andi  v0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc 5
	brtrue L_109a358
// --- basic block ---
// 0x0109a268: 0x109a268: beq   v0, zero, 0x109a288 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 8
	brfalse L_109a288
// --- basic block ---
// 0x0109a270: 0x109a270: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109a274: 0x109a274: sll   zero, zero, 0
// 0x0109a278: 0x109a278: beq   v0, v1, 0x109a358 addiu v1, zero, 8
	ldloc 5
	ldloc 8
	ldc.i4.8
	stloc 8
	beq  L_109a358
// --- basic block ---
// 0x0109a280: 0x109a280: beq   v0, v1, 0x109a310 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_109a310
// --- basic block ---
L_109a288:
// 0x0109a288: 0x109a288: lw    a2, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109a28c: 0x109a28c: sll   zero, zero, 0
// 0x0109a290: 0x109a290: beq   a2, zero, 0x109a2c0 addu  a1, a3, zero
	ldloc.3
	ldloc 4
	stloc.2
	brfalse L_109a2c0
// --- basic block ---
// 0x0109a298: 0x109a298: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109a29c: 0x109a29c: sll   zero, zero, 0
// 0x0109a2a0: 0x109a2a0: beq   v0, zero, 0x109a2c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a2c0
// --- basic block ---
// 0x0109a2a8: 0x109a2a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109a2ac: 0x109a2ac: addiu a1, a1, 20512
	ldloc.2
	ldc.i4 20512
	add
	stloc.2
// 0x0109a2b0: 0x109a2b0: jal   0x1000f64 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109a2b8: 0x109a2b8: j	 0x109a2cc andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
	br L_109a2cc
// --- basic block ---
L_109a2c0:
// 0x0109a2c0: 0x109a2c0: jal   0x1001b68 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109a2c8: 0x109a2c8: andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
L_109a2cc:
// 0x0109a2cc: 0x109a2cc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109a2d0: 0x109a2d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109a2d4: 0x109a2d4: beq   s1, zero, 0x109a2f0 lui   a2, 0x10a0000
	ldloc 7
	ldc.i4 17432576
	stloc.3
	brfalse L_109a2f0
// --- basic block ---
// 0x0109a2dc: 0x109a2dc: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0109a2e0: 0x109a2e0: addiu a2, a2, -27196
	ldloc.3
	ldc.i4 -27196
	add
	stloc.3
// 0x0109a2e4: 0x109a2e4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0109a2e8: 0x109a2e8: j	 0x109a300 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_109a300
// --- basic block ---
L_109a2f0:
// 0x0109a2f0: 0x109a2f0: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0109a2f4: 0x109a2f4: addiu a2, a2, -27196
	ldloc.3
	ldc.i4 -27196
	add
	stloc.3
// 0x0109a2f8: 0x109a2f8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0109a2fc: 0x109a2fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_109a300:
// 0x0109a300: 0x109a300: jal   0x1054428 sw    v0, 16(sp)
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
	call int32 Cibyl63::ShowEditbox_1054428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109a308: 0x109a308: j	 0x109a35c sll   zero, zero, 0
	br L_109a35c
// --- basic block ---
L_109a310:
// 0x0109a310: 0x109a310: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a314: 0x109a314: sll   zero, zero, 0
// 0x0109a318: 0x109a318: beq   a0, zero, 0x109a35c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_109a35c
// --- basic block ---
// 0x0109a320: 0x109a320: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109a324: 0x109a324: sll   zero, zero, 0
// 0x0109a328: 0x109a328: beq   v0, zero, 0x109a358 andi  s1, a2, 8
	ldloc 5
	ldloc.3
	ldc.i4.8
	and
	stloc 7
	brfalse L_109a358
// --- basic block ---
// 0x0109a330: 0x109a330: beq   s1, zero, 0x109a340 sll   zero, zero, 0
	ldloc 7
	brfalse L_109a340
// --- basic block ---
// 0x0109a338: 0x109a338: j	 0x109a348 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109a348
// --- basic block ---
L_109a340:
// 0x0109a340: 0x109a340: jal   0x1042a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::sttstr_trim_last_char_1042a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109a348:
// 0x0109a348: 0x109a348: jal   0x109a6e4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109a350: 0x109a350: j	 0x109a35c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109a35c
// --- basic block ---
L_109a358:
// 0x0109a358: 0x109a358: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109a35c:
// 0x0109a35c: 0x109a35c: lw    ra, 292(sp)
// 0x0109a360: 0x109a360: lw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x0109a364: 0x109a364: lw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0109a368: 0x109a368: jr    ra addiu sp, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_35_109a370(int32,int32,int32,int32,int32)
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
// 0x0109a370: 0x109a370: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a374: 0x109a374: sw    ra, 28(sp)
// 0x0109a378: 0x109a378: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109a37c: 0x109a37c: jal   0x1000910 sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
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
// 0x0109a384: 0x109a384: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109a388: 0x109a388: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109a38c: 0x109a38c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109a390: 0x109a390: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109a398: 0x109a398: lw    ra, 28(sp)
// 0x0109a39c: 0x109a39c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0109a3a0: 0x109a3a0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109a3a4: 0x109a3a4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_text_set_text_size_109a3ac(int32,int32,int32,int32,int32)
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
// 0x0109a3ac: 0x109a3ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a3b0: 0x109a3b0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109a3b4: 0x109a3b4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109a3b8: 0x109a3b8: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109a3bc: 0x109a3bc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109a3c0: 0x109a3c0: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a3c4: 0x109a3c4: sw    ra, 28(sp)
// 0x0109a3c8: 0x109a3c8: beq   a0, zero, 0x109a3d8 sw    a1, 28(s1)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_109a3d8
// --- basic block ---
// 0x0109a3d0: 0x109a3d0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_109a3d8:
// 0x0109a3d8: 0x109a3d8: lw    a0, 28(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109a3dc: 0x109a3dc: jal   0x109a370 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::T_35_109a370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0109a3e4: 0x109a3e4: lw    ra, 28(sp)
// 0x0109a3e8: 0x109a3e8: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109a3ec: 0x109a3ec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109a3f0: 0x109a3f0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109a3f4: 0x109a3f4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s0,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 13
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
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a3fc: 0x109a3fc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109a400: 0x109a400: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109a404: 0x109a404: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109a408: 0x109a408: addiu a0, zero, 108
	ldc.i4.s 108
	stloc.1
// 0x0109a40c: 0x109a40c: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109a410: 0x109a410: sw    ra, 52(sp)
// 0x0109a414: 0x109a414: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109a418: 0x109a418: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109a41c: 0x109a41c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109a420: 0x109a420: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109a424: 0x109a424: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0109a428: 0x109a428: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x0109a42c: 0x109a42c: addu  s0, a1, zero
	ldloc.2
	stloc 13
// 0x0109a430: 0x109a430: jal   0x109a370 sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::T_35_109a370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a438: 0x109a438: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109a43c: 0x109a43c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0109a440: 0x109a440: jal   0x109946c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::text_ctx_init_109946c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a448: 0x109a448: lw    v0, 3372(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 843
	add
	ldelem.i4
	stloc 5
// 0x0109a44c: 0x109a44c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109a450: 0x109a450: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0109a454: 0x109a454: sw    a2, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0109a458: 0x109a458: sw    zero, 100(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a45c: 0x109a45c: bne   v0, zero, 0x109a4c4 sw    s5, 104(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
	brtrue L_109a4c4
// --- basic block ---
// 0x0109a464: 0x109a464: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109a468: 0x109a468: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109a46c: 0x109a46c: jal   0x1050448 addiu a0, a0, -3588
	ldloc.1
	ldc.i4 -3588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a474: 0x109a474: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109a478: 0x109a478: lw    a0, 28988(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7247
	add
	ldelem.i4
	stloc.1
// 0x0109a47c: 0x109a47c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109a480: 0x109a480: jal   0x10502f8 sw    v0, 3376(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 844
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a488: 0x109a488: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109a48c: 0x109a48c: addiu a2, a2, -3596
	ldloc.3
	ldc.i4 -3596
	add
	stloc.3
// 0x0109a490: 0x109a490: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109a494: 0x109a494: jal   0x10a4658 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x0109a49c: 0x109a49c: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x0109a4a0: 0x109a4a0: jal   0x104f4f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a4a8: 0x109a4a8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109a4ac: 0x109a4ac: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0109a4b0: 0x109a4b0: jal   0x104f51c sw    v0, 3364(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 841
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a4b8: 0x109a4b8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109a4bc: 0x109a4bc: sw    v0, 3368(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 842
	add
	ldloc 5
	stelem.i4
// 0x0109a4c0: 0x109a4c0: sw    s5, 3372(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 843
	add
	ldloc 12
	stelem.i4
L_109a4c4:
// 0x0109a4c4: 0x109a4c4: ori   s3, s3, 16384
	ldloc 10
	ldc.i4 16384
	or
	stloc 10
// 0x0109a4c8: 0x109a4c8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109a4cc: 0x109a4cc: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0109a4d0: 0x109a4d0: addiu a1, a1, -24012
	ldloc.2
	ldc.i4 -24012
	add
	stloc.2
// 0x0109a4d4: 0x109a4d4: jal   0x109bb48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_new_109bb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a4dc: 0x109a4dc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0109a4e0: 0x109a4e0: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109a4e4: 0x109a4e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109a4e8: 0x109a4e8: addiu v0, v0, -1376
	ldloc 5
	ldc.i4 -1376
	add
	stloc 5
// 0x0109a4ec: 0x109a4ec: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109a4f0: 0x109a4f0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109a4f4: 0x109a4f4: addiu v0, v0, -24832
	ldloc 5
	ldc.i4 -24832
	add
	stloc 5
// 0x0109a4f8: 0x109a4f8: sw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109a4fc: 0x109a4fc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109a500: 0x109a500: addiu v0, v0, -27080
	ldloc 5
	ldc.i4 -27080
	add
	stloc 5
// 0x0109a504: 0x109a504: lw    a0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109a508: 0x109a508: sw    v0, 220(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x0109a50c: 0x109a50c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109a510: 0x109a510: addiu v0, v0, -27484
	ldloc 5
	ldc.i4 -27484
	add
	stloc 5
// 0x0109a514: 0x109a514: sw    s2, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0109a518: 0x109a518: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109a51c: 0x109a51c: jal   0x109a370 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::T_35_109a370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a524: 0x109a524: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109a528: 0x109a528: addiu v1, v1, -27860
	ldloc 7
	ldc.i4 -27860
	add
	stloc 7
// 0x0109a52c: 0x109a52c: sw    v1, 224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x0109a530: 0x109a530: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109a534: 0x109a534: addiu v1, v1, -27968
	ldloc 7
	ldc.i4 -27968
	add
	stloc 7
// 0x0109a538: 0x109a538: sw    v1, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x0109a53c: 0x109a53c: sw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109a540: 0x109a540: jal   0x1042a40 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call void Cibyl50::sttstr_reset_1042a40(int32)
// --- basic block ---
// 0x0109a548: 0x109a548: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109a54c: 0x109a54c: jal   0x10994a4 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::set_value_10994a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a554: 0x109a554: lw    ra, 52(sp)
// 0x0109a558: 0x109a558: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x0109a55c: 0x109a55c: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0109a560: 0x109a560: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109a564: 0x109a564: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109a568: 0x109a568: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109a56c: 0x109a56c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109a570: 0x109a570: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109a574: 0x109a574: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0109a578: 0x109a578: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_default_on_key_pressed_109a580()
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
// 0x0109a580: 0x109a580: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void ssd_widget_set_callback_109a588(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register a1
// local  2 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a588: 0x109a588: jr    ra sw    a1, 112(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_add_109a5b0(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a5b0: 0x109a5b0: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0109a5b4: 0x109a5b4: sll   zero, zero, 0
// 0x0109a5b8: 0x109a5b8: bne   v0, zero, 0x109a5c8 sw    a0, 4(a1)
	ldloc.2
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	brtrue L_109a5c8
// --- basic block ---
// 0x0109a5c0: 0x109a5c0: jr    ra sw    a1, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_109a5c8:
// 0x0109a5c8: 0x109a5c8: addu  v1, v0, zero
	ldloc.2
	stloc 4
// 0x0109a5cc: 0x109a5cc: lw    v0, 8(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109a5d0: 0x109a5d0: sll   zero, zero, 0
// 0x0109a5d4: 0x109a5d4: bne   v0, zero, 0x109a5c8 sll   zero, zero, 0
	ldloc.2
	brtrue L_109a5c8
// --- basic block ---
// 0x0109a5dc: 0x109a5dc: jr    ra sw    a1, 8(v1)
	ldloc 3
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static void ssd_widget_set_size_109a5e4(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32[] mem,int32 ra)

// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  4 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a5e4: 0x109a5e4: sw    a2, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109a5e8: 0x109a5e8: jr    ra sw    a1, 24(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_move_child_positions_109a5f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
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
// 0x0109a5f0: 0x109a5f0: lw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x0109a5f4: 0x109a5f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a5f8: 0x109a5f8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109a5fc: 0x109a5fc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109a600: 0x109a600: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109a604: 0x109a604: sw    ra, 28(sp)
// 0x0109a608: 0x109a608: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0109a60c: 0x109a60c: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a610: 0x109a610: beq   v0, zero, 0x109a620 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brfalse L_109a620
// --- basic block ---
// 0x0109a618: 0x109a618: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0109a61c: 0x109a61c: sw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
L_109a620:
// 0x0109a620: 0x109a620: lw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x0109a624: 0x109a624: sll   zero, zero, 0
// 0x0109a628: 0x109a628: beq   v0, zero, 0x109a648 addu  v0, s1, v0
	ldloc 6
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_109a648
// --- basic block ---
// 0x0109a630: 0x109a630: j	 0x109a648 sw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	br L_109a648
// --- basic block ---
L_109a638:
// 0x0109a638: 0x109a638: jal   0x109a5f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_move_child_positions_109a5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0109a640: 0x109a640: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a644: 0x109a644: sll   zero, zero, 0
L_109a648:
// 0x0109a648: 0x109a648: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109a64c: 0x109a64c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0109a650: 0x109a650: bne   s0, zero, 0x109a638 addu  a2, s1, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_109a638
// --- basic block ---
// 0x0109a658: 0x109a658: lw    ra, 28(sp)
// 0x0109a65c: 0x109a65c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109a660: 0x109a660: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109a664: 0x109a664: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a668: 0x109a668: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v0,int32 v1,int32 ra)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a670: 0x109a670: lw    v1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109a674: 0x109a674: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109a678: 0x109a678: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a67c: 0x109a67c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109a680: 0x109a680: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109a684: 0x109a684: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x0109a688: 0x109a688: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0109a68c: 0x109a68c: subu  a2, a2, v0
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x0109a690: 0x109a690: subu  a1, a1, v1
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x0109a694: 0x109a694: sw    ra, 28(sp)
// 0x0109a698: 0x109a698: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109a69c: 0x109a69c: jal   0x109a5f0 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_move_child_positions_109a5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0109a6a4: 0x109a6a4: lw    ra, 28(sp)
// 0x0109a6a8: 0x109a6a8: sw    s2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0109a6ac: 0x109a6ac: sw    s1, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0109a6b0: 0x109a6b0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109a6b4: 0x109a6b4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109a6b8: 0x109a6b8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109a6bc: 0x109a6bc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static void ssd_widget_set_context_109a6c4(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register a1
// local  2 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a6c4: 0x109a6c4: jr    ra sw    a1, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void ssd_widget_set_color_109a6cc(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32[] mem,int32 ra)

// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  4 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a6cc: 0x109a6cc: sw    a2, 108(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x0109a6d0: 0x109a6d0: jr    ra sw    a1, 104(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_get_context_109a6d8(int32)
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
// 0x0109a6d8: 0x109a6d8: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109a6dc: 0x109a6dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a6e4: 0x109a6e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a6e8: 0x109a6e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109a6ec: 0x109a6ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109a6f0: 0x109a6f0: sw    ra, 20(sp)
// 0x0109a6f4: 0x109a6f4: sw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109a6f8: 0x109a6f8: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109a6fc: 0x109a6fc: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a700: 0x109a700: j	 0x109a71c addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109a71c
// --- basic block ---
L_109a708:
// 0x0109a708: 0x109a708: jal   0x109a6e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109a710: 0x109a710: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109a714: 0x109a714: sll   zero, zero, 0
// 0x0109a718: 0x109a718: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109a71c:
// 0x0109a71c: 0x109a71c: bne   s0, zero, 0x109a708 sll   zero, zero, 0
	ldloc 5
	brtrue L_109a708
// --- basic block ---
// 0x0109a724: 0x109a724: lw    ra, 20(sp)
// 0x0109a728: 0x109a728: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a72c: 0x109a72c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_widget_reset_position_109a734(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a734: 0x109a734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a738: 0x109a738: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109a73c: 0x109a73c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109a740: 0x109a740: sw    ra, 20(sp)
// 0x0109a744: 0x109a744: sw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x0109a748: 0x109a748: sw    v0, 120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x0109a74c: 0x109a74c: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a750: 0x109a750: j	 0x109a76c addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109a76c
// --- basic block ---
L_109a758:
// 0x0109a758: 0x109a758: jal   0x109a734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_position_109a734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109a760: 0x109a760: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109a764: 0x109a764: sll   zero, zero, 0
// 0x0109a768: 0x109a768: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109a76c:
// 0x0109a76c: 0x109a76c: bne   s0, zero, 0x109a758 sll   zero, zero, 0
	ldloc 5
	brtrue L_109a758
// --- basic block ---
// 0x0109a774: 0x109a774: lw    ra, 20(sp)
// 0x0109a778: 0x109a778: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a77c: 0x109a77c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_widget_hide_109a784(int32)
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
// 0x0109a784: 0x109a784: lw    v0, 48(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109a788: 0x109a788: sll   zero, zero, 0
// 0x0109a78c: 0x109a78c: ori   v0, v0, 256
	ldloc.1
	ldc.i4 256
	or
	stloc.1
// 0x0109a790: 0x109a790: jr    ra sw    v0, 48(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_show_109a798(int32)
{
.maxstack 5
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
// 0x0109a798: 0x109a798: lw    v1, 48(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109a79c: 0x109a79c: addiu v0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x0109a7a0: 0x109a7a0: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x0109a7a4: 0x109a7a4: jr    ra sw    v0, 48(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_flags_109a7b8(int32,int32)
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
// 0x0109a7b8: 0x109a7b8: srl   v0, a1, 20
	ldloc.1
	ldc.i4.s 20
	shr.un
	stloc.2
// 0x0109a7bc: 0x109a7bc: srl   v1, a1, 21
	ldloc.1
	ldc.i4.s 21
	shr.un
	stloc.3
// 0x0109a7c0: 0x109a7c0: andi  v1, v1, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109a7c4: 0x109a7c4: andi  v0, v0, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x0109a7c8: 0x109a7c8: sw    v0, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.2
	stelem.i4
// 0x0109a7cc: 0x109a7cc: sw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x0109a7d0: 0x109a7d0: jr    ra sw    a1, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 ssd_widget_on_key_pressed_109a7d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
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
// 0x0109a7d8: 0x109a7d8: lw    v0, 216(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x0109a7dc: 0x109a7dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a7e0: 0x109a7e0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109a7e4: 0x109a7e4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109a7e8: 0x109a7e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109a7ec: 0x109a7ec: sw    ra, 28(sp)
// 0x0109a7f0: 0x109a7f0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109a7f4: 0x109a7f4: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109a7f8: 0x109a7f8: beq   v0, zero, 0x109a810 addu  s2, a2, zero
	ldloc 6
	ldloc.3
	stloc 9
	brfalse L_109a810
// --- basic block ---
// 0x0109a800: 0x109a800: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0109a808: 0x109a808: bne   v0, zero, 0x109a848 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109a848
// --- basic block ---
L_109a810:
// 0x0109a810: 0x109a810: lw    s0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a814: 0x109a814: j	 0x109a838 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_109a838
// --- basic block ---
L_109a81c:
// 0x0109a81c: 0x109a81c: jal   0x109a7d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_on_key_pressed_109a7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0109a824: 0x109a824: bne   v0, zero, 0x109a848 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109a848
// --- basic block ---
// 0x0109a82c: 0x109a82c: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a830: 0x109a830: sll   zero, zero, 0
// 0x0109a834: 0x109a834: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_109a838:
// 0x0109a838: 0x109a838: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a83c: 0x109a83c: bne   s0, zero, 0x109a81c addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brtrue L_109a81c
// --- basic block ---
// 0x0109a844: 0x109a844: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a848:
// 0x0109a848: 0x109a848: lw    ra, 28(sp)
// 0x0109a84c: 0x109a84c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109a850: 0x109a850: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109a854: 0x109a854: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a858: 0x109a858: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static void ssd_widget_set_left_softkey_callback_109a860(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register a1
// local  2 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a860: 0x109a860: jr    ra sw    a1, 160(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void ssd_widget_set_right_softkey_callback_109a868(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register a1
// local  2 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a868: 0x109a868: jr    ra sw    a1, 156(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_pointer_down_force_click_109a870(int32)
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
// 0x0109a870: 0x109a870: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109a874: 0x109a874: jr    ra sw    v0, 136(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_pointer_force_click_109a87c(int32)
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
// 0x0109a87c: 0x109a87c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109a880: 0x109a880: addiu v0, v0, -20692
	ldloc.1
	ldc.i4 -20692
	add
	stloc.1
// 0x0109a884: 0x109a884: sw    v0, 192(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.1
	stelem.i4
// 0x0109a888: 0x109a888: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109a88c: 0x109a88c: addiu v0, v0, -22416
	ldloc.1
	ldc.i4 -22416
	add
	stloc.1
// 0x0109a890: 0x109a890: jr    ra sw    v0, 188(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_click_offsets_109a898(int32,int32,int32,int32,int32)
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
// 0x0109a898: 0x109a898: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a89c: 0x109a89c: addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
// 0x0109a8a0: 0x109a8a0: sw    ra, 20(sp)
// 0x0109a8a4: 0x109a8a4: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109a8ac: 0x109a8ac: lw    ra, 20(sp)
// 0x0109a8b0: 0x109a8b0: sll   zero, zero, 0
// 0x0109a8b4: 0x109a8b4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_set_click_offsets_ext_109a8bc(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra)

// local  6 is register v0
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a8bc: 0x109a8bc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109a8c0: 0x109a8c0: sw    a1, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc.2
	stelem.i4
// 0x0109a8c4: 0x109a8c4: sw    v0, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x0109a8c8: 0x109a8c8: sw    a2, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x0109a8cc: 0x109a8cc: jr    ra sw    a3, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 4
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	ret
}
.method public static void ssd_widget_set_focus_highlight_109a8d4(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register a1
// local  2 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a8d4: 0x109a8d4: jr    ra sw    a1, 64(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_set_recalculate_109a8dc(int32)
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
// 0x0109a8dc: 0x109a8dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109a8e0: 0x109a8e0: jr    ra sw    a0, 3380(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_free_node_109a8e8(int32,int32,int32,int32,int32)
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
// 0x0109a8e8: 0x109a8e8: lw    v0, 220(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0109a8ec: 0x109a8ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a8f0: 0x109a8f0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109a8f4: 0x109a8f4: sw    ra, 20(sp)
// 0x0109a8f8: 0x109a8f8: beq   v0, zero, 0x109a908 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_109a908
// --- basic block ---
// 0x0109a900: 0x109a900: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_109a908:
// 0x0109a908: 0x109a908: lw    a0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109a90c: 0x109a90c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109a914: 0x109a914: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
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
// 0x0109a91c: 0x109a91c: lw    ra, 20(sp)
// 0x0109a920: 0x109a920: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a924: 0x109a924: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_free_all_109a92c(int32,int32,int32,int32,int32)
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
// 0x0109a92c: 0x109a92c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a930: 0x109a930: sw    ra, 28(sp)
// 0x0109a934: 0x109a934: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109a938: 0x109a938: beq   a0, zero, 0x109a980 sw    s0, 20(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_109a980
// --- basic block ---
// 0x0109a940: 0x109a940: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a944: 0x109a944: sll   zero, zero, 0
// 0x0109a948: 0x109a948: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x0109a94c: 0x109a94c: bne   v0, zero, 0x109a980 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_109a980
// --- basic block ---
L_109a954:
// 0x0109a954: 0x109a954: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a958: 0x109a958: lw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0109a95c: 0x109a95c: beq   v0, zero, 0x109a96c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109a96c
// --- basic block ---
// 0x0109a964: 0x109a964: jal   0x109a92c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_free_all_109a92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_109a96c:
// 0x0109a96c: 0x109a96c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109a970: 0x109a970: jal   0x109a8e8 addu  s0, s1, zero
	ldloc 8
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_free_node_109a8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109a978: 0x109a978: bne   s1, zero, 0x109a954 sll   zero, zero, 0
	ldloc 8
	brtrue L_109a954
// --- basic block ---
L_109a980:
// 0x0109a980: 0x109a980: lw    ra, 28(sp)
// 0x0109a984: 0x109a984: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109a988: 0x109a988: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109a98c: 0x109a98c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_free_109a994(int32,int32,int32,int32,int32)
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
// 0x0109a994: 0x109a994: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a998: 0x109a998: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109a99c: 0x109a99c: sw    ra, 20(sp)
// 0x0109a9a0: 0x109a9a0: bne   a1, zero, 0x109a9bc addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_109a9bc
// --- basic block ---
// 0x0109a9a8: 0x109a9a8: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a9ac: 0x109a9ac: sll   zero, zero, 0
// 0x0109a9b0: 0x109a9b0: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x0109a9b4: 0x109a9b4: bne   v0, zero, 0x109aa2c sll   zero, zero, 0
	ldloc 5
	brtrue L_109aa2c
// --- basic block ---
L_109a9bc:
// 0x0109a9bc: 0x109a9bc: beq   a2, zero, 0x109aa18 sll   zero, zero, 0
	ldloc.3
	brfalse L_109aa18
// --- basic block ---
// 0x0109a9c4: 0x109a9c4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a9c8: 0x109a9c8: sll   zero, zero, 0
// 0x0109a9cc: 0x109a9cc: beq   v1, zero, 0x109aa18 sll   zero, zero, 0
	ldloc 7
	brfalse L_109aa18
// --- basic block ---
// 0x0109a9d4: 0x109a9d4: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a9d8: 0x109a9d8: sll   zero, zero, 0
// 0x0109a9dc: 0x109a9dc: bne   v0, s0, 0x109aa10 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_109aa10
// --- basic block ---
// 0x0109a9e4: 0x109a9e4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109a9e8: 0x109a9e8: j	 0x109aa18 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109aa18
// --- basic block ---
L_109a9f0:
// 0x0109a9f0: 0x109a9f0: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a9f4: 0x109a9f4: sll   zero, zero, 0
// 0x0109a9f8: 0x109a9f8: bne   v1, s0, 0x109aa0c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_109aa0c
// --- basic block ---
// 0x0109aa00: 0x109aa00: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109aa04: 0x109aa04: j	 0x109aa18 sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_109aa18
// --- basic block ---
L_109aa0c:
// 0x0109aa0c: 0x109aa0c: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_109aa10:
// 0x0109aa10: 0x109aa10: bne   v0, zero, 0x109a9f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109a9f0
// --- basic block ---
L_109aa18:
// 0x0109aa18: 0x109aa18: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109aa1c: 0x109aa1c: jal   0x109a92c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_free_all_109a92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aa24: 0x109aa24: jal   0x109a8e8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_free_node_109a8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109aa2c:
// 0x0109aa2c: 0x109aa2c: lw    ra, 20(sp)
// 0x0109aa30: 0x109aa30: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109aa34: 0x109aa34: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109aa3c: 0x109aa3c: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109aa40: 0x109aa40: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0109aa44: 0x109aa44: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109aa48: 0x109aa48: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109aa4c: 0x109aa4c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109aa50: 0x109aa50: sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109aa54: 0x109aa54: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109aa58: 0x109aa58: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0109aa5c: 0x109aa5c: sw    ra, 76(sp)
// 0x0109aa60: 0x109aa60: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x0109aa64: 0x109aa64: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109aa68: 0x109aa68: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0109aa6c: 0x109aa6c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109aa70: 0x109aa70: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109aa74: 0x109aa74: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109aa78: 0x109aa78: bltz  v0, 0x109aa90 sw    zero, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldc.i4.s 0
	blt L_109aa90
// --- basic block ---
// 0x0109aa80: 0x109aa80: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109aa84: 0x109aa84: sll   zero, zero, 0
// 0x0109aa88: 0x109aa88: bgez  v0, 0x109ad00 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109ad00
// --- basic block ---
L_109aa90:
// 0x0109aa90: 0x109aa90: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109aa94: 0x109aa94: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109aa98: 0x109aa98: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109aa9c: 0x109aa9c: bne   a2, zero, 0x109aadc sw    zero, 52(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109aadc
// --- basic block ---
// 0x0109aaa4: 0x109aaa4: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109aaa8: 0x109aaa8: sll   zero, zero, 0
// 0x0109aaac: 0x109aaac: bgez  v0, 0x109aae4 addiu a2, s1, 32
	ldloc 5
	ldloc 9
	ldc.i4.s 32
	add
	stloc.3
	ldc.i4.s 0
	bge L_109aae4
// --- basic block ---
// 0x0109aab4: 0x109aab4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109aab8: 0x109aab8: lw    v0, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 5
// 0x0109aabc: 0x109aabc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0109aac0: 0x109aac0: lw    s3, -22664(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 12
// 0x0109aac4: 0x109aac4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0109aac8: 0x109aac8: jal   0x10430a0 sw    v0, 3384(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 846
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aad0: 0x109aad0: subu  v0, s3, v0
	ldloc 12
	ldloc 5
	sub
	stloc 5
// 0x0109aad4: 0x109aad4: addiu a2, s2, 3384
	ldloc 10
	ldc.i4 3384
	add
	stloc.3
// 0x0109aad8: 0x109aad8: sw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109aadc:
// 0x0109aadc: 0x109aadc: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109aae0: 0x109aae0: sll   zero, zero, 0
L_109aae4:
// 0x0109aae4: 0x109aae4: bltz  v0, 0x109ab0c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_109ab0c
// --- basic block ---
// 0x0109aaec: 0x109aaec: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109aaf0: 0x109aaf0: sll   zero, zero, 0
// 0x0109aaf4: 0x109aaf4: bltz  v1, 0x109ab0c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_109ab0c
// --- basic block ---
// 0x0109aafc: 0x109aafc: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109ab00: 0x109ab00: lw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109ab04: 0x109ab04: j	 0x109ad00 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109ad00
// --- basic block ---
L_109ab0c:
// 0x0109ab0c: 0x109ab0c: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109ab10: 0x109ab10: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0109ab14: 0x109ab14: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x0109ab18: 0x109ab18: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0109ab1c: 0x109ab1c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ab20: 0x109ab20: bne   a0, v1, 0x109ab7c addiu v1, zero, -2
	ldloc.1
	ldloc 7
	ldc.i4.s -2
	stloc 7
	bne.un L_109ab7c
// --- basic block ---
// 0x0109ab28: 0x109ab28: bne   v0, v1, 0x109ab90 lui   v0, 0xe0000
	ldloc 5
	ldloc 7
	ldc.i4 917504
	stloc 5
	bne.un L_109ab90
// --- basic block ---
// 0x0109ab30: 0x109ab30: lw    v1, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 7
// 0x0109ab34: 0x109ab34: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ab38: 0x109ab38: sll   zero, zero, 0
// 0x0109ab3c: 0x109ab3c: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x0109ab40: 0x109ab40: beq   a0, zero, 0x109ab5c lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brfalse L_109ab5c
// --- basic block ---
// 0x0109ab48: 0x109ab48: lw    a0, -22664(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc.1
// 0x0109ab4c: 0x109ab4c: sll   zero, zero, 0
// 0x0109ab50: 0x109ab50: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x0109ab54: 0x109ab54: bne   a0, zero, 0x109ab8c addiu v0, v0, -20
	ldloc.1
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
	brtrue L_109ab8c
// --- basic block ---
L_109ab5c:
// 0x0109ab5c: 0x109ab5c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109ab60: 0x109ab60: lw    v0, -22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 5
// 0x0109ab64: 0x109ab64: sll   zero, zero, 0
// 0x0109ab68: 0x109ab68: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x0109ab6c: 0x109ab6c: bne   a0, zero, 0x109ab8c addiu v1, v1, -20
	ldloc.1
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
	brtrue L_109ab8c
// --- basic block ---
// 0x0109ab74: 0x109ab74: j	 0x109ab90 sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109ab90
// --- basic block ---
L_109ab7c:
// 0x0109ab7c: 0x109ab7c: bne   v0, v1, 0x109ab90 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_109ab90
// --- basic block ---
// 0x0109ab84: 0x109ab84: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ab88: 0x109ab88: sll   zero, zero, 0
L_109ab8c:
// 0x0109ab8c: 0x109ab8c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_109ab90:
// 0x0109ab90: 0x109ab90: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109ab94: 0x109ab94: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0109ab98: 0x109ab98: bne   v1, v0, 0x109abac sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109abac
// --- basic block ---
// 0x0109aba0: 0x109aba0: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109aba4: 0x109aba4: sll   zero, zero, 0
// 0x0109aba8: 0x109aba8: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109abac:
// 0x0109abac: 0x109abac: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109abb0: 0x109abb0: sll   zero, zero, 0
// 0x0109abb4: 0x109abb4: bltz  v0, 0x109abd4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_109abd4
// --- basic block ---
// 0x0109abbc: 0x109abbc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109abc0: 0x109abc0: sll   zero, zero, 0
// 0x0109abc4: 0x109abc4: bltz  v1, 0x109abdc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_109abdc
// --- basic block ---
// 0x0109abcc: 0x109abcc: j	 0x109acf4 sw    v1, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	br L_109acf4
// --- basic block ---
L_109abd4:
// 0x0109abd4: 0x109abd4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109abd8: 0x109abd8: sll   zero, zero, 0
L_109abdc:
// 0x0109abdc: 0x109abdc: bgez  v1, 0x109abf0 addiu v1, v1, -1
	ldloc 7
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldc.i4.s 0
	bge L_109abf0
// --- basic block ---
// 0x0109abe4: 0x109abe4: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109abe8: 0x109abe8: sll   zero, zero, 0
// 0x0109abec: 0x109abec: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_109abf0:
// 0x0109abf0: 0x109abf0: bgez  v0, 0x109abfc sw    v1, 48(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_109abfc
// --- basic block ---
// 0x0109abf8: 0x109abf8: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
L_109abfc:
// 0x0109abfc: 0x109abfc: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0109ac00: 0x109ac00: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0109ac04: 0x109ac04: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109ac08: 0x109ac08: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0109ac0c: 0x109ac0c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109ac10: 0x109ac10: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109ac14: 0x109ac14: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0109ac18: 0x109ac18: jal   0x1001800 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ac20: 0x109ac20: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109ac24: 0x109ac24: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0109ac28: 0x109ac28: jal   0x109b324 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::get_size_109b324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ac30: 0x109ac30: lw    v0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109ac34: 0x109ac34: sll   zero, zero, 0
// 0x0109ac38: 0x109ac38: bgez  v0, 0x109acb0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	ldc.i4.s 0
	bge L_109acb0
// --- basic block ---
// 0x0109ac40: 0x109ac40: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x0109ac44: 0x109ac44: lw    v1, -22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 7
// 0x0109ac48: 0x109ac48: lw    v0, -22660(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 5
// 0x0109ac4c: 0x109ac4c: sll   zero, zero, 0
// 0x0109ac50: 0x109ac50: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0109ac54: 0x109ac54: beq   v0, zero, 0x109acb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109acb0
// --- basic block ---
// 0x0109ac5c: 0x109ac5c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ac60: 0x109ac60: sll   zero, zero, 0
// 0x0109ac64: 0x109ac64: bne   v0, v1, 0x109acb0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_109acb0
// --- basic block ---
// 0x0109ac6c: 0x109ac6c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109ac70: 0x109ac70: sll   zero, zero, 0
// 0x0109ac74: 0x109ac74: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0109ac78: 0x109ac78: beq   v0, zero, 0x109acb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109acb0
// --- basic block ---
// 0x0109ac80: 0x109ac80: jal   0x109a6e4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ac88: 0x109ac88: lw    v1, -22660(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 7
// 0x0109ac8c: 0x109ac8c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109ac90: 0x109ac90: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109ac94: 0x109ac94: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x0109ac98: 0x109ac98: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0109ac9c: 0x109ac9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109aca0: 0x109aca0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0109aca4: 0x109aca4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109aca8: 0x109aca8: jal   0x109b324 sw    zero, 16(sp)
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
	call int32 Cibyl117::get_size_109b324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109acb0:
// 0x0109acb0: 0x109acb0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109acb4: 0x109acb4: sll   zero, zero, 0
// 0x0109acb8: 0x109acb8: bgez  v0, 0x109accc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109accc
// --- basic block ---
// 0x0109acc0: 0x109acc0: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109acc4: 0x109acc4: sll   zero, zero, 0
// 0x0109acc8: 0x109acc8: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109accc:
// 0x0109accc: 0x109accc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109acd0: 0x109acd0: sll   zero, zero, 0
// 0x0109acd4: 0x109acd4: bgez  v0, 0x109acf0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109acf0
// --- basic block ---
// 0x0109acdc: 0x109acdc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109ace0: 0x109ace0: sll   zero, zero, 0
// 0x0109ace4: 0x109ace4: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109ace8: 0x109ace8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109acec: 0x109acec: sll   zero, zero, 0
L_109acf0:
// 0x0109acf0: 0x109acf0: sw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_109acf4:
// 0x0109acf4: 0x109acf4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109acf8: 0x109acf8: sll   zero, zero, 0
// 0x0109acfc: 0x109acfc: sw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_109ad00:
// 0x0109ad00: 0x109ad00: lw    ra, 76(sp)
// 0x0109ad04: 0x109ad04: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x0109ad08: 0x109ad08: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0109ad0c: 0x109ad0c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0109ad10: 0x109ad10: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109ad14: 0x109ad14: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0109ad18: 0x109ad18: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_contains_point_109ae28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 lo,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ae28: 0x109ae28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ae2c: 0x109ae2c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109ae30: 0x109ae30: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109ae34: 0x109ae34: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109ae38: 0x109ae38: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109ae3c: 0x109ae3c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109ae40: 0x109ae40: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0109ae44: 0x109ae44: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109ae48: 0x109ae48: sw    ra, 36(sp)
// 0x0109ae4c: 0x109ae4c: jal   0x109aa3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ae54: 0x109ae54: lw    v1, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109ae58: 0x109ae58: sll   zero, zero, 0
// 0x0109ae5c: 0x109ae5c: andi  v1, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x0109ae60: 0x109ae60: bne   v1, zero, 0x109af14 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_109af14
// --- basic block ---
// 0x0109ae68: 0x109ae68: lw    v0, 140(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0109ae6c: 0x109ae6c: lw    a1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x0109ae70: 0x109ae70: mult  s1, v0
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0109ae74: 0x109ae74: lw    a0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ae78: 0x109ae78: mflo  lo
	ldloc 10
	stloc 6
// 0x0109ae7c: 0x109ae7c: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0109ae80: 0x109ae80: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0109ae84: 0x109ae84: bne   v0, zero, 0x109af14 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_109af14
// --- basic block ---
// 0x0109ae8c: 0x109ae8c: lw    a2, 144(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x0109ae90: 0x109ae90: lw    v1, 124(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109ae94: 0x109ae94: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x0109ae98: 0x109ae98: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ae9c: 0x109ae9c: mflo  lo
	ldloc 10
	stloc.3
// 0x0109aea0: 0x109aea0: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x0109aea4: 0x109aea4: slt   a2, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x0109aea8: 0x109aea8: bne   a2, zero, 0x109af10 sll   zero, zero, 0
	ldloc.3
	brtrue L_109af10
// --- basic block ---
// 0x0109aeb0: 0x109aeb0: lw    a2, 148(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0109aeb4: 0x109aeb4: sll   zero, zero, 0
// 0x0109aeb8: 0x109aeb8: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x0109aebc: 0x109aebc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109aec0: 0x109aec0: sll   zero, zero, 0
// 0x0109aec4: 0x109aec4: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x0109aec8: 0x109aec8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109aecc: 0x109aecc: mflo  lo
	ldloc 10
	stloc.3
// 0x0109aed0: 0x109aed0: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x0109aed4: 0x109aed4: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0109aed8: 0x109aed8: bne   a0, zero, 0x109af10 sll   zero, zero, 0
	ldloc.1
	brtrue L_109af10
// --- basic block ---
// 0x0109aee0: 0x109aee0: lw    a0, 152(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x0109aee4: 0x109aee4: sll   zero, zero, 0
// 0x0109aee8: 0x109aee8: mult  s1, a0
	ldloc 8
	ldloc.1
	mul
	stloc 10
// 0x0109aeec: 0x109aeec: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109aef0: 0x109aef0: sll   zero, zero, 0
// 0x0109aef4: 0x109aef4: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0109aef8: 0x109aef8: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109aefc: 0x109aefc: mflo  lo
	ldloc 10
	stloc 8
// 0x0109af00: 0x109af00: addu  s1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x0109af04: 0x109af04: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109af08: 0x109af08: j	 0x109af14 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_109af14
// --- basic block ---
L_109af10:
// 0x0109af10: 0x109af10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109af14:
// 0x0109af14: 0x109af14: lw    ra, 36(sp)
// 0x0109af18: 0x109af18: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109af1c: 0x109af1c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109af20: 0x109af20: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109af24: 0x109af24: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_pointer_up_force_click_109af2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s4,int32 s0,int32 s1,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
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
// 0x0109af2c: 0x109af2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109af30: 0x109af30: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109af34: 0x109af34: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109af38: 0x109af38: addiu a2, v0, 17872
	ldloc 5
	ldc.i4 17872
	add
	stloc.3
// 0x0109af3c: 0x109af3c: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109af40: 0x109af40: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0109af44: 0x109af44: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109af48: 0x109af48: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109af4c: 0x109af4c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109af50: 0x109af50: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109af54: 0x109af54: sw    ra, 44(sp)
// 0x0109af58: 0x109af58: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0109af5c: 0x109af5c: lw    s5, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0109af60: 0x109af60: lw    s3, 17872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc 12
// 0x0109af64: 0x109af64: lw    s2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109af68: 0x109af68: lw    s4, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0109af6c: 0x109af6c: beq   v1, zero, 0x109aff8 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	stloc 11
	brfalse L_109aff8
// --- basic block ---
// 0x0109af74: 0x109af74: jal   0x109ae28 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_contains_point_109ae28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109af7c: 0x109af7c: beq   v0, zero, 0x109aff8 subu  s4, s5, s4
	ldloc 5
	ldloc 13
	ldloc 9
	sub
	stloc 9
	brfalse L_109aff8
// --- basic block ---
// 0x0109af84: 0x109af84: subu  s2, s3, s2
	ldloc 12
	ldloc 8
	sub
	stloc 8
// 0x0109af88: 0x109af88: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 7
// 0x0109af8c: 0x109af8c: sra   v0, s2, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 5
// 0x0109af90: 0x109af90: xor   s4, v1, s4
	ldloc 7
	ldloc 9
	xor
	stloc 9
// 0x0109af94: 0x109af94: xor   s2, v0, s2
	ldloc 5
	ldloc 8
	xor
	stloc 8
// 0x0109af98: 0x109af98: subu  v1, s4, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0109af9c: 0x109af9c: subu  v0, s2, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0109afa0: 0x109afa0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109afa4: 0x109afa4: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x0109afa8: 0x109afa8: beq   v0, zero, 0x109aff8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109aff8
// --- basic block ---
// 0x0109afb0: 0x109afb0: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109afb4: 0x109afb4: sll   zero, zero, 0
// 0x0109afb8: 0x109afb8: beq   v0, zero, 0x109afdc sll   zero, zero, 0
	ldloc 5
	brfalse L_109afdc
// --- basic block ---
// 0x0109afc0: 0x109afc0: jal   0x104cb70 sll   zero, zero, 0
	call int32 Cibyl58::roadmap_pointer_long_click_expired_104cb70()
	stloc 5
// --- basic block ---
// 0x0109afc8: 0x109afc8: beq   v0, zero, 0x109afdc addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_109afdc
// --- basic block ---
// 0x0109afd0: 0x109afd0: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109afd4: 0x109afd4: j	 0x109afec sll   zero, zero, 0
	br L_109afec
// --- basic block ---
L_109afdc:
// 0x0109afdc: 0x109afdc: lw    v0, 196(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109afe0: 0x109afe0: sll   zero, zero, 0
// 0x0109afe4: 0x109afe4: beq   v0, zero, 0x109aff4 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_109aff4
// --- basic block ---
L_109afec:
// 0x0109afec: 0x109afec: jalr  v0 addu  a0, s0, zero
	ldloc 5
	ldloc 10
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
L_109aff4:
// 0x0109aff4: 0x109aff4: sw    zero, 136(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
L_109aff8:
// 0x0109aff8: 0x109aff8: lw    ra, 44(sp)
// 0x0109affc: 0x109affc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109b000: 0x109b000: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109b004: 0x109b004: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0109b008: 0x109b008: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109b00c: 0x109b00c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109b010: 0x109b010: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109b014: 0x109b014: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109b018: 0x109b018: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_long_click_109b020(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b020: 0x109b020: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b024: 0x109b024: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109b028: 0x109b028: sw    ra, 28(sp)
// 0x0109b02c: 0x109b02c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109b030: 0x109b030: beq   a0, zero, 0x109b0a4 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109b0a4
// --- basic block ---
// 0x0109b038: 0x109b038: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109b03c: 0x109b03c: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109b040:
// 0x0109b040: 0x109b040: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109b044: 0x109b044: jal   0x109ae28 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_contains_point_109ae28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b04c: 0x109b04c: beq   v0, zero, 0x109b094 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109b094
// --- basic block ---
// 0x0109b054: 0x109b054: lw    v0, 200(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109b058: 0x109b058: sll   zero, zero, 0
// 0x0109b05c: 0x109b05c: beq   v0, zero, 0x109b074 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109b074
// --- basic block ---
// 0x0109b064: 0x109b064: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b06c: 0x109b06c: bne   v0, zero, 0x109b0a8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b0a8
// --- basic block ---
L_109b074:
// 0x0109b074: 0x109b074: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109b078: 0x109b078: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109b07c: 0x109b07c: beq   v0, zero, 0x109b094 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109b094
// --- basic block ---
// 0x0109b084: 0x109b084: jal   0x109b020 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_long_click_109b020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b08c: 0x109b08c: bne   v0, zero, 0x109b0a8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b0a8
// --- basic block ---
L_109b094:
// 0x0109b094: 0x109b094: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109b098: 0x109b098: sll   zero, zero, 0
// 0x0109b09c: 0x109b09c: bne   s0, zero, 0x109b040 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109b040
// --- basic block ---
L_109b0a4:
// 0x0109b0a4: 0x109b0a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b0a8:
// 0x0109b0a8: 0x109b0a8: lw    ra, 28(sp)
// 0x0109b0ac: 0x109b0ac: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109b0b0: 0x109b0b0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109b0b4: 0x109b0b4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_short_click_109b0bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b0bc: 0x109b0bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b0c0: 0x109b0c0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109b0c4: 0x109b0c4: sw    ra, 28(sp)
// 0x0109b0c8: 0x109b0c8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109b0cc: 0x109b0cc: beq   a0, zero, 0x109b140 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109b140
// --- basic block ---
// 0x0109b0d4: 0x109b0d4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109b0d8: 0x109b0d8: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109b0dc:
// 0x0109b0dc: 0x109b0dc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109b0e0: 0x109b0e0: jal   0x109ae28 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_contains_point_109ae28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b0e8: 0x109b0e8: beq   v0, zero, 0x109b130 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109b130
// --- basic block ---
// 0x0109b0f0: 0x109b0f0: lw    v0, 196(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109b0f4: 0x109b0f4: sll   zero, zero, 0
// 0x0109b0f8: 0x109b0f8: beq   v0, zero, 0x109b110 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109b110
// --- basic block ---
// 0x0109b100: 0x109b100: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b108: 0x109b108: bne   v0, zero, 0x109b144 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b144
// --- basic block ---
L_109b110:
// 0x0109b110: 0x109b110: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109b114: 0x109b114: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109b118: 0x109b118: beq   v0, zero, 0x109b130 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109b130
// --- basic block ---
// 0x0109b120: 0x109b120: jal   0x109b0bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_short_click_109b0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b128: 0x109b128: bne   v0, zero, 0x109b144 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b144
// --- basic block ---
L_109b130:
// 0x0109b130: 0x109b130: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109b134: 0x109b134: sll   zero, zero, 0
// 0x0109b138: 0x109b138: bne   s0, zero, 0x109b0dc addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109b0dc
// --- basic block ---
L_109b140:
// 0x0109b140: 0x109b140: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b144:
// 0x0109b144: 0x109b144: lw    ra, 28(sp)
// 0x0109b148: 0x109b148: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109b14c: 0x109b14c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109b150: 0x109b150: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_pointer_up_109b158(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b158: 0x109b158: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b15c: 0x109b15c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109b160: 0x109b160: sw    ra, 28(sp)
// 0x0109b164: 0x109b164: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109b168: 0x109b168: beq   a0, zero, 0x109b1dc addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109b1dc
// --- basic block ---
// 0x0109b170: 0x109b170: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109b174: 0x109b174: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109b178:
// 0x0109b178: 0x109b178: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109b17c: 0x109b17c: jal   0x109ae28 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_contains_point_109ae28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b184: 0x109b184: beq   v0, zero, 0x109b1cc addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109b1cc
// --- basic block ---
// 0x0109b18c: 0x109b18c: lw    v0, 192(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0109b190: 0x109b190: sll   zero, zero, 0
// 0x0109b194: 0x109b194: beq   v0, zero, 0x109b1ac addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109b1ac
// --- basic block ---
// 0x0109b19c: 0x109b19c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b1a4: 0x109b1a4: bne   v0, zero, 0x109b1e0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b1e0
// --- basic block ---
L_109b1ac:
// 0x0109b1ac: 0x109b1ac: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109b1b0: 0x109b1b0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109b1b4: 0x109b1b4: beq   v0, zero, 0x109b1cc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109b1cc
// --- basic block ---
// 0x0109b1bc: 0x109b1bc: jal   0x109b158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_pointer_up_109b158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b1c4: 0x109b1c4: bne   v0, zero, 0x109b1e0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b1e0
// --- basic block ---
L_109b1cc:
// 0x0109b1cc: 0x109b1cc: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109b1d0: 0x109b1d0: sll   zero, zero, 0
// 0x0109b1d4: 0x109b1d4: bne   s0, zero, 0x109b178 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109b178
// --- basic block ---
L_109b1dc:
// 0x0109b1dc: 0x109b1dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b1e0:
// 0x0109b1e0: 0x109b1e0: lw    ra, 28(sp)
// 0x0109b1e4: 0x109b1e4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109b1e8: 0x109b1e8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109b1ec: 0x109b1ec: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_pointer_down_109b1f4(int32,int32,int32,int32,int32)
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
// 0x0109b1f4: 0x109b1f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b1f8: 0x109b1f8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109b1fc: 0x109b1fc: sw    ra, 28(sp)
// 0x0109b200: 0x109b200: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109b204: 0x109b204: beq   a0, zero, 0x109b290 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_109b290
// --- basic block ---
// 0x0109b20c: 0x109b20c: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109b210: 0x109b210: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109b214: 0x109b214: sw    v1, 17872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldloc 8
	stelem.i4
// 0x0109b218: 0x109b218: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109b21c: 0x109b21c: addiu v0, v0, 17872
	ldloc 5
	ldc.i4 17872
	add
	stloc 5
// 0x0109b220: 0x109b220: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0109b224: 0x109b224: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109b228: 0x109b228: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_109b22c:
// 0x0109b22c: 0x109b22c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109b230: 0x109b230: jal   0x109ae28 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_contains_point_109ae28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109b238: 0x109b238: beq   v0, zero, 0x109b280 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_109b280
// --- basic block ---
// 0x0109b240: 0x109b240: lw    v0, 188(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x0109b244: 0x109b244: sll   zero, zero, 0
// 0x0109b248: 0x109b248: beq   v0, zero, 0x109b260 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_109b260
// --- basic block ---
// 0x0109b250: 0x109b250: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x0109b258: 0x109b258: bne   v0, zero, 0x109b294 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b294
// --- basic block ---
L_109b260:
// 0x0109b260: 0x109b260: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109b264: 0x109b264: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109b268: 0x109b268: beq   v0, zero, 0x109b280 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109b280
// --- basic block ---
// 0x0109b270: 0x109b270: jal   0x109b1f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_pointer_down_109b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109b278: 0x109b278: bne   v0, zero, 0x109b294 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b294
// --- basic block ---
L_109b280:
// 0x0109b280: 0x109b280: lw    s0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b284: 0x109b284: sll   zero, zero, 0
// 0x0109b288: 0x109b288: bne   s0, zero, 0x109b22c addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_109b22c
// --- basic block ---
L_109b290:
// 0x0109b290: 0x109b290: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b294:
// 0x0109b294: 0x109b294: lw    ra, 28(sp)
// 0x0109b298: 0x109b298: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109b29c: 0x109b29c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109b2a0: 0x109b2a0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_find_by_pos_109b2a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 s2,int32 ra,int32 v1)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
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
// 0x0109b2a8: 0x109b2a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b2ac: 0x109b2ac: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109b2b0: 0x109b2b0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b2b4: 0x109b2b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109b2b8: 0x109b2b8: sw    ra, 28(sp)
// 0x0109b2bc: 0x109b2bc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109b2c0: 0x109b2c0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0109b2c4: 0x109b2c4: j	 0x109b2f8 addu  s1, a2, zero
	ldloc.3
	stloc 8
	br L_109b2f8
// --- basic block ---
L_109b2cc:
// 0x0109b2cc: 0x109b2cc: lw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b2d0: 0x109b2d0: sll   zero, zero, 0
// 0x0109b2d4: 0x109b2d4: andi  v0, v0, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x0109b2d8: 0x109b2d8: bne   v0, zero, 0x109b2f0 sll   zero, zero, 0
	ldloc 7
	brtrue L_109b2f0
// --- basic block ---
// 0x0109b2e0: 0x109b2e0: jal   0x109ae28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_contains_point_109ae28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0109b2e8: 0x109b2e8: bne   v0, zero, 0x109b308 sll   zero, zero, 0
	ldloc 7
	brtrue L_109b308
// --- basic block ---
L_109b2f0:
// 0x0109b2f0: 0x109b2f0: lw    s0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109b2f4: 0x109b2f4: sll   zero, zero, 0
L_109b2f8:
// 0x0109b2f8: 0x109b2f8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109b2fc: 0x109b2fc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0109b300: 0x109b300: bne   s0, zero, 0x109b2cc addu  a2, s1, zero
	ldloc 6
	ldloc 8
	stloc.3
	brtrue L_109b2cc
// --- basic block ---
L_109b308:
// 0x0109b308: 0x109b308: lw    ra, 28(sp)
// 0x0109b30c: 0x109b30c: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109b310: 0x109b310: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109b314: 0x109b314: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b318: 0x109b318: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109b31c: 0x109b31c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 get_size_109b324(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s6,int32 s1,int32 s2,int32 s7,int32 s3,int32 s5,int32 s4,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 13 is register s3
// local 15 is register s4
// local 14 is register s5
// local  9 is register s6
// local 12 is register s7
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
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
// 0x0109b324: 0x109b324: lw    v0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b328: 0x109b328: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0109b32c: 0x109b32c: andi  v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	and
	stloc 6
// 0x0109b330: 0x109b330: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0109b334: 0x109b334: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109b338: 0x109b338: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0109b33c: 0x109b33c: sw    ra, 108(sp)
// 0x0109b340: 0x109b340: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0109b344: 0x109b344: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0109b348: 0x109b348: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0109b34c: 0x109b34c: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x0109b350: 0x109b350: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0109b354: 0x109b354: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0109b358: 0x109b358: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0109b35c: 0x109b35c: addu  s8, a1, zero
	ldloc.2
	stloc 16
// 0x0109b360: 0x109b360: bne   v0, zero, 0x109b6e4 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brtrue L_109b6e4
// --- basic block ---
// 0x0109b368: 0x109b368: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b36c: 0x109b36c: sll   zero, zero, 0
// 0x0109b370: 0x109b370: beq   v0, zero, 0x109b6e4 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	brfalse L_109b6e4
// --- basic block ---
// 0x0109b378: 0x109b378: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109b37c: 0x109b37c: lw    v0, 184(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109b380: 0x109b380: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x0109b384: 0x109b384: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b388: 0x109b388: sll   zero, zero, 0
// 0x0109b38c: 0x109b38c: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109b390: 0x109b390: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b394: 0x109b394: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109b398: 0x109b398: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0109b39c: 0x109b39c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b3a0: 0x109b3a0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109b3a4: 0x109b3a4: jalr  v0 sw    v1, 48(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
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
// 0x0109b3ac: 0x109b3ac: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109b3b0: 0x109b3b0: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109b3b4: 0x109b3b4: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b3b8: 0x109b3b8: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109b3bc: 0x109b3bc: addiu s7, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 12
// 0x0109b3c0: 0x109b3c0: lw    s2, 12(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x0109b3c4: 0x109b3c4: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0109b3c8: 0x109b3c8: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0109b3cc: 0x109b3cc: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0109b3d0: 0x109b3d0: subu  s7, s7, a2
	ldloc 12
	ldloc.3
	sub
	stloc 12
// 0x0109b3d4: 0x109b3d4: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109b3d8: 0x109b3d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109b3dc: 0x109b3dc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109b3e0: 0x109b3e0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109b3e4: 0x109b3e4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109b3e8: 0x109b3e8: j	 0x109b624 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_109b624
// --- basic block ---
L_109b3f0:
// 0x0109b3f0: 0x109b3f0: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b3f4: 0x109b3f4: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b3f8: 0x109b3f8: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b3fc: 0x109b3fc: sll   zero, zero, 0
// 0x0109b400: 0x109b400: andi  a0, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc.1
// 0x0109b404: 0x109b404: beq   a0, zero, 0x109b418 sll   zero, zero, 0
	ldloc.1
	brfalse L_109b418
// --- basic block ---
// 0x0109b40c: 0x109b40c: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b410: 0x109b410: j	 0x109b61c addu  s2, v0, zero
	ldloc 6
	stloc 11
	br L_109b61c
// --- basic block ---
L_109b418:
// 0x0109b418: 0x109b418: bne   s4, zero, 0x109b448 andi  v1, v1, 128
	ldloc 15
	ldloc 7
	ldc.i4 128
	and
	stloc 7
	brtrue L_109b448
// --- basic block ---
// 0x0109b420: 0x109b420: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x0109b424: 0x109b424: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b428: 0x109b428: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0109b42c: 0x109b42c: beq   v1, zero, 0x109b448 subu  s7, s7, a0
	ldloc 7
	ldloc 12
	ldloc.1
	sub
	stloc 12
	brfalse L_109b448
// --- basic block ---
// 0x0109b434: 0x109b434: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b438: 0x109b438: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x0109b43c: 0x109b43c: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0109b440: 0x109b440: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109b444: 0x109b444: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_109b448:
// 0x0109b448: 0x109b448: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b44c: 0x109b44c: sll   zero, zero, 0
// 0x0109b450: 0x109b450: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x0109b454: 0x109b454: bne   v1, zero, 0x109b490 addiu a1, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc.2
	brtrue L_109b490
// --- basic block ---
// 0x0109b45c: 0x109b45c: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109b460: 0x109b460: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109b464: 0x109b464: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109b468: 0x109b468: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0109b46c: 0x109b46c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109b470: 0x109b470: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109b474: 0x109b474: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109b478: 0x109b478: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0109b47c: 0x109b47c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109b480: 0x109b480: jal   0x109aa3c sw    s7, 16(sp)
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
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b488: 0x109b488: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0109b48c: 0x109b48c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
L_109b490:
// 0x0109b490: 0x109b490: beq   s4, a1, 0x109b4cc sll   zero, zero, 0
	ldloc 15
	ldloc.2
	beq  L_109b4cc
// --- basic block ---
// 0x0109b498: 0x109b498: beq   s4, zero, 0x109b4b8 sll   zero, zero, 0
	ldloc 15
	brfalse L_109b4b8
// --- basic block ---
// 0x0109b4a0: 0x109b4a0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b4a4: 0x109b4a4: sll   zero, zero, 0
// 0x0109b4a8: 0x109b4a8: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x0109b4ac: 0x109b4ac: slt   v1, s7, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x0109b4b0: 0x109b4b0: bne   v1, zero, 0x109b4cc sll   zero, zero, 0
	ldloc 7
	brtrue L_109b4cc
// --- basic block ---
L_109b4b8:
// 0x0109b4b8: 0x109b4b8: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b4bc: 0x109b4bc: sll   zero, zero, 0
// 0x0109b4c0: 0x109b4c0: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x0109b4c4: 0x109b4c4: beq   v1, zero, 0x109b578 sll   zero, zero, 0
	ldloc 7
	brfalse L_109b578
// --- basic block ---
L_109b4cc:
// 0x0109b4cc: 0x109b4cc: beq   s3, zero, 0x109b4f8 sll   zero, zero, 0
	ldloc 13
	brfalse L_109b4f8
// --- basic block ---
// 0x0109b4d4: 0x109b4d4: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b4d8: 0x109b4d8: sll   zero, zero, 0
// 0x0109b4dc: 0x109b4dc: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b4e0: 0x109b4e0: beq   v0, zero, 0x109b4f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b4f8
// --- basic block ---
// 0x0109b4e8: 0x109b4e8: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b4ec: 0x109b4ec: sll   zero, zero, 0
// 0x0109b4f0: 0x109b4f0: addiu v0, v0, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x0109b4f4: 0x109b4f4: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_109b4f8:
// 0x0109b4f8: 0x109b4f8: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b4fc: 0x109b4fc: sll   zero, zero, 0
// 0x0109b500: 0x109b500: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109b504: 0x109b504: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109b508: 0x109b508: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b50c: 0x109b50c: sll   zero, zero, 0
// 0x0109b510: 0x109b510: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b514: 0x109b514: beq   v0, zero, 0x109b52c addu  s3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_109b52c
// --- basic block ---
// 0x0109b51c: 0x109b51c: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0109b520: 0x109b520: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109b524: 0x109b524: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x0109b528: 0x109b528: addiu s3, zero, 2
	ldc.i4.2
	stloc 13
L_109b52c:
// 0x0109b52c: 0x109b52c: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x0109b530: 0x109b530: beq   v0, zero, 0x109b53c sll   zero, zero, 0
	ldloc 6
	brfalse L_109b53c
// --- basic block ---
// 0x0109b538: 0x109b538: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109b53c:
// 0x0109b53c: 0x109b53c: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b540: 0x109b540: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b544: 0x109b544: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109b548: 0x109b548: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109b54c: 0x109b54c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109b550: 0x109b550: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109b554: 0x109b554: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109b558: 0x109b558: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109b55c: 0x109b55c: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109b560: 0x109b560: jal   0x109aa3c addu  s1, s3, zero
	ldloc 13
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b568: 0x109b568: addu  s3, s2, zero
	ldloc 11
	stloc 13
// 0x0109b56c: 0x109b56c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109b570: 0x109b570: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109b574: 0x109b574: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_109b578:
// 0x0109b578: 0x109b578: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b57c: 0x109b57c: beq   v0, zero, 0x109b59c addu  s1, s1, v1
	ldloc 6
	ldloc 10
	ldloc 7
	add
	stloc 10
	brfalse L_109b59c
// --- basic block ---
// 0x0109b584: 0x109b584: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b588: 0x109b588: sll   zero, zero, 0
// 0x0109b58c: 0x109b58c: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b590: 0x109b590: beq   v0, zero, 0x109b59c sll   zero, zero, 0
	ldloc 6
	brfalse L_109b59c
// --- basic block ---
// 0x0109b598: 0x109b598: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_109b59c:
// 0x0109b59c: 0x109b59c: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109b5a0: 0x109b5a0: sll   zero, zero, 0
// 0x0109b5a4: 0x109b5a4: slt   v1, s6, v0
	ldloc 9
	ldloc 6
	clt
	stloc 7
// 0x0109b5a8: 0x109b5a8: beq   v1, zero, 0x109b5b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_109b5b4
// --- basic block ---
// 0x0109b5b0: 0x109b5b0: addu  s6, v0, zero
	ldloc 6
	stloc 9
L_109b5b4:
// 0x0109b5b4: 0x109b5b4: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b5b8: 0x109b5b8: sll   zero, zero, 0
// 0x0109b5bc: 0x109b5bc: andi  v0, v0, 8
	ldloc 6
	ldc.i4.8
	and
	stloc 6
// 0x0109b5c0: 0x109b5c0: beq   v0, zero, 0x109b618 addiu s4, s4, 1
	ldloc 6
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brfalse L_109b618
// --- basic block ---
// 0x0109b5c8: 0x109b5c8: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x0109b5cc: 0x109b5cc: beq   v0, zero, 0x109b5d8 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b5d8
// --- basic block ---
// 0x0109b5d4: 0x109b5d4: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109b5d8:
// 0x0109b5d8: 0x109b5d8: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b5dc: 0x109b5dc: sll   zero, zero, 0
// 0x0109b5e0: 0x109b5e0: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109b5e4: 0x109b5e4: beq   s3, zero, 0x109b608 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_109b608
// --- basic block ---
// 0x0109b5ec: 0x109b5ec: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b5f0: 0x109b5f0: sll   zero, zero, 0
// 0x0109b5f4: 0x109b5f4: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b5f8: 0x109b5f8: beq   v0, zero, 0x109b60c addu  s3, s2, zero
	ldloc 6
	ldloc 11
	stloc 13
	brfalse L_109b60c
// --- basic block ---
// 0x0109b600: 0x109b600: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0109b604: 0x109b604: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_109b608:
// 0x0109b608: 0x109b608: addu  s3, s2, zero
	ldloc 11
	stloc 13
L_109b60c:
// 0x0109b60c: 0x109b60c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109b610: 0x109b610: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109b614: 0x109b614: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
L_109b618:
// 0x0109b618: 0x109b618: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
L_109b61c:
// 0x0109b61c: 0x109b61c: addu  v0, s2, zero
	ldloc 11
	stloc 6
// 0x0109b620: 0x109b620: addu  s2, v1, zero
	ldloc 7
	stloc 11
L_109b624:
// 0x0109b624: 0x109b624: bne   s2, zero, 0x109b3f0 sll   zero, zero, 0
	ldloc 11
	brtrue L_109b3f0
// --- basic block ---
// 0x0109b62c: 0x109b62c: beq   s4, zero, 0x109b66c slt   v0, s5, s1
	ldloc 15
	ldloc 14
	ldloc 10
	clt
	stloc 6
	brfalse L_109b66c
// --- basic block ---
// 0x0109b634: 0x109b634: beq   v0, zero, 0x109b640 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b640
// --- basic block ---
// 0x0109b63c: 0x109b63c: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109b640:
// 0x0109b640: 0x109b640: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b644: 0x109b644: sll   zero, zero, 0
// 0x0109b648: 0x109b648: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109b64c: 0x109b64c: beq   s3, zero, 0x109b66c sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_109b66c
// --- basic block ---
// 0x0109b654: 0x109b654: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b658: 0x109b658: sll   zero, zero, 0
// 0x0109b65c: 0x109b65c: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b660: 0x109b660: beq   v0, zero, 0x109b66c addiu s6, s6, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	add
	stloc 9
	brfalse L_109b66c
// --- basic block ---
// 0x0109b668: 0x109b668: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_109b66c:
// 0x0109b66c: 0x109b66c: sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109b670: 0x109b670: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b674: 0x109b674: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0109b678: 0x109b678: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0109b67c: 0x109b67c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109b680: 0x109b680: addu  a0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.1
// 0x0109b684: 0x109b684: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0109b688: 0x109b688: lw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0109b68c: 0x109b68c: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0109b690: 0x109b690: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109b694: 0x109b694: addu  v0, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc 6
// 0x0109b698: 0x109b698: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109b69c: 0x109b69c: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0109b6a0: 0x109b6a0: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
// 0x0109b6a4: 0x109b6a4: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109b6a8: 0x109b6a8: sll   zero, zero, 0
// 0x0109b6ac: 0x109b6ac: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0109b6b0: 0x109b6b0: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109b6b4: 0x109b6b4: sll   zero, zero, 0
// 0x0109b6b8: 0x109b6b8: subu  v1, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc 7
// 0x0109b6bc: 0x109b6bc: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x0109b6c0: 0x109b6c0: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109b6c4: 0x109b6c4: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109b6c8: 0x109b6c8: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0109b6cc: 0x109b6cc: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x0109b6d0: 0x109b6d0: addu  s5, a0, s5
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0109b6d4: 0x109b6d4: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109b6d8: 0x109b6d8: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0109b6dc: 0x109b6dc: j	 0x109b720 sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
	br L_109b720
// --- basic block ---
L_109b6e4:
// 0x0109b6e4: 0x109b6e4: lw    v0, 184(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109b6e8: 0x109b6e8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109b6ec: 0x109b6ec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109b6f0: 0x109b6f0: jalr  v0 addiu a2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.3
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
// 0x0109b6f8: 0x109b6f8: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109b6fc: 0x109b6fc: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b700: 0x109b700: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109b704: 0x109b704: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109b708: 0x109b708: sw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109b70c: 0x109b70c: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b710: 0x109b710: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b714: 0x109b714: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109b718: 0x109b718: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109b71c: 0x109b71c: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_109b720:
// 0x0109b720: 0x109b720: lw    ra, 108(sp)
// 0x0109b724: 0x109b724: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0109b728: 0x109b728: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0109b72c: 0x109b72c: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0109b730: 0x109b730: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x0109b734: 0x109b734: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x0109b738: 0x109b738: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0109b73c: 0x109b73c: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0109b740: 0x109b740: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109b744: 0x109b744: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0109b748: 0x109b748: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
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
