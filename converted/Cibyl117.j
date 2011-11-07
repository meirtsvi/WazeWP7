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

.method public static int32 ssd_widget_set_data_109c2fc(int32,int32,int32,int32,int32)
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
// 0x0109c2fc: 0x109c2fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c300: 0x109c300: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109c304: 0x109c304: sw    ra, 28(sp)
// 0x0109c308: 0x109c308: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109c310: 0x109c310: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109c314: 0x109c314: beq   v0, zero, 0x109c33c sll   zero, zero, 0
	ldloc 5
	brfalse L_109c33c
// --- basic block ---
// 0x0109c31c: 0x109c31c: lw    v1, 180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0109c320: 0x109c320: sll   zero, zero, 0
// 0x0109c324: 0x109c324: beq   v1, zero, 0x109c33c addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109c33c
// --- basic block ---
// 0x0109c32c: 0x109c32c: jalr  v1 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
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
// 0x0109c334: 0x109c334: j	 0x109c340 sll   zero, zero, 0
	br L_109c340
// --- basic block ---
L_109c33c:
// 0x0109c33c: 0x109c33c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109c340:
// 0x0109c340: 0x109c340: lw    ra, 28(sp)
// 0x0109c344: 0x109c344: sll   zero, zero, 0
// 0x0109c348: 0x109c348: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
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
// 0x0109c350: 0x109c350: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c354: 0x109c354: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109c358: 0x109c358: sw    ra, 28(sp)
// 0x0109c35c: 0x109c35c: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109c364: 0x109c364: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109c368: 0x109c368: beq   v0, zero, 0x109c390 sll   zero, zero, 0
	ldloc 5
	brfalse L_109c390
// --- basic block ---
// 0x0109c370: 0x109c370: lw    v1, 176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109c374: 0x109c374: sll   zero, zero, 0
// 0x0109c378: 0x109c378: beq   v1, zero, 0x109c390 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109c390
// --- basic block ---
// 0x0109c380: 0x109c380: jalr  v1 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
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
// 0x0109c388: 0x109c388: j	 0x109c394 sll   zero, zero, 0
	br L_109c394
// --- basic block ---
L_109c390:
// 0x0109c390: 0x109c390: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109c394:
// 0x0109c394: 0x109c394: lw    ra, 28(sp)
// 0x0109c398: 0x109c398: sll   zero, zero, 0
// 0x0109c39c: 0x109c39c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
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
// 0x0109c3a4: 0x109c3a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c3a8: 0x109c3a8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109c3ac: 0x109c3ac: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109c3b0: 0x109c3b0: sw    a1, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x0109c3b4: 0x109c3b4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109c3b8: 0x109c3b8: sw    ra, 28(sp)
// 0x0109c3bc: 0x109c3bc: jal   0x103fec0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fec0()
	stloc 5
// --- basic block ---
// 0x0109c3c4: 0x109c3c4: beq   v0, zero, 0x109c3e0 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109c3e0
// --- basic block ---
// 0x0109c3cc: 0x109c3cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109c3d0: 0x109c3d0: bne   v1, a0, 0x109c468 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109c468
// --- basic block ---
// 0x0109c3d8: 0x109c3d8: j	 0x109c420 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_109c420
// --- basic block ---
L_109c3e0:
// 0x0109c3e0: 0x109c3e0: lw    a2, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x0109c3e4: 0x109c3e4: sll   zero, zero, 0
// 0x0109c3e8: 0x109c3e8: beq   a2, zero, 0x109c3fc lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109c3fc
// --- basic block ---
// 0x0109c3f0: 0x109c3f0: addiu a1, a1, -3256
	ldloc.2
	ldc.i4 -3256
	add
	stloc.2
// 0x0109c3f4: 0x109c3f4: jal   0x109c350 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109c3fc:
// 0x0109c3fc: 0x109c3fc: beq   s0, zero, 0x109c468 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109c468
// --- basic block ---
// 0x0109c404: 0x109c404: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109c408: 0x109c408: sll   zero, zero, 0
// 0x0109c40c: 0x109c40c: beq   v0, zero, 0x109c464 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109c464
// --- basic block ---
// 0x0109c414: 0x109c414: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109c418: 0x109c418: j	 0x109c454 addiu a1, a1, -3236
	ldloc.2
	ldc.i4 -3236
	add
	stloc.2
	br L_109c454
// --- basic block ---
L_109c420:
// 0x0109c420: 0x109c420: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109c424: 0x109c424: addiu a1, a1, -3236
	ldloc.2
	ldc.i4 -3236
	add
	stloc.2
// 0x0109c428: 0x109c428: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x0109c42c: 0x109c42c: jal   0x109c350 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c434: 0x109c434: beq   s0, zero, 0x109c468 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109c468
// --- basic block ---
// 0x0109c43c: 0x109c43c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109c440: 0x109c440: sll   zero, zero, 0
// 0x0109c444: 0x109c444: beq   v0, zero, 0x109c464 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109c464
// --- basic block ---
// 0x0109c44c: 0x109c44c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109c450: 0x109c450: addiu a1, a1, -3256
	ldloc.2
	ldc.i4 -3256
	add
	stloc.2
L_109c454:
// 0x0109c454: 0x109c454: jal   0x109c350 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c45c: 0x109c45c: j	 0x109c468 sll   zero, zero, 0
	br L_109c468
// --- basic block ---
L_109c464:
// 0x0109c464: 0x109c464: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109c468:
// 0x0109c468: 0x109c468: lw    ra, 28(sp)
// 0x0109c46c: 0x109c46c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109c470: 0x109c470: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109c474: 0x109c474: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_right_softkey_text_109c47c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
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
// 0x0109c47c: 0x109c47c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c480: 0x109c480: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109c484: 0x109c484: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109c488: 0x109c488: sw    a1, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.2
	stelem.i4
// 0x0109c48c: 0x109c48c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109c490: 0x109c490: sw    ra, 28(sp)
// 0x0109c494: 0x109c494: jal   0x103fec0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fec0()
	stloc 5
// --- basic block ---
// 0x0109c49c: 0x109c49c: beq   v0, zero, 0x109c4b8 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109c4b8
// --- basic block ---
// 0x0109c4a4: 0x109c4a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109c4a8: 0x109c4a8: bne   v1, a0, 0x109c544 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109c544
// --- basic block ---
// 0x0109c4b0: 0x109c4b0: j	 0x109c4f4 sll   zero, zero, 0
	br L_109c4f4
// --- basic block ---
L_109c4b8:
// 0x0109c4b8: 0x109c4b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109c4bc: 0x109c4bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109c4c0: 0x109c4c0: addiu a1, a1, -3216
	ldloc.2
	ldc.i4 -3216
	add
	stloc.2
// 0x0109c4c4: 0x109c4c4: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x0109c4c8: 0x109c4c8: jal   0x109c350 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c4d0: 0x109c4d0: beq   s0, zero, 0x109c544 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109c544
// --- basic block ---
// 0x0109c4d8: 0x109c4d8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109c4dc: 0x109c4dc: sll   zero, zero, 0
// 0x0109c4e0: 0x109c4e0: beq   v0, zero, 0x109c540 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109c540
// --- basic block ---
// 0x0109c4e8: 0x109c4e8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109c4ec: 0x109c4ec: j	 0x109c530 addiu a1, a1, -3256
	ldloc.2
	ldc.i4 -3256
	add
	stloc.2
	br L_109c530
// --- basic block ---
L_109c4f4:
// 0x0109c4f4: 0x109c4f4: lw    a2, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x0109c4f8: 0x109c4f8: sll   zero, zero, 0
// 0x0109c4fc: 0x109c4fc: beq   a2, zero, 0x109c510 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109c510
// --- basic block ---
// 0x0109c504: 0x109c504: addiu a1, a1, -3256
	ldloc.2
	ldc.i4 -3256
	add
	stloc.2
// 0x0109c508: 0x109c508: jal   0x109c350 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109c510:
// 0x0109c510: 0x109c510: beq   s0, zero, 0x109c544 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109c544
// --- basic block ---
// 0x0109c518: 0x109c518: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109c51c: 0x109c51c: sll   zero, zero, 0
// 0x0109c520: 0x109c520: beq   v0, zero, 0x109c540 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109c540
// --- basic block ---
// 0x0109c528: 0x109c528: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109c52c: 0x109c52c: addiu a1, a1, -3216
	ldloc.2
	ldc.i4 -3216
	add
	stloc.2
