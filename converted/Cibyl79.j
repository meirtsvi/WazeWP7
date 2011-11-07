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

.class public auto beforefieldinit Cibyl79
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
  } // end of method Cibyl79::.ctor

.method public static int32 wstq_item_release_106a1ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a1ec: 0x106a1ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a1f0: 0x106a1f0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106a1f4: 0x106a1f4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0106a1f8: 0x106a1f8: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106a1fc: 0x106a1fc: sll   zero, zero, 0
// 0x0106a200: 0x106a200: beq   a0, zero, 0x106a214 sw    ra, 20(sp)
	ldloc.1
	brfalse L_106a214
// --- basic block ---
// 0x0106a208: 0x106a208: jal   0x1000930 sll   zero, zero, 0
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
// 0x0106a210: 0x106a210: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106a214:
// 0x0106a214: 0x106a214: jal   0x106a0c8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call void Cibyl78::wstq_item_init_106a0c8(int32)
// --- basic block ---
// 0x0106a21c: 0x106a21c: lw    ra, 20(sp)
// 0x0106a220: 0x106a220: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106a224: 0x106a224: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 wstq_clear_106a22c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 s2,int32 ra,int32 lo,int32 v1)

// local  8 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a22c: 0x106a22c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106a230: 0x106a230: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106a234: 0x106a234: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106a238: 0x106a238: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106a23c: 0x106a23c: sw    ra, 28(sp)
// 0x0106a240: 0x106a240: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106a244: 0x106a244: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106a248: 0x106a248: j	 0x106a264 addiu s2, zero, 24
	ldc.i4.s 24
	stloc 9
	br L_106a264
// --- basic block ---
L_106a250:
// 0x0106a250: 0x106a250: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0106a254: 0x106a254: mflo  lo
	ldloc 11
	stloc.1
// 0x0106a258: 0x106a258: addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0106a25c: 0x106a25c: jal   0x106a1ec addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wstq_item_release_106a1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
L_106a264:
// 0x0106a264: 0x106a264: lw    v0, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0106a268: 0x106a268: sll   zero, zero, 0
// 0x0106a26c: 0x106a26c: slt   v0, s0, v0
	ldloc 6
	ldloc 8
	clt
	stloc 8
// 0x0106a270: 0x106a270: bne   v0, zero, 0x106a250 mult  s0, s2
	ldloc 8
	ldloc 6
	ldloc 9
	mul
	stloc 11
	brtrue L_106a250
// --- basic block ---
// 0x0106a278: 0x106a278: lw    ra, 28(sp)
// 0x0106a27c: 0x106a27c: sw    zero, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a280: 0x106a280: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106a284: 0x106a284: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106a288: 0x106a288: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106a28c: 0x106a28c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 wst_get_trans_state_106a294(int32)
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
// 0x0106a294: 0x106a294: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106a298: 0x106a298: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wst_stop_trans_106a2a0(int32)
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
// 0x0106a2a0: 0x106a2a0: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a2a4: 0x106a2a4: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a2a8: 0x106a2a8: bne   v1, v0, 0x106a2b4 addiu v0, zero, 2
	ldloc.2
	ldloc.1
	ldc.i4.2
	stloc.1
	bne.un L_106a2b4
// --- basic block ---
// 0x0106a2b0: 0x106a2b0: sw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
L_106a2b4:
// 0x0106a2b4: 0x106a2b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 websvc_trans_getLastNetConnectRes_106a2bc()
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
// 0x0106a2bc: 0x106a2bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0106a2c0: 0x106a2c0: lw    v0, 15116(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3779
	add
	ldelem.i4
	stloc.0
// 0x0106a2c4: 0x106a2c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 http_response_status_init_106a2cc(int32,int32,int32,int32,int32)
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
// 0x0106a2cc: 0x106a2cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a2d0: 0x106a2d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a2d4: 0x106a2d4: sw    ra, 20(sp)
// 0x0106a2d8: 0x106a2d8: jal   0x100177c addiu a2, zero, 68
	ldc.i4.s 68
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
// 0x0106a2e0: 0x106a2e0: lw    ra, 20(sp)
// 0x0106a2e4: 0x106a2e4: sll   zero, zero, 0
// 0x0106a2e8: 0x106a2e8: jr    ra addiu sp, sp, 24
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
.method public static int32 http_response_status_load_106a2f0(int32,int32,int32,int32,int32)
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
// 0x0106a2f0: 0x106a2f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106a2f4: 0x106a2f4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0106a2f8: 0x106a2f8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106a2fc: 0x106a2fc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106a300: 0x106a300: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106a304: 0x106a304: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106a308: 0x106a308: sw    ra, 52(sp)
// 0x0106a30c: 0x106a30c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0106a310: 0x106a310: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0106a314: 0x106a314: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a318: 0x106a318: jal   0x106a2cc addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::http_response_status_init_106a2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a320: 0x106a320: beq   s0, zero, 0x106a418 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_106a418
// --- basic block ---
// 0x0106a328: 0x106a328: beq   s1, zero, 0x106a418 sll   zero, zero, 0
	ldloc 9
	brfalse L_106a418
// --- basic block ---
// 0x0106a330: 0x106a330: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106a334: 0x106a334: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a338: 0x106a338: sll   zero, zero, 0
// 0x0106a33c: 0x106a33c: beq   v0, zero, 0x106a414 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_106a414
// --- basic block ---
// 0x0106a344: 0x106a344: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a34c: 0x106a34c: beq   v0, zero, 0x106a418 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106a418
// --- basic block ---
// 0x0106a354: 0x106a354: beq   s2, zero, 0x106a374 addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106a374
// --- basic block ---
// 0x0106a35c: 0x106a35c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a360: 0x106a360: addiu a1, a1, 18020
	ldloc.2
	ldc.i4 18020
	add
	stloc.2
// 0x0106a364: 0x106a364: jal   0x1001b2c addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106a36c: 0x106a36c: bne   v0, zero, 0x106a40c addiu a0, s0, 3
	ldloc 5
	ldloc 8
	ldc.i4.3
	add
	stloc.1
	brtrue L_106a40c
// --- basic block ---
L_106a374:
// 0x0106a374: 0x106a374: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106a378: 0x106a378: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0106a37c: 0x106a37c: addiu a1, a1, 28392
	ldloc.2
	ldc.i4 28392
	add
	stloc.2
// 0x0106a380: 0x106a380: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106a384: 0x106a384: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106a388: 0x106a388: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a390: 0x106a390: beq   v0, zero, 0x106a40c sll   zero, zero, 0
	ldloc 5
	brfalse L_106a40c
// --- basic block ---
// 0x0106a398: 0x106a398: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106a39c: 0x106a39c: sll   zero, zero, 0
// 0x0106a3a0: 0x106a3a0: beq   v1, zero, 0x106a40c lui   a3, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 4
	brfalse L_106a40c
// --- basic block ---
// 0x0106a3a8: 0x106a3a8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106a3ac: 0x106a3ac: sll   zero, zero, 0
// 0x0106a3b0: 0x106a3b0: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0106a3b4: 0x106a3b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106a3b8: 0x106a3b8: addiu a1, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
// 0x0106a3bc: 0x106a3bc: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0106a3c0: 0x106a3c0: addiu a3, a3, 5448
	ldloc 4
	ldc.i4 5448
	add
	stloc 4
// 0x0106a3c4: 0x106a3c4: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0106a3c8: 0x106a3c8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106a3cc: 0x106a3cc: jal   0x1069558 sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a3d4: 0x106a3d4: beq   v0, zero, 0x106a40c sll   zero, zero, 0
	ldloc 5
	brfalse L_106a40c
// --- basic block ---
// 0x0106a3dc: 0x106a3dc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106a3e0: 0x106a3e0: sll   zero, zero, 0
// 0x0106a3e4: 0x106a3e4: bne   v1, zero, 0x106a3fc sll   zero, zero, 0
	ldloc 7
	brtrue L_106a3fc
