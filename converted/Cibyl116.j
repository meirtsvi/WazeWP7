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

.class public auto beforefieldinit Cibyl116
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
  } // end of method Cibyl116::.ctor

.method public static int32 ssd_text_on_key_pressed_109a1ec(int32,int32,int32,int32,int32)
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
// 0x0109a1ec: 0x109a1ec: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a1f0: 0x109a1f0: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x0109a1f4: 0x109a1f4: andi  v0, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 5
// 0x0109a1f8: 0x109a1f8: sw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x0109a1fc: 0x109a1fc: sw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x0109a200: 0x109a200: sw    ra, 292(sp)
// 0x0109a204: 0x109a204: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109a208: 0x109a208: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0109a20c: 0x109a20c: bne   v0, zero, 0x109a310 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 7
	brtrue L_109a310
// --- basic block ---
// 0x0109a214: 0x109a214: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0109a218: 0x109a218: bne   v0, zero, 0x109a310 andi  v0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc 5
	brtrue L_109a310
// --- basic block ---
// 0x0109a220: 0x109a220: beq   v0, zero, 0x109a240 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 8
	brfalse L_109a240
// --- basic block ---
// 0x0109a228: 0x109a228: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109a22c: 0x109a22c: sll   zero, zero, 0
// 0x0109a230: 0x109a230: beq   v0, v1, 0x109a310 addiu v1, zero, 8
	ldloc 5
	ldloc 8
	ldc.i4.8
	stloc 8
	beq  L_109a310
// --- basic block ---
// 0x0109a238: 0x109a238: beq   v0, v1, 0x109a2c8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_109a2c8
// --- basic block ---
L_109a240:
// 0x0109a240: 0x109a240: lw    a2, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109a244: 0x109a244: sll   zero, zero, 0
// 0x0109a248: 0x109a248: beq   a2, zero, 0x109a278 addu  a1, a3, zero
	ldloc.3
	ldloc 4
	stloc.2
	brfalse L_109a278
// --- basic block ---
// 0x0109a250: 0x109a250: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109a254: 0x109a254: sll   zero, zero, 0
// 0x0109a258: 0x109a258: beq   v0, zero, 0x109a278 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a278
// --- basic block ---
// 0x0109a260: 0x109a260: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109a264: 0x109a264: addiu a1, a1, 20500
	ldloc.2
	ldc.i4 20500
	add
	stloc.2
// 0x0109a268: 0x109a268: jal   0x1000f64 addiu a0, sp, 24
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
// 0x0109a270: 0x109a270: j	 0x109a284 andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
	br L_109a284
// --- basic block ---
L_109a278:
// 0x0109a278: 0x109a278: jal   0x1001b68 addiu a0, sp, 24
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
// 0x0109a280: 0x109a280: andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
L_109a284:
// 0x0109a284: 0x109a284: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109a288: 0x109a288: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109a28c: 0x109a28c: beq   s1, zero, 0x109a2a8 lui   a2, 0x10a0000
	ldloc 7
	ldc.i4 17432576
	stloc.3
	brfalse L_109a2a8
// --- basic block ---
// 0x0109a294: 0x109a294: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x0109a298: 0x109a298: addiu a2, a2, -27268
	ldloc.3
	ldc.i4 -27268
	add
	stloc.3
// 0x0109a29c: 0x109a29c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0109a2a0: 0x109a2a0: j	 0x109a2b8 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_109a2b8
// --- basic block ---
L_109a2a8:
// 0x0109a2a8: 0x109a2a8: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x0109a2ac: 0x109a2ac: addiu a2, a2, -27268
	ldloc.3
	ldc.i4 -27268
	add
	stloc.3
// 0x0109a2b0: 0x109a2b0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0109a2b4: 0x109a2b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_109a2b8:
// 0x0109a2b8: 0x109a2b8: jal   0x10543e0 sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_10543e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109a2c0: 0x109a2c0: j	 0x109a314 sll   zero, zero, 0
	br L_109a314
// --- basic block ---
L_109a2c8:
// 0x0109a2c8: 0x109a2c8: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a2cc: 0x109a2cc: sll   zero, zero, 0
// 0x0109a2d0: 0x109a2d0: beq   a0, zero, 0x109a314 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_109a314
// --- basic block ---
// 0x0109a2d8: 0x109a2d8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109a2dc: 0x109a2dc: sll   zero, zero, 0
// 0x0109a2e0: 0x109a2e0: beq   v0, zero, 0x109a310 andi  s1, a2, 8
	ldloc 5
	ldloc.3
	ldc.i4.8
	and
	stloc 7
	brfalse L_109a310
// --- basic block ---
// 0x0109a2e8: 0x109a2e8: beq   s1, zero, 0x109a2f8 sll   zero, zero, 0
	ldloc 7
	brfalse L_109a2f8
// --- basic block ---
// 0x0109a2f0: 0x109a2f0: j	 0x109a300 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109a300
// --- basic block ---
L_109a2f8:
// 0x0109a2f8: 0x109a2f8: jal   0x1042a0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::sttstr_trim_last_char_1042a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109a300:
// 0x0109a300: 0x109a300: jal   0x109a69c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109a308: 0x109a308: j	 0x109a314 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109a314
// --- basic block ---
L_109a310:
// 0x0109a310: 0x109a310: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109a314:
// 0x0109a314: 0x109a314: lw    ra, 292(sp)
// 0x0109a318: 0x109a318: lw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x0109a31c: 0x109a31c: lw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0109a320: 0x109a320: jr    ra addiu sp, sp, 296
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
.method public static int32 T_35_109a328(int32,int32,int32,int32,int32)
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
// 0x0109a328: 0x109a328: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a32c: 0x109a32c: sw    ra, 28(sp)
// 0x0109a330: 0x109a330: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109a334: 0x109a334: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0109a33c: 0x109a33c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109a340: 0x109a340: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109a344: 0x109a344: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109a348: 0x109a348: jal   0x100177c addu  s0, v0, zero
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
// 0x0109a350: 0x109a350: lw    ra, 28(sp)
// 0x0109a354: 0x109a354: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0109a358: 0x109a358: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109a35c: 0x109a35c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_size_109a364(int32,int32,int32,int32,int32)
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
// 0x0109a364: 0x109a364: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a368: 0x109a368: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109a36c: 0x109a36c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109a370: 0x109a370: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109a374: 0x109a374: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109a378: 0x109a378: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a37c: 0x109a37c: sw    ra, 28(sp)
// 0x0109a380: 0x109a380: beq   a0, zero, 0x109a390 sw    a1, 28(s1)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_109a390
// --- basic block ---
// 0x0109a388: 0x109a388: jal   0x1000930 sll   zero, zero, 0
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
L_109a390:
// 0x0109a390: 0x109a390: lw    a0, 28(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109a394: 0x109a394: jal   0x109a328 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::T_35_109a328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0109a39c: 0x109a39c: lw    ra, 28(sp)
// 0x0109a3a0: 0x109a3a0: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109a3a4: 0x109a3a4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109a3a8: 0x109a3a8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109a3ac: 0x109a3ac: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
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
// 0x0109a3b4: 0x109a3b4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109a3b8: 0x109a3b8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109a3bc: 0x109a3bc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109a3c0: 0x109a3c0: addiu a0, zero, 108
	ldc.i4.s 108
	stloc.1
// 0x0109a3c4: 0x109a3c4: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109a3c8: 0x109a3c8: sw    ra, 52(sp)
// 0x0109a3cc: 0x109a3cc: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109a3d0: 0x109a3d0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109a3d4: 0x109a3d4: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109a3d8: 0x109a3d8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109a3dc: 0x109a3dc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0109a3e0: 0x109a3e0: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x0109a3e4: 0x109a3e4: addu  s0, a1, zero
	ldloc.2
	stloc 13