L_109c530:
// 0x0109c530: 0x109c530: jal   0x109c350 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c538: 0x109c538: j	 0x109c544 sll   zero, zero, 0
	br L_109c544
// --- basic block ---
L_109c540:
// 0x0109c540: 0x109c540: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109c544:
// 0x0109c544: 0x109c544: lw    ra, 28(sp)
// 0x0109c548: 0x109c548: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109c54c: 0x109c54c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109c550: 0x109c550: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_data_109c558(int32,int32,int32,int32,int32)
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
// 0x0109c558: 0x109c558: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c55c: 0x109c55c: sw    ra, 20(sp)
// 0x0109c560: 0x109c560: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109c568: 0x109c568: beq   v0, zero, 0x109c590 sll   zero, zero, 0
	ldloc 5
	brfalse L_109c590
// --- basic block ---
// 0x0109c570: 0x109c570: lw    v1, 172(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 6
// 0x0109c574: 0x109c574: sll   zero, zero, 0
// 0x0109c578: 0x109c578: beq   v1, zero, 0x109c590 sll   zero, zero, 0
	ldloc 6
	brfalse L_109c590
// --- basic block ---
// 0x0109c580: 0x109c580: jalr  v1 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
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
// 0x0109c588: 0x109c588: j	 0x109c594 sll   zero, zero, 0
	br L_109c594
// --- basic block ---
L_109c590:
// 0x0109c590: 0x109c590: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109c594:
// 0x0109c594: 0x109c594: lw    ra, 20(sp)
// 0x0109c598: 0x109c598: sll   zero, zero, 0
// 0x0109c59c: 0x109c59c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_value_109c5a4(int32,int32,int32,int32,int32)
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
// 0x0109c5a4: 0x109c5a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c5a8: 0x109c5a8: sw    ra, 20(sp)
// 0x0109c5ac: 0x109c5ac: beq   a1, zero, 0x109c5bc addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109c5bc
// --- basic block ---
// 0x0109c5b4: 0x109c5b4: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109c5bc:
// 0x0109c5bc: 0x109c5bc: bne   v0, zero, 0x109c5d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109c5d0
// --- basic block ---
// 0x0109c5c4: 0x109c5c4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109c5c8: 0x109c5c8: j	 0x109c5f4 addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
	br L_109c5f4
// --- basic block ---
L_109c5d0:
// 0x0109c5d0: 0x109c5d0: lw    v1, 168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0109c5d4: 0x109c5d4: sll   zero, zero, 0
// 0x0109c5d8: 0x109c5d8: beq   v1, zero, 0x109c5f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109c5f0
// --- basic block ---
// 0x0109c5e0: 0x109c5e0: jalr  v1 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
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
// 0x0109c5e8: 0x109c5e8: j	 0x109c5f4 sll   zero, zero, 0
	br L_109c5f4
// --- basic block ---
L_109c5f0:
// 0x0109c5f0: 0x109c5f0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_109c5f4:
// 0x0109c5f4: 0x109c5f4: lw    ra, 20(sp)
// 0x0109c5f8: 0x109c5f8: sll   zero, zero, 0
// 0x0109c5fc: 0x109c5fc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_set_value_109c604(int32,int32)
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
// 0x0109c604: 0x109c604: slti  v0, a1, 101
	ldloc.1
	ldc.i4.s 101
	clt
	stloc.2
// 0x0109c608: 0x109c608: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109c60c: 0x109c60c: bne   v0, zero, 0x109c61c nor   v0, zero, a1
	ldloc.2
	ldloc.1
	ldc.i4.m1
	xor
	stloc.2
	brtrue L_109c61c
// --- basic block ---
// 0x0109c614: 0x109c614: j	 0x109c624 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
	br L_109c624
// --- basic block ---
L_109c61c:
// 0x0109c61c: 0x109c61c: sra   v0, v0, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0109c620: 0x109c620: and   a1, a1, v0
	ldloc.1
	ldloc.2
	and
	stloc.1
L_109c624:
// 0x0109c624: 0x109c624: jr    ra sw    a1, 0(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 ssd_progress_new_109c62c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
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
	stloc 8
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
// 0x0109c62c: 0x109c62c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c630: 0x109c630: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c634: 0x109c634: sw    ra, 28(sp)
// 0x0109c638: 0x109c638: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109c63c: 0x109c63c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109c640: 0x109c640: jal   0x109b3cc addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_new_109b3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109c648: 0x109c648: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109c64c: 0x109c64c: jal   0x1000910 addu  s1, v0, zero
	ldloc 5
	stloc 7
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
// 0x0109c654: 0x109c654: sw    v0, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x0109c658: 0x109c658: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109c65c: 0x109c65c: addiu v0, v0, 11088
	ldloc 5
	ldc.i4 11088
	add
	stloc 5
// 0x0109c660: 0x109c660: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109c664: 0x109c664: lw    ra, 28(sp)
// 0x0109c668: 0x109c668: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c66c: 0x109c66c: addiu v0, v0, -14708
	ldloc 5
	ldc.i4 -14708
	add
	stloc 5
// 0x0109c670: 0x109c670: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109c674: 0x109c674: sw    s0, 48(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109c678: 0x109c678: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0109c67c: 0x109c67c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109c680: 0x109c680: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109c684: 0x109c684: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_109c68c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 t0,int32 s2,int32 lo,int32 s5,int32 t1,int32 t3,int32 s4,int32 s7,int32 s6,int32 s8,int32 t2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 15 is register t1
// local 21 is register t2
// local 16 is register t3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 17 is register s4
// local 14 is register s5
// local 19 is register s6
// local 18 is register s7
// local  0 is register sp
// local 20 is register s8
// local 22 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c68c: 0x109c68c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109c690: 0x109c690: lw    a0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c694: 0x109c694: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109c698: 0x109c698: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x0109c69c: 0x109c69c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109c6a0: 0x109c6a0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0109c6a4: 0x109c6a4: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0109c6a8: 0x109c6a8: addiu a2, a2, -3196
	ldloc.3
	ldc.i4 -3196
	add
	stloc.3
// 0x0109c6ac: 0x109c6ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c6b0: 0x109c6b0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109c6b4: 0x109c6b4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109c6b8: 0x109c6b8: sw    ra, 100(sp)
// 0x0109c6bc: 0x109c6bc: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 18
	stelem.i4
// 0x0109c6c0: 0x109c6c0: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0109c6c4: 0x109c6c4: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0109c6c8: 0x109c6c8: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0109c6cc: 0x109c6cc: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0109c6d0: 0x109c6d0: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0109c6d4: 0x109c6d4: jal   0x10a2888 sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
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
// 0x0109c6dc: 0x109c6dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109c6e0: 0x109c6e0: addiu a2, a2, -3180
	ldloc.3
	ldc.i4 -3180
	add
	stloc.3
// 0x0109c6e4: 0x109c6e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c6e8: 0x109c6e8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109c6ec: 0x109c6ec: jal   0x10a2888 addu  s5, v0, zero
	ldloc 5
	stloc 14
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
// 0x0109c6f4: 0x109c6f4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109c6f8: 0x109c6f8: addiu a2, a2, -3164
	ldloc.3
	ldc.i4 -3164
	add
	stloc.3
// 0x0109c6fc: 0x109c6fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c700: 0x109c700: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109c704: 0x109c704: jal   0x10a2888 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
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
// 0x0109c70c: 0x109c70c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109c710: 0x109c710: addiu a2, a2, -3148
	ldloc.3
	ldc.i4 -3148
	add
	stloc.3
// 0x0109c714: 0x109c714: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c718: 0x109c718: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109c71c: 0x109c71c: jal   0x10a2888 addu  s7, v0, zero
	ldloc 5
	stloc 18
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
// 0x0109c724: 0x109c724: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c728: 0x109c728: jal   0x109b394 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c730: 0x109c730: bne   v0, zero, 0x109c750 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_109c750
// --- basic block ---
// 0x0109c738: 0x109c738: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109c73c: 0x109c73c: addiu a2, a2, -3132
	ldloc.3
	ldc.i4 -3132
	add
	stloc.3