// --- basic block ---
// 0x0106a3ec: 0x106a3ec: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a3f4: 0x106a3f4: j	 0x106a404 sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_106a404
// --- basic block ---
L_106a3fc:
// 0x0106a3fc: 0x106a3fc: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x0106a400: 0x106a400: sw    s0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_106a404:
// 0x0106a404: 0x106a404: j	 0x106a418 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106a418
// --- basic block ---
L_106a40c:
// 0x0106a40c: 0x106a40c: j	 0x106a418 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106a418
// --- basic block ---
L_106a414:
// 0x0106a414: 0x106a414: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106a418:
// 0x0106a418: 0x106a418: lw    ra, 52(sp)
// 0x0106a41c: 0x106a41c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106a420: 0x106a420: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106a424: 0x106a424: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106a428: 0x106a428: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0106a42c: 0x106a42c: jr    ra addiu sp, sp, 56
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
.method public static int32 on_data_received__106a434(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s6,int32 s4,int32 s1,int32 s5,int32 s7,int32 s2,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 15 is register s2
// local  9 is register s3
// local 11 is register s4
// local 13 is register s5
// local 10 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a434: 0x106a434: lw    v0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a438: 0x106a438: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0106a43c: 0x106a43c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106a440: 0x106a440: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x0106a444: 0x106a444: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0106a448: 0x106a448: sw    ra, 124(sp)
// 0x0106a44c: 0x106a44c: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x0106a450: 0x106a450: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
// 0x0106a454: 0x106a454: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x0106a458: 0x106a458: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x0106a45c: 0x106a45c: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 11
	stelem.i4
// 0x0106a460: 0x106a460: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0106a464: 0x106a464: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x0106a468: 0x106a468: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0106a46c: 0x106a46c: bne   v0, v1, 0x106a498 addu  s2, a1, zero
	ldloc 5
	ldloc 7
	ldloc.2
	stloc 15
	bne.un L_106a498
// --- basic block ---
// 0x0106a474: 0x106a474: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0106a478: 0x106a478: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a47c: 0x106a47c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a480: 0x106a480: sw    v0, 4500(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106a484: 0x106a484: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106a488: 0x106a488: addiu a3, a3, 18064
	ldloc 4
	ldc.i4 18064
	add
	stloc 4
// 0x0106a48c: 0x106a48c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a490: 0x106a490: j	 0x106aafc addiu a2, zero, 628
	ldc.i4 628
	stloc.3
	br L_106aafc
// --- basic block ---
L_106a498:
// 0x0106a498: 0x106a498: bgez  a1, 0x106a4c4 lui   a3, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 4
	ldc.i4.s 0
	bge L_106a4c4
// --- basic block ---
// 0x0106a4a0: 0x106a4a0: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106a4a4: 0x106a4a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a4a8: 0x106a4a8: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106a4ac: 0x106a4ac: addiu a3, a3, 18112
	ldloc 4
	ldc.i4 18112
	add
	stloc 4
// 0x0106a4b0: 0x106a4b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a4b4: 0x106a4b4: addiu a2, zero, 634
	ldc.i4 634
	stloc.3
// 0x0106a4b8: 0x106a4b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a4bc: 0x106a4bc: j	 0x106ab44 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
	br L_106ab44
// --- basic block ---
L_106a4c4:
// 0x0106a4c4: 0x106a4c4: beq   a1, zero, 0x106a4f0 sll   zero, zero, 0
	ldloc.2
	brfalse L_106a4f0
// --- basic block ---
// 0x0106a4cc: 0x106a4cc: bne   a0, zero, 0x106a4f0 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_106a4f0
// --- basic block ---
// 0x0106a4d4: 0x106a4d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a4d8: 0x106a4d8: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106a4dc: 0x106a4dc: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106a4e0: 0x106a4e0: addiu a3, a3, 18188
	ldloc 4
	ldc.i4 18188
	add
	stloc 4
// 0x0106a4e4: 0x106a4e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a4e8: 0x106a4e8: j	 0x106ab40 addiu a2, zero, 640
	ldc.i4 640
	stloc.3
	br L_106ab40
// --- basic block ---
L_106a4f0:
// 0x0106a4f0: 0x106a4f0: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106a4f4: 0x106a4f4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0106a4f8: 0x106a4f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a4fc: 0x106a4fc: addiu a3, a3, 18240
	ldloc 4
	ldc.i4 18240
	add
	stloc 4
// 0x0106a500: 0x106a500: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a504: 0x106a504: addiu a1, s5, 18024
	ldloc 13
	ldc.i4 18024
	add
	stloc.2
// 0x0106a508: 0x106a508: addiu a2, zero, 644
	ldc.i4 644
	stloc.3
// 0x0106a50c: 0x106a50c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a510: 0x106a510: jal   0x100449c sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
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
// 0x0106a518: 0x106a518: lw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 5
// 0x0106a51c: 0x106a51c: lw    s4, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldelem.i4
	stloc 11
// 0x0106a520: 0x106a520: addu  v0, s2, v0
	ldloc 15
	ldloc 5
	add
	stloc 5
// 0x0106a524: 0x106a524: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 7
// 0x0106a528: 0x106a528: sw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldloc 5
	stelem.i4
// 0x0106a52c: 0x106a52c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106a530: 0x106a530: sb    zero, 2404(v1)
	ldloc 7
	ldc.i4 2404
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106a534: 0x106a534: beq   s4, v0, 0x106a6c8 addiu s1, s0, 2404
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4 2404
	add
	stloc 12
	beq  L_106a6c8
// --- basic block ---
// 0x0106a53c: 0x106a53c: jal   0x106b940 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl80::cyclic_buffer_get_unprocessed_data_106b940(int32)
	stloc 5
// --- basic block ---
// 0x0106a544: 0x106a544: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0106a548: 0x106a548: bne   s4, zero, 0x106a5a0 sw    zero, 24(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_106a5a0
// --- basic block ---
// 0x0106a550: 0x106a550: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a554: 0x106a554: addiu a1, a1, 5448
	ldloc.2
	ldc.i4 5448
	add
	stloc.2
// 0x0106a558: 0x106a558: jal   0x1000420 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a560: 0x106a560: beq   v0, zero, 0x106a6b8 subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc.2
	brfalse L_106a6b8
// --- basic block ---
// 0x0106a568: 0x106a568: jal   0x1068fd8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ToLowerN_1068fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a570: 0x106a570: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a574: 0x106a574: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106a578: 0x106a578: jal   0x1000420 addiu a1, a1, 18292
	ldloc.2
	ldc.i4 18292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a580: 0x106a580: bne   v0, zero, 0x106a59c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_106a59c
// --- basic block ---
// 0x0106a588: 0x106a588: addiu a1, s5, 18024
	ldloc 13
	ldc.i4 18024
	add
	stloc.2
// 0x0106a58c: 0x106a58c: addiu a3, a3, 18300
	ldloc 4
	ldc.i4 18300
	add
	stloc 4
// 0x0106a590: 0x106a590: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a594: 0x106a594: j	 0x106a64c addiu a2, zero, 805
	ldc.i4 805
	stloc.3
	br L_106a64c
// --- basic block ---
L_106a59c:
// 0x0106a59c: 0x106a59c: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
L_106a5a0:
// 0x0106a5a0: 0x106a5a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a5a4: 0x106a5a4: addiu a1, a1, 18352
	ldloc.2
	ldc.i4 18352
	add
	stloc.2
// 0x0106a5a8: 0x106a5a8: jal   0x1000420 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a5b0: 0x106a5b0: beq   v0, zero, 0x106a6b8 subu  v1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc 7
	brfalse L_106a6b8
// --- basic block ---
// 0x0106a5b8: 0x106a5b8: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0106a5bc: 0x106a5bc: sw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldloc 7
	stelem.i4
// 0x0106a5c0: 0x106a5c0: lui   v1, 0x7fff0000
	ldc.i4 2147418112
	stloc 7
// 0x0106a5c4: 0x106a5c4: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x0106a5c8: 0x106a5c8: subu  a1, v0, s3
	ldloc 5
	ldloc 9
	sub
	stloc.2
// 0x0106a5cc: 0x106a5cc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106a5d0: 0x106a5d0: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x0106a5d4: 0x106a5d4: jal   0x1068fd8 sw    zero, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ToLowerN_1068fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a5dc: 0x106a5dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a5e0: 0x106a5e0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106a5e4: 0x106a5e4: jal   0x1000420 addiu a1, a1, 18360
	ldloc.2
	ldc.i4 18360
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a5ec: 0x106a5ec: beq   v0, zero, 0x106a688 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106a688
// --- basic block ---
// 0x0106a5f4: 0x106a5f4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106a5f8: 0x106a5f8: addiu a0, v0, 15
	ldloc 5
	ldc.i4.s 15
	add
	stloc.1
// 0x0106a5fc: 0x106a5fc: addiu a1, a1, 5448
	ldloc.2
	ldc.i4 5448
	add
	stloc.2
// 0x0106a600: 0x106a600: addiu a2, a2, -488
	ldloc.3
	ldc.i4 -488
	add
	stloc.3
// 0x0106a604: 0x106a604: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106a608: 0x106a608: jal   0x1069864 sw    zero, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a610: 0x106a610: beq   v0, zero, 0x106a638 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106a638
// --- basic block ---
// 0x0106a618: 0x106a618: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a61c: 0x106a61c: sll   zero, zero, 0
// 0x0106a620: 0x106a620: beq   v0, zero, 0x106a63c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106a63c
// --- basic block ---
// 0x0106a628: 0x106a628: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106a62c: 0x106a62c: sll   zero, zero, 0
// 0x0106a630: 0x106a630: bne   v0, zero, 0x106a65c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_106a65c
// --- basic block ---
L_106a638:
// 0x0106a638: 0x106a638: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_106a63c:
// 0x0106a63c: 0x106a63c: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106a640: 0x106a640: addiu a3, a3, 18376
	ldloc 4
	ldc.i4 18376
	add
	stloc 4
// 0x0106a644: 0x106a644: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a648: 0x106a648: addiu a2, zero, 841
	ldc.i4 841
	stloc.3
L_106a64c:
// 0x0106a64c: 0x106a64c: jal   0x100449c sw    s3, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a654: 0x106a654: j	 0x106a6bc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106a6bc
// --- basic block ---
L_106a65c:
// 0x0106a65c: 0x106a65c: lw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 7
// 0x0106a660: 0x106a660: sll   zero, zero, 0
// 0x0106a664: 0x106a664: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0106a668: 0x106a668: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x0106a66c: 0x106a66c: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106a670: 0x106a670: addiu a3, a3, 18456
	ldloc 4
	ldc.i4 18456
	add
	stloc 4
// 0x0106a674: 0x106a674: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a678: 0x106a678: addiu a2, zero, 849
	ldc.i4 849
	stloc.3
// 0x0106a67c: 0x106a67c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a680: 0x106a680: j	 0x106a6a4 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_106a6a4
// --- basic block ---
L_106a688:
// 0x0106a688: 0x106a688: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a68c: 0x106a68c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a690: 0x106a690: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106a694: 0x106a694: addiu a3, a3, 18516
	ldloc 4
	ldc.i4 18516
	add
	stloc 4
// 0x0106a698: 0x106a698: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a69c: 0x106a69c: addiu a2, zero, 851
	ldc.i4 851
	stloc.3
// 0x0106a6a0: 0x106a6a0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_106a6a4:
// 0x0106a6a4: 0x106a6a4: jal   0x100449c sll   zero, zero, 0
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
// 0x0106a6ac: 0x106a6ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106a6b0: 0x106a6b0: j	 0x106a6c8 sw    v0, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldloc 5
	stelem.i4
	br L_106a6c8
// --- basic block ---
L_106a6b8:
// 0x0106a6b8: 0x106a6b8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106a6bc:
// 0x0106a6bc: 0x106a6bc: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106a6c0: 0x106a6c0: bne   s4, v1, 0x106aa20 addiu s3, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 9
	bne.un L_106aa20
// --- basic block ---
L_106a6c8:
// 0x0106a6c8: 0x106a6c8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a6cc: 0x106a6cc: lw    v0, 4488(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldelem.i4
	stloc 5
// 0x0106a6d0: 0x106a6d0: lw    s8, 4484(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldelem.i4
	stloc 16
// 0x0106a6d4: 0x106a6d4: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106a6d8: 0x106a6d8: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a6dc: 0x106a6dc: addu  v0, s8, zero
	ldloc 16
	stloc 5
// 0x0106a6e0: 0x106a6e0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106a6e4: 0x106a6e4: j	 0x106a724 sw    zero, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
	br L_106a724
// --- basic block ---
L_106a6ec:
// 0x0106a6ec: 0x106a6ec: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106a6f0: 0x106a6f0: sll   zero, zero, 0
// 0x0106a6f4: 0x106a6f4: beq   a0, zero, 0x106a718 addu  a1, v0, zero
	ldloc.1
	ldloc 5
	stloc.2
	brfalse L_106a718
// --- basic block ---
// 0x0106a6fc: 0x106a6fc: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0106a700: 0x106a700: sll   zero, zero, 0
// 0x0106a704: 0x106a704: beq   a0, zero, 0x106a718 addiu v0, v0, 8
	ldloc.1
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	brfalse L_106a718
// --- basic block ---
// 0x0106a70c: 0x106a70c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a710: 0x106a710: j	 0x106a724 sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
	br L_106a724
// --- basic block ---
L_106a718:
// 0x0106a718: 0x106a718: lw    s5, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0106a71c: 0x106a71c: j	 0x106a9e8 lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
	br L_106a9e8
// --- basic block ---
L_106a724:
// 0x0106a724: 0x106a724: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0106a728: 0x106a728: sll   zero, zero, 0
// 0x0106a72c: 0x106a72c: slt   a0, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.1
// 0x0106a730: 0x106a730: bne   a0, zero, 0x106a6ec addiu v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_106a6ec
// --- basic block ---
// 0x0106a738: 0x106a738: j	 0x106a9e4 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_106a9e4
// --- basic block ---
L_106a740:
// 0x0106a740: 0x106a740: jal   0x106b940 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl80::cyclic_buffer_get_unprocessed_data_106b940(int32)
	stloc 5
// --- basic block ---
// 0x0106a748: 0x106a748: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0106a74c: 0x106a74c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a750: 0x106a750: sll   zero, zero, 0
// 0x0106a754: 0x106a754: bne   v0, zero, 0x106a794 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106a794
// --- basic block ---
// 0x0106a75c: 0x106a75c: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x0106a760: 0x106a760: lw    a0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc.1
// 0x0106a764: 0x106a764: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x0106a768: 0x106a768: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0106a76c: 0x106a76c: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x0106a770: 0x106a770: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0106a774: 0x106a774: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0106a778: 0x106a778: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a77c: 0x106a77c: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
// 0x0106a780: 0x106a780: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106a784: 0x106a784: addiu a3, a3, 18588
	ldloc 4
	ldc.i4 18588
	add
	stloc 4
// 0x0106a788: 0x106a788: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a78c: 0x106a78c: j	 0x106a8f4 addiu a2, zero, 906
	ldc.i4 906
	stloc.3
	br L_106a8f4
// --- basic block ---
L_106a794:
// 0x0106a794: 0x106a794: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106a798: 0x106a798: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a7a0: 0x106a7a0: beq   v0, zero, 0x106aa1c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106aa1c
// --- basic block ---
// 0x0106a7a8: 0x106a7a8: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106a7ac: 0x106a7ac: sll   zero, zero, 0
// 0x0106a7b0: 0x106a7b0: beq   v0, zero, 0x106a8b4 addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brfalse L_106a8b4
// --- basic block ---
// 0x0106a7b8: 0x106a7b8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0106a7bc: 0x106a7bc: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0106a7c0: 0x106a7c0: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x0106a7c4: 0x106a7c4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106a7c8: 0x106a7c8: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0106a7cc: 0x106a7cc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106a7d0: 0x106a7d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106a7d4: 0x106a7d4: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a7dc: 0x106a7dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106a7e0: 0x106a7e0: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0106a7e4: 0x106a7e4: jal   0x10694b0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_10694b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a7ec: 0x106a7ec: beq   v0, zero, 0x106a80c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_106a80c
// --- basic block ---
// 0x0106a7f4: 0x106a7f4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a7f8: 0x106a7f8: sll   zero, zero, 0
// 0x0106a7fc: 0x106a7fc: beq   v0, zero, 0x106a80c addu  s6, s8, zero
	ldloc 5
	ldloc 16
	stloc 10
	brfalse L_106a80c
// --- basic block ---
// 0x0106a804: 0x106a804: j	 0x106a884 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_106a884
// --- basic block ---
L_106a80c:
// 0x0106a80c: 0x106a80c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a810: 0x106a810: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a814: 0x106a814: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106a818: 0x106a818: addiu a3, a3, 18708
	ldloc 4
	ldc.i4 18708
	add
	stloc 4
// 0x0106a81c: 0x106a81c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a820: 0x106a820: addiu a2, zero, 934
	ldc.i4 934
	stloc.3
// 0x0106a824: 0x106a824: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_106a828:
// 0x0106a828: 0x106a828: jal   0x100449c addiu s3, zero, 1
	ldc.i4.1
	stloc 9
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
// 0x0106a830: 0x106a830: j	 0x106aa20 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106aa20
// --- basic block ---
L_106a838:
// 0x0106a838: 0x106a838: lw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106a83c: 0x106a83c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0106a840: 0x106a840: beq   v0, zero, 0x106a880 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_106a880
// --- basic block ---
// 0x0106a848: 0x106a848: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x0106a84c: 0x106a84c: jal   0x101ca0c sw    a2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl21::roadmap_string_compare_ignore_case_101ca0c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a854: 0x106a854: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0106a858: 0x106a858: lw    a2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x0106a85c: 0x106a85c: bne   v0, zero, 0x106a884 addiu s6, s6, 8
	ldloc 5
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	brtrue L_106a884
// --- basic block ---
// 0x0106a864: 0x106a864: addiu s6, s6, -8
	ldloc 10
	ldc.i4.s -8
	add
	stloc 10
// 0x0106a868: 0x106a868: lw    s6, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0106a86c: 0x106a86c: sll   zero, zero, 0
// 0x0106a870: 0x106a870: bne   s6, zero, 0x106a8a0 addu  a1, v1, zero
	ldloc 10
	ldloc 7
	stloc.2
	brtrue L_106a8a0
// --- basic block ---
// 0x0106a878: 0x106a878: j	 0x106a8b4 sll   zero, zero, 0
	br L_106a8b4
// --- basic block ---
L_106a880:
// 0x0106a880: 0x106a880: addiu s6, s6, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_106a884:
// 0x0106a884: 0x106a884: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0106a888: 0x106a888: sll   zero, zero, 0
// 0x0106a88c: 0x106a88c: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 5
// 0x0106a890: 0x106a890: bne   v0, zero, 0x106a838 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_106a838
// --- basic block ---
// 0x0106a898: 0x106a898: j	 0x106a8b4 sll   zero, zero, 0
	br L_106a8b4
// --- basic block ---
L_106a8a0:
// 0x0106a8a0: 0x106a8a0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0106a8a4: 0x106a8a4: jal   0x106b94c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::cyclic_buffer_update_processed_data_106b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a8ac: 0x106a8ac: j	 0x106a8fc sll   zero, zero, 0
	br L_106a8fc
// --- basic block ---
L_106a8b4:
// 0x0106a8b4: 0x106a8b4: beq   s5, zero, 0x106a8d4 addiu v0, zero, 20
	ldloc 13
	ldc.i4.s 20
	stloc 5
	brfalse L_106a8d4
// --- basic block ---
// 0x0106a8bc: 0x106a8bc: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0106a8c0: 0x106a8c0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106a8c4: 0x106a8c4: jal   0x106b94c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::cyclic_buffer_update_processed_data_106b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a8cc: 0x106a8cc: j	 0x106a8fc addu  s6, s5, zero
	ldloc 13
	stloc 10
	br L_106a8fc
// --- basic block ---
L_106a8d4:
// 0x0106a8d4: 0x106a8d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a8d8: 0x106a8d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a8dc: 0x106a8dc: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106a8e0: 0x106a8e0: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106a8e4: 0x106a8e4: addiu a3, a3, 18796
	ldloc 4
	ldc.i4 18796
	add
	stloc 4
// 0x0106a8e8: 0x106a8e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a8ec: 0x106a8ec: addiu a2, zero, 970
	ldc.i4 970
	stloc.3
// 0x0106a8f0: 0x106a8f0: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
L_106a8f4:
// 0x0106a8f4: 0x106a8f4: j	 0x106a828 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106a828
// --- basic block ---
L_106a8fc:
// 0x0106a8fc: 0x106a8fc: jal   0x106b940 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl80::cyclic_buffer_get_unprocessed_data_106b940(int32)
	stloc 5
// --- basic block ---
// 0x0106a904: 0x106a904: lw    a1, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.2
// 0x0106a908: 0x106a908: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106a90c: 0x106a90c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0106a910: 0x106a910: jalr  s6 addiu a3, sp, 32
	ldloc 10
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
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
// 0x0106a918: 0x106a918: bne   v0, zero, 0x106a974 sll   zero, zero, 0
	ldloc 5
	brtrue L_106a974
// --- basic block ---
// 0x0106a920: 0x106a920: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106a924: 0x106a924: sll   zero, zero, 0
// 0x0106a928: 0x106a928: bne   v0, zero, 0x106a934 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106a934
// --- basic block ---
// 0x0106a930: 0x106a930: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106a934:
// 0x0106a934: 0x106a934: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0106a938: 0x106a938: jal   0x10ac1e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a940: 0x106a940: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a944: 0x106a944: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a948: 0x106a948: addiu a2, zero, 988
	ldc.i4 988
	stloc.3
// 0x0106a94c: 0x106a94c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a950: 0x106a950: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106a954: 0x106a954: addiu a3, a3, 18856
	ldloc 4
	ldc.i4 18856
	add
	stloc 4
// 0x0106a958: 0x106a958: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106a95c: 0x106a95c: jal   0x100449c sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x0106a964: 0x106a964: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106a968: 0x106a968: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0106a96c: 0x106a96c: jal   0x1069408 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::SkipChars_1069408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106a974:
// 0x0106a974: 0x106a974: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x0106a978: 0x106a978: sll   zero, zero, 0
// 0x0106a97c: 0x106a97c: bne   v1, zero, 0x106a990 sll   zero, zero, 0
	ldloc 7
	brtrue L_106a990
// --- basic block ---
// 0x0106a984: 0x106a984: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106a988: 0x106a988: sll   zero, zero, 0
// 0x0106a98c: 0x106a98c: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
L_106a990:
// 0x0106a990: 0x106a990: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106a994: 0x106a994: sll   zero, zero, 0
// 0x0106a998: 0x106a998: beq   v1, zero, 0x106a9cc lui   a2, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.3
	brfalse L_106a9cc
// --- basic block ---
// 0x0106a9a0: 0x106a9a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a9a4: 0x106a9a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a9a8: 0x106a9a8: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0106a9ac: 0x106a9ac: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106a9b0: 0x106a9b0: addiu a3, a3, 18936
	ldloc 4
	ldc.i4 18936
	add
	stloc 4
// 0x0106a9b4: 0x106a9b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a9b8: 0x106a9b8: addiu a2, zero, 1001
	ldc.i4 1001
	stloc.3
// 0x0106a9bc: 0x106a9bc: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a9c4: 0x106a9c4: j	 0x106aa1c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_106aa1c
// --- basic block ---
L_106a9cc:
// 0x0106a9cc: 0x106a9cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106a9d0: 0x106a9d0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0106a9d4: 0x106a9d4: jal   0x106b94c addiu a2, a2, 19012
	ldloc.3
	ldc.i4 19012
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::cyclic_buffer_update_processed_data_106b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a9dc: 0x106a9dc: j	 0x106a9f0 sll   zero, zero, 0
	br L_106a9f0
// --- basic block ---
L_106a9e4:
// 0x0106a9e4: 0x106a9e4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
L_106a9e8:
// 0x0106a9e8: 0x106a9e8: addiu s7, s7, 5448
	ldloc 14
	ldc.i4 5448
	add
	stloc 14
// 0x0106a9ec: 0x106a9ec: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
L_106a9f0:
// 0x0106a9f0: 0x106a9f0: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x0106a9f4: 0x106a9f4: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x0106a9f8: 0x106a9f8: sll   zero, zero, 0
// 0x0106a9fc: 0x106a9fc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0106aa00: 0x106aa00: bne   v0, zero, 0x106a740 addu  a0, s1, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_106a740
// --- basic block ---
// 0x0106aa08: 0x106aa08: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x0106aa0c: 0x106aa0c: sll   zero, zero, 0
// 0x0106aa10: 0x106aa10: bne   v1, zero, 0x106aa1c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_106aa1c
// --- basic block ---
// 0x0106aa18: 0x106aa18: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106aa1c:
// 0x0106aa1c: 0x106aa1c: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_106aa20:
// 0x0106aa20: 0x106aa20: bne   v0, s3, 0x106aa68 lui   a1, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.2
	bne.un L_106aa68
// --- basic block ---
// 0x0106aa28: 0x106aa28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106aa2c: 0x106aa2c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106aa30: 0x106aa30: addiu v0, v0, 15316
	ldloc 5
	ldc.i4 15316
	add
	stloc 5
// 0x0106aa34: 0x106aa34: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106aa38: 0x106aa38: addiu a3, a3, 19020
	ldloc 4
	ldc.i4 19020
	add
	stloc 4
// 0x0106aa3c: 0x106aa3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106aa40: 0x106aa40: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x0106aa44: 0x106aa44: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106aa4c: 0x106aa4c: lw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 5
// 0x0106aa50: 0x106aa50: sll   zero, zero, 0
// 0x0106aa54: 0x106aa54: bne   v0, zero, 0x106ab64 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106ab64
// --- basic block ---
// 0x0106aa5c: 0x106aa5c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106aa60: 0x106aa60: j	 0x106ab60 sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
	br L_106ab60
// --- basic block ---
L_106aa68:
// 0x0106aa68: 0x106aa68: beq   s2, zero, 0x106aa8c sll   zero, zero, 0
	ldloc 15
	brfalse L_106aa8c
// --- basic block ---
// 0x0106aa70: 0x106aa70: lw    a0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc.1
// 0x0106aa74: 0x106aa74: lw    v0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc 5
// 0x0106aa78: 0x106aa78: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x0106aa7c: 0x106aa7c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0106aa80: 0x106aa80: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0106aa84: 0x106aa84: bne   v0, zero, 0x106aacc sll   zero, zero, 0
	ldloc 5
	brtrue L_106aacc
// --- basic block ---
L_106aa8c:
// 0x0106aa8c: 0x106aa8c: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x0106aa90: 0x106aa90: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x0106aa94: 0x106aa94: sll   zero, zero, 0
// 0x0106aa98: 0x106aa98: bne   v1, v0, 0x106ab60 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106ab60
// --- basic block ---
// 0x0106aaa0: 0x106aaa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106aaa4: 0x106aaa4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106aaa8: 0x106aaa8: addiu v0, v0, 19080
	ldloc 5
	ldc.i4 19080
	add
	stloc 5
// 0x0106aaac: 0x106aaac: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106aab0: 0x106aab0: addiu a3, a3, 19020
	ldloc 4
	ldc.i4 19020
	add
	stloc 4
// 0x0106aab4: 0x106aab4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106aab8: 0x106aab8: addiu a2, zero, 690
	ldc.i4 690
	stloc.3
// 0x0106aabc: 0x106aabc: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106aac4: 0x106aac4: j	 0x106ab64 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ab64
// --- basic block ---
L_106aacc:
// 0x0106aacc: 0x106aacc: jal   0x106b998 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::cyclic_buffer_recycle_106b998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106aad4: 0x106aad4: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x0106aad8: 0x106aad8: sll   zero, zero, 0
// 0x0106aadc: 0x106aadc: bne   a2, zero, 0x106ab0c lui   a3, 0x1070000
	ldloc.3
	ldc.i4 17235968
	stloc 4
	brtrue L_106ab0c
// --- basic block ---
// 0x0106aae4: 0x106aae4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106aae8: 0x106aae8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106aaec: 0x106aaec: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106aaf0: 0x106aaf0: addiu a3, a3, 19092
	ldloc 4
	ldc.i4 19092
	add
	stloc 4
// 0x0106aaf4: 0x106aaf4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106aaf8: 0x106aaf8: addiu a2, zero, 702
	ldc.i4 702
	stloc.3
L_106aafc:
// 0x0106aafc: 0x106aafc: jal   0x100449c sll   zero, zero, 0
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
// 0x0106ab04: 0x106ab04: j	 0x106ab64 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106ab64
// --- basic block ---
L_106ab0c:
// 0x0106ab0c: 0x106ab0c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106ab10: 0x106ab10: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x0106ab14: 0x106ab14: addiu a3, a3, -18844
	ldloc 4
	ldc.i4 -18844
	add
	stloc 4
// 0x0106ab18: 0x106ab18: jal   0x1068934 sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl78::socket_async_receive_1068934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ab20: 0x106ab20: bne   v0, zero, 0x106ab54 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ab54
// --- basic block ---
// 0x0106ab28: 0x106ab28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ab2c: 0x106ab2c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106ab30: 0x106ab30: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106ab34: 0x106ab34: addiu a3, a3, 19168
	ldloc 4
	ldc.i4 19168
	add
	stloc 4
// 0x0106ab38: 0x106ab38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ab3c: 0x106ab3c: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
L_106ab40:
// 0x0106ab40: 0x106ab40: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106ab44:
// 0x0106ab44: 0x106ab44: jal   0x100449c sll   zero, zero, 0
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
// 0x0106ab4c: 0x106ab4c: j	 0x106ab64 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106ab64
// --- basic block ---
L_106ab54:
// 0x0106ab54: 0x106ab54: sw    s3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106ab58: 0x106ab58: j	 0x106ab64 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_106ab64
// --- basic block ---
L_106ab60:
// 0x0106ab60: 0x106ab60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106ab64:
// 0x0106ab64: 0x106ab64: lw    ra, 124(sp)
// 0x0106ab68: 0x106ab68: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0106ab6c: 0x106ab6c: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x0106ab70: 0x106ab70: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0106ab74: 0x106ab74: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x0106ab78: 0x106ab78: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 11
// 0x0106ab7c: 0x106ab7c: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x0106ab80: 0x106ab80: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x0106ab84: 0x106ab84: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0106ab88: 0x106ab88: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0106ab8c: 0x106ab8c: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_socket_connected__106ab94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ab94: 0x106ab94: lw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106ab98: 0x106ab98: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106ab9c: 0x106ab9c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106aba0: 0x106aba0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106aba4: 0x106aba4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106aba8: 0x106aba8: sw    ra, 44(sp)
// 0x0106abac: 0x106abac: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0106abb0: 0x106abb0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106abb4: 0x106abb4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0106abb8: 0x106abb8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106abbc: 0x106abbc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106abc0: 0x106abc0: bne   v0, v1, 0x106abec sw    a2, 4500(a1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc.3
	stelem.i4
	bne.un L_106abec
// --- basic block ---
// 0x0106abc8: 0x106abc8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0106abcc: 0x106abcc: sw    v0, 4500(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106abd0: 0x106abd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106abd4: 0x106abd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106abd8: 0x106abd8: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106abdc: 0x106abdc: addiu a3, a3, 19236
	ldloc 4
	ldc.i4 19236
	add
	stloc 4
// 0x0106abe0: 0x106abe0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106abe4: 0x106abe4: j	 0x106ad94 addiu a2, zero, 560
	ldc.i4 560
	stloc.3
	br L_106ad94
// --- basic block ---
L_106abec:
// 0x0106abec: 0x106abec: bne   a0, zero, 0x106ac24 sll   zero, zero, 0
	ldloc.1
	brtrue L_106ac24
// --- basic block ---
// 0x0106abf4: 0x106abf4: jal   0x10ac1e4 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106abfc: 0x106abfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ac00: 0x106ac00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ac04: 0x106ac04: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106ac08: 0x106ac08: addiu a3, a3, 19288
	ldloc 4
	ldc.i4 19288
	add
	stloc 4
// 0x0106ac0c: 0x106ac0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ac10: 0x106ac10: addiu a2, zero, 569
	ldc.i4 569
	stloc.3
// 0x0106ac14: 0x106ac14: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ac1c: 0x106ac1c: j	 0x106ada0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106ada0
// --- basic block ---
L_106ac24:
// 0x0106ac24: 0x106ac24: jal   0x106873c addiu a0, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.1
	ldloc.1
	call int32 Cibyl77::ebuffer_get_buffer_106873c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ac2c: 0x106ac2c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106ac30: 0x106ac30: bne   v0, zero, 0x106ac5c sw    s1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
	brtrue L_106ac5c
// --- basic block ---
// 0x0106ac38: 0x106ac38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ac3c: 0x106ac3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ac40: 0x106ac40: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106ac44: 0x106ac44: addiu a3, a3, 19368
	ldloc 4
	ldc.i4 19368
	add
	stloc 4
// 0x0106ac48: 0x106ac48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ac4c: 0x106ac4c: jal   0x100449c addiu a2, zero, 769
	ldc.i4 769
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
// 0x0106ac54: 0x106ac54: j	 0x106acf8 sll   zero, zero, 0
	br L_106acf8
// --- basic block ---
L_106ac5c:
// 0x0106ac5c: 0x106ac5c: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ac64: 0x106ac64: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106ac68: 0x106ac68: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106ac6c: 0x106ac6c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0106ac70: 0x106ac70: jal   0x1052e9c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_send_1052e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ac78: 0x106ac78: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106ac7c: 0x106ac7c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106ac80: 0x106ac80: bne   s4, v0, 0x106acac lui   s3, 0x10000
	ldloc 12
	ldloc 5
	ldc.i4 65536
	stloc 10
	bne.un L_106acac
// --- basic block ---
// 0x0106ac88: 0x106ac88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ac8c: 0x106ac8c: addiu a1, s3, 18024
	ldloc 10
	ldc.i4 18024
	add
	stloc.2
// 0x0106ac90: 0x106ac90: addiu a3, a3, 19396
	ldloc 4
	ldc.i4 19396
	add
	stloc 4
// 0x0106ac94: 0x106ac94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ac98: 0x106ac98: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x0106ac9c: 0x106ac9c: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106aca4: 0x106aca4: j	 0x106acf8 sll   zero, zero, 0
	br L_106acf8
// --- basic block ---
L_106acac:
// 0x0106acac: 0x106acac: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106acb4: 0x106acb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106acb8: 0x106acb8: addiu a3, a3, 19456
	ldloc 4
	ldc.i4 19456
	add
	stloc 4
// 0x0106acbc: 0x106acbc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106acc0: 0x106acc0: addiu a1, s3, 18024
	ldloc 10
	ldc.i4 18024
	add
	stloc.2
// 0x0106acc4: 0x106acc4: addiu a2, zero, 778
	ldc.i4 778
	stloc.3
// 0x0106acc8: 0x106acc8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106accc: 0x106accc: jal   0x100449c sw    v0, 20(sp)
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
// 0x0106acd4: 0x106acd4: bne   s4, zero, 0x106acf8 addiu v0, zero, 11
	ldloc 12
	ldc.i4.s 11
	stloc 5
	brtrue L_106acf8
// --- basic block ---
// 0x0106acdc: 0x106acdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ace0: 0x106ace0: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106ace4: 0x106ace4: addiu a1, s3, 18024
	ldloc 10
	ldc.i4 18024
	add
	stloc.2
// 0x0106ace8: 0x106ace8: addiu a3, a3, 19496
	ldloc 4
	ldc.i4 19496
	add
	stloc 4
// 0x0106acec: 0x106acec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106acf0: 0x106acf0: j	 0x106ad94 addiu a2, zero, 583
	ldc.i4 583
	stloc.3
	br L_106ad94
// --- basic block ---
L_106acf8:
// 0x0106acf8: 0x106acf8: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106acfc: 0x106acfc: sll   zero, zero, 0
// 0x0106ad00: 0x106ad00: bne   a0, zero, 0x106ad2c lui   a3, 0x1070000
	ldloc.1
	ldc.i4 17235968
	stloc 4
	brtrue L_106ad2c
// --- basic block ---
// 0x0106ad08: 0x106ad08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ad0c: 0x106ad0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ad10: 0x106ad10: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106ad14: 0x106ad14: addiu a3, a3, 19544
	ldloc 4
	ldc.i4 19544
	add
	stloc 4
// 0x0106ad18: 0x106ad18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ad1c: 0x106ad1c: jal   0x100449c addiu a2, zero, 141
	ldc.i4 141
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
// 0x0106ad24: 0x106ad24: j	 0x106ad80 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_106ad80
// --- basic block ---
L_106ad2c:
// 0x0106ad2c: 0x106ad2c: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x0106ad30: 0x106ad30: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x0106ad34: 0x106ad34: addiu a3, a3, -18844
	ldloc 4
	ldc.i4 -18844
	add
	stloc 4
// 0x0106ad38: 0x106ad38: jal   0x1068934 sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl78::socket_async_receive_1068934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ad40: 0x106ad40: bne   v0, zero, 0x106ad74 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106ad74
// --- basic block ---
// 0x0106ad48: 0x106ad48: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106ad4c: 0x106ad4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ad50: 0x106ad50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ad54: 0x106ad54: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106ad58: 0x106ad58: addiu a3, a3, 19580
	ldloc 4
	ldc.i4 19580
	add
	stloc 4
// 0x0106ad5c: 0x106ad5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ad60: 0x106ad60: addiu a2, zero, 152
	ldc.i4 152
	stloc.3
// 0x0106ad64: 0x106ad64: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ad6c: 0x106ad6c: j	 0x106ad80 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_106ad80
// --- basic block ---
L_106ad74:
// 0x0106ad74: 0x106ad74: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106ad78: 0x106ad78: j	 0x106ada0 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_106ada0
// --- basic block ---
L_106ad80:
// 0x0106ad80: 0x106ad80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ad84: 0x106ad84: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106ad88: 0x106ad88: addiu a3, a3, 19644
	ldloc 4
	ldc.i4 19644
	add
	stloc 4
// 0x0106ad8c: 0x106ad8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ad90: 0x106ad90: addiu a2, zero, 589
	ldc.i4 589
	stloc.3
L_106ad94:
// 0x0106ad94: 0x106ad94: jal   0x100449c sll   zero, zero, 0
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
// 0x0106ad9c: 0x106ad9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106ada0:
// 0x0106ada0: 0x106ada0: lw    ra, 44(sp)
// 0x0106ada4: 0x106ada4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0106ada8: 0x106ada8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106adac: 0x106adac: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0106adb0: 0x106adb0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106adb4: 0x106adb4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106adb8: 0x106adb8: jr    ra addiu sp, sp, 48
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
.method public static int32 wstq_Add_106adc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106adc0: 0x106adc0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106adc4: 0x106adc4: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0106adc8: 0x106adc8: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106adcc: 0x106adcc: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x0106add0: 0x106add0: sw    ra, 76(sp)
// 0x0106add4: 0x106add4: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0106add8: 0x106add8: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0106addc: 0x106addc: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0106ade0: 0x106ade0: beq   a2, zero, 0x106ae10 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 11
	brfalse L_106ae10
// --- basic block ---
// 0x0106ade8: 0x106ade8: beq   a3, zero, 0x106ae10 sll   zero, zero, 0
	ldloc 4
	brfalse L_106ae10
// --- basic block ---
// 0x0106adf0: 0x106adf0: beq   s3, zero, 0x106ae10 sll   zero, zero, 0
	ldloc 10
	brfalse L_106ae10
// --- basic block ---
// 0x0106adf8: 0x106adf8: beq   s2, zero, 0x106ae10 sll   zero, zero, 0
	ldloc 9
	brfalse L_106ae10
// --- basic block ---
// 0x0106ae00: 0x106ae00: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106ae04: 0x106ae04: sll   zero, zero, 0
// 0x0106ae08: 0x106ae08: bne   v0, zero, 0x106ae34 addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_106ae34
// --- basic block ---
L_106ae10:
// 0x0106ae10: 0x106ae10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ae14: 0x106ae14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ae18: 0x106ae18: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106ae1c: 0x106ae1c: addiu a3, a3, 19696
	ldloc 4
	ldc.i4 19696
	add
	stloc 4
// 0x0106ae20: 0x106ae20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ae24: 0x106ae24: jal   0x100449c addiu a2, zero, 338
	ldc.i4 338
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
// 0x0106ae2c: 0x106ae2c: j	 0x106ae98 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106ae98
// --- basic block ---
L_106ae34:
// 0x0106ae34: 0x106ae34: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106ae38: 0x106ae38: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0106ae3c: 0x106ae3c: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0106ae40: 0x106ae40: jal   0x106a0c8 sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call void Cibyl78::wstq_item_init_106a0c8(int32)
// --- basic block ---
// 0x0106ae48: 0x106ae48: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106ae4c: 0x106ae4c: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0106ae50: 0x106ae50: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0106ae54: 0x106ae54: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x0106ae58: 0x106ae58: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106ae5c: 0x106ae5c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0106ae60: 0x106ae60: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0106ae64: 0x106ae64: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0106ae68: 0x106ae68: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106ae6c: 0x106ae6c: jal   0x1001ba8 sw    v0, 32(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ae74: 0x106ae74: addiu a0, s0, 28
	ldloc 11
	ldc.i4.s 28
	add
	stloc.1
// 0x0106ae78: 0x106ae78: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0106ae7c: 0x106ae7c: jal   0x1069f88 sw    v0, 36(sp)
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
	call int32 Cibyl78::wstq_enqueue_1069f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ae84: 0x106ae84: bne   v0, zero, 0x106ae98 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_106ae98
// --- basic block ---
// 0x0106ae8c: 0x106ae8c: jal   0x106a1ec addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wstq_item_release_106a1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ae94: 0x106ae94: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106ae98:
// 0x0106ae98: 0x106ae98: lw    ra, 76(sp)
// 0x0106ae9c: 0x106ae9c: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106aea0: 0x106aea0: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106aea4: 0x106aea4: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106aea8: 0x106aea8: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0106aeac: 0x106aeac: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0106aeb0: 0x106aeb0: jr    ra addiu sp, sp, 80
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
.method public static int32 wst_queue_clear_106aed8(int32,int32,int32,int32,int32)
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
// 0x0106aed8: 0x106aed8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106aedc: 0x106aedc: sw    ra, 20(sp)
// 0x0106aee0: 0x106aee0: jal   0x106a22c addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wstq_clear_106a22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106aee8: 0x106aee8: lw    ra, 20(sp)
// 0x0106aeec: 0x106aeec: sll   zero, zero, 0
// 0x0106aef0: 0x106aef0: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_context_reset_106aef8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra,int32 v0,int32 v1)

// local 12 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local 10 is register s4
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 12
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
	stloc 6
	ldc.i4.s 0
	stloc 7
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
// 0x0106aef8: 0x106aef8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106aefc: 0x106aefc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106af00: 0x106af00: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106af04: 0x106af04: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0106af08: 0x106af08: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0106af0c: 0x106af0c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106af10: 0x106af10: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106af14: 0x106af14: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0106af18: 0x106af18: lw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0106af1c: 0x106af1c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106af20: 0x106af20: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106af24: 0x106af24: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0106af28: 0x106af28: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106af2c: 0x106af2c: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106af30: 0x106af30: sw    zero, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106af34: 0x106af34: sw    ra, 36(sp)
// 0x0106af38: 0x106af38: jal   0x1068810 addiu a0, a0, 160
	ldloc.1
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0106af40: 0x106af40: jal   0x106ba2c addiu a0, s0, 2404
	ldloc 6
	ldc.i4 2404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::cyclic_buffer_init_106ba2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0106af48: 0x106af48: lw    ra, 36(sp)
// 0x0106af4c: 0x106af4c: sw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
// 0x0106af50: 0x106af50: sw    s3, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0106af54: 0x106af54: sw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0106af58: 0x106af58: sw    s1, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0106af5c: 0x106af5c: sw    zero, 4480(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106af60: 0x106af60: sw    zero, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106af64: 0x106af64: sw    zero, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106af68: 0x106af68: sw    zero, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106af6c: 0x106af6c: sw    zero, 4496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106af70: 0x106af70: sw    zero, 4500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106af74: 0x106af74: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106af78: 0x106af78: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106af7c: 0x106af7c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106af80: 0x106af80: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106af84: 0x106af84: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106af88: 0x106af88: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 12
	ret
}
.method public static int32 wst_context_load_106af90(int32,int32,int32,int32,int32)
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
// 0x0106af90: 0x106af90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106af94: 0x106af94: sw    ra, 36(sp)
// 0x0106af98: 0x106af98: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0106af9c: 0x106af9c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0106afa0: 0x106afa0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0106afa4: 0x106afa4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0106afa8: 0x106afa8: jal   0x106aef8 sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_reset_106aef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0106afb0: 0x106afb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106afb4: 0x106afb4: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106afb8: 0x106afb8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106afbc: 0x106afbc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106afc0: 0x106afc0: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0106afc4: 0x106afc4: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106afc8: 0x106afc8: lw    ra, 36(sp)
// 0x0106afcc: 0x106afcc: sw    a1, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldloc.2
	stelem.i4