// 0x0109a3e8: 0x109a3e8: jal   0x109a328 sw    s6, 48(sp)
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
	call int32 Cibyl116::T_35_109a328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a3f0: 0x109a3f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109a3f4: 0x109a3f4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0109a3f8: 0x109a3f8: jal   0x1099424 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::text_ctx_init_1099424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a400: 0x109a400: lw    v0, 3356(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 839
	add
	ldelem.i4
	stloc 5
// 0x0109a404: 0x109a404: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109a408: 0x109a408: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0109a40c: 0x109a40c: sw    a2, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0109a410: 0x109a410: sw    zero, 100(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a414: 0x109a414: bne   v0, zero, 0x109a47c sw    s5, 104(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
	brtrue L_109a47c
// --- basic block ---
// 0x0109a41c: 0x109a41c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109a420: 0x109a420: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109a424: 0x109a424: jal   0x1050400 addiu a0, a0, -3600
	ldloc.1
	ldc.i4 -3600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a42c: 0x109a42c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109a430: 0x109a430: lw    a0, 28972(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7243
	add
	ldelem.i4
	stloc.1
// 0x0109a434: 0x109a434: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109a438: 0x109a438: jal   0x10502b0 sw    v0, 3360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 840
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a440: 0x109a440: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109a444: 0x109a444: addiu a2, a2, -3608
	ldloc.3
	ldc.i4 -3608
	add
	stloc.3
// 0x0109a448: 0x109a448: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109a44c: 0x109a44c: jal   0x10a4610 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x0109a454: 0x109a454: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x0109a458: 0x109a458: jal   0x104f4b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a460: 0x109a460: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109a464: 0x109a464: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0109a468: 0x109a468: jal   0x104f4d4 sw    v0, 3348(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 837
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a470: 0x109a470: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109a474: 0x109a474: sw    v0, 3352(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 838
	add
	ldloc 5
	stelem.i4
// 0x0109a478: 0x109a478: sw    s5, 3356(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 839
	add
	ldloc 12
	stelem.i4
L_109a47c:
// 0x0109a47c: 0x109a47c: ori   s3, s3, 16384
	ldloc 10
	ldc.i4 16384
	or
	stloc 10
// 0x0109a480: 0x109a480: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109a484: 0x109a484: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0109a488: 0x109a488: addiu a1, a1, -24084
	ldloc.2
	ldc.i4 -24084
	add
	stloc.2
// 0x0109a48c: 0x109a48c: jal   0x109bb00 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_new_109bb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a494: 0x109a494: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0109a498: 0x109a498: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109a49c: 0x109a49c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109a4a0: 0x109a4a0: addiu v0, v0, -1388
	ldloc 5
	ldc.i4 -1388
	add
	stloc 5
// 0x0109a4a4: 0x109a4a4: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109a4a8: 0x109a4a8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109a4ac: 0x109a4ac: addiu v0, v0, -24904
	ldloc 5
	ldc.i4 -24904
	add
	stloc 5
// 0x0109a4b0: 0x109a4b0: sw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109a4b4: 0x109a4b4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109a4b8: 0x109a4b8: addiu v0, v0, -27152
	ldloc 5
	ldc.i4 -27152
	add
	stloc 5
// 0x0109a4bc: 0x109a4bc: lw    a0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109a4c0: 0x109a4c0: sw    v0, 220(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x0109a4c4: 0x109a4c4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109a4c8: 0x109a4c8: addiu v0, v0, -27556
	ldloc 5
	ldc.i4 -27556
	add
	stloc 5
// 0x0109a4cc: 0x109a4cc: sw    s2, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0109a4d0: 0x109a4d0: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109a4d4: 0x109a4d4: jal   0x109a328 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::T_35_109a328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a4dc: 0x109a4dc: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109a4e0: 0x109a4e0: addiu v1, v1, -27932
	ldloc 7
	ldc.i4 -27932
	add
	stloc 7
// 0x0109a4e4: 0x109a4e4: sw    v1, 224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x0109a4e8: 0x109a4e8: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109a4ec: 0x109a4ec: addiu v1, v1, -28040
	ldloc 7
	ldc.i4 -28040
	add
	stloc 7
// 0x0109a4f0: 0x109a4f0: sw    v1, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x0109a4f4: 0x109a4f4: sw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109a4f8: 0x109a4f8: jal   0x10429f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call void Cibyl49::sttstr_reset_10429f8(int32)
// --- basic block ---
// 0x0109a500: 0x109a500: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109a504: 0x109a504: jal   0x109945c addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::set_value_109945c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a50c: 0x109a50c: lw    ra, 52(sp)
// 0x0109a510: 0x109a510: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x0109a514: 0x109a514: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0109a518: 0x109a518: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109a51c: 0x109a51c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109a520: 0x109a520: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109a524: 0x109a524: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109a528: 0x109a528: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109a52c: 0x109a52c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0109a530: 0x109a530: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_default_on_key_pressed_109a538()
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
// 0x0109a538: 0x109a538: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void ssd_widget_set_callback_109a540(int32,int32)
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
// 0x0109a540: 0x109a540: jr    ra sw    a1, 112(a0)
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
.method public static int32 ssd_widget_add_109a568(int32,int32)
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
// 0x0109a568: 0x109a568: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0109a56c: 0x109a56c: sll   zero, zero, 0
// 0x0109a570: 0x109a570: bne   v0, zero, 0x109a580 sw    a0, 4(a1)
	ldloc.2
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	brtrue L_109a580
// --- basic block ---
// 0x0109a578: 0x109a578: jr    ra sw    a1, 12(a0)
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
L_109a580:
// 0x0109a580: 0x109a580: addu  v1, v0, zero
	ldloc.2
	stloc 4
// 0x0109a584: 0x109a584: lw    v0, 8(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109a588: 0x109a588: sll   zero, zero, 0
// 0x0109a58c: 0x109a58c: bne   v0, zero, 0x109a580 sll   zero, zero, 0
	ldloc.2
	brtrue L_109a580
// --- basic block ---
// 0x0109a594: 0x109a594: jr    ra sw    a1, 8(v1)
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
.method public static void ssd_widget_set_size_109a59c(int32,int32,int32)
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
// 0x0109a59c: 0x109a59c: sw    a2, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109a5a0: 0x109a5a0: jr    ra sw    a1, 24(a0)
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
.method public static int32 ssd_widget_move_child_positions_109a5a8(int32,int32,int32,int32,int32)
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
// 0x0109a5a8: 0x109a5a8: lw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x0109a5ac: 0x109a5ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a5b0: 0x109a5b0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109a5b4: 0x109a5b4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109a5b8: 0x109a5b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109a5bc: 0x109a5bc: sw    ra, 28(sp)
// 0x0109a5c0: 0x109a5c0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0109a5c4: 0x109a5c4: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a5c8: 0x109a5c8: beq   v0, zero, 0x109a5d8 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brfalse L_109a5d8
// --- basic block ---
// 0x0109a5d0: 0x109a5d0: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0109a5d4: 0x109a5d4: sw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
L_109a5d8:
// 0x0109a5d8: 0x109a5d8: lw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x0109a5dc: 0x109a5dc: sll   zero, zero, 0
// 0x0109a5e0: 0x109a5e0: beq   v0, zero, 0x109a600 addu  v0, s1, v0
	ldloc 6
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_109a600
// --- basic block ---
// 0x0109a5e8: 0x109a5e8: j	 0x109a600 sw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	br L_109a600
// --- basic block ---
L_109a5f0:
// 0x0109a5f0: 0x109a5f0: jal   0x109a5a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_move_child_positions_109a5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0109a5f8: 0x109a5f8: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a5fc: 0x109a5fc: sll   zero, zero, 0
L_109a600:
// 0x0109a600: 0x109a600: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109a604: 0x109a604: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0109a608: 0x109a608: bne   s0, zero, 0x109a5f0 addu  a2, s1, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_109a5f0
// --- basic block ---
// 0x0109a610: 0x109a610: lw    ra, 28(sp)
// 0x0109a614: 0x109a614: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109a618: 0x109a618: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109a61c: 0x109a61c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a620: 0x109a620: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
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
// 0x0109a628: 0x109a628: lw    v1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109a62c: 0x109a62c: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109a630: 0x109a630: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a634: 0x109a634: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109a638: 0x109a638: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109a63c: 0x109a63c: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x0109a640: 0x109a640: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0109a644: 0x109a644: subu  a2, a2, v0
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x0109a648: 0x109a648: subu  a1, a1, v1
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x0109a64c: 0x109a64c: sw    ra, 28(sp)
// 0x0109a650: 0x109a650: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109a654: 0x109a654: jal   0x109a5a8 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_move_child_positions_109a5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0109a65c: 0x109a65c: lw    ra, 28(sp)
// 0x0109a660: 0x109a660: sw    s2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0109a664: 0x109a664: sw    s1, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0109a668: 0x109a668: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109a66c: 0x109a66c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109a670: 0x109a670: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109a674: 0x109a674: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_context_109a67c(int32,int32)
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
// 0x0109a67c: 0x109a67c: jr    ra sw    a1, 116(a0)
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
.method public static void ssd_widget_set_color_109a684(int32,int32,int32)
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
// 0x0109a684: 0x109a684: sw    a2, 108(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x0109a688: 0x109a688: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_widget_get_context_109a690(int32)
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
// 0x0109a690: 0x109a690: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109a694: 0x109a694: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
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
// 0x0109a69c: 0x109a69c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a6a0: 0x109a6a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109a6a4: 0x109a6a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109a6a8: 0x109a6a8: sw    ra, 20(sp)
// 0x0109a6ac: 0x109a6ac: sw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109a6b0: 0x109a6b0: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109a6b4: 0x109a6b4: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a6b8: 0x109a6b8: j	 0x109a6d4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109a6d4
// --- basic block ---
L_109a6c0:
// 0x0109a6c0: 0x109a6c0: jal   0x109a69c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109a6c8: 0x109a6c8: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109a6cc: 0x109a6cc: sll   zero, zero, 0
// 0x0109a6d0: 0x109a6d0: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109a6d4:
// 0x0109a6d4: 0x109a6d4: bne   s0, zero, 0x109a6c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109a6c0
// --- basic block ---
// 0x0109a6dc: 0x109a6dc: lw    ra, 20(sp)
// 0x0109a6e0: 0x109a6e0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a6e4: 0x109a6e4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_position_109a6ec(int32,int32,int32,int32,int32)
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
// 0x0109a6ec: 0x109a6ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a6f0: 0x109a6f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109a6f4: 0x109a6f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109a6f8: 0x109a6f8: sw    ra, 20(sp)
// 0x0109a6fc: 0x109a6fc: sw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x0109a700: 0x109a700: sw    v0, 120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x0109a704: 0x109a704: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a708: 0x109a708: j	 0x109a724 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109a724
// --- basic block ---
L_109a710:
// 0x0109a710: 0x109a710: jal   0x109a6ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109a718: 0x109a718: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109a71c: 0x109a71c: sll   zero, zero, 0
// 0x0109a720: 0x109a720: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109a724:
// 0x0109a724: 0x109a724: bne   s0, zero, 0x109a710 sll   zero, zero, 0
	ldloc 5
	brtrue L_109a710
// --- basic block ---
// 0x0109a72c: 0x109a72c: lw    ra, 20(sp)
// 0x0109a730: 0x109a730: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a734: 0x109a734: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_hide_109a73c(int32)
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
// 0x0109a73c: 0x109a73c: lw    v0, 48(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109a740: 0x109a740: sll   zero, zero, 0
// 0x0109a744: 0x109a744: ori   v0, v0, 256
	ldloc.1
	ldc.i4 256
	or
	stloc.1
// 0x0109a748: 0x109a748: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_show_109a750(int32)
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
// 0x0109a750: 0x109a750: lw    v1, 48(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109a754: 0x109a754: addiu v0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x0109a758: 0x109a758: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x0109a75c: 0x109a75c: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_set_flags_109a770(int32,int32)
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
// 0x0109a770: 0x109a770: srl   v0, a1, 20
	ldloc.1
	ldc.i4.s 20
	shr.un
	stloc.2
// 0x0109a774: 0x109a774: srl   v1, a1, 21
	ldloc.1
	ldc.i4.s 21
	shr.un
	stloc.3
// 0x0109a778: 0x109a778: andi  v1, v1, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109a77c: 0x109a77c: andi  v0, v0, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x0109a780: 0x109a780: sw    v0, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.2
	stelem.i4
// 0x0109a784: 0x109a784: sw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x0109a788: 0x109a788: jr    ra sw    a1, 48(a0)
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
.method public static int32 ssd_widget_on_key_pressed_109a790(int32,int32,int32,int32,int32)
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
// 0x0109a790: 0x109a790: lw    v0, 216(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x0109a794: 0x109a794: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a798: 0x109a798: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109a79c: 0x109a79c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109a7a0: 0x109a7a0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109a7a4: 0x109a7a4: sw    ra, 28(sp)
// 0x0109a7a8: 0x109a7a8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109a7ac: 0x109a7ac: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109a7b0: 0x109a7b0: beq   v0, zero, 0x109a7c8 addu  s2, a2, zero
	ldloc 6
	ldloc.3
	stloc 9
	brfalse L_109a7c8
// --- basic block ---
// 0x0109a7b8: 0x109a7b8: jalr  v0 sll   zero, zero, 0
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
// 0x0109a7c0: 0x109a7c0: bne   v0, zero, 0x109a800 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109a800
// --- basic block ---
L_109a7c8:
// 0x0109a7c8: 0x109a7c8: lw    s0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a7cc: 0x109a7cc: j	 0x109a7f0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_109a7f0
// --- basic block ---
L_109a7d4:
// 0x0109a7d4: 0x109a7d4: jal   0x109a790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_on_key_pressed_109a790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0109a7dc: 0x109a7dc: bne   v0, zero, 0x109a800 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109a800
// --- basic block ---
// 0x0109a7e4: 0x109a7e4: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a7e8: 0x109a7e8: sll   zero, zero, 0
// 0x0109a7ec: 0x109a7ec: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_109a7f0:
// 0x0109a7f0: 0x109a7f0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a7f4: 0x109a7f4: bne   s0, zero, 0x109a7d4 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brtrue L_109a7d4
// --- basic block ---
// 0x0109a7fc: 0x109a7fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a800:
// 0x0109a800: 0x109a800: lw    ra, 28(sp)
// 0x0109a804: 0x109a804: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109a808: 0x109a808: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109a80c: 0x109a80c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a810: 0x109a810: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_left_softkey_callback_109a818(int32,int32)
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
// 0x0109a818: 0x109a818: jr    ra sw    a1, 160(a0)
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
.method public static void ssd_widget_set_right_softkey_callback_109a820(int32,int32)
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
// 0x0109a820: 0x109a820: jr    ra sw    a1, 156(a0)
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
.method public static int32 ssd_widget_pointer_down_force_click_109a828(int32)
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
// 0x0109a828: 0x109a828: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109a82c: 0x109a82c: jr    ra sw    v0, 136(a0)
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
.method public static int32 ssd_widget_set_pointer_force_click_109a834(int32)
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
// 0x0109a834: 0x109a834: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109a838: 0x109a838: addiu v0, v0, -20764
	ldloc.1
	ldc.i4 -20764
	add
	stloc.1
// 0x0109a83c: 0x109a83c: sw    v0, 192(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.1
	stelem.i4
// 0x0109a840: 0x109a840: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109a844: 0x109a844: addiu v0, v0, -22488
	ldloc.1
	ldc.i4 -22488
	add
	stloc.1
// 0x0109a848: 0x109a848: jr    ra sw    v0, 188(a0)
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
.method public static int32 ssd_widget_set_click_offsets_109a850(int32,int32,int32,int32,int32)
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
// 0x0109a850: 0x109a850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a854: 0x109a854: addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
// 0x0109a858: 0x109a858: sw    ra, 20(sp)
// 0x0109a85c: 0x109a85c: jal   0x1001800 addiu a2, zero, 16
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
// 0x0109a864: 0x109a864: lw    ra, 20(sp)
// 0x0109a868: 0x109a868: sll   zero, zero, 0
// 0x0109a86c: 0x109a86c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_set_click_offsets_ext_109a874(int32,int32,int32,int32,int32)
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
// 0x0109a874: 0x109a874: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109a878: 0x109a878: sw    a1, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc.2
	stelem.i4
// 0x0109a87c: 0x109a87c: sw    v0, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x0109a880: 0x109a880: sw    a2, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x0109a884: 0x109a884: jr    ra sw    a3, 148(a0)
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
.method public static void ssd_widget_set_focus_highlight_109a88c(int32,int32)
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
// 0x0109a88c: 0x109a88c: jr    ra sw    a1, 64(a0)
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
.method public static int32 ssd_widget_set_recalculate_109a894(int32)
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
// 0x0109a894: 0x109a894: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109a898: 0x109a898: jr    ra sw    a0, 3364(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 841
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_free_node_109a8a0(int32,int32,int32,int32,int32)
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
// 0x0109a8a0: 0x109a8a0: lw    v0, 220(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0109a8a4: 0x109a8a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a8a8: 0x109a8a8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109a8ac: 0x109a8ac: sw    ra, 20(sp)
// 0x0109a8b0: 0x109a8b0: beq   v0, zero, 0x109a8c0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_109a8c0
// --- basic block ---
// 0x0109a8b8: 0x109a8b8: jalr  v0 sll   zero, zero, 0
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
L_109a8c0:
// 0x0109a8c0: 0x109a8c0: lw    a0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109a8c4: 0x109a8c4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109a8cc: 0x109a8cc: jal   0x1000930 addu  a0, s0, zero
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
// 0x0109a8d4: 0x109a8d4: lw    ra, 20(sp)
// 0x0109a8d8: 0x109a8d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a8dc: 0x109a8dc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_free_all_109a8e4(int32,int32,int32,int32,int32)
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
// 0x0109a8e4: 0x109a8e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a8e8: 0x109a8e8: sw    ra, 28(sp)
// 0x0109a8ec: 0x109a8ec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109a8f0: 0x109a8f0: beq   a0, zero, 0x109a938 sw    s0, 20(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_109a938
// --- basic block ---
// 0x0109a8f8: 0x109a8f8: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a8fc: 0x109a8fc: sll   zero, zero, 0
// 0x0109a900: 0x109a900: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x0109a904: 0x109a904: bne   v0, zero, 0x109a938 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_109a938
// --- basic block ---
L_109a90c:
// 0x0109a90c: 0x109a90c: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a910: 0x109a910: lw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0109a914: 0x109a914: beq   v0, zero, 0x109a924 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109a924
// --- basic block ---
// 0x0109a91c: 0x109a91c: jal   0x109a8e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_free_all_109a8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_109a924:
// 0x0109a924: 0x109a924: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109a928: 0x109a928: jal   0x109a8a0 addu  s0, s1, zero
	ldloc 8
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_free_node_109a8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109a930: 0x109a930: bne   s1, zero, 0x109a90c sll   zero, zero, 0
	ldloc 8
	brtrue L_109a90c
// --- basic block ---
L_109a938:
// 0x0109a938: 0x109a938: lw    ra, 28(sp)
// 0x0109a93c: 0x109a93c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109a940: 0x109a940: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109a944: 0x109a944: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_free_109a94c(int32,int32,int32,int32,int32)
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
// 0x0109a94c: 0x109a94c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a950: 0x109a950: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109a954: 0x109a954: sw    ra, 20(sp)
// 0x0109a958: 0x109a958: bne   a1, zero, 0x109a974 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_109a974
// --- basic block ---
// 0x0109a960: 0x109a960: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a964: 0x109a964: sll   zero, zero, 0
// 0x0109a968: 0x109a968: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x0109a96c: 0x109a96c: bne   v0, zero, 0x109a9e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109a9e4
// --- basic block ---
L_109a974:
// 0x0109a974: 0x109a974: beq   a2, zero, 0x109a9d0 sll   zero, zero, 0
	ldloc.3
	brfalse L_109a9d0
// --- basic block ---
// 0x0109a97c: 0x109a97c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a980: 0x109a980: sll   zero, zero, 0
// 0x0109a984: 0x109a984: beq   v1, zero, 0x109a9d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_109a9d0
// --- basic block ---
// 0x0109a98c: 0x109a98c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a990: 0x109a990: sll   zero, zero, 0
// 0x0109a994: 0x109a994: bne   v0, s0, 0x109a9c8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_109a9c8
// --- basic block ---
// 0x0109a99c: 0x109a99c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109a9a0: 0x109a9a0: j	 0x109a9d0 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109a9d0
// --- basic block ---
L_109a9a8:
// 0x0109a9a8: 0x109a9a8: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a9ac: 0x109a9ac: sll   zero, zero, 0
// 0x0109a9b0: 0x109a9b0: bne   v1, s0, 0x109a9c4 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_109a9c4
// --- basic block ---
// 0x0109a9b8: 0x109a9b8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a9bc: 0x109a9bc: j	 0x109a9d0 sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_109a9d0
// --- basic block ---
L_109a9c4:
// 0x0109a9c4: 0x109a9c4: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_109a9c8:
// 0x0109a9c8: 0x109a9c8: bne   v0, zero, 0x109a9a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_109a9a8
// --- basic block ---
L_109a9d0:
// 0x0109a9d0: 0x109a9d0: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109a9d4: 0x109a9d4: jal   0x109a8e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_free_all_109a8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a9dc: 0x109a9dc: jal   0x109a8a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_free_node_109a8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109a9e4:
// 0x0109a9e4: 0x109a9e4: lw    ra, 20(sp)
// 0x0109a9e8: 0x109a9e8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109a9ec: 0x109a9ec: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
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
// 0x0109a9f4: 0x109a9f4: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109a9f8: 0x109a9f8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0109a9fc: 0x109a9fc: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109aa00: 0x109aa00: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109aa04: 0x109aa04: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109aa08: 0x109aa08: sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109aa0c: 0x109aa0c: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109aa10: 0x109aa10: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0109aa14: 0x109aa14: sw    ra, 76(sp)
// 0x0109aa18: 0x109aa18: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x0109aa1c: 0x109aa1c: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109aa20: 0x109aa20: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0109aa24: 0x109aa24: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109aa28: 0x109aa28: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109aa2c: 0x109aa2c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109aa30: 0x109aa30: bltz  v0, 0x109aa48 sw    zero, 20(sp)
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
	blt L_109aa48
// --- basic block ---
// 0x0109aa38: 0x109aa38: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109aa3c: 0x109aa3c: sll   zero, zero, 0
// 0x0109aa40: 0x109aa40: bgez  v0, 0x109acb8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109acb8
// --- basic block ---
L_109aa48:
// 0x0109aa48: 0x109aa48: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109aa4c: 0x109aa4c: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109aa50: 0x109aa50: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109aa54: 0x109aa54: bne   a2, zero, 0x109aa94 sw    zero, 52(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109aa94
// --- basic block ---
// 0x0109aa5c: 0x109aa5c: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109aa60: 0x109aa60: sll   zero, zero, 0
// 0x0109aa64: 0x109aa64: bgez  v0, 0x109aa9c addiu a2, s1, 32
	ldloc 5
	ldloc 9
	ldc.i4.s 32
	add
	stloc.3
	ldc.i4.s 0
	bge L_109aa9c
// --- basic block ---
// 0x0109aa6c: 0x109aa6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109aa70: 0x109aa70: lw    v0, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x0109aa74: 0x109aa74: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0109aa78: 0x109aa78: lw    s3, -22680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 12
// 0x0109aa7c: 0x109aa7c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0109aa80: 0x109aa80: jal   0x1043058 sw    v0, 3368(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 842
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aa88: 0x109aa88: subu  v0, s3, v0
	ldloc 12
	ldloc 5
	sub
	stloc 5
// 0x0109aa8c: 0x109aa8c: addiu a2, s2, 3368
	ldloc 10
	ldc.i4 3368
	add
	stloc.3
// 0x0109aa90: 0x109aa90: sw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109aa94:
// 0x0109aa94: 0x109aa94: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109aa98: 0x109aa98: sll   zero, zero, 0
L_109aa9c:
// 0x0109aa9c: 0x109aa9c: bltz  v0, 0x109aac4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_109aac4
// --- basic block ---
// 0x0109aaa4: 0x109aaa4: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109aaa8: 0x109aaa8: sll   zero, zero, 0
// 0x0109aaac: 0x109aaac: bltz  v1, 0x109aac4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_109aac4
// --- basic block ---
// 0x0109aab4: 0x109aab4: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109aab8: 0x109aab8: lw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109aabc: 0x109aabc: j	 0x109acb8 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109acb8
// --- basic block ---
L_109aac4:
// 0x0109aac4: 0x109aac4: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109aac8: 0x109aac8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0109aacc: 0x109aacc: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x0109aad0: 0x109aad0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0109aad4: 0x109aad4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109aad8: 0x109aad8: bne   a0, v1, 0x109ab34 addiu v1, zero, -2
	ldloc.1
	ldloc 7
	ldc.i4.s -2
	stloc 7
	bne.un L_109ab34
// --- basic block ---
// 0x0109aae0: 0x109aae0: bne   v0, v1, 0x109ab48 lui   v0, 0xe0000
	ldloc 5
	ldloc 7
	ldc.i4 917504
	stloc 5
	bne.un L_109ab48
// --- basic block ---
// 0x0109aae8: 0x109aae8: lw    v1, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x0109aaec: 0x109aaec: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109aaf0: 0x109aaf0: sll   zero, zero, 0
// 0x0109aaf4: 0x109aaf4: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x0109aaf8: 0x109aaf8: beq   a0, zero, 0x109ab14 lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brfalse L_109ab14
// --- basic block ---
// 0x0109ab00: 0x109ab00: lw    a0, -22680(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x0109ab04: 0x109ab04: sll   zero, zero, 0
// 0x0109ab08: 0x109ab08: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x0109ab0c: 0x109ab0c: bne   a0, zero, 0x109ab44 addiu v0, v0, -20
	ldloc.1
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
	brtrue L_109ab44
// --- basic block ---
L_109ab14:
// 0x0109ab14: 0x109ab14: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109ab18: 0x109ab18: lw    v0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x0109ab1c: 0x109ab1c: sll   zero, zero, 0
// 0x0109ab20: 0x109ab20: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x0109ab24: 0x109ab24: bne   a0, zero, 0x109ab44 addiu v1, v1, -20
	ldloc.1
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
	brtrue L_109ab44
// --- basic block ---
// 0x0109ab2c: 0x109ab2c: j	 0x109ab48 sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109ab48
// --- basic block ---
L_109ab34:
// 0x0109ab34: 0x109ab34: bne   v0, v1, 0x109ab48 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_109ab48
// --- basic block ---
// 0x0109ab3c: 0x109ab3c: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ab40: 0x109ab40: sll   zero, zero, 0
L_109ab44:
// 0x0109ab44: 0x109ab44: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_109ab48:
// 0x0109ab48: 0x109ab48: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109ab4c: 0x109ab4c: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0109ab50: 0x109ab50: bne   v1, v0, 0x109ab64 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109ab64
// --- basic block ---
// 0x0109ab58: 0x109ab58: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ab5c: 0x109ab5c: sll   zero, zero, 0
// 0x0109ab60: 0x109ab60: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109ab64:
// 0x0109ab64: 0x109ab64: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ab68: 0x109ab68: sll   zero, zero, 0
// 0x0109ab6c: 0x109ab6c: bltz  v0, 0x109ab8c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_109ab8c
// --- basic block ---
// 0x0109ab74: 0x109ab74: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ab78: 0x109ab78: sll   zero, zero, 0
// 0x0109ab7c: 0x109ab7c: bltz  v1, 0x109ab94 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_109ab94
// --- basic block ---
// 0x0109ab84: 0x109ab84: j	 0x109acac sw    v1, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	br L_109acac
// --- basic block ---
L_109ab8c:
// 0x0109ab8c: 0x109ab8c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ab90: 0x109ab90: sll   zero, zero, 0
L_109ab94:
// 0x0109ab94: 0x109ab94: bgez  v1, 0x109aba8 addiu v1, v1, -1
	ldloc 7
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldc.i4.s 0
	bge L_109aba8
// --- basic block ---
// 0x0109ab9c: 0x109ab9c: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109aba0: 0x109aba0: sll   zero, zero, 0
// 0x0109aba4: 0x109aba4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_109aba8:
// 0x0109aba8: 0x109aba8: bgez  v0, 0x109abb4 sw    v1, 48(sp)
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
	bge L_109abb4
// --- basic block ---
// 0x0109abb0: 0x109abb0: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
L_109abb4:
// 0x0109abb4: 0x109abb4: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0109abb8: 0x109abb8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0109abbc: 0x109abbc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109abc0: 0x109abc0: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0109abc4: 0x109abc4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109abc8: 0x109abc8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109abcc: 0x109abcc: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0109abd0: 0x109abd0: jal   0x1001800 sw    v0, 52(sp)
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
// 0x0109abd8: 0x109abd8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109abdc: 0x109abdc: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0109abe0: 0x109abe0: jal   0x109b2dc addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::get_size_109b2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109abe8: 0x109abe8: lw    v0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109abec: 0x109abec: sll   zero, zero, 0
// 0x0109abf0: 0x109abf0: bgez  v0, 0x109ac68 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	ldc.i4.s 0
	bge L_109ac68
// --- basic block ---
// 0x0109abf8: 0x109abf8: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x0109abfc: 0x109abfc: lw    v1, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 7
// 0x0109ac00: 0x109ac00: lw    v0, -22676(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x0109ac04: 0x109ac04: sll   zero, zero, 0
// 0x0109ac08: 0x109ac08: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0109ac0c: 0x109ac0c: beq   v0, zero, 0x109ac68 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ac68
// --- basic block ---
// 0x0109ac14: 0x109ac14: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ac18: 0x109ac18: sll   zero, zero, 0
// 0x0109ac1c: 0x109ac1c: bne   v0, v1, 0x109ac68 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_109ac68
// --- basic block ---
// 0x0109ac24: 0x109ac24: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109ac28: 0x109ac28: sll   zero, zero, 0
// 0x0109ac2c: 0x109ac2c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0109ac30: 0x109ac30: beq   v0, zero, 0x109ac68 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ac68
// --- basic block ---
// 0x0109ac38: 0x109ac38: jal   0x109a69c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ac40: 0x109ac40: lw    v1, -22676(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x0109ac44: 0x109ac44: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109ac48: 0x109ac48: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109ac4c: 0x109ac4c: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x0109ac50: 0x109ac50: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0109ac54: 0x109ac54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109ac58: 0x109ac58: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0109ac5c: 0x109ac5c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ac60: 0x109ac60: jal   0x109b2dc sw    zero, 16(sp)
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
	call int32 Cibyl116::get_size_109b2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ac68:
// 0x0109ac68: 0x109ac68: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ac6c: 0x109ac6c: sll   zero, zero, 0
// 0x0109ac70: 0x109ac70: bgez  v0, 0x109ac84 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109ac84
// --- basic block ---
// 0x0109ac78: 0x109ac78: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109ac7c: 0x109ac7c: sll   zero, zero, 0
// 0x0109ac80: 0x109ac80: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109ac84:
// 0x0109ac84: 0x109ac84: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ac88: 0x109ac88: sll   zero, zero, 0
// 0x0109ac8c: 0x109ac8c: bgez  v0, 0x109aca8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109aca8
// --- basic block ---
// 0x0109ac94: 0x109ac94: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109ac98: 0x109ac98: sll   zero, zero, 0
// 0x0109ac9c: 0x109ac9c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109aca0: 0x109aca0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109aca4: 0x109aca4: sll   zero, zero, 0
L_109aca8:
// 0x0109aca8: 0x109aca8: sw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_109acac:
// 0x0109acac: 0x109acac: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109acb0: 0x109acb0: sll   zero, zero, 0
// 0x0109acb4: 0x109acb4: sw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_109acb8:
// 0x0109acb8: 0x109acb8: lw    ra, 76(sp)
// 0x0109acbc: 0x109acbc: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x0109acc0: 0x109acc0: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0109acc4: 0x109acc4: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0109acc8: 0x109acc8: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109accc: 0x109accc: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0109acd0: 0x109acd0: jr    ra addiu sp, sp, 80
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
.method public static int32 ssd_widget_contains_point_109ade0(int32,int32,int32,int32,int32)
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
// 0x0109ade0: 0x109ade0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ade4: 0x109ade4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109ade8: 0x109ade8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109adec: 0x109adec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109adf0: 0x109adf0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109adf4: 0x109adf4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109adf8: 0x109adf8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0109adfc: 0x109adfc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109ae00: 0x109ae00: sw    ra, 36(sp)
// 0x0109ae04: 0x109ae04: jal   0x109a9f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ae0c: 0x109ae0c: lw    v1, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109ae10: 0x109ae10: sll   zero, zero, 0
// 0x0109ae14: 0x109ae14: andi  v1, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x0109ae18: 0x109ae18: bne   v1, zero, 0x109aecc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_109aecc
// --- basic block ---
// 0x0109ae20: 0x109ae20: lw    v0, 140(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0109ae24: 0x109ae24: lw    a1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x0109ae28: 0x109ae28: mult  s1, v0
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0109ae2c: 0x109ae2c: lw    a0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ae30: 0x109ae30: mflo  lo
	ldloc 10
	stloc 6
// 0x0109ae34: 0x109ae34: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0109ae38: 0x109ae38: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0109ae3c: 0x109ae3c: bne   v0, zero, 0x109aecc addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_109aecc
// --- basic block ---
// 0x0109ae44: 0x109ae44: lw    a2, 144(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x0109ae48: 0x109ae48: lw    v1, 124(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109ae4c: 0x109ae4c: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x0109ae50: 0x109ae50: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ae54: 0x109ae54: mflo  lo
	ldloc 10
	stloc.3
// 0x0109ae58: 0x109ae58: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x0109ae5c: 0x109ae5c: slt   a2, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x0109ae60: 0x109ae60: bne   a2, zero, 0x109aec8 sll   zero, zero, 0
	ldloc.3
	brtrue L_109aec8
// --- basic block ---
// 0x0109ae68: 0x109ae68: lw    a2, 148(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0109ae6c: 0x109ae6c: sll   zero, zero, 0
// 0x0109ae70: 0x109ae70: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x0109ae74: 0x109ae74: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109ae78: 0x109ae78: sll   zero, zero, 0
// 0x0109ae7c: 0x109ae7c: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x0109ae80: 0x109ae80: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109ae84: 0x109ae84: mflo  lo
	ldloc 10
	stloc.3
// 0x0109ae88: 0x109ae88: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x0109ae8c: 0x109ae8c: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0109ae90: 0x109ae90: bne   a0, zero, 0x109aec8 sll   zero, zero, 0
	ldloc.1
	brtrue L_109aec8
// --- basic block ---
// 0x0109ae98: 0x109ae98: lw    a0, 152(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x0109ae9c: 0x109ae9c: sll   zero, zero, 0
// 0x0109aea0: 0x109aea0: mult  s1, a0
	ldloc 8
	ldloc.1
	mul
	stloc 10
// 0x0109aea4: 0x109aea4: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109aea8: 0x109aea8: sll   zero, zero, 0
// 0x0109aeac: 0x109aeac: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0109aeb0: 0x109aeb0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109aeb4: 0x109aeb4: mflo  lo
	ldloc 10
	stloc 8
// 0x0109aeb8: 0x109aeb8: addu  s1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x0109aebc: 0x109aebc: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109aec0: 0x109aec0: j	 0x109aecc xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_109aecc
// --- basic block ---
L_109aec8:
// 0x0109aec8: 0x109aec8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109aecc:
// 0x0109aecc: 0x109aecc: lw    ra, 36(sp)
// 0x0109aed0: 0x109aed0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109aed4: 0x109aed4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109aed8: 0x109aed8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109aedc: 0x109aedc: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_pointer_up_force_click_109aee4(int32,int32,int32,int32,int32)
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
// 0x0109aee4: 0x109aee4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109aee8: 0x109aee8: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109aeec: 0x109aeec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109aef0: 0x109aef0: addiu a2, v0, 17872
	ldloc 5
	ldc.i4 17872
	add
	stloc.3
// 0x0109aef4: 0x109aef4: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109aef8: 0x109aef8: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0109aefc: 0x109aefc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109af00: 0x109af00: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109af04: 0x109af04: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109af08: 0x109af08: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109af0c: 0x109af0c: sw    ra, 44(sp)
// 0x0109af10: 0x109af10: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0109af14: 0x109af14: lw    s5, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0109af18: 0x109af18: lw    s3, 17872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc 12
// 0x0109af1c: 0x109af1c: lw    s2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109af20: 0x109af20: lw    s4, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0109af24: 0x109af24: beq   v1, zero, 0x109afb0 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	stloc 11
	brfalse L_109afb0
// --- basic block ---
// 0x0109af2c: 0x109af2c: jal   0x109ade0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_contains_point_109ade0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109af34: 0x109af34: beq   v0, zero, 0x109afb0 subu  s4, s5, s4
	ldloc 5
	ldloc 13
	ldloc 9
	sub
	stloc 9
	brfalse L_109afb0
// --- basic block ---
// 0x0109af3c: 0x109af3c: subu  s2, s3, s2
	ldloc 12
	ldloc 8
	sub
	stloc 8
// 0x0109af40: 0x109af40: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 7
// 0x0109af44: 0x109af44: sra   v0, s2, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 5
// 0x0109af48: 0x109af48: xor   s4, v1, s4
	ldloc 7
	ldloc 9
	xor
	stloc 9
// 0x0109af4c: 0x109af4c: xor   s2, v0, s2
	ldloc 5
	ldloc 8
	xor
	stloc 8
// 0x0109af50: 0x109af50: subu  v1, s4, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0109af54: 0x109af54: subu  v0, s2, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0109af58: 0x109af58: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109af5c: 0x109af5c: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x0109af60: 0x109af60: beq   v0, zero, 0x109afb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109afb0
// --- basic block ---
// 0x0109af68: 0x109af68: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109af6c: 0x109af6c: sll   zero, zero, 0
// 0x0109af70: 0x109af70: beq   v0, zero, 0x109af94 sll   zero, zero, 0
	ldloc 5
	brfalse L_109af94
// --- basic block ---
// 0x0109af78: 0x109af78: jal   0x104cb28 sll   zero, zero, 0
	call int32 Cibyl57::roadmap_pointer_long_click_expired_104cb28()
	stloc 5
// --- basic block ---
// 0x0109af80: 0x109af80: beq   v0, zero, 0x109af94 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_109af94
// --- basic block ---
// 0x0109af88: 0x109af88: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109af8c: 0x109af8c: j	 0x109afa4 sll   zero, zero, 0
	br L_109afa4
// --- basic block ---
L_109af94:
// 0x0109af94: 0x109af94: lw    v0, 196(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109af98: 0x109af98: sll   zero, zero, 0
// 0x0109af9c: 0x109af9c: beq   v0, zero, 0x109afac addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_109afac
// --- basic block ---
L_109afa4:
// 0x0109afa4: 0x109afa4: jalr  v0 addu  a0, s0, zero
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
L_109afac:
// 0x0109afac: 0x109afac: sw    zero, 136(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
L_109afb0:
// 0x0109afb0: 0x109afb0: lw    ra, 44(sp)
// 0x0109afb4: 0x109afb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109afb8: 0x109afb8: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109afbc: 0x109afbc: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0109afc0: 0x109afc0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109afc4: 0x109afc4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109afc8: 0x109afc8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109afcc: 0x109afcc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109afd0: 0x109afd0: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_long_click_109afd8(int32,int32,int32,int32,int32)
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
// 0x0109afd8: 0x109afd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109afdc: 0x109afdc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109afe0: 0x109afe0: sw    ra, 28(sp)
// 0x0109afe4: 0x109afe4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109afe8: 0x109afe8: beq   a0, zero, 0x109b05c addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109b05c
// --- basic block ---
// 0x0109aff0: 0x109aff0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109aff4: 0x109aff4: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109aff8:
// 0x0109aff8: 0x109aff8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109affc: 0x109affc: jal   0x109ade0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_contains_point_109ade0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b004: 0x109b004: beq   v0, zero, 0x109b04c addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109b04c
// --- basic block ---
// 0x0109b00c: 0x109b00c: lw    v0, 200(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109b010: 0x109b010: sll   zero, zero, 0
// 0x0109b014: 0x109b014: beq   v0, zero, 0x109b02c addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109b02c
// --- basic block ---
// 0x0109b01c: 0x109b01c: jalr  v0 sll   zero, zero, 0
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
// 0x0109b024: 0x109b024: bne   v0, zero, 0x109b060 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b060
// --- basic block ---
L_109b02c:
// 0x0109b02c: 0x109b02c: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109b030: 0x109b030: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109b034: 0x109b034: beq   v0, zero, 0x109b04c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109b04c
// --- basic block ---
// 0x0109b03c: 0x109b03c: jal   0x109afd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_long_click_109afd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b044: 0x109b044: bne   v0, zero, 0x109b060 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b060
// --- basic block ---
L_109b04c:
// 0x0109b04c: 0x109b04c: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109b050: 0x109b050: sll   zero, zero, 0
// 0x0109b054: 0x109b054: bne   s0, zero, 0x109aff8 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109aff8
// --- basic block ---
L_109b05c:
// 0x0109b05c: 0x109b05c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b060:
// 0x0109b060: 0x109b060: lw    ra, 28(sp)
// 0x0109b064: 0x109b064: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109b068: 0x109b068: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109b06c: 0x109b06c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_short_click_109b074(int32,int32,int32,int32,int32)
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
// 0x0109b074: 0x109b074: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b078: 0x109b078: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109b07c: 0x109b07c: sw    ra, 28(sp)
// 0x0109b080: 0x109b080: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109b084: 0x109b084: beq   a0, zero, 0x109b0f8 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109b0f8
// --- basic block ---
// 0x0109b08c: 0x109b08c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109b090: 0x109b090: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109b094:
// 0x0109b094: 0x109b094: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109b098: 0x109b098: jal   0x109ade0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_contains_point_109ade0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b0a0: 0x109b0a0: beq   v0, zero, 0x109b0e8 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109b0e8
// --- basic block ---
// 0x0109b0a8: 0x109b0a8: lw    v0, 196(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109b0ac: 0x109b0ac: sll   zero, zero, 0
// 0x0109b0b0: 0x109b0b0: beq   v0, zero, 0x109b0c8 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109b0c8
// --- basic block ---
// 0x0109b0b8: 0x109b0b8: jalr  v0 sll   zero, zero, 0
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
// 0x0109b0c0: 0x109b0c0: bne   v0, zero, 0x109b0fc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b0fc
// --- basic block ---
L_109b0c8:
// 0x0109b0c8: 0x109b0c8: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109b0cc: 0x109b0cc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109b0d0: 0x109b0d0: beq   v0, zero, 0x109b0e8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109b0e8
// --- basic block ---
// 0x0109b0d8: 0x109b0d8: jal   0x109b074 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_short_click_109b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b0e0: 0x109b0e0: bne   v0, zero, 0x109b0fc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b0fc
// --- basic block ---
L_109b0e8:
// 0x0109b0e8: 0x109b0e8: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109b0ec: 0x109b0ec: sll   zero, zero, 0
// 0x0109b0f0: 0x109b0f0: bne   s0, zero, 0x109b094 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109b094
// --- basic block ---
L_109b0f8:
// 0x0109b0f8: 0x109b0f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b0fc:
// 0x0109b0fc: 0x109b0fc: lw    ra, 28(sp)
// 0x0109b100: 0x109b100: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109b104: 0x109b104: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109b108: 0x109b108: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_pointer_up_109b110(int32,int32,int32,int32,int32)
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
// 0x0109b110: 0x109b110: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b114: 0x109b114: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109b118: 0x109b118: sw    ra, 28(sp)
// 0x0109b11c: 0x109b11c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109b120: 0x109b120: beq   a0, zero, 0x109b194 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109b194
// --- basic block ---
// 0x0109b128: 0x109b128: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109b12c: 0x109b12c: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109b130:
// 0x0109b130: 0x109b130: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109b134: 0x109b134: jal   0x109ade0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_contains_point_109ade0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b13c: 0x109b13c: beq   v0, zero, 0x109b184 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109b184
// --- basic block ---
// 0x0109b144: 0x109b144: lw    v0, 192(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0109b148: 0x109b148: sll   zero, zero, 0
// 0x0109b14c: 0x109b14c: beq   v0, zero, 0x109b164 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109b164
// --- basic block ---
// 0x0109b154: 0x109b154: jalr  v0 sll   zero, zero, 0
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
// 0x0109b15c: 0x109b15c: bne   v0, zero, 0x109b198 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b198
// --- basic block ---
L_109b164:
// 0x0109b164: 0x109b164: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109b168: 0x109b168: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109b16c: 0x109b16c: beq   v0, zero, 0x109b184 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109b184
// --- basic block ---
// 0x0109b174: 0x109b174: jal   0x109b110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_pointer_up_109b110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b17c: 0x109b17c: bne   v0, zero, 0x109b198 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b198
// --- basic block ---
L_109b184:
// 0x0109b184: 0x109b184: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109b188: 0x109b188: sll   zero, zero, 0
// 0x0109b18c: 0x109b18c: bne   s0, zero, 0x109b130 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109b130
// --- basic block ---
L_109b194:
// 0x0109b194: 0x109b194: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b198:
// 0x0109b198: 0x109b198: lw    ra, 28(sp)
// 0x0109b19c: 0x109b19c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109b1a0: 0x109b1a0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109b1a4: 0x109b1a4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_pointer_down_109b1ac(int32,int32,int32,int32,int32)
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
// 0x0109b1ac: 0x109b1ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b1b0: 0x109b1b0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109b1b4: 0x109b1b4: sw    ra, 28(sp)
// 0x0109b1b8: 0x109b1b8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109b1bc: 0x109b1bc: beq   a0, zero, 0x109b248 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_109b248
// --- basic block ---
// 0x0109b1c4: 0x109b1c4: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109b1c8: 0x109b1c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109b1cc: 0x109b1cc: sw    v1, 17872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldloc 8
	stelem.i4
// 0x0109b1d0: 0x109b1d0: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109b1d4: 0x109b1d4: addiu v0, v0, 17872
	ldloc 5
	ldc.i4 17872
	add
	stloc 5
// 0x0109b1d8: 0x109b1d8: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0109b1dc: 0x109b1dc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109b1e0: 0x109b1e0: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_109b1e4:
// 0x0109b1e4: 0x109b1e4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109b1e8: 0x109b1e8: jal   0x109ade0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_contains_point_109ade0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109b1f0: 0x109b1f0: beq   v0, zero, 0x109b238 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_109b238
// --- basic block ---
// 0x0109b1f8: 0x109b1f8: lw    v0, 188(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x0109b1fc: 0x109b1fc: sll   zero, zero, 0
// 0x0109b200: 0x109b200: beq   v0, zero, 0x109b218 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_109b218
// --- basic block ---
// 0x0109b208: 0x109b208: jalr  v0 sll   zero, zero, 0
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
// 0x0109b210: 0x109b210: bne   v0, zero, 0x109b24c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b24c
// --- basic block ---
L_109b218:
// 0x0109b218: 0x109b218: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109b21c: 0x109b21c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109b220: 0x109b220: beq   v0, zero, 0x109b238 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109b238
// --- basic block ---
// 0x0109b228: 0x109b228: jal   0x109b1ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_pointer_down_109b1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109b230: 0x109b230: bne   v0, zero, 0x109b24c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b24c
// --- basic block ---
L_109b238:
// 0x0109b238: 0x109b238: lw    s0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b23c: 0x109b23c: sll   zero, zero, 0
// 0x0109b240: 0x109b240: bne   s0, zero, 0x109b1e4 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_109b1e4
// --- basic block ---
L_109b248:
// 0x0109b248: 0x109b248: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b24c:
// 0x0109b24c: 0x109b24c: lw    ra, 28(sp)
// 0x0109b250: 0x109b250: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109b254: 0x109b254: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109b258: 0x109b258: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_find_by_pos_109b260(int32,int32,int32,int32,int32)
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
// 0x0109b260: 0x109b260: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b264: 0x109b264: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109b268: 0x109b268: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b26c: 0x109b26c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109b270: 0x109b270: sw    ra, 28(sp)
// 0x0109b274: 0x109b274: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109b278: 0x109b278: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0109b27c: 0x109b27c: j	 0x109b2b0 addu  s1, a2, zero
	ldloc.3
	stloc 8
	br L_109b2b0
// --- basic block ---
L_109b284:
// 0x0109b284: 0x109b284: lw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b288: 0x109b288: sll   zero, zero, 0
// 0x0109b28c: 0x109b28c: andi  v0, v0, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x0109b290: 0x109b290: bne   v0, zero, 0x109b2a8 sll   zero, zero, 0
	ldloc 7
	brtrue L_109b2a8
// --- basic block ---
// 0x0109b298: 0x109b298: jal   0x109ade0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_contains_point_109ade0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0109b2a0: 0x109b2a0: bne   v0, zero, 0x109b2c0 sll   zero, zero, 0
	ldloc 7
	brtrue L_109b2c0
// --- basic block ---
L_109b2a8:
// 0x0109b2a8: 0x109b2a8: lw    s0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109b2ac: 0x109b2ac: sll   zero, zero, 0
L_109b2b0:
// 0x0109b2b0: 0x109b2b0: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109b2b4: 0x109b2b4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0109b2b8: 0x109b2b8: bne   s0, zero, 0x109b284 addu  a2, s1, zero
	ldloc 6
	ldloc 8
	stloc.3
	brtrue L_109b284
// --- basic block ---
L_109b2c0:
// 0x0109b2c0: 0x109b2c0: lw    ra, 28(sp)
// 0x0109b2c4: 0x109b2c4: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109b2c8: 0x109b2c8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109b2cc: 0x109b2cc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b2d0: 0x109b2d0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109b2d4: 0x109b2d4: jr    ra addiu sp, sp, 32
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
.method public static int32 get_size_109b2dc(int32,int32,int32,int32,int32)
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
// 0x0109b2dc: 0x109b2dc: lw    v0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b2e0: 0x109b2e0: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0109b2e4: 0x109b2e4: andi  v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	and
	stloc 6
// 0x0109b2e8: 0x109b2e8: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0109b2ec: 0x109b2ec: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109b2f0: 0x109b2f0: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0109b2f4: 0x109b2f4: sw    ra, 108(sp)
// 0x0109b2f8: 0x109b2f8: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0109b2fc: 0x109b2fc: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0109b300: 0x109b300: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0109b304: 0x109b304: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x0109b308: 0x109b308: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0109b30c: 0x109b30c: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0109b310: 0x109b310: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0109b314: 0x109b314: addu  s8, a1, zero
	ldloc.2
	stloc 16
// 0x0109b318: 0x109b318: bne   v0, zero, 0x109b69c addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brtrue L_109b69c
// --- basic block ---
// 0x0109b320: 0x109b320: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b324: 0x109b324: sll   zero, zero, 0
// 0x0109b328: 0x109b328: beq   v0, zero, 0x109b69c addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	brfalse L_109b69c
// --- basic block ---
// 0x0109b330: 0x109b330: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109b334: 0x109b334: lw    v0, 184(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109b338: 0x109b338: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x0109b33c: 0x109b33c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b340: 0x109b340: sll   zero, zero, 0
// 0x0109b344: 0x109b344: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109b348: 0x109b348: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b34c: 0x109b34c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109b350: 0x109b350: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0109b354: 0x109b354: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b358: 0x109b358: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109b35c: 0x109b35c: jalr  v0 sw    v1, 48(sp)
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
// 0x0109b364: 0x109b364: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109b368: 0x109b368: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109b36c: 0x109b36c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b370: 0x109b370: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109b374: 0x109b374: addiu s7, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 12
// 0x0109b378: 0x109b378: lw    s2, 12(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x0109b37c: 0x109b37c: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0109b380: 0x109b380: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0109b384: 0x109b384: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0109b388: 0x109b388: subu  s7, s7, a2
	ldloc 12
	ldloc.3
	sub
	stloc 12
// 0x0109b38c: 0x109b38c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109b390: 0x109b390: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109b394: 0x109b394: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109b398: 0x109b398: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109b39c: 0x109b39c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109b3a0: 0x109b3a0: j	 0x109b5dc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_109b5dc
// --- basic block ---
L_109b3a8:
// 0x0109b3a8: 0x109b3a8: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b3ac: 0x109b3ac: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b3b0: 0x109b3b0: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b3b4: 0x109b3b4: sll   zero, zero, 0
// 0x0109b3b8: 0x109b3b8: andi  a0, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc.1
// 0x0109b3bc: 0x109b3bc: beq   a0, zero, 0x109b3d0 sll   zero, zero, 0
	ldloc.1
	brfalse L_109b3d0
// --- basic block ---
// 0x0109b3c4: 0x109b3c4: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b3c8: 0x109b3c8: j	 0x109b5d4 addu  s2, v0, zero
	ldloc 6
	stloc 11
	br L_109b5d4
// --- basic block ---
L_109b3d0:
// 0x0109b3d0: 0x109b3d0: bne   s4, zero, 0x109b400 andi  v1, v1, 128
	ldloc 15
	ldloc 7
	ldc.i4 128
	and
	stloc 7
	brtrue L_109b400
// --- basic block ---
// 0x0109b3d8: 0x109b3d8: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x0109b3dc: 0x109b3dc: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b3e0: 0x109b3e0: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0109b3e4: 0x109b3e4: beq   v1, zero, 0x109b400 subu  s7, s7, a0
	ldloc 7
	ldloc 12
	ldloc.1
	sub
	stloc 12
	brfalse L_109b400
// --- basic block ---
// 0x0109b3ec: 0x109b3ec: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b3f0: 0x109b3f0: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x0109b3f4: 0x109b3f4: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0109b3f8: 0x109b3f8: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109b3fc: 0x109b3fc: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_109b400:
// 0x0109b400: 0x109b400: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b404: 0x109b404: sll   zero, zero, 0
// 0x0109b408: 0x109b408: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x0109b40c: 0x109b40c: bne   v1, zero, 0x109b448 addiu a1, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc.2
	brtrue L_109b448
// --- basic block ---
// 0x0109b414: 0x109b414: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109b418: 0x109b418: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109b41c: 0x109b41c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109b420: 0x109b420: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0109b424: 0x109b424: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109b428: 0x109b428: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109b42c: 0x109b42c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109b430: 0x109b430: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0109b434: 0x109b434: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109b438: 0x109b438: jal   0x109a9f4 sw    s7, 16(sp)
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
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b440: 0x109b440: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0109b444: 0x109b444: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
L_109b448:
// 0x0109b448: 0x109b448: beq   s4, a1, 0x109b484 sll   zero, zero, 0
	ldloc 15
	ldloc.2
	beq  L_109b484
// --- basic block ---
// 0x0109b450: 0x109b450: beq   s4, zero, 0x109b470 sll   zero, zero, 0
	ldloc 15
	brfalse L_109b470
// --- basic block ---
// 0x0109b458: 0x109b458: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b45c: 0x109b45c: sll   zero, zero, 0
// 0x0109b460: 0x109b460: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x0109b464: 0x109b464: slt   v1, s7, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x0109b468: 0x109b468: bne   v1, zero, 0x109b484 sll   zero, zero, 0
	ldloc 7
	brtrue L_109b484
// --- basic block ---
L_109b470:
// 0x0109b470: 0x109b470: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b474: 0x109b474: sll   zero, zero, 0
// 0x0109b478: 0x109b478: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x0109b47c: 0x109b47c: beq   v1, zero, 0x109b530 sll   zero, zero, 0
	ldloc 7
	brfalse L_109b530
// --- basic block ---
L_109b484:
// 0x0109b484: 0x109b484: beq   s3, zero, 0x109b4b0 sll   zero, zero, 0
	ldloc 13
	brfalse L_109b4b0
// --- basic block ---
// 0x0109b48c: 0x109b48c: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b490: 0x109b490: sll   zero, zero, 0
// 0x0109b494: 0x109b494: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b498: 0x109b498: beq   v0, zero, 0x109b4b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b4b0
// --- basic block ---
// 0x0109b4a0: 0x109b4a0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b4a4: 0x109b4a4: sll   zero, zero, 0
// 0x0109b4a8: 0x109b4a8: addiu v0, v0, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x0109b4ac: 0x109b4ac: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_109b4b0:
// 0x0109b4b0: 0x109b4b0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b4b4: 0x109b4b4: sll   zero, zero, 0
// 0x0109b4b8: 0x109b4b8: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109b4bc: 0x109b4bc: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109b4c0: 0x109b4c0: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b4c4: 0x109b4c4: sll   zero, zero, 0
// 0x0109b4c8: 0x109b4c8: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b4cc: 0x109b4cc: beq   v0, zero, 0x109b4e4 addu  s3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_109b4e4
// --- basic block ---
// 0x0109b4d4: 0x109b4d4: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0109b4d8: 0x109b4d8: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109b4dc: 0x109b4dc: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x0109b4e0: 0x109b4e0: addiu s3, zero, 2
	ldc.i4.2
	stloc 13
L_109b4e4:
// 0x0109b4e4: 0x109b4e4: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x0109b4e8: 0x109b4e8: beq   v0, zero, 0x109b4f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b4f4
// --- basic block ---
// 0x0109b4f0: 0x109b4f0: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109b4f4:
// 0x0109b4f4: 0x109b4f4: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b4f8: 0x109b4f8: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b4fc: 0x109b4fc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109b500: 0x109b500: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109b504: 0x109b504: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109b508: 0x109b508: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109b50c: 0x109b50c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109b510: 0x109b510: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109b514: 0x109b514: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109b518: 0x109b518: jal   0x109a9f4 addu  s1, s3, zero
	ldloc 13
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b520: 0x109b520: addu  s3, s2, zero
	ldloc 11
	stloc 13
// 0x0109b524: 0x109b524: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109b528: 0x109b528: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109b52c: 0x109b52c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_109b530:
// 0x0109b530: 0x109b530: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b534: 0x109b534: beq   v0, zero, 0x109b554 addu  s1, s1, v1
	ldloc 6
	ldloc 10
	ldloc 7
	add
	stloc 10
	brfalse L_109b554
// --- basic block ---
// 0x0109b53c: 0x109b53c: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b540: 0x109b540: sll   zero, zero, 0
// 0x0109b544: 0x109b544: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b548: 0x109b548: beq   v0, zero, 0x109b554 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b554
// --- basic block ---
// 0x0109b550: 0x109b550: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_109b554:
// 0x0109b554: 0x109b554: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109b558: 0x109b558: sll   zero, zero, 0
// 0x0109b55c: 0x109b55c: slt   v1, s6, v0
	ldloc 9
	ldloc 6
	clt
	stloc 7
// 0x0109b560: 0x109b560: beq   v1, zero, 0x109b56c sll   zero, zero, 0
	ldloc 7
	brfalse L_109b56c
// --- basic block ---
// 0x0109b568: 0x109b568: addu  s6, v0, zero
	ldloc 6
	stloc 9
L_109b56c:
// 0x0109b56c: 0x109b56c: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b570: 0x109b570: sll   zero, zero, 0
// 0x0109b574: 0x109b574: andi  v0, v0, 8
	ldloc 6
	ldc.i4.8
	and
	stloc 6
// 0x0109b578: 0x109b578: beq   v0, zero, 0x109b5d0 addiu s4, s4, 1
	ldloc 6
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brfalse L_109b5d0
// --- basic block ---
// 0x0109b580: 0x109b580: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x0109b584: 0x109b584: beq   v0, zero, 0x109b590 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b590
// --- basic block ---
// 0x0109b58c: 0x109b58c: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109b590:
// 0x0109b590: 0x109b590: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b594: 0x109b594: sll   zero, zero, 0
// 0x0109b598: 0x109b598: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109b59c: 0x109b59c: beq   s3, zero, 0x109b5c0 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_109b5c0
// --- basic block ---
// 0x0109b5a4: 0x109b5a4: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b5a8: 0x109b5a8: sll   zero, zero, 0
// 0x0109b5ac: 0x109b5ac: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b5b0: 0x109b5b0: beq   v0, zero, 0x109b5c4 addu  s3, s2, zero
	ldloc 6
	ldloc 11
	stloc 13
	brfalse L_109b5c4
// --- basic block ---
// 0x0109b5b8: 0x109b5b8: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0109b5bc: 0x109b5bc: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_109b5c0:
// 0x0109b5c0: 0x109b5c0: addu  s3, s2, zero
	ldloc 11
	stloc 13
L_109b5c4:
// 0x0109b5c4: 0x109b5c4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109b5c8: 0x109b5c8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109b5cc: 0x109b5cc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
L_109b5d0:
// 0x0109b5d0: 0x109b5d0: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
L_109b5d4:
// 0x0109b5d4: 0x109b5d4: addu  v0, s2, zero
	ldloc 11
	stloc 6
// 0x0109b5d8: 0x109b5d8: addu  s2, v1, zero
	ldloc 7
	stloc 11
L_109b5dc:
// 0x0109b5dc: 0x109b5dc: bne   s2, zero, 0x109b3a8 sll   zero, zero, 0
	ldloc 11
	brtrue L_109b3a8
// --- basic block ---
// 0x0109b5e4: 0x109b5e4: beq   s4, zero, 0x109b624 slt   v0, s5, s1
	ldloc 15
	ldloc 14
	ldloc 10
	clt
	stloc 6
	brfalse L_109b624
// --- basic block ---
// 0x0109b5ec: 0x109b5ec: beq   v0, zero, 0x109b5f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b5f8
// --- basic block ---
// 0x0109b5f4: 0x109b5f4: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109b5f8:
// 0x0109b5f8: 0x109b5f8: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b5fc: 0x109b5fc: sll   zero, zero, 0
// 0x0109b600: 0x109b600: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109b604: 0x109b604: beq   s3, zero, 0x109b624 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_109b624
// --- basic block ---
// 0x0109b60c: 0x109b60c: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b610: 0x109b610: sll   zero, zero, 0
// 0x0109b614: 0x109b614: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b618: 0x109b618: beq   v0, zero, 0x109b624 addiu s6, s6, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	add
	stloc 9
	brfalse L_109b624
// --- basic block ---
// 0x0109b620: 0x109b620: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_109b624:
// 0x0109b624: 0x109b624: sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109b628: 0x109b628: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b62c: 0x109b62c: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0109b630: 0x109b630: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0109b634: 0x109b634: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109b638: 0x109b638: addu  a0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.1
// 0x0109b63c: 0x109b63c: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0109b640: 0x109b640: lw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0109b644: 0x109b644: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0109b648: 0x109b648: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109b64c: 0x109b64c: addu  v0, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc 6
// 0x0109b650: 0x109b650: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109b654: 0x109b654: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0109b658: 0x109b658: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
// 0x0109b65c: 0x109b65c: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109b660: 0x109b660: sll   zero, zero, 0
// 0x0109b664: 0x109b664: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0109b668: 0x109b668: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109b66c: 0x109b66c: sll   zero, zero, 0
// 0x0109b670: 0x109b670: subu  v1, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc 7
// 0x0109b674: 0x109b674: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x0109b678: 0x109b678: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109b67c: 0x109b67c: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109b680: 0x109b680: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0109b684: 0x109b684: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x0109b688: 0x109b688: addu  s5, a0, s5
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0109b68c: 0x109b68c: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109b690: 0x109b690: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0109b694: 0x109b694: j	 0x109b6d8 sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
	br L_109b6d8
// --- basic block ---
L_109b69c:
// 0x0109b69c: 0x109b69c: lw    v0, 184(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109b6a0: 0x109b6a0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109b6a4: 0x109b6a4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109b6a8: 0x109b6a8: jalr  v0 addiu a2, zero, 1
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
// 0x0109b6b0: 0x109b6b0: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109b6b4: 0x109b6b4: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b6b8: 0x109b6b8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109b6bc: 0x109b6bc: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109b6c0: 0x109b6c0: sw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109b6c4: 0x109b6c4: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b6c8: 0x109b6c8: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b6cc: 0x109b6cc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109b6d0: 0x109b6d0: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109b6d4: 0x109b6d4: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_109b6d8:
// 0x0109b6d8: 0x109b6d8: lw    ra, 108(sp)
// 0x0109b6dc: 0x109b6dc: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0109b6e0: 0x109b6e0: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0109b6e4: 0x109b6e4: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0109b6e8: 0x109b6e8: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x0109b6ec: 0x109b6ec: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x0109b6f0: 0x109b6f0: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0109b6f4: 0x109b6f4: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0109b6f8: 0x109b6f8: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109b6fc: 0x109b6fc: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0109b700: 0x109b700: jr    ra addiu sp, sp, 112
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