// 0x0109c740: 0x109c740: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c744: 0x109c744: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
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
// 0x0109c74c: 0x109c74c: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_109c750:
// 0x0109c750: 0x109c750: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c758: 0x109c758: beq   v0, zero, 0x109c778 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_109c778
// --- basic block ---
// 0x0109c760: 0x109c760: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109c764: 0x109c764: addiu a2, a2, -3112
	ldloc.3
	ldc.i4 -3112
	add
	stloc.3
// 0x0109c768: 0x109c768: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c76c: 0x109c76c: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
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
// 0x0109c774: 0x109c774: addu  s2, v0, zero
	ldloc 5
	stloc 12
L_109c778:
// 0x0109c778: 0x109c778: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109c77c: 0x109c77c: addiu a2, a2, -3092
	ldloc.3
	ldc.i4 -3092
	add
	stloc.3
// 0x0109c780: 0x109c780: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c784: 0x109c784: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
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
// 0x0109c78c: 0x109c78c: beq   s5, zero, 0x109caa0 addu  s4, v0, zero
	ldloc 14
	ldloc 5
	stloc 17
	brfalse L_109caa0
// --- basic block ---
// 0x0109c794: 0x109c794: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109c798: 0x109c798: sll   zero, zero, 0
// 0x0109c79c: 0x109c79c: beq   v0, zero, 0x109caa0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109caa0
// --- basic block ---
// 0x0109c7a4: 0x109c7a4: beq   s7, zero, 0x109caa0 sll   zero, zero, 0
	ldloc 18
	brfalse L_109caa0
// --- basic block ---
// 0x0109c7ac: 0x109c7ac: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109c7b0: 0x109c7b0: sll   zero, zero, 0
// 0x0109c7b4: 0x109c7b4: beq   v1, zero, 0x109caa0 sll   zero, zero, 0
	ldloc 7
	brfalse L_109caa0
// --- basic block ---
// 0x0109c7bc: 0x109c7bc: jal   0x104ed34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c7c4: 0x109c7c4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109c7c8: 0x109c7c8: jal   0x104ed34 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c7d0: 0x109c7d0: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109c7d4: 0x109c7d4: jal   0x104ed34 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c7dc: 0x109c7dc: addu  s6, v0, zero
	ldloc 5
	stloc 19
// 0x0109c7e0: 0x109c7e0: beq   s1, zero, 0x109c7f4 sw    zero, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109c7f4
// --- basic block ---
// 0x0109c7e8: 0x109c7e8: jal   0x104ed34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c7f0: 0x109c7f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109c7f4:
// 0x0109c7f4: 0x109c7f4: beq   s2, zero, 0x109c808 addu  s8, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 20
	brfalse L_109c808
// --- basic block ---
// 0x0109c7fc: 0x109c7fc: jal   0x104ed34 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c804: 0x109c804: addu  s8, v0, zero
	ldloc 5
	stloc 20
L_109c808:
// 0x0109c808: 0x109c808: andi  v0, s3, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 5
// 0x0109c80c: 0x109c80c: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109c810: 0x109c810: beq   v0, zero, 0x109c830 addiu v0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	brfalse L_109c830
// --- basic block ---
// 0x0109c818: 0x109c818: jal   0x104ed58 addu  a0, s7, zero
	ldloc 18
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c820: 0x109c820: addiu s3, s3, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 10
// 0x0109c824: 0x109c824: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109c828: 0x109c828: j	 0x109caa0 sw    s3, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
	br L_109caa0
// --- basic block ---
L_109c830:
// 0x0109c830: 0x109c830: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109c834: 0x109c834: sll   zero, zero, 0
// 0x0109c838: 0x109c838: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109c83c: 0x109c83c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109c840: 0x109c840: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c844: 0x109c844: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c848: 0x109c848: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c84c: 0x109c84c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c850: 0x109c850: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109c854: 0x109c854: jal   0x10502dc sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c85c: 0x109c85c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109c860: 0x109c860: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109c864: 0x109c864: lw    t0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109c868: 0x109c868: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109c86c: 0x109c86c: subu  t0, t0, v1
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x0109c870: 0x109c870: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0109c874: 0x109c874: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109c878: 0x109c878: subu  t0, t0, t3
	ldloc 11
	ldloc 16
	sub
	stloc 11
// 0x0109c87c: 0x109c87c: subu  t0, t0, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0109c880: 0x109c880: addiu t0, t0, -60
	ldloc 11
	ldc.i4.s -60
	add
	stloc 11
// 0x0109c884: 0x109c884: div   t0, s6
	ldloc 11
	ldloc 19
	div
	stloc 13
// 0x0109c888: 0x109c888: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109c88c: 0x109c88c: mflo  lo
	ldloc 13
	stloc 11
// 0x0109c890: 0x109c890: j	 0x109c8d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109c8d4
// --- basic block ---
L_109c898:
// 0x0109c898: 0x109c898: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0109c89c: 0x109c89c: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109c8a0: 0x109c8a0: addiu t1, t1, 30
	ldloc 15
	ldc.i4.s 30
	add
	stloc 15
// 0x0109c8a4: 0x109c8a4: addu  t1, t1, t3
	ldloc 15
	ldloc 16
	add
	stloc 15
// 0x0109c8a8: 0x109c8a8: addu  t2, t1, t2
	ldloc 15
	ldloc 21
	add
	stloc 21
// 0x0109c8ac: 0x109c8ac: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109c8b0: 0x109c8b0: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109c8b4: 0x109c8b4: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109c8b8: 0x109c8b8: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109c8bc: 0x109c8bc: jal   0x10502dc sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 21
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c8c4: 0x109c8c4: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109c8c8: 0x109c8c8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109c8cc: 0x109c8cc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109c8d0: 0x109c8d0: sll   zero, zero, 0
L_109c8d4:
// 0x0109c8d4: 0x109c8d4: slt   t1, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 15
// 0x0109c8d8: 0x109c8d8: addu  v1, v1, s6
	ldloc 7
	ldloc 19
	add
	stloc 7
// 0x0109c8dc: 0x109c8dc: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109c8e0: 0x109c8e0: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109c8e4: 0x109c8e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c8e8: 0x109c8e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c8ec: 0x109c8ec: subu  t2, v1, s6
	ldloc 7
	ldloc 19
	sub
	stloc 21
// 0x0109c8f0: 0x109c8f0: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109c8f4: 0x109c8f4: bne   t1, zero, 0x109c898 addiu v0, v0, 1
	ldloc 15
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_109c898
// --- basic block ---
// 0x0109c8fc: 0x109c8fc: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c900: 0x109c900: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109c904: 0x109c904: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109c908: 0x109c908: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109c90c: 0x109c90c: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0109c910: 0x109c910: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109c914: 0x109c914: jal   0x10502dc sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c91c: 0x109c91c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c920: 0x109c920: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109c924: 0x109c924: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109c928: 0x109c928: lw    a0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c92c: 0x109c92c: addiu v0, v0, -62
	ldloc 5
	ldc.i4.s -62
	add
	stloc 5
// 0x0109c930: 0x109c930: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0109c934: 0x109c934: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 13
// 0x0109c938: 0x109c938: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109c93c: 0x109c93c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c940: 0x109c940: mflo  lo
	ldloc 13
	stloc 5
// 0x0109c944: 0x109c944: sll   zero, zero, 0
// 0x0109c948: 0x109c948: sll   zero, zero, 0
// 0x0109c94c: 0x109c94c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 13
// 0x0109c950: 0x109c950: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109c954: 0x109c954: mflo  lo
	ldloc 13
	stloc 10