// 0x0106afd0: 0x106afd0: sw    a2, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldloc.3
	stelem.i4
// 0x0106afd4: 0x106afd4: sw    a3, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldloc 4
	stelem.i4
// 0x0106afd8: 0x106afd8: sw    v0, 156(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 7
	stelem.i4
// 0x0106afdc: 0x106afdc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106afe0: 0x106afe0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 wst_start_trans__int_106afe8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 t2,int32 s3,int32 s4,int32 s2,int32 s5,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 10 is register t2
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local 11 is register s3
// local 12 is register s4
// local 14 is register s5
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106afe8: 0x106afe8: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x0106afec: 0x106afec: sw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x0106aff0: 0x106aff0: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 8
	stelem.i4
// 0x0106aff4: 0x106aff4: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x0106aff8: 0x106aff8: sw    ra, 316(sp)
// 0x0106affc: 0x106affc: sw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 14
	stelem.i4
// 0x0106b000: 0x106b000: sw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 12
	stelem.i4
// 0x0106b004: 0x106b004: sw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106b008: 0x106b008: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0106b00c: 0x106b00c: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x0106b010: 0x106b010: lw    v0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 6
// 0x0106b014: 0x106b014: lw    v1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0106b018: 0x106b018: lw    s1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x0106b01c: 0x106b01c: beq   a0, zero, 0x106b1a8 addu  t0, a2, zero
	ldloc.1
	ldloc.3
	stloc 16
	brfalse L_106b1a8