// 0x0109c958: 0x109c958: jal   0x109b394 subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c960: 0x109c960: beq   v0, zero, 0x109c9a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109c9a0
// --- basic block ---
// 0x0109c968: 0x109c968: beq   s2, zero, 0x109c994 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_109c994
// --- basic block ---
// 0x0109c970: 0x109c970: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c974: 0x109c974: sll   zero, zero, 0
// 0x0109c978: 0x109c978: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109c97c: 0x109c97c: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
L_109c980:
// 0x0109c980: 0x109c980: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109c984: 0x109c984: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c988: 0x109c988: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c98c: 0x109c98c: jal   0x10502dc sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109c994:
// 0x0109c994: 0x109c994: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109c998: 0x109c998: j	 0x109ca14 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109ca14
// --- basic block ---
L_109c9a0:
// 0x0109c9a0: 0x109c9a0: beq   s1, zero, 0x109c994 addu  a0, s1, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109c994
// --- basic block ---
// 0x0109c9a8: 0x109c9a8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c9ac: 0x109c9ac: j	 0x109c980 addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
	br L_109c980
// --- basic block ---
L_109c9b4:
// 0x0109c9b4: 0x109c9b4: jal   0x109b394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c9bc: 0x109c9bc: beq   v0, zero, 0x109c9dc sll   zero, zero, 0
	ldloc 5
	brfalse L_109c9dc
// --- basic block ---
// 0x0109c9c4: 0x109c9c4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c9c8: 0x109c9c8: sll   zero, zero, 0
// 0x0109c9cc: 0x109c9cc: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109c9d0: 0x109c9d0: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
// 0x0109c9d4: 0x109c9d4: j	 0x109c9f0 subu  v0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc 5
	br L_109c9f0
// --- basic block ---
L_109c9dc:
// 0x0109c9dc: 0x109c9dc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c9e0: 0x109c9e0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109c9e4: 0x109c9e4: addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
// 0x0109c9e8: 0x109c9e8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109c9ec: 0x109c9ec: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
L_109c9f0:
// 0x0109c9f0: 0x109c9f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109c9f4: 0x109c9f4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c9f8: 0x109c9f8: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0109c9fc: 0x109c9fc: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0109ca00: 0x109ca00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ca04: 0x109ca04: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ca08: 0x109ca08: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109ca0c: 0x109ca0c: jal   0x10502dc addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ca14:
// 0x0109ca14: 0x109ca14: slt   v0, s1, s3
	ldloc 9
	ldloc 10
	clt
	stloc 5
// 0x0109ca18: 0x109ca18: bne   v0, zero, 0x109c9b4 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_109c9b4
// --- basic block ---
// 0x0109ca20: 0x109ca20: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109ca24: 0x109ca24: sll   zero, zero, 0
// 0x0109ca28: 0x109ca28: lw    v0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ca2c: 0x109ca2c: sll   zero, zero, 0
// 0x0109ca30: 0x109ca30: bne   v0, zero, 0x109ca4c sll   zero, zero, 0
	ldloc 5
	brtrue L_109ca4c
// --- basic block ---
// 0x0109ca38: 0x109ca38: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ca3c: 0x109ca3c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ca40: 0x109ca40: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109ca44: 0x109ca44: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109ca48: 0x109ca48: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_109ca4c:
// 0x0109ca4c: 0x109ca4c: beq   s4, zero, 0x109caa0 addu  a0, s4, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_109caa0
// --- basic block ---
// 0x0109ca54: 0x109ca54: lw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0109ca58: 0x109ca58: jal   0x104ed34 addiu s1, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ca60: 0x109ca60: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109ca64: 0x109ca64: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109ca68: 0x109ca68: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109ca6c: 0x109ca6c: mflo  lo
	ldloc 13
	stloc 5
// 0x0109ca70: 0x109ca70: subu  s2, s2, v0
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0109ca74: 0x109ca74: jal   0x104ed58 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ca7c: 0x109ca7c: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109ca80: 0x109ca80: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109ca84: 0x109ca84: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109ca88: 0x109ca88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ca8c: 0x109ca8c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ca90: 0x109ca90: mflo  lo
	ldloc 13
	stloc 9
// 0x0109ca94: 0x109ca94: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0109ca98: 0x109ca98: jal   0x10502dc sw    s0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109caa0:
// 0x0109caa0: 0x109caa0: lw    ra, 100(sp)
// 0x0109caa4: 0x109caa4: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0109caa8: 0x109caa8: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 18
// 0x0109caac: 0x109caac: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0109cab0: 0x109cab0: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0109cab4: 0x109cab4: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0109cab8: 0x109cab8: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109cabc: 0x109cabc: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0109cac0: 0x109cac0: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0109cac4: 0x109cac4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0109cac8: 0x109cac8: jr    ra addiu sp, sp, 104
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
.method public static int32 list_callback_109cad0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 ra,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109cad0: 0x109cad0: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cad4: 0x109cad4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cad8: 0x109cad8: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109cadc: 0x109cadc: sw    ra, 20(sp)
// 0x0109cae0: 0x109cae0: lw    v1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109cae4: 0x109cae4: sll   zero, zero, 0
// 0x0109cae8: 0x109cae8: beq   v1, zero, 0x109cafc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109cafc
// --- basic block ---
// 0x0109caf0: 0x109caf0: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109caf4: 0x109caf4: jalr  v1 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
L_109cafc:
// 0x0109cafc: 0x109cafc: lw    ra, 20(sp)
// 0x0109cb00: 0x109cb00: sll   zero, zero, 0
// 0x0109cb04: 0x109cb04: jr    ra addiu sp, sp, 24
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
.method public static int32 del_callback_109cb0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 ra,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109cb0c: 0x109cb0c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cb10: 0x109cb10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cb14: 0x109cb14: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109cb18: 0x109cb18: sw    ra, 20(sp)
// 0x0109cb1c: 0x109cb1c: lw    v1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cb20: 0x109cb20: sll   zero, zero, 0
// 0x0109cb24: 0x109cb24: beq   v1, zero, 0x109cb38 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109cb38
// --- basic block ---
// 0x0109cb2c: 0x109cb2c: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109cb30: 0x109cb30: jalr  v1 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
L_109cb38:
// 0x0109cb38: 0x109cb38: lw    ra, 20(sp)
// 0x0109cb3c: 0x109cb3c: sll   zero, zero, 0
// 0x0109cb40: 0x109cb40: jr    ra addiu sp, sp, 24
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
.method public static int32 list_left_softkey_callback_109cb48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 ra,int32 v0)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109cb48: 0x109cb48: lw    a2, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109cb4c: 0x109cb4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cb50: 0x109cb50: lw    v1, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109cb54: 0x109cb54: sw    ra, 20(sp)
// 0x0109cb58: 0x109cb58: beq   v1, zero, 0x109cb6c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 8
	brfalse L_109cb6c
// --- basic block ---
// 0x0109cb60: 0x109cb60: lw    a2, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0109cb64: 0x109cb64: jalr  v1 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109cb6c:
// 0x0109cb6c: 0x109cb6c: lw    ra, 20(sp)
// 0x0109cb70: 0x109cb70: sll   zero, zero, 0
// 0x0109cb74: 0x109cb74: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_generic_list_dialog_hide_all_109cb7c(int32,int32,int32,int32,int32)
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
// 0x0109cb7c: 0x109cb7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cb80: 0x109cb80: sw    ra, 20(sp)
// 0x0109cb84: 0x109cb84: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cb8c: 0x109cb8c: lw    ra, 20(sp)
// 0x0109cb90: 0x109cb90: sll   zero, zero, 0
// 0x0109cb94: 0x109cb94: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_109cb9c(int32,int32,int32,int32,int32)
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
// 0x0109cb9c: 0x109cb9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109cba0: 0x109cba0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cba4: 0x109cba4: addiu a0, a0, -11344
	ldloc.1
	ldc.i4 -11344
	add
	stloc.1