// --- basic block ---
// 0x0106b024: 0x106b024: beq   a1, zero, 0x106b1a8 sll   zero, zero, 0
	ldloc.2
	brfalse L_106b1a8
// --- basic block ---
// 0x0106b02c: 0x106b02c: lb    t2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0106b030: 0x106b030: sll   zero, zero, 0
// 0x0106b034: 0x106b034: beq   t2, zero, 0x106b1a8 sll   zero, zero, 0
	ldloc 10
	brfalse L_106b1a8
// --- basic block ---
// 0x0106b03c: 0x106b03c: beq   a2, zero, 0x106b1a8 sll   zero, zero, 0
	ldloc.3
	brfalse L_106b1a8
// --- basic block ---
// 0x0106b044: 0x106b044: beq   a3, zero, 0x106b1a8 sll   zero, zero, 0
	ldloc 4
	brfalse L_106b1a8
// --- basic block ---
// 0x0106b04c: 0x106b04c: beq   v0, zero, 0x106b1a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_106b1a8
// --- basic block ---
// 0x0106b054: 0x106b054: beq   s1, zero, 0x106b1a8 sll   zero, zero, 0
	ldloc 8
	brfalse L_106b1a8
// --- basic block ---
// 0x0106b05c: 0x106b05c: lb    t2, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0106b060: 0x106b060: sll   zero, zero, 0
// 0x0106b064: 0x106b064: beq   t2, zero, 0x106b1a8 sll   zero, zero, 0
	ldloc 10
	brfalse L_106b1a8
// --- basic block ---
// 0x0106b06c: 0x106b06c: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0106b070: 0x106b070: sll   zero, zero, 0
// 0x0106b074: 0x106b074: beq   t2, zero, 0x106b094 sll   zero, zero, 0
	ldloc 10
	brfalse L_106b094
// --- basic block ---
// 0x0106b07c: 0x106b07c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106b080: 0x106b080: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106b084: 0x106b084: jal   0x106adc0 sw    s1, 24(sp)
	ldloc 5
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
	call int32 Cibyl79::wstq_Add_106adc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b08c: 0x106b08c: j	 0x106b1ac sll   zero, zero, 0
	br L_106b1ac
// --- basic block ---
L_106b094:
// 0x0106b094: 0x106b094: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106b098: 0x106b098: sll   zero, zero, 0
// 0x0106b09c: 0x106b09c: bne   a0, zero, 0x106b1a8 addu  a1, t0, zero
	ldloc.1
	ldloc 16
	stloc.2
	brtrue L_106b1a8
// --- basic block ---
// 0x0106b0a4: 0x106b0a4: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0106b0a8: 0x106b0a8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0106b0ac: 0x106b0ac: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0106b0b0: 0x106b0b0: jal   0x106af90 sw    v1, 16(sp)
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
	call int32 Cibyl79::wst_context_load_106af90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b0b8: 0x106b0b8: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b0c0: 0x106b0c0: addiu s4, v0, 410
	ldloc 6
	ldc.i4 410
	add
	stloc 12