// 0x0109cba8: 0x109cba8: sw    ra, 20(sp)
// 0x0109cbac: 0x109cbac: jal   0x10957ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cbb4: 0x109cbb4: lw    ra, 20(sp)
// 0x0109cbb8: 0x109cbb8: sll   zero, zero, 0
// 0x0109cbbc: 0x109cbbc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_selected_value_109cbc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109cbc4: 0x109cbc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cbc8: 0x109cbc8: lw    a0, 3140(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc.1
// 0x0109cbcc: 0x109cbcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109cbd0: 0x109cbd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cbd4: 0x109cbd4: sw    ra, 20(sp)
// 0x0109cbd8: 0x109cbd8: jal   0x109c274 addiu a1, a1, -7720
	ldloc.2
	ldc.i4 -7720
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cbe0: 0x109cbe0: jal   0x1092594 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092594(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cbe8: 0x109cbe8: lw    ra, 20(sp)
// 0x0109cbec: 0x109cbec: sll   zero, zero, 0
// 0x0109cbf0: 0x109cbf0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_selected_string_109cbf8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109cbf8: 0x109cbf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cbfc: 0x109cbfc: lw    a0, 3140(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc.1
// 0x0109cc00: 0x109cc00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109cc04: 0x109cc04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cc08: 0x109cc08: sw    ra, 20(sp)
// 0x0109cc0c: 0x109cc0c: jal   0x109c274 addiu a1, a1, -7720
	ldloc.2
	ldc.i4 -7720
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cc14: 0x109cc14: jal   0x1092514 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_string_1092514(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cc1c: 0x109cc1c: lw    ra, 20(sp)
// 0x0109cc20: 0x109cc20: sll   zero, zero, 0
// 0x0109cc24: 0x109cc24: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_get_context_109cc2c(int32,int32,int32,int32,int32)
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
// 0x0109cc2c: 0x109cc2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cc30: 0x109cc30: lw    a0, 3140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc.1
// 0x0109cc34: 0x109cc34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cc38: 0x109cc38: sw    ra, 20(sp)
// 0x0109cc3c: 0x109cc3c: jal   0x1099f5c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_get_context_1099f5c(int32)
	stloc 5
// --- basic block ---
// 0x0109cc44: 0x109cc44: lw    ra, 20(sp)
// 0x0109cc48: 0x109cc48: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109cc4c: 0x109cc4c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dialog_closed_109cc54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109cc54: 0x109cc54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cc58: 0x109cc58: lw    a0, 3140(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc.1
// 0x0109cc5c: 0x109cc5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cc60: 0x109cc60: sw    ra, 20(sp)
// 0x0109cc64: 0x109cc64: jal   0x109a0e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x0109cc6c: 0x109cc6c: lw    ra, 20(sp)
// 0x0109cc70: 0x109cc70: sll   zero, zero, 0
// 0x0109cc74: 0x109cc74: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_icon_list_dialog_show_109cc7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s7,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 10 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 8
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109cc7c: 0x109cc7c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0109cc80: 0x109cc80: lw    t0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x0109cc84: 0x109cc84: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109cc88: 0x109cc88: addiu v0, v1, 3144
	ldloc 7
	ldc.i4 3144
	add
	stloc 6
// 0x0109cc8c: 0x109cc8c: sw    t0, 3144(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 786
	add
	ldloc 17
	stelem.i4
// 0x0109cc90: 0x109cc90: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x0109cc94: 0x109cc94: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109cc98: 0x109cc98: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109cc9c: 0x109cc9c: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x0109cca0: 0x109cca0: lw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0109cca4: 0x109cca4: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0109cca8: 0x109cca8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0109ccac: 0x109ccac: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x0109ccb0: 0x109ccb0: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109ccb4: 0x109ccb4: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x0109ccb8: 0x109ccb8: sw    s1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x0109ccbc: 0x109ccbc: addiu a0, s2, -11344
	ldloc 9
	ldc.i4 -11344
	add
	stloc.1
// 0x0109ccc0: 0x109ccc0: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0109ccc4: 0x109ccc4: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109ccc8: 0x109ccc8: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0109cccc: 0x109cccc: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0109ccd0: 0x109ccd0: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0109ccd4: 0x109ccd4: sw    ra, 76(sp)
// 0x0109ccd8: 0x109ccd8: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x0109ccdc: 0x109ccdc: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x0109cce0: 0x109cce0: lw    s7, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0109cce4: 0x109cce4: jal   0x109510c addu  s3, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_exists_109510c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ccec: 0x109ccec: bne   v0, zero, 0x109cd48 lui   s0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 8
	brtrue L_109cd48
// --- basic block ---
// 0x0109ccf4: 0x109ccf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109ccf8: 0x109ccf8: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109ccfc: 0x109ccfc: addiu a0, s2, -11344
	ldloc 9
	ldc.i4 -11344
	add
	stloc.1
// 0x0109cd00: 0x109cd00: ori   a3, s7, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x0109cd04: 0x109cd04: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0109cd08: 0x109cd08: jal   0x1096970 addiu a2, a2, -13228
	ldloc.3
	ldc.i4 -13228
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cd10: 0x109cd10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109cd14: 0x109cd14: addiu a0, a0, -7720
	ldloc.1
	ldc.i4 -7720
	add
	stloc.1
// 0x0109cd18: 0x109cd18: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109cd1c: 0x109cd1c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109cd20: 0x109cd20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109cd24: 0x109cd24: sw    v0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldloc 6
	stelem.i4
// 0x0109cd28: 0x109cd28: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109cd2c: 0x109cd2c: jal   0x10936b8 sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_list_new_10936b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cd34: 0x109cd34: lw    a0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc.1
// 0x0109cd38: 0x109cd38: jal   0x1099e34 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cd40: 0x109cd40: j	 0x109cd68 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_109cd68
// --- basic block ---
L_109cd48:
// 0x0109cd48: 0x109cd48: lw    v0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc 6
// 0x0109cd4c: 0x109cd4c: lui   v1, 0xf7ff0000
	ldc.i4 4160684032
	stloc 7
// 0x0109cd50: 0x109cd50: lw    a0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109cd54: 0x109cd54: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x0109cd58: 0x109cd58: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x0109cd5c: 0x109cd5c: or    s7, s7, v1
	ldloc 10
	ldloc 7
	or
	stloc 10
// 0x0109cd60: 0x109cd60: sw    s7, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109cd64: 0x109cd64: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109cd68:
// 0x0109cd68: 0x109cd68: lw    a0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc.1
// 0x0109cd6c: 0x109cd6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109cd70: 0x109cd70: jal   0x1099ef4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cd78: 0x109cd78: lw    a0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc.1
// 0x0109cd7c: 0x109cd7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109cd80: 0x109cd80: jal   0x109c274 addiu a1, a1, -7720
	ldloc.2
	ldc.i4 -7720
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cd88: 0x109cd88: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x0109cd8c: 0x109cd8c: lw    v0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc 6
// 0x0109cd90: 0x109cd90: sll   zero, zero, 0
// 0x0109cd94: 0x109cd94: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109cd98: 0x109cd98: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109cd9c: 0x109cd9c: sll   zero, zero, 0
// 0x0109cda0: 0x109cda0: jalr  v0 addu  a1, s6, zero
	ldloc 6
	ldloc 15
	stloc.2
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
// 0x0109cda8: 0x109cda8: lw    a0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc.1
// 0x0109cdac: 0x109cdac: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109cdb0: 0x109cdb0: jal   0x1099f48 addiu a1, a1, 3144
	ldloc.2
	ldc.i4 3144
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_context_1099f48(int32,int32)
// --- basic block ---
// 0x0109cdb8: 0x109cdb8: lw    a0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109cdbc: 0x109cdbc: jal   0x1099f68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cdc4: 0x109cdc4: lw    a0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc.1
// 0x0109cdc8: 0x109cdc8: jal   0x1099fb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_position_1099fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cdd0: 0x109cdd0: lw    a1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x0109cdd4: 0x109cdd4: jal   0x10926b0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_resize_10926b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cddc: 0x109cddc: lw    v0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0109cde0: 0x109cde0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109cde4: 0x109cde4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cde8: 0x109cde8: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x0109cdec: 0x109cdec: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109cdf0: 0x109cdf0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109cdf4: 0x109cdf4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109cdf8: 0x109cdf8: addiu v0, v0, -13616
	ldloc 6
	ldc.i4 -13616
	add
	stloc 6
// 0x0109cdfc: 0x109cdfc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109ce00: 0x109ce00: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109ce04: 0x109ce04: addiu v0, v0, -13556
	ldloc 6
	ldc.i4 -13556
	add
	stloc 6
// 0x0109ce08: 0x109ce08: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109ce0c: 0x109ce0c: lw    v0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0109ce10: 0x109ce10: addu  a2, s4, zero
	ldloc 13
	stloc.3
// 0x0109ce14: 0x109ce14: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x0109ce18: 0x109ce18: jal   0x1093430 sw    v0, 32(sp)
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
	call int32 Cibyl110::ssd_list_populate_1093430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ce20: 0x109ce20: lw    a0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc.1
// 0x0109ce24: 0x109ce24: lw    a1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x0109ce28: 0x109ce28: jal   0x109c3a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ce30: 0x109ce30: beq   s1, zero, 0x109ce44 lui   a1, 0x10a0000
	ldloc 11
	ldc.i4 17432576
	stloc.2
	brfalse L_109ce44
// --- basic block ---
// 0x0109ce38: 0x109ce38: lw    a0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc.1
// 0x0109ce3c: 0x109ce3c: jal   0x109a0e4 addiu a1, a1, -13496
	ldloc.2
	ldc.i4 -13496
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
L_109ce44:
// 0x0109ce44: 0x109ce44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109ce48: 0x109ce48: addiu a0, a0, -11344
	ldloc.1
	ldc.i4 -11344
	add
	stloc.1
// 0x0109ce4c: 0x109ce4c: jal   0x1096e68 addu  a1, zero, zero
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
	stloc 6
// --- basic block ---
// 0x0109ce54: 0x109ce54: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ce5c: 0x109ce5c: lw    ra, 76(sp)
// 0x0109ce60: 0x109ce60: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0109ce64: 0x109ce64: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0109ce68: 0x109ce68: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109ce6c: 0x109ce6c: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0109ce70: 0x109ce70: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0109ce74: 0x109ce74: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0109ce78: 0x109ce78: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109ce7c: 0x109ce7c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0109ce80: 0x109ce80: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_generic_list_dialog_show_109ce88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s3,int32 s4,int32 s6,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 17 is register t1
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  9 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ce88: 0x109ce88: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109ce8c: 0x109ce8c: lw    t1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0109ce90: 0x109ce90: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109ce94: 0x109ce94: addiu v0, v1, 3160
	ldloc 7
	ldc.i4 3160
	add
	stloc 6
// 0x0109ce98: 0x109ce98: sw    t1, 3160(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 790
	add
	ldloc 17
	stelem.i4
// 0x0109ce9c: 0x109ce9c: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0109cea0: 0x109cea0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109cea4: 0x109cea4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109cea8: 0x109cea8: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109ceac: 0x109ceac: lw    t0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc 16
// 0x0109ceb0: 0x109ceb0: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0109ceb4: 0x109ceb4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109ceb8: 0x109ceb8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109cebc: 0x109cebc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109cec0: 0x109cec0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109cec4: 0x109cec4: sw    ra, 68(sp)
// 0x0109cec8: 0x109cec8: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109cecc: 0x109cecc: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109ced0: 0x109ced0: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109ced4: 0x109ced4: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ced8: 0x109ced8: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109cedc: 0x109cedc: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0109cee0: 0x109cee0: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0109cee4: 0x109cee4: bne   t0, zero, 0x109cf40 addu  s1, a3, zero
	ldloc 16
	ldloc 4
	stloc 10
	brtrue L_109cf40
// --- basic block ---
// 0x0109ceec: 0x109ceec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109cef0: 0x109cef0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109cef4: 0x109cef4: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109cef8: 0x109cef8: addiu a0, a0, -11344
	ldloc.1
	ldc.i4 -11344
	add
	stloc.1
// 0x0109cefc: 0x109cefc: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0109cf00: 0x109cf00: addiu a2, a2, -13228
	ldloc.3
	ldc.i4 -13228
	add
	stloc.3
// 0x0109cf04: 0x109cf04: jal   0x1096970 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cf0c: 0x109cf0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109cf10: 0x109cf10: addiu a0, a0, -7720
	ldloc.1
	ldc.i4 -7720
	add
	stloc.1
// 0x0109cf14: 0x109cf14: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109cf18: 0x109cf18: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109cf1c: 0x109cf1c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109cf20: 0x109cf20: sw    v0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldloc 6
	stelem.i4
// 0x0109cf24: 0x109cf24: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109cf28: 0x109cf28: jal   0x10936b8 sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_list_new_10936b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cf30: 0x109cf30: lw    a0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc.1
// 0x0109cf34: 0x109cf34: jal   0x1099e34 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cf3c: 0x109cf3c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109cf40:
// 0x0109cf40: 0x109cf40: lw    a0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc.1
// 0x0109cf44: 0x109cf44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109cf48: 0x109cf48: jal   0x109c274 addiu a1, a1, -7720
	ldloc.2
	ldc.i4 -7720
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cf50: 0x109cf50: lw    a0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc.1
// 0x0109cf54: 0x109cf54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109cf58: 0x109cf58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109cf5c: 0x109cf5c: jal   0x1099ef4 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cf64: 0x109cf64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109cf68: 0x109cf68: lw    s6, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc 14
// 0x0109cf6c: 0x109cf6c: jal   0x101cf84 addiu a0, a0, -3736
	ldloc.1
	ldc.i4 -3736
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
	stloc 6
// --- basic block ---
// 0x0109cf74: 0x109cf74: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109cf78: 0x109cf78: jal   0x109c3a4 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cf80: 0x109cf80: lw    a0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc.1
// 0x0109cf84: 0x109cf84: jal   0x109a0e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x0109cf8c: 0x109cf8c: lw    v0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc 6
// 0x0109cf90: 0x109cf90: sll   zero, zero, 0
// 0x0109cf94: 0x109cf94: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109cf98: 0x109cf98: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109cf9c: 0x109cf9c: sll   zero, zero, 0
// 0x0109cfa0: 0x109cfa0: jalr  v0 addu  a1, s4, zero
	ldloc 6
	ldloc 13
	stloc.2
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
// 0x0109cfa8: 0x109cfa8: lw    a0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc.1
// 0x0109cfac: 0x109cfac: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109cfb0: 0x109cfb0: jal   0x1099f48 addiu a1, a1, 3160
	ldloc.2
	ldc.i4 3160
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_context_1099f48(int32,int32)
// --- basic block ---
// 0x0109cfb8: 0x109cfb8: lw    a0, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109cfbc: 0x109cfbc: jal   0x1099f68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cfc4: 0x109cfc4: lw    a0, 3140(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 785
	add
	ldelem.i4
	stloc.1
// 0x0109cfc8: 0x109cfc8: jal   0x1099fb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_position_1099fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cfd0: 0x109cfd0: lw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x0109cfd4: 0x109cfd4: jal   0x10926b0 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_resize_10926b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cfdc: 0x109cfdc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109cfe0: 0x109cfe0: addiu v0, v0, -13616
	ldloc 6
	ldc.i4 -13616
	add
	stloc 6
// 0x0109cfe4: 0x109cfe4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109cfe8: 0x109cfe8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109cfec: 0x109cfec: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0109cff0: 0x109cff0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0109cff4: 0x109cff4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0109cff8: 0x109cff8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109cffc: 0x109cffc: addiu v0, v0, -13556
	ldloc 6
	ldc.i4 -13556
	add
	stloc 6
// 0x0109d000: 0x109d000: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109d004: 0x109d004: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109d008: 0x109d008: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109d00c: 0x109d00c: jal   0x1093430 sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_list_populate_1093430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d014: 0x109d014: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d018: 0x109d018: addiu a0, a0, -11344
	ldloc.1
	ldc.i4 -11344
	add
	stloc.1
// 0x0109d01c: 0x109d01c: jal   0x1096e68 addu  a1, zero, zero
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
	stloc 6
// --- basic block ---
// 0x0109d024: 0x109d024: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d02c: 0x109d02c: lw    ra, 68(sp)
// 0x0109d030: 0x109d030: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109d034: 0x109d034: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109d038: 0x109d038: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0109d03c: 0x109d03c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109d040: 0x109d040: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109d044: 0x109d044: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109d048: 0x109d048: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109d04c: 0x109d04c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_value_109d054(int32)
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
// 0x0109d054: 0x109d054: lw    v0, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d058: 0x109d058: sll   zero, zero, 0
// 0x0109d05c: 0x109d05c: lw    v0, 164(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109d060: 0x109d060: sll   zero, zero, 0
// 0x0109d064: 0x109d064: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109d068: 0x109d068: sll   zero, zero, 0
// 0x0109d06c: 0x109d06c: beq   v0, zero, 0x109d080 sll   zero, zero, 0
	ldloc.1
	brfalse L_109d080
// --- basic block ---
// 0x0109d074: 0x109d074: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109d078: 0x109d078: jr    ra addiu v0, v0, 21088
	ldloc.1
	ldc.i4 21088
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109d080:
// 0x0109d080: 0x109d080: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d084: 0x109d084: jr    ra addiu v0, v0, 8324
	ldloc.1
	ldc.i4 8324
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_data_109d08c(int32)
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
// 0x0109d08c: 0x109d08c: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109d090: 0x109d090: sll   zero, zero, 0
// 0x0109d094: 0x109d094: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109d098: 0x109d098: sll   zero, zero, 0
// 0x0109d09c: 0x109d09c: beq   v0, zero, 0x109d0b0 sll   zero, zero, 0
	ldloc.1
	brfalse L_109d0b0
// --- basic block ---
// 0x0109d0a4: 0x109d0a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109d0a8: 0x109d0a8: jr    ra addiu v0, v0, 21088
	ldloc.1
	ldc.i4 21088
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109d0b0:
// 0x0109d0b0: 0x109d0b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d0b4: 0x109d0b4: jr    ra addiu v0, v0, 8324
	ldloc.1
	ldc.i4 8324
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s5,int32 s2,int32 s3,int32 s4,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 10 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d0bc: 0x109d0bc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109d0c0: 0x109d0c0: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0109d0c4: 0x109d0c4: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x0109d0c8: 0x109d0c8: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0109d0cc: 0x109d0cc: sw    ra, 68(sp)
// 0x0109d0d0: 0x109d0d0: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109d0d4: 0x109d0d4: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109d0d8: 0x109d0d8: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109d0dc: 0x109d0dc: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0109d0e0: 0x109d0e0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0109d0e4: 0x109d0e4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0109d0e8: 0x109d0e8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109d0ec: 0x109d0ec: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109d0f0: 0x109d0f0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109d0f4: 0x109d0f4: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0109d0f8: 0x109d0f8: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0109d0fc: 0x109d0fc: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0109d100: 0x109d100: jal   0x1000910 addu  s1, a2, zero
	ldloc.3
	stloc 9
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
// 0x0109d108: 0x109d108: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109d10c: 0x109d10c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d110: 0x109d110: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109d114: 0x109d114: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d11c: 0x109d11c: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0109d120: 0x109d120: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d124: 0x109d124: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109d128: 0x109d128: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109d12c: 0x109d12c: jal   0x109498c sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d134: 0x109d134: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109d138: 0x109d138: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d13c: 0x109d13c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d140: 0x109d140: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0109d148: 0x109d148: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d14c: 0x109d14c: addiu v0, v0, -12204
	ldloc 5
	ldc.i4 -12204
	add
	stloc 5
// 0x0109d150: 0x109d150: sw    v0, 168(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109d154: 0x109d154: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d158: 0x109d158: addiu v0, v0, -12148
	ldloc 5
	ldc.i4 -12148
	add
	stloc 5
// 0x0109d15c: 0x109d15c: sw    v0, 172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109d160: 0x109d160: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d164: 0x109d164: addiu v0, v0, -11328
	ldloc 5
	ldc.i4 -11328
	add
	stloc 5
// 0x0109d168: 0x109d168: sw    s6, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109d16c: 0x109d16c: sw    v0, 176(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109d170: 0x109d170: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d174: 0x109d174: addiu v0, v0, -11528
	ldloc 5
	ldc.i4 -11528
	add
	stloc 5
// 0x0109d178: 0x109d178: sw    v0, 180(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0109d17c: 0x109d17c: sw    s2, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0109d180: 0x109d180: sw    s5, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109d184: 0x109d184: sw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
// 0x0109d188: 0x109d188: bne   s4, zero, 0x109d1ac sw    zero, 108(s1)
	ldloc 13
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109d1ac
// --- basic block ---
// 0x0109d190: 0x109d190: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109d194: 0x109d194: addiu v0, v0, 29040
	ldloc 5
	ldc.i4 29040
	add
	stloc 5
// 0x0109d198: 0x109d198: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109d19c: 0x109d19c: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109d1a0: 0x109d1a0: lw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d1a4: 0x109d1a4: j	 0x109d1b0 sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109d1b0
// --- basic block ---
L_109d1ac:
// 0x0109d1ac: 0x109d1ac: sw    s4, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
L_109d1b0:
// 0x0109d1b0: 0x109d1b0: bne   s3, zero, 0x109d1d8 lui   v0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 5
	brtrue L_109d1d8
// --- basic block ---
// 0x0109d1b8: 0x109d1b8: lw    v1, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109d1bc: 0x109d1bc: sll   zero, zero, 0
// 0x0109d1c0: 0x109d1c0: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0109d1c4: 0x109d1c4: addiu v0, v0, 29052
	ldloc 5
	ldc.i4 29052
	add
	stloc 5
// 0x0109d1c8: 0x109d1c8: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0109d1cc: 0x109d1cc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d1d0: 0x109d1d0: j	 0x109d1dc sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109d1dc
// --- basic block ---
L_109d1d8:
// 0x0109d1d8: 0x109d1d8: sw    s3, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
L_109d1dc:
// 0x0109d1dc: 0x109d1dc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d1e0: 0x109d1e0: addiu v0, v0, -11648
	ldloc 5
	ldc.i4 -11648
	add
	stloc 5
// 0x0109d1e4: 0x109d1e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d1e8: 0x109d1e8: beq   s2, zero, 0x109d200 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	brfalse L_109d200
// --- basic block ---
// 0x0109d1f0: 0x109d1f0: addiu a0, a0, -3076
	ldloc.1
	ldc.i4 -3076
	add
	stloc.1
// 0x0109d1f4: 0x109d1f4: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0109d1f8: 0x109d1f8: j	 0x109d20c addiu a2, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.3
	br L_109d20c
// --- basic block ---
L_109d200:
// 0x0109d200: 0x109d200: addiu a0, a0, -3076
	ldloc.1
	ldc.i4 -3076
	add
	stloc.1
// 0x0109d204: 0x109d204: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0109d208: 0x109d208: addiu a2, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
L_109d20c:
// 0x0109d20c: 0x109d20c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 8
// 0x0109d210: 0x109d210: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109d214: 0x109d214: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d218: 0x109d218: jal   0x1091e6c sw    v0, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d220: 0x109d220: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109d224: 0x109d224: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109d228: 0x109d228: jal   0x1099e34 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d230: 0x109d230: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109d234: 0x109d234: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109d238: 0x109d238: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109d23c: 0x109d23c: jal   0x109a11c addiu a1, s0, 17716
	ldloc 7
	ldc.i4 17716
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_click_offsets_109a11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d244: 0x109d244: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109d248: 0x109d248: jal   0x109a11c addiu a1, s0, 17716
	ldloc 7
	ldc.i4 17716
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_click_offsets_109a11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d250: 0x109d250: lw    ra, 68(sp)
// 0x0109d254: 0x109d254: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0109d258: 0x109d258: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109d25c: 0x109d25c: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0109d260: 0x109d260: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109d264: 0x109d264: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0109d268: 0x109d268: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0109d26c: 0x109d26c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0109d270: 0x109d270: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109d274: 0x109d274: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109d278: 0x109d278: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 choice_callback_109d280(int32,int32,int32,int32,int32)
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
// 0x0109d280: 0x109d280: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d284: 0x109d284: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109d288: 0x109d288: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d28c: 0x109d28c: lw    s0, 164(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109d290: 0x109d290: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109d294: 0x109d294: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109d298: 0x109d298: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109d29c: 0x109d29c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109d2a0: 0x109d2a0: sw    ra, 28(sp)
// 0x0109d2a4: 0x109d2a4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109d2a8: 0x109d2a8: bne   v0, zero, 0x109d2b4 addiu a1, s0, 8
	ldloc 6
	ldloc 7
	ldc.i4.8
	add
	stloc.2
	brtrue L_109d2b4
// --- basic block ---
// 0x0109d2b0: 0x109d2b0: addiu a1, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
L_109d2b4:
// 0x0109d2b4: 0x109d2b4: jal   0x1091c5c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_icon_1091c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d2bc: 0x109d2bc: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109d2c0: 0x109d2c0: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109d2c4: 0x109d2c4: sltiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0109d2c8: 0x109d2c8: beq   v0, zero, 0x109d2dc sw    v1, 12(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_109d2dc
// --- basic block ---
// 0x0109d2d0: 0x109d2d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109d2d4: 0x109d2d4: jalr  v0 addu  a1, s2, zero
	ldloc 6
	ldloc 10
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
L_109d2dc:
// 0x0109d2dc: 0x109d2dc: lw    ra, 28(sp)
// 0x0109d2e0: 0x109d2e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109d2e4: 0x109d2e4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109d2e8: 0x109d2e8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109d2ec: 0x109d2ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d2f0: 0x109d2f0: jr    ra addiu sp, sp, 32
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
.method public static int32 set_data_109d2f8(int32,int32,int32,int32,int32)
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
// 0x0109d2f8: 0x109d2f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109d2fc: 0x109d2fc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109d300: 0x109d300: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109d304: 0x109d304: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109d308: 0x109d308: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109d30c: 0x109d30c: addiu a1, a1, 32296
	ldloc.2
	ldc.i4 32296
	add
	stloc.2
// 0x0109d310: 0x109d310: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109d314: 0x109d314: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109d318: 0x109d318: sw    ra, 36(sp)
// 0x0109d31c: 0x109d31c: lw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109d320: 0x109d320: jal   0x1001b14 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d328: 0x109d328: beq   v0, zero, 0x109d344 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_109d344
// --- basic block ---
// 0x0109d330: 0x109d330: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109d334: 0x109d334: jal   0x1001b14 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d33c: 0x109d33c: bne   v0, zero, 0x109d368 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d368
// --- basic block ---
L_109d344:
// 0x0109d344: 0x109d344: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d348: 0x109d348: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109d34c: 0x109d34c: bne   v0, zero, 0x109d390 sw    v1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	brtrue L_109d390
// --- basic block ---
// 0x0109d354: 0x109d354: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d358: 0x109d358: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109d35c: 0x109d35c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109d360: 0x109d360: j	 0x109d388 addiu v0, v0, 29040
	ldloc 5
	ldc.i4 29040
	add
	stloc 5
	br L_109d388
// --- basic block ---
L_109d368:
// 0x0109d368: 0x109d368: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109d36c: 0x109d36c: sll   zero, zero, 0
// 0x0109d370: 0x109d370: bne   v0, zero, 0x109d390 sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109d390
// --- basic block ---
// 0x0109d378: 0x109d378: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d37c: 0x109d37c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109d380: 0x109d380: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109d384: 0x109d384: addiu v0, v0, 29052
	ldloc 5
	ldc.i4 29052
	add
	stloc 5
L_109d388:
// 0x0109d388: 0x109d388: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d38c: 0x109d38c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_109d390:
// 0x0109d390: 0x109d390: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109d394: 0x109d394: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109d398: 0x109d398: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d39c: 0x109d39c: jal   0x1091c5c sw    v0, 16(sp)
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
	call int32 Cibyl109::ssd_button_change_icon_1091c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d3a4: 0x109d3a4: lw    ra, 36(sp)
// 0x0109d3a8: 0x109d3a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109d3ac: 0x109d3ac: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109d3b0: 0x109d3b0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109d3b4: 0x109d3b4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109d3b8: 0x109d3b8: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_109d3c0(int32,int32,int32,int32,int32)
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
// 0x0109d3c0: 0x109d3c0: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109d3c4: 0x109d3c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109d3c8: 0x109d3c8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d3cc: 0x109d3cc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109d3d0: 0x109d3d0: sw    ra, 28(sp)
// 0x0109d3d4: 0x109d3d4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109d3d8: 0x109d3d8: beq   v0, zero, 0x109d3f4 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_109d3f4
// --- basic block ---
// 0x0109d3e0: 0x109d3e0: jalr  v0 sw    a1, 16(sp)
	ldloc 5
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
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d3e8: 0x109d3e8: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109d3ec: 0x109d3ec: beq   v0, zero, 0x109d408 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109d408
// --- basic block ---
L_109d3f4:
// 0x0109d3f4: 0x109d3f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d3f8: 0x109d3f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109d3fc: 0x109d3fc: jal   0x109c350 addiu a1, a1, 7852
	ldloc.2
	ldc.i4 7852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d404: 0x109d404: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_109d408:
// 0x0109d408: 0x109d408: lw    ra, 28(sp)
// 0x0109d40c: 0x109d40c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109d410: 0x109d410: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109d414: 0x109d414: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
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
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
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
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d474: 0x109d474: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d478: 0x109d478: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109d47c: 0x109d47c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0109d480: 0x109d480: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109d484: 0x109d484: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109d488: 0x109d488: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109d48c: 0x109d48c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109d490: 0x109d490: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d494: 0x109d494: sw    ra, 44(sp)
// 0x0109d498: 0x109d498: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109d49c: 0x109d49c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109d4a0: 0x109d4a0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109d4a4: 0x109d4a4: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109d4a8: 0x109d4a8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109d4ac: 0x109d4ac: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 13
// 0x0109d4b0: 0x109d4b0: j	 0x109d520 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 12
	br L_109d520
// --- basic block ---
L_109d4b8:
// 0x0109d4b8: 0x109d4b8: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109d4bc: 0x109d4bc: mflo  lo
	ldloc 16
	stloc 7
// 0x0109d4c0: 0x109d4c0: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109d4c4: 0x109d4c4: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109d4c8: 0x109d4c8: sll   zero, zero, 0
// 0x0109d4cc: 0x109d4cc: andi  a0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc.1
// 0x0109d4d0: 0x109d4d0: beq   a0, zero, 0x109d4f8 sll   zero, zero, 0
	ldloc.1
	brfalse L_109d4f8
// --- basic block ---
// 0x0109d4d8: 0x109d4d8: beq   s6, zero, 0x109d51c addu  a1, s2, zero
	ldloc 14
	ldloc 10
	stloc.2
	brfalse L_109d51c
// --- basic block ---
// 0x0109d4e0: 0x109d4e0: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d4e4: 0x109d4e4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109d4e8: 0x109d4e8: jal   0x109d474 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d4f0: 0x109d4f0: j	 0x109d520 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109d520
// --- basic block ---
L_109d4f8:
// 0x0109d4f8: 0x109d4f8: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d4fc: 0x109d4fc: sll   zero, zero, 0
// 0x0109d500: 0x109d500: bne   a0, s2, 0x109d51c and   a0, v1, s4
	ldloc.1
	ldloc 10
	ldloc 7
	ldloc 12
	and
	stloc.1
	bne.un L_109d51c
// --- basic block ---
// 0x0109d508: 0x109d508: beq   s1, zero, 0x109d518 ori   v1, v1, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	or
	stloc 7
	brfalse L_109d518
// --- basic block ---
// 0x0109d510: 0x109d510: j	 0x109d51c sb    a0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109d51c
// --- basic block ---
L_109d518:
// 0x0109d518: 0x109d518: sb    v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109d51c:
// 0x0109d51c: 0x109d51c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109d520:
// 0x0109d520: 0x109d520: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d524: 0x109d524: sll   zero, zero, 0
// 0x0109d528: 0x109d528: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109d52c: 0x109d52c: bne   v0, zero, 0x109d4b8 mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 13
	mul
	stloc 16
	brtrue L_109d4b8
// --- basic block ---
// 0x0109d534: 0x109d534: lw    ra, 44(sp)
// 0x0109d538: 0x109d538: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0109d53c: 0x109d53c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0109d540: 0x109d540: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109d544: 0x109d544: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109d548: 0x109d548: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109d54c: 0x109d54c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109d550: 0x109d550: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109d554: 0x109d554: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
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