// 0x0106b0c4: 0x106b0c4: addiu a0, s0, 160
	ldloc 9
	ldc.i4 160
	add
	stloc.1
// 0x0106b0c8: 0x106b0c8: jal   0x1068864 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_1068864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b0d0: 0x106b0d0: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0106b0d4: 0x106b0d4: lw    a3, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0106b0d8: 0x106b0d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106b0dc: 0x106b0dc: addiu a2, a2, 18824
	ldloc.3
	ldc.i4 18824
	add
	stloc.3
// 0x0106b0e0: 0x106b0e0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0106b0e4: 0x106b0e4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0106b0e8: 0x106b0e8: addu  s5, v0, zero
	ldloc 6
	stloc 14
// 0x0106b0ec: 0x106b0ec: jal   0x1000f9c sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b0f4: 0x106b0f4: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b0fc: 0x106b0fc: lw    a3, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106b100: 0x106b100: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106b104: 0x106b104: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0106b108: 0x106b108: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0106b10c: 0x106b10c: addiu a2, a2, 19728
	ldloc.3
	ldc.i4 19728
	add
	stloc.3
// 0x0106b110: 0x106b110: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106b114: 0x106b114: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b11c: 0x106b11c: lw    a3, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106b120: 0x106b120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b124: 0x106b124: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106b128: 0x106b128: addiu a0, a0, 5544
	ldloc.1
	ldc.i4 5544
	add
	stloc.1
// 0x0106b12c: 0x106b12c: addiu v0, v0, -18736
	ldloc 6
	ldc.i4 -18736
	add
	stloc 6
// 0x0106b130: 0x106b130: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0106b134: 0x106b134: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106b138: 0x106b138: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106b13c: 0x106b13c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106b140: 0x106b140: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106b144: 0x106b144: jal   0x10531d8 sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_connect_async_10531d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b14c: 0x106b14c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0106b150: 0x106b150: bne   v0, a0, 0x106b188 lui   v1, 0x0
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_106b188
// --- basic block ---
// 0x0106b158: 0x106b158: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b15c: 0x106b15c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b160: 0x106b160: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106b164: 0x106b164: addiu a3, a3, 19772
	ldloc 4
	ldc.i4 19772
	add
	stloc 4
// 0x0106b168: 0x106b168: addiu a2, zero, 434
	ldc.i4 434
	stloc.3
// 0x0106b16c: 0x106b16c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b170: 0x106b170: jal   0x100449c sw    zero, 15116(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3779
	add
	ldc.i4.s 0
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
// 0x0106b178: 0x106b178: jal   0x106aef8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_reset_106aef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b180: 0x106b180: j	 0x106b1ac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106b1ac
// --- basic block ---
L_106b188:
// 0x0106b188: 0x106b188: sw    s1, 15116(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3779
	add
	ldloc 8
	stelem.i4
// 0x0106b18c: 0x106b18c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106b190: 0x106b190: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106b194: 0x106b194: cibyl_sysc 0x1eee
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0106b198: 0x106b198: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0106b19c: 0x106b19c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106b1a0: 0x106b1a0: j	 0x106b1ac sw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	br L_106b1ac
// --- basic block ---
L_106b1a8:
// 0x0106b1a8: 0x106b1a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_106b1ac:
// 0x0106b1ac: 0x106b1ac: lw    ra, 316(sp)
// 0x0106b1b0: 0x106b1b0: lw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 14
// 0x0106b1b4: 0x106b1b4: lw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 12
// 0x0106b1b8: 0x106b1b8: lw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106b1bc: 0x106b1bc: lw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x0106b1c0: 0x106b1c0: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0106b1c4: 0x106b1c4: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x0106b1c8: 0x106b1c8: jr    ra addiu sp, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 wst_start_trans_106b1d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s5,int32 s6,int32 s8,int32 s3,int32 s4,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b1d0: 0x106b1d0: addiu sp, sp, -2328
	ldloc.0
	ldc.i4 -2328
	add
	stloc.0
// 0x0106b1d4: 0x106b1d4: sw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 16
	stelem.i4
// 0x0106b1d8: 0x106b1d8: sw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 12
	stelem.i4
// 0x0106b1dc: 0x106b1dc: sw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 15
	stelem.i4
// 0x0106b1e0: 0x106b1e0: sw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 14
	stelem.i4
// 0x0106b1e4: 0x106b1e4: sw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 8
	stelem.i4
// 0x0106b1e8: 0x106b1e8: sw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 10
	stelem.i4
// 0x0106b1ec: 0x106b1ec: sw    ra, 2324(sp)
// 0x0106b1f0: 0x106b1f0: sw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 13
	stelem.i4
// 0x0106b1f4: 0x106b1f4: sw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 11
	stelem.i4
// 0x0106b1f8: 0x106b1f8: sw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 9
	stelem.i4
// 0x0106b1fc: 0x106b1fc: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x0106b200: 0x106b200: addu  s4, a1, zero
	ldloc.2
	stloc 15
// 0x0106b204: 0x106b204: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0106b208: 0x106b208: lw    s6, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 12
// 0x0106b20c: 0x106b20c: lw    s1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 8
// 0x0106b210: 0x106b210: beq   a0, zero, 0x106b360 addu  s0, a3, zero
	ldloc.1
	ldloc 4
	stloc 10
	brfalse L_106b360
// --- basic block ---
// 0x0106b218: 0x106b218: beq   a1, zero, 0x106b364 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106b364
// --- basic block ---
// 0x0106b220: 0x106b220: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106b224: 0x106b224: sll   zero, zero, 0
// 0x0106b228: 0x106b228: beq   v0, zero, 0x106b360 sll   zero, zero, 0
	ldloc 5
	brfalse L_106b360
// --- basic block ---
// 0x0106b230: 0x106b230: beq   a2, zero, 0x106b360 sll   zero, zero, 0
	ldloc.3
	brfalse L_106b360
// --- basic block ---
// 0x0106b238: 0x106b238: beq   a3, zero, 0x106b364 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_106b364
// --- basic block ---
// 0x0106b240: 0x106b240: beq   s6, zero, 0x106b364 sll   zero, zero, 0
	ldloc 12
	brfalse L_106b364
// --- basic block ---
// 0x0106b248: 0x106b248: beq   s1, zero, 0x106b364 sll   zero, zero, 0
	ldloc 8
	brfalse L_106b364
// --- basic block ---
// 0x0106b250: 0x106b250: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106b254: 0x106b254: sll   zero, zero, 0
// 0x0106b258: 0x106b258: beq   v0, zero, 0x106b360 addiu v0, a3, -1
	ldloc 5
	ldloc 4
	ldc.i4.m1
	add
	stloc 5
	brfalse L_106b360
// --- basic block ---
// 0x0106b260: 0x106b260: sltiu v0, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 5
// 0x0106b264: 0x106b264: beq   v0, zero, 0x106b360 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_106b360
// --- basic block ---
// 0x0106b26c: 0x106b26c: beq   a3, v0, 0x106b2ac addu  v1, a2, zero
	ldloc 4
	ldloc 5
	ldloc.3
	stloc 7
	beq  L_106b2ac
// --- basic block ---
// 0x0106b274: 0x106b274: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106b278: 0x106b278: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106b27c:
// 0x0106b27c: 0x106b27c: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0106b280: 0x106b280: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106b284: 0x106b284: beq   a1, zero, 0x106b29c slt   a2, v0, s0
	ldloc.2
	ldloc 5
	ldloc 10
	clt
	stloc.3
	brfalse L_106b29c
// --- basic block ---
// 0x0106b28c: 0x106b28c: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0106b290: 0x106b290: sll   zero, zero, 0
// 0x0106b294: 0x106b294: bne   a1, zero, 0x106b2a4 sll   zero, zero, 0
	ldloc.2
	brtrue L_106b2a4
// --- basic block ---
L_106b29c:
// 0x0106b29c: 0x106b29c: bne   a0, zero, 0x106b360 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brtrue L_106b360
// --- basic block ---
L_106b2a4:
// 0x0106b2a4: 0x106b2a4: bne   a2, zero, 0x106b27c addiu v1, v1, 8
	ldloc.3
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brtrue L_106b27c
// --- basic block ---
L_106b2ac:
// 0x0106b2ac: 0x106b2ac: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0106b2b0: 0x106b2b0: jal   0x10687ec addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_10687ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b2b8: 0x106b2b8: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b2c0: 0x106b2c0: addiu s8, v0, 655
	ldloc 5
	ldc.i4 655
	add
	stloc 13
// 0x0106b2c4: 0x106b2c4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106b2c8: 0x106b2c8: jal   0x1068864 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_1068864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b2d0: 0x106b2d0: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0106b2d4: 0x106b2d4: addiu v0, sp, 2356
	ldloc.0
	ldc.i4 2356
	add
	stloc 5
// 0x0106b2d8: 0x106b2d8: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0106b2dc: 0x106b2dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106b2e0: 0x106b2e0: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0106b2e4: 0x106b2e4: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0106b2e8: 0x106b2e8: jal   0x10c1760 sw    v0, 32(sp)
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
	call int32 Cibyl144::vsnprintf_10c1760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b2f0: 0x106b2f0: bgez  v0, 0x106b328 addu  a1, s4, zero
	ldloc 5
	ldloc 15
	stloc.2
	ldc.i4.s 0
	bge L_106b328
// --- basic block ---
// 0x0106b2f8: 0x106b2f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b2fc: 0x106b2fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b300: 0x106b300: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106b304: 0x106b304: addiu a3, a3, 19868
	ldloc 4
	ldc.i4 19868
	add
	stloc 4
// 0x0106b308: 0x106b308: addiu a2, zero, 530
	ldc.i4 530
	stloc.3
// 0x0106b30c: 0x106b30c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b310: 0x106b310: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b318: 0x106b318: jal   0x1068810 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b320: 0x106b320: j	 0x106b364 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106b364
// --- basic block ---
L_106b328:
// 0x0106b328: 0x106b328: lw    v0, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 5
// 0x0106b32c: 0x106b32c: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0106b330: 0x106b330: addu  a2, s3, zero
	ldloc 14
	stloc.3
// 0x0106b334: 0x106b334: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x0106b338: 0x106b338: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0106b33c: 0x106b33c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b340: 0x106b340: jal   0x106afe8 sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_start_trans__int_106afe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b348: 0x106b348: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106b34c: 0x106b34c: jal   0x1068810 sw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b354: 0x106b354: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x0106b358: 0x106b358: j	 0x106b364 sll   zero, zero, 0
	br L_106b364
// --- basic block ---
L_106b360:
// 0x0106b360: 0x106b360: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106b364:
// 0x0106b364: 0x106b364: lw    ra, 2324(sp)
// 0x0106b368: 0x106b368: lw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 13
// 0x0106b36c: 0x106b36c: lw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 16
// 0x0106b370: 0x106b370: lw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 12
// 0x0106b374: 0x106b374: lw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 11
// 0x0106b378: 0x106b378: lw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 15
// 0x0106b37c: 0x106b37c: lw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 14
// 0x0106b380: 0x106b380: lw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 9
// 0x0106b384: 0x106b384: lw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x0106b388: 0x106b388: lw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 10
// 0x0106b38c: 0x106b38c: jr    ra addiu sp, sp, 2328
	ldloc.0
	ldc.i4 2328
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wst_process_queue_item_106b394(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s3,int32 v1,int32 s1,int32 s4,int32 s0,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local 12 is register s2
// local  7 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b394: 0x106b394: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106b398: 0x106b398: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0106b39c: 0x106b39c: addiu s4, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc 10
// 0x0106b3a0: 0x106b3a0: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0106b3a4: 0x106b3a4: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106b3a8: 0x106b3a8: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0106b3ac: 0x106b3ac: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106b3b0: 0x106b3b0: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0106b3b4: 0x106b3b4: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106b3b8: 0x106b3b8: sw    ra, 76(sp)
// 0x0106b3bc: 0x106b3bc: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0106b3c0: 0x106b3c0: jal   0x1069f7c addu  s0, a1, zero
	ldloc.2
	stloc 11
	ldloc.1
	call int32 Cibyl78::wstq_is_empty_1069f7c(int32)
	stloc 6
// --- basic block ---
// 0x0106b3c8: 0x106b3c8: bne   v0, zero, 0x106b44c addiu s3, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_106b44c
// --- basic block ---
// 0x0106b3d0: 0x106b3d0: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0106b3d4: 0x106b3d4: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106b3d8: 0x106b3d8: jal   0x106a0e4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_dequeue_106a0e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106b3e0: 0x106b3e0: bne   v0, zero, 0x106b408 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106b408
// --- basic block ---
// 0x0106b3e8: 0x106b3e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b3ec: 0x106b3ec: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x0106b3f0: 0x106b3f0: addiu a3, a3, 19944
	ldloc 4
	ldc.i4 19944
	add
	stloc 4
// 0x0106b3f4: 0x106b3f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b3f8: 0x106b3f8: jal   0x100449c addiu a2, zero, 257
	ldc.i4 257
	stloc.3
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
// 0x0106b400: 0x106b400: j	 0x106b44c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106b44c
// --- basic block ---
L_106b408:
// 0x0106b408: 0x106b408: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0106b40c: 0x106b40c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0106b410: 0x106b410: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106b414: 0x106b414: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0106b418: 0x106b418: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0106b41c: 0x106b41c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106b420: 0x106b420: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0106b424: 0x106b424: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106b428: 0x106b428: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0106b42c: 0x106b42c: jal   0x106b1d0 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_start_trans_106b1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106b434: 0x106b434: addu  s3, v0, zero
	ldloc 6
	stloc 7
// 0x0106b438: 0x106b438: jal   0x106a1ec addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wstq_item_release_106a1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106b440: 0x106b440: beq   s3, zero, 0x106b44c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_106b44c
// --- basic block ---
// 0x0106b448: 0x106b448: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_106b44c:
// 0x0106b44c: 0x106b44c: lw    ra, 76(sp)
// 0x0106b450: 0x106b450: addu  v0, s3, zero
	ldloc 7
	stloc 6
// 0x0106b454: 0x106b454: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106b458: 0x106b458: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0106b45c: 0x106b45c: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0106b460: 0x106b460: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0106b464: 0x106b464: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106b468: 0x106b468: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
