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

.class public auto beforefieldinit Cibyl78
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
  } // end of method Cibyl78::.ctor

.method public static int32 wstq_item_release_1069184(int32,int32,int32,int32,int32)
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
// 0x01069184: 0x1069184: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01069188: 0x1069188: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106918c: 0x106918c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01069190: 0x1069190: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01069194: 0x1069194: sll   zero, zero, 0
// 0x01069198: 0x1069198: beq   a0, zero, 0x10691ac sw    ra, 20(sp)
	ldloc.1
	brfalse L_10691ac
// --- basic block ---
// 0x010691a0: 0x10691a0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010691a8: 0x10691a8: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_10691ac:
// 0x010691ac: 0x10691ac: jal   0x1069060 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call void Cibyl77::wstq_item_init_1069060(int32)
// --- basic block ---
// 0x010691b4: 0x10691b4: lw    ra, 20(sp)
// 0x010691b8: 0x10691b8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010691bc: 0x10691bc: jr    ra addiu sp, sp, 24
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
.method public static int32 wstq_clear_10691c4(int32,int32,int32,int32,int32)
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
// 0x010691c4: 0x10691c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010691c8: 0x10691c8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010691cc: 0x10691cc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010691d0: 0x10691d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010691d4: 0x10691d4: sw    ra, 28(sp)
// 0x010691d8: 0x10691d8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010691dc: 0x10691dc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010691e0: 0x10691e0: j	 0x10691fc addiu s2, zero, 24
	ldc.i4.s 24
	stloc 9
	br L_10691fc
// --- basic block ---
L_10691e8:
// 0x010691e8: 0x10691e8: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010691ec: 0x10691ec: mflo  lo
	ldloc 11
	stloc.1
// 0x010691f0: 0x10691f0: addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010691f4: 0x10691f4: jal   0x1069184 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_item_release_1069184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
L_10691fc:
// 0x010691fc: 0x10691fc: lw    v0, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x01069200: 0x1069200: sll   zero, zero, 0
// 0x01069204: 0x1069204: slt   v0, s0, v0
	ldloc 6
	ldloc 8
	clt
	stloc 8
// 0x01069208: 0x1069208: bne   v0, zero, 0x10691e8 mult  s0, s2
	ldloc 8
	ldloc 6
	ldloc 9
	mul
	stloc 11
	brtrue L_10691e8
// --- basic block ---
// 0x01069210: 0x1069210: lw    ra, 28(sp)
// 0x01069214: 0x1069214: sw    zero, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069218: 0x1069218: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106921c: 0x106921c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01069220: 0x1069220: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01069224: 0x1069224: jr    ra addiu sp, sp, 32
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
.method public static int32 wst_get_trans_state_106922c(int32)
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
// 0x0106922c: 0x106922c: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01069230: 0x1069230: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wst_stop_trans_1069238(int32)
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
// 0x01069238: 0x1069238: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106923c: 0x106923c: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069240: 0x1069240: bne   v1, v0, 0x106924c addiu v0, zero, 2
	ldloc.2
	ldloc.1
	ldc.i4.2
	stloc.1
	bne.un L_106924c
// --- basic block ---
// 0x01069248: 0x1069248: sw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
L_106924c:
// 0x0106924c: 0x106924c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 websvc_trans_getLastNetConnectRes_1069254()
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
// 0x01069254: 0x1069254: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01069258: 0x1069258: lw    v0, 14920(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3730
	add
	ldelem.i4
	stloc.0
// 0x0106925c: 0x106925c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 http_response_status_init_1069264(int32,int32,int32,int32,int32)
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
// 0x01069264: 0x1069264: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01069268: 0x1069268: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106926c: 0x106926c: sw    ra, 20(sp)
// 0x01069270: 0x1069270: jal   0x100177c addiu a2, zero, 68
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
// 0x01069278: 0x1069278: lw    ra, 20(sp)
// 0x0106927c: 0x106927c: sll   zero, zero, 0
// 0x01069280: 0x1069280: jr    ra addiu sp, sp, 24
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
.method public static int32 http_response_status_load_1069288(int32,int32,int32,int32,int32)
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
// 0x01069288: 0x1069288: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106928c: 0x106928c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01069290: 0x1069290: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01069294: 0x1069294: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01069298: 0x1069298: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106929c: 0x106929c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010692a0: 0x10692a0: sw    ra, 52(sp)
// 0x010692a4: 0x10692a4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010692a8: 0x10692a8: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010692ac: 0x10692ac: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010692b0: 0x10692b0: jal   0x1069264 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_init_1069264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010692b8: 0x10692b8: beq   s0, zero, 0x10693b0 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_10693b0
// --- basic block ---
// 0x010692c0: 0x10692c0: beq   s1, zero, 0x10693b0 sll   zero, zero, 0
	ldloc 9
	brfalse L_10693b0
// --- basic block ---
// 0x010692c8: 0x10692c8: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010692cc: 0x10692cc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010692d0: 0x10692d0: sll   zero, zero, 0
// 0x010692d4: 0x10692d4: beq   v0, zero, 0x10693ac addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10693ac
// --- basic block ---
// 0x010692dc: 0x10692dc: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010692e4: 0x10692e4: beq   v0, zero, 0x10693b0 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10693b0
// --- basic block ---
// 0x010692ec: 0x10692ec: beq   s2, zero, 0x106930c addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106930c
// --- basic block ---
// 0x010692f4: 0x10692f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010692f8: 0x10692f8: addiu a1, a1, 18280
	ldloc.2
	ldc.i4 18280
	add
	stloc.2
// 0x010692fc: 0x10692fc: jal   0x1001b2c addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01069304: 0x1069304: bne   v0, zero, 0x10693a4 addiu a0, s0, 3
	ldloc 5
	ldloc 8
	ldc.i4.3
	add
	stloc.1
	brtrue L_10693a4
// --- basic block ---
L_106930c:
// 0x0106930c: 0x106930c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01069310: 0x1069310: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x01069314: 0x1069314: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x01069318: 0x1069318: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106931c: 0x106931c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01069320: 0x1069320: jal   0x10687fc sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069328: 0x1069328: beq   v0, zero, 0x10693a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10693a4
// --- basic block ---
// 0x01069330: 0x1069330: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01069334: 0x1069334: sll   zero, zero, 0
// 0x01069338: 0x1069338: beq   v1, zero, 0x10693a4 lui   a3, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 4
	brfalse L_10693a4
// --- basic block ---
// 0x01069340: 0x1069340: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01069344: 0x1069344: sll   zero, zero, 0
// 0x01069348: 0x1069348: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0106934c: 0x106934c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01069350: 0x1069350: addiu a1, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
// 0x01069354: 0x1069354: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x01069358: 0x1069358: addiu a3, a3, 5548
	ldloc 4
	ldc.i4 5548
	add
	stloc 4
// 0x0106935c: 0x106935c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01069360: 0x1069360: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01069364: 0x1069364: jal   0x10684f0 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106936c: 0x106936c: beq   v0, zero, 0x10693a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10693a4
// --- basic block ---
// 0x01069374: 0x1069374: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01069378: 0x1069378: sll   zero, zero, 0
// 0x0106937c: 0x106937c: bne   v1, zero, 0x1069394 sll   zero, zero, 0
	ldloc 7
	brtrue L_1069394
// --- basic block ---
// 0x01069384: 0x1069384: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106938c: 0x106938c: j	 0x106939c sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_106939c
// --- basic block ---
L_1069394:
// 0x01069394: 0x1069394: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01069398: 0x1069398: sw    s0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_106939c:
// 0x0106939c: 0x106939c: j	 0x10693b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10693b0
// --- basic block ---
L_10693a4:
// 0x010693a4: 0x10693a4: j	 0x10693b0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10693b0
// --- basic block ---
L_10693ac:
// 0x010693ac: 0x10693ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10693b0:
// 0x010693b0: 0x10693b0: lw    ra, 52(sp)
// 0x010693b4: 0x10693b4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010693b8: 0x10693b8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010693bc: 0x10693bc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010693c0: 0x10693c0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010693c4: 0x10693c4: jr    ra addiu sp, sp, 56
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
.method public static int32 on_data_received__10693cc(int32,int32,int32,int32,int32)
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
// 0x010693cc: 0x10693cc: lw    v0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010693d0: 0x10693d0: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010693d4: 0x10693d4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010693d8: 0x10693d8: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x010693dc: 0x10693dc: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010693e0: 0x10693e0: sw    ra, 124(sp)
// 0x010693e4: 0x10693e4: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010693e8: 0x10693e8: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
// 0x010693ec: 0x10693ec: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010693f0: 0x10693f0: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x010693f4: 0x10693f4: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 11
	stelem.i4
// 0x010693f8: 0x10693f8: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x010693fc: 0x10693fc: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01069400: 0x1069400: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01069404: 0x1069404: bne   v0, v1, 0x1069430 addu  s2, a1, zero
	ldloc 5
	ldloc 7
	ldloc.2
	stloc 15
	bne.un L_1069430
// --- basic block ---
// 0x0106940c: 0x106940c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01069410: 0x1069410: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069414: 0x1069414: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069418: 0x1069418: sw    v0, 4500(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106941c: 0x106941c: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x01069420: 0x1069420: addiu a3, a3, 18324
	ldloc 4
	ldc.i4 18324
	add
	stloc 4
// 0x01069424: 0x1069424: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069428: 0x1069428: j	 0x1069a94 addiu a2, zero, 628
	ldc.i4 628
	stloc.3
	br L_1069a94
// --- basic block ---
L_1069430:
// 0x01069430: 0x1069430: bgez  a1, 0x106945c lui   a3, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 4
	ldc.i4.s 0
	bge L_106945c
// --- basic block ---
// 0x01069438: 0x1069438: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106943c: 0x106943c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069440: 0x1069440: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x01069444: 0x1069444: addiu a3, a3, 18372
	ldloc 4
	ldc.i4 18372
	add
	stloc 4
// 0x01069448: 0x1069448: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106944c: 0x106944c: addiu a2, zero, 634
	ldc.i4 634
	stloc.3
// 0x01069450: 0x1069450: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01069454: 0x1069454: j	 0x1069adc sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
	br L_1069adc
// --- basic block ---
L_106945c:
// 0x0106945c: 0x106945c: beq   a1, zero, 0x1069488 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069488
// --- basic block ---
// 0x01069464: 0x1069464: bne   a0, zero, 0x1069488 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_1069488
// --- basic block ---
// 0x0106946c: 0x106946c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069470: 0x1069470: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069474: 0x1069474: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x01069478: 0x1069478: addiu a3, a3, 18448
	ldloc 4
	ldc.i4 18448
	add
	stloc 4
// 0x0106947c: 0x106947c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069480: 0x1069480: j	 0x1069ad8 addiu a2, zero, 640
	ldc.i4 640
	stloc.3
	br L_1069ad8
// --- basic block ---
L_1069488:
// 0x01069488: 0x1069488: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106948c: 0x106948c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01069490: 0x1069490: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069494: 0x1069494: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x01069498: 0x1069498: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106949c: 0x106949c: addiu a1, s5, 18284
	ldloc 13
	ldc.i4 18284
	add
	stloc.2
// 0x010694a0: 0x10694a0: addiu a2, zero, 644
	ldc.i4 644
	stloc.3
// 0x010694a4: 0x10694a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010694a8: 0x10694a8: jal   0x100449c sw    s2, 20(sp)
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
// 0x010694b0: 0x10694b0: lw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 5
// 0x010694b4: 0x10694b4: lw    s4, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldelem.i4
	stloc 11
// 0x010694b8: 0x10694b8: addu  v0, s2, v0
	ldloc 15
	ldloc 5
	add
	stloc 5
// 0x010694bc: 0x10694bc: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 7
// 0x010694c0: 0x10694c0: sw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldloc 5
	stelem.i4
// 0x010694c4: 0x10694c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010694c8: 0x10694c8: sb    zero, 2404(v1)
	ldloc 7
	ldc.i4 2404
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010694cc: 0x10694cc: beq   s4, v0, 0x1069660 addiu s1, s0, 2404
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4 2404
	add
	stloc 12
	beq  L_1069660
// --- basic block ---
// 0x010694d4: 0x10694d4: jal   0x106a8d8 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106a8d8(int32)
	stloc 5
// --- basic block ---
// 0x010694dc: 0x10694dc: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010694e0: 0x10694e0: bne   s4, zero, 0x1069538 sw    zero, 24(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1069538
// --- basic block ---
// 0x010694e8: 0x10694e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010694ec: 0x10694ec: addiu a1, a1, 5548
	ldloc.2
	ldc.i4 5548
	add
	stloc.2
// 0x010694f0: 0x10694f0: jal   0x1000420 addu  a0, v0, zero
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
// 0x010694f8: 0x10694f8: beq   v0, zero, 0x1069650 subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc.2
	brfalse L_1069650
// --- basic block ---
// 0x01069500: 0x1069500: jal   0x1067f70 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ToLowerN_1067f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069508: 0x1069508: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106950c: 0x106950c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01069510: 0x1069510: jal   0x1000420 addiu a1, a1, 18552
	ldloc.2
	ldc.i4 18552
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
// 0x01069518: 0x1069518: bne   v0, zero, 0x1069534 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1069534
// --- basic block ---
// 0x01069520: 0x1069520: addiu a1, s5, 18284
	ldloc 13
	ldc.i4 18284
	add
	stloc.2
// 0x01069524: 0x1069524: addiu a3, a3, 18560
	ldloc 4
	ldc.i4 18560
	add
	stloc 4
// 0x01069528: 0x1069528: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106952c: 0x106952c: j	 0x10695e4 addiu a2, zero, 805
	ldc.i4 805
	stloc.3
	br L_10695e4
// --- basic block ---
L_1069534:
// 0x01069534: 0x1069534: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
L_1069538:
// 0x01069538: 0x1069538: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106953c: 0x106953c: addiu a1, a1, 18612
	ldloc.2
	ldc.i4 18612
	add
	stloc.2
// 0x01069540: 0x1069540: jal   0x1000420 addu  a0, s3, zero
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
// 0x01069548: 0x1069548: beq   v0, zero, 0x1069650 subu  v1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc 7
	brfalse L_1069650
// --- basic block ---
// 0x01069550: 0x1069550: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01069554: 0x1069554: sw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldloc 7
	stelem.i4
// 0x01069558: 0x1069558: lui   v1, 0x7fff0000
	ldc.i4 2147418112
	stloc 7
// 0x0106955c: 0x106955c: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x01069560: 0x1069560: subu  a1, v0, s3
	ldloc 5
	ldloc 9
	sub
	stloc.2
// 0x01069564: 0x1069564: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01069568: 0x1069568: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x0106956c: 0x106956c: jal   0x1067f70 sw    zero, 4468(s0)
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
	call int32 Cibyl77::ToLowerN_1067f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069574: 0x1069574: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069578: 0x1069578: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106957c: 0x106957c: jal   0x1000420 addiu a1, a1, 18620
	ldloc.2
	ldc.i4 18620
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
// 0x01069584: 0x1069584: beq   v0, zero, 0x1069620 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1069620
// --- basic block ---
// 0x0106958c: 0x106958c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01069590: 0x1069590: addiu a0, v0, 15
	ldloc 5
	ldc.i4.s 15
	add
	stloc.1
// 0x01069594: 0x1069594: addiu a1, a1, 5548
	ldloc.2
	ldc.i4 5548
	add
	stloc.2
// 0x01069598: 0x1069598: addiu a2, a2, -116
	ldloc.3
	ldc.i4.s -116
	add
	stloc.3
// 0x0106959c: 0x106959c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010695a0: 0x10695a0: jal   0x10687fc sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010695a8: 0x10695a8: beq   v0, zero, 0x10695d0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10695d0
// --- basic block ---
// 0x010695b0: 0x10695b0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010695b4: 0x10695b4: sll   zero, zero, 0
// 0x010695b8: 0x10695b8: beq   v0, zero, 0x10695d4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10695d4
// --- basic block ---
// 0x010695c0: 0x10695c0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010695c4: 0x10695c4: sll   zero, zero, 0
// 0x010695c8: 0x10695c8: bne   v0, zero, 0x10695f4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10695f4
// --- basic block ---
L_10695d0:
// 0x010695d0: 0x10695d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_10695d4:
// 0x010695d4: 0x10695d4: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x010695d8: 0x10695d8: addiu a3, a3, 18636
	ldloc 4
	ldc.i4 18636
	add
	stloc 4
// 0x010695dc: 0x10695dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010695e0: 0x10695e0: addiu a2, zero, 841
	ldc.i4 841
	stloc.3
L_10695e4:
// 0x010695e4: 0x10695e4: jal   0x100449c sw    s3, 16(sp)
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
// 0x010695ec: 0x10695ec: j	 0x1069654 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069654
// --- basic block ---
L_10695f4:
// 0x010695f4: 0x10695f4: lw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 7
// 0x010695f8: 0x10695f8: sll   zero, zero, 0
// 0x010695fc: 0x10695fc: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01069600: 0x1069600: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x01069604: 0x1069604: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x01069608: 0x1069608: addiu a3, a3, 18716
	ldloc 4
	ldc.i4 18716
	add
	stloc 4
// 0x0106960c: 0x106960c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069610: 0x1069610: addiu a2, zero, 849
	ldc.i4 849
	stloc.3
// 0x01069614: 0x1069614: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01069618: 0x1069618: j	 0x106963c sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_106963c
// --- basic block ---
L_1069620:
// 0x01069620: 0x1069620: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069624: 0x1069624: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069628: 0x1069628: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x0106962c: 0x106962c: addiu a3, a3, 18776
	ldloc 4
	ldc.i4 18776
	add
	stloc 4
// 0x01069630: 0x1069630: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069634: 0x1069634: addiu a2, zero, 851
	ldc.i4 851
	stloc.3
// 0x01069638: 0x1069638: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_106963c:
// 0x0106963c: 0x106963c: jal   0x100449c sll   zero, zero, 0
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
// 0x01069644: 0x1069644: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01069648: 0x1069648: j	 0x1069660 sw    v0, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldloc 5
	stelem.i4
	br L_1069660
// --- basic block ---
L_1069650:
// 0x01069650: 0x1069650: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1069654:
// 0x01069654: 0x1069654: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01069658: 0x1069658: bne   s4, v1, 0x10699b8 addiu s3, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 9
	bne.un L_10699b8
// --- basic block ---
L_1069660:
// 0x01069660: 0x1069660: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069664: 0x1069664: lw    v0, 4488(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldelem.i4
	stloc 5
// 0x01069668: 0x1069668: lw    s8, 4484(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldelem.i4
	stloc 16
// 0x0106966c: 0x106966c: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01069670: 0x1069670: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069674: 0x1069674: addu  v0, s8, zero
	ldloc 16
	stloc 5
// 0x01069678: 0x1069678: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106967c: 0x106967c: j	 0x10696bc sw    zero, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
	br L_10696bc
// --- basic block ---
L_1069684:
// 0x01069684: 0x1069684: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01069688: 0x1069688: sll   zero, zero, 0
// 0x0106968c: 0x106968c: beq   a0, zero, 0x10696b0 addu  a1, v0, zero
	ldloc.1
	ldloc 5
	stloc.2
	brfalse L_10696b0
// --- basic block ---
// 0x01069694: 0x1069694: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01069698: 0x1069698: sll   zero, zero, 0
// 0x0106969c: 0x106969c: beq   a0, zero, 0x10696b0 addiu v0, v0, 8
	ldloc.1
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	brfalse L_10696b0
// --- basic block ---
// 0x010696a4: 0x10696a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010696a8: 0x10696a8: j	 0x10696bc sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
	br L_10696bc
// --- basic block ---
L_10696b0:
// 0x010696b0: 0x10696b0: lw    s5, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010696b4: 0x10696b4: j	 0x1069980 lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
	br L_1069980
// --- basic block ---
L_10696bc:
// 0x010696bc: 0x10696bc: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010696c0: 0x10696c0: sll   zero, zero, 0
// 0x010696c4: 0x10696c4: slt   a0, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.1
// 0x010696c8: 0x10696c8: bne   a0, zero, 0x1069684 addiu v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1069684
// --- basic block ---
// 0x010696d0: 0x10696d0: j	 0x106997c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_106997c
// --- basic block ---
L_10696d8:
// 0x010696d8: 0x10696d8: jal   0x106a8d8 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106a8d8(int32)
	stloc 5
// --- basic block ---
// 0x010696e0: 0x10696e0: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010696e4: 0x10696e4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010696e8: 0x10696e8: sll   zero, zero, 0
// 0x010696ec: 0x10696ec: bne   v0, zero, 0x106972c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106972c
// --- basic block ---
// 0x010696f4: 0x10696f4: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x010696f8: 0x10696f8: lw    a0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc.1
// 0x010696fc: 0x10696fc: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x01069700: 0x1069700: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01069704: 0x1069704: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01069708: 0x1069708: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0106970c: 0x106970c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01069710: 0x1069710: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069714: 0x1069714: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
// 0x01069718: 0x1069718: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x0106971c: 0x106971c: addiu a3, a3, 18848
	ldloc 4
	ldc.i4 18848
	add
	stloc 4
// 0x01069720: 0x1069720: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069724: 0x1069724: j	 0x106988c addiu a2, zero, 906
	ldc.i4 906
	stloc.3
	br L_106988c
// --- basic block ---
L_106972c:
// 0x0106972c: 0x106972c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01069730: 0x1069730: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069738: 0x1069738: beq   v0, zero, 0x10699b4 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10699b4
// --- basic block ---
// 0x01069740: 0x1069740: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01069744: 0x1069744: sll   zero, zero, 0
// 0x01069748: 0x1069748: beq   v0, zero, 0x106984c addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brfalse L_106984c
// --- basic block ---
// 0x01069750: 0x1069750: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01069754: 0x1069754: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01069758: 0x1069758: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x0106975c: 0x106975c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01069760: 0x1069760: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01069764: 0x1069764: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01069768: 0x1069768: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106976c: 0x106976c: jal   0x10684f0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069774: 0x1069774: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01069778: 0x1069778: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0106977c: 0x106977c: jal   0x1068448 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069784: 0x1069784: beq   v0, zero, 0x10697a4 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10697a4
// --- basic block ---
// 0x0106978c: 0x106978c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069790: 0x1069790: sll   zero, zero, 0
// 0x01069794: 0x1069794: beq   v0, zero, 0x10697a4 addu  s6, s8, zero
	ldloc 5
	ldloc 16
	stloc 10
	brfalse L_10697a4
// --- basic block ---
// 0x0106979c: 0x106979c: j	 0x106981c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_106981c
// --- basic block ---
L_10697a4:
// 0x010697a4: 0x10697a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010697a8: 0x10697a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010697ac: 0x10697ac: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x010697b0: 0x10697b0: addiu a3, a3, 18968
	ldloc 4
	ldc.i4 18968
	add
	stloc 4
// 0x010697b4: 0x10697b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010697b8: 0x10697b8: addiu a2, zero, 934
	ldc.i4 934
	stloc.3
// 0x010697bc: 0x10697bc: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_10697c0:
// 0x010697c0: 0x10697c0: jal   0x100449c addiu s3, zero, 1
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
// 0x010697c8: 0x10697c8: j	 0x10699b8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10699b8
// --- basic block ---
L_10697d0:
// 0x010697d0: 0x10697d0: lw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010697d4: 0x10697d4: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010697d8: 0x10697d8: beq   v0, zero, 0x1069818 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1069818
// --- basic block ---
// 0x010697e0: 0x10697e0: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010697e4: 0x10697e4: jal   0x101c7fc sw    a2, 80(sp)
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
	call int32 Cibyl20::roadmap_string_compare_ignore_case_101c7fc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010697ec: 0x10697ec: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010697f0: 0x10697f0: lw    a2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010697f4: 0x10697f4: bne   v0, zero, 0x106981c addiu s6, s6, 8
	ldloc 5
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	brtrue L_106981c
// --- basic block ---
// 0x010697fc: 0x10697fc: addiu s6, s6, -8
	ldloc 10
	ldc.i4.s -8
	add
	stloc 10
// 0x01069800: 0x1069800: lw    s6, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01069804: 0x1069804: sll   zero, zero, 0
// 0x01069808: 0x1069808: bne   s6, zero, 0x1069838 addu  a1, v1, zero
	ldloc 10
	ldloc 7
	stloc.2
	brtrue L_1069838
// --- basic block ---
// 0x01069810: 0x1069810: j	 0x106984c sll   zero, zero, 0
	br L_106984c
// --- basic block ---
L_1069818:
// 0x01069818: 0x1069818: addiu s6, s6, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_106981c:
// 0x0106981c: 0x106981c: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01069820: 0x1069820: sll   zero, zero, 0
// 0x01069824: 0x1069824: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 5
// 0x01069828: 0x1069828: bne   v0, zero, 0x10697d0 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10697d0
// --- basic block ---
// 0x01069830: 0x1069830: j	 0x106984c sll   zero, zero, 0
	br L_106984c
// --- basic block ---
L_1069838:
// 0x01069838: 0x1069838: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0106983c: 0x106983c: jal   0x106a8e4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106a8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069844: 0x1069844: j	 0x1069894 sll   zero, zero, 0
	br L_1069894
// --- basic block ---
L_106984c:
// 0x0106984c: 0x106984c: beq   s5, zero, 0x106986c addiu v0, zero, 20
	ldloc 13
	ldc.i4.s 20
	stloc 5
	brfalse L_106986c
// --- basic block ---
// 0x01069854: 0x1069854: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01069858: 0x1069858: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106985c: 0x106985c: jal   0x106a8e4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106a8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069864: 0x1069864: j	 0x1069894 addu  s6, s5, zero
	ldloc 13
	stloc 10
	br L_1069894
// --- basic block ---
L_106986c:
// 0x0106986c: 0x106986c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069870: 0x1069870: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069874: 0x1069874: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x01069878: 0x1069878: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x0106987c: 0x106987c: addiu a3, a3, 19056
	ldloc 4
	ldc.i4 19056
	add
	stloc 4
// 0x01069880: 0x1069880: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069884: 0x1069884: addiu a2, zero, 970
	ldc.i4 970
	stloc.3
// 0x01069888: 0x1069888: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
L_106988c:
// 0x0106988c: 0x106988c: j	 0x10697c0 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_10697c0
// --- basic block ---
L_1069894:
// 0x01069894: 0x1069894: jal   0x106a8d8 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106a8d8(int32)
	stloc 5
// --- basic block ---
// 0x0106989c: 0x106989c: lw    a1, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.2
// 0x010698a0: 0x10698a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010698a4: 0x10698a4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010698a8: 0x10698a8: jalr  s6 addiu a3, sp, 32
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
// 0x010698b0: 0x10698b0: bne   v0, zero, 0x106990c sll   zero, zero, 0
	ldloc 5
	brtrue L_106990c
// --- basic block ---
// 0x010698b8: 0x10698b8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010698bc: 0x10698bc: sll   zero, zero, 0
// 0x010698c0: 0x10698c0: bne   v0, zero, 0x10698cc addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_10698cc
// --- basic block ---
// 0x010698c8: 0x10698c8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10698cc:
// 0x010698cc: 0x10698cc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010698d0: 0x10698d0: jal   0x10ac508 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010698d8: 0x10698d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010698dc: 0x10698dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010698e0: 0x10698e0: addiu a2, zero, 988
	ldc.i4 988
	stloc.3
// 0x010698e4: 0x10698e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010698e8: 0x10698e8: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x010698ec: 0x10698ec: addiu a3, a3, 19116
	ldloc 4
	ldc.i4 19116
	add
	stloc 4
// 0x010698f0: 0x10698f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010698f4: 0x10698f4: jal   0x100449c sw    s4, 16(sp)
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
// 0x010698fc: 0x10698fc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01069900: 0x1069900: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01069904: 0x1069904: jal   0x10683a0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::SkipChars_10683a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106990c:
// 0x0106990c: 0x106990c: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x01069910: 0x1069910: sll   zero, zero, 0
// 0x01069914: 0x1069914: bne   v1, zero, 0x1069928 sll   zero, zero, 0
	ldloc 7
	brtrue L_1069928
// --- basic block ---
// 0x0106991c: 0x106991c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01069920: 0x1069920: sll   zero, zero, 0
// 0x01069924: 0x1069924: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
L_1069928:
// 0x01069928: 0x1069928: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106992c: 0x106992c: sll   zero, zero, 0
// 0x01069930: 0x1069930: beq   v1, zero, 0x1069964 lui   a2, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.3
	brfalse L_1069964
// --- basic block ---
// 0x01069938: 0x1069938: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106993c: 0x106993c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069940: 0x1069940: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x01069944: 0x1069944: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x01069948: 0x1069948: addiu a3, a3, 19196
	ldloc 4
	ldc.i4 19196
	add
	stloc 4
// 0x0106994c: 0x106994c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069950: 0x1069950: addiu a2, zero, 1001
	ldc.i4 1001
	stloc.3
// 0x01069954: 0x1069954: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106995c: 0x106995c: j	 0x10699b4 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10699b4
// --- basic block ---
L_1069964:
// 0x01069964: 0x1069964: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01069968: 0x1069968: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0106996c: 0x106996c: jal   0x106a8e4 addiu a2, a2, 19272
	ldloc.3
	ldc.i4 19272
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106a8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069974: 0x1069974: j	 0x1069988 sll   zero, zero, 0
	br L_1069988
// --- basic block ---
L_106997c:
// 0x0106997c: 0x106997c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
L_1069980:
// 0x01069980: 0x1069980: addiu s7, s7, 5548
	ldloc 14
	ldc.i4 5548
	add
	stloc 14
// 0x01069984: 0x1069984: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
L_1069988:
// 0x01069988: 0x1069988: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x0106998c: 0x106998c: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x01069990: 0x1069990: sll   zero, zero, 0
// 0x01069994: 0x1069994: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01069998: 0x1069998: bne   v0, zero, 0x10696d8 addu  a0, s1, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10696d8
// --- basic block ---
// 0x010699a0: 0x10699a0: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x010699a4: 0x10699a4: sll   zero, zero, 0
// 0x010699a8: 0x10699a8: bne   v1, zero, 0x10699b4 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_10699b4
// --- basic block ---
// 0x010699b0: 0x10699b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10699b4:
// 0x010699b4: 0x10699b4: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_10699b8:
// 0x010699b8: 0x10699b8: bne   v0, s3, 0x1069a00 lui   a1, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.2
	bne.un L_1069a00
// --- basic block ---
// 0x010699c0: 0x10699c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010699c4: 0x10699c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010699c8: 0x10699c8: addiu v0, v0, 16244
	ldloc 5
	ldc.i4 16244
	add
	stloc 5
// 0x010699cc: 0x10699cc: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x010699d0: 0x10699d0: addiu a3, a3, 19280
	ldloc 4
	ldc.i4 19280
	add
	stloc 4
// 0x010699d4: 0x10699d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010699d8: 0x10699d8: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x010699dc: 0x10699dc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010699e4: 0x10699e4: lw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 5
// 0x010699e8: 0x10699e8: sll   zero, zero, 0
// 0x010699ec: 0x10699ec: bne   v0, zero, 0x1069afc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1069afc
// --- basic block ---
// 0x010699f4: 0x10699f4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010699f8: 0x10699f8: j	 0x1069af8 sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
	br L_1069af8
// --- basic block ---
L_1069a00:
// 0x01069a00: 0x1069a00: beq   s2, zero, 0x1069a24 sll   zero, zero, 0
	ldloc 15
	brfalse L_1069a24
// --- basic block ---
// 0x01069a08: 0x1069a08: lw    a0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc.1
// 0x01069a0c: 0x1069a0c: lw    v0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc 5
// 0x01069a10: 0x1069a10: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x01069a14: 0x1069a14: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01069a18: 0x1069a18: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01069a1c: 0x1069a1c: bne   v0, zero, 0x1069a64 sll   zero, zero, 0
	ldloc 5
	brtrue L_1069a64
// --- basic block ---
L_1069a24:
// 0x01069a24: 0x1069a24: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x01069a28: 0x1069a28: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x01069a2c: 0x1069a2c: sll   zero, zero, 0
// 0x01069a30: 0x1069a30: bne   v1, v0, 0x1069af8 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1069af8
// --- basic block ---
// 0x01069a38: 0x1069a38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069a3c: 0x1069a3c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01069a40: 0x1069a40: addiu v0, v0, 19340
	ldloc 5
	ldc.i4 19340
	add
	stloc 5
// 0x01069a44: 0x1069a44: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x01069a48: 0x1069a48: addiu a3, a3, 19280
	ldloc 4
	ldc.i4 19280
	add
	stloc 4
// 0x01069a4c: 0x1069a4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069a50: 0x1069a50: addiu a2, zero, 690
	ldc.i4 690
	stloc.3
// 0x01069a54: 0x1069a54: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069a5c: 0x1069a5c: j	 0x1069afc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1069afc
// --- basic block ---
L_1069a64:
// 0x01069a64: 0x1069a64: jal   0x106a930 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_recycle_106a930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069a6c: 0x1069a6c: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x01069a70: 0x1069a70: sll   zero, zero, 0
// 0x01069a74: 0x1069a74: bne   a2, zero, 0x1069aa4 lui   a3, 0x1070000
	ldloc.3
	ldc.i4 17235968
	stloc 4
	brtrue L_1069aa4
// --- basic block ---
// 0x01069a7c: 0x1069a7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069a80: 0x1069a80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069a84: 0x1069a84: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x01069a88: 0x1069a88: addiu a3, a3, 19352
	ldloc 4
	ldc.i4 19352
	add
	stloc 4
// 0x01069a8c: 0x1069a8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069a90: 0x1069a90: addiu a2, zero, 702
	ldc.i4 702
	stloc.3
L_1069a94:
// 0x01069a94: 0x1069a94: jal   0x100449c sll   zero, zero, 0
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
// 0x01069a9c: 0x1069a9c: j	 0x1069afc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069afc
// --- basic block ---
L_1069aa4:
// 0x01069aa4: 0x1069aa4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01069aa8: 0x1069aa8: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x01069aac: 0x1069aac: addiu a3, a3, -23044
	ldloc 4
	ldc.i4 -23044
	add
	stloc 4
// 0x01069ab0: 0x1069ab0: jal   0x10678cc sw    s0, 16(sp)
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
	call int32 Cibyl77::socket_async_receive_10678cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069ab8: 0x1069ab8: bne   v0, zero, 0x1069aec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1069aec
// --- basic block ---
// 0x01069ac0: 0x1069ac0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069ac4: 0x1069ac4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069ac8: 0x1069ac8: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x01069acc: 0x1069acc: addiu a3, a3, 19428
	ldloc 4
	ldc.i4 19428
	add
	stloc 4
// 0x01069ad0: 0x1069ad0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069ad4: 0x1069ad4: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
L_1069ad8:
// 0x01069ad8: 0x1069ad8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1069adc:
// 0x01069adc: 0x1069adc: jal   0x100449c sll   zero, zero, 0
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
// 0x01069ae4: 0x1069ae4: j	 0x1069afc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069afc
// --- basic block ---
L_1069aec:
// 0x01069aec: 0x1069aec: sw    s3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01069af0: 0x1069af0: j	 0x1069afc addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1069afc
// --- basic block ---
L_1069af8:
// 0x01069af8: 0x1069af8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1069afc:
// 0x01069afc: 0x1069afc: lw    ra, 124(sp)
// 0x01069b00: 0x1069b00: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x01069b04: 0x1069b04: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x01069b08: 0x1069b08: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01069b0c: 0x1069b0c: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01069b10: 0x1069b10: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 11
// 0x01069b14: 0x1069b14: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x01069b18: 0x1069b18: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01069b1c: 0x1069b1c: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01069b20: 0x1069b20: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01069b24: 0x1069b24: jr    ra addiu sp, sp, 128
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
.method public static int32 on_socket_connected__1069b2c(int32,int32,int32,int32,int32)
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
// 0x01069b2c: 0x1069b2c: lw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01069b30: 0x1069b30: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01069b34: 0x1069b34: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01069b38: 0x1069b38: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01069b3c: 0x1069b3c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01069b40: 0x1069b40: sw    ra, 44(sp)
// 0x01069b44: 0x1069b44: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01069b48: 0x1069b48: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01069b4c: 0x1069b4c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01069b50: 0x1069b50: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01069b54: 0x1069b54: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01069b58: 0x1069b58: bne   v0, v1, 0x1069b84 sw    a2, 4500(a1)
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
	bne.un L_1069b84
// --- basic block ---
// 0x01069b60: 0x1069b60: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01069b64: 0x1069b64: sw    v0, 4500(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x01069b68: 0x1069b68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069b6c: 0x1069b6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069b70: 0x1069b70: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x01069b74: 0x1069b74: addiu a3, a3, 19496
	ldloc 4
	ldc.i4 19496
	add
	stloc 4
// 0x01069b78: 0x1069b78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069b7c: 0x1069b7c: j	 0x1069d2c addiu a2, zero, 560
	ldc.i4 560
	stloc.3
	br L_1069d2c
// --- basic block ---
L_1069b84:
// 0x01069b84: 0x1069b84: bne   a0, zero, 0x1069bbc sll   zero, zero, 0
	ldloc.1
	brtrue L_1069bbc
// --- basic block ---
// 0x01069b8c: 0x1069b8c: jal   0x10ac508 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069b94: 0x1069b94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069b98: 0x1069b98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069b9c: 0x1069b9c: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x01069ba0: 0x1069ba0: addiu a3, a3, 19548
	ldloc 4
	ldc.i4 19548
	add
	stloc 4
// 0x01069ba4: 0x1069ba4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069ba8: 0x1069ba8: addiu a2, zero, 569
	ldc.i4 569
	stloc.3
// 0x01069bac: 0x1069bac: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069bb4: 0x1069bb4: j	 0x1069d38 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069d38
// --- basic block ---
L_1069bbc:
// 0x01069bbc: 0x1069bbc: jal   0x10676d4 addiu a0, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.1
	ldloc.1
	call int32 Cibyl76::ebuffer_get_buffer_10676d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069bc4: 0x1069bc4: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01069bc8: 0x1069bc8: bne   v0, zero, 0x1069bf4 sw    s1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
	brtrue L_1069bf4
// --- basic block ---
// 0x01069bd0: 0x1069bd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069bd4: 0x1069bd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069bd8: 0x1069bd8: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x01069bdc: 0x1069bdc: addiu a3, a3, 19628
	ldloc 4
	ldc.i4 19628
	add
	stloc 4
// 0x01069be0: 0x1069be0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069be4: 0x1069be4: jal   0x100449c addiu a2, zero, 769
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
// 0x01069bec: 0x1069bec: j	 0x1069c90 sll   zero, zero, 0
	br L_1069c90
// --- basic block ---
L_1069bf4:
// 0x01069bf4: 0x1069bf4: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069bfc: 0x1069bfc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01069c00: 0x1069c00: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069c04: 0x1069c04: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01069c08: 0x1069c08: jal   0x10522a8 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_10522a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069c10: 0x1069c10: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01069c14: 0x1069c14: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01069c18: 0x1069c18: bne   s4, v0, 0x1069c44 lui   s3, 0x10000
	ldloc 12
	ldloc 5
	ldc.i4 65536
	stloc 10
	bne.un L_1069c44
// --- basic block ---
// 0x01069c20: 0x1069c20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069c24: 0x1069c24: addiu a1, s3, 18284
	ldloc 10
	ldc.i4 18284
	add
	stloc.2
// 0x01069c28: 0x1069c28: addiu a3, a3, 19656
	ldloc 4
	ldc.i4 19656
	add
	stloc 4
// 0x01069c2c: 0x1069c2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069c30: 0x1069c30: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x01069c34: 0x1069c34: jal   0x100449c sw    s1, 16(sp)
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
// 0x01069c3c: 0x1069c3c: j	 0x1069c90 sll   zero, zero, 0
	br L_1069c90
// --- basic block ---
L_1069c44:
// 0x01069c44: 0x1069c44: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069c4c: 0x1069c4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069c50: 0x1069c50: addiu a3, a3, 19716
	ldloc 4
	ldc.i4 19716
	add
	stloc 4
// 0x01069c54: 0x1069c54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069c58: 0x1069c58: addiu a1, s3, 18284
	ldloc 10
	ldc.i4 18284
	add
	stloc.2
// 0x01069c5c: 0x1069c5c: addiu a2, zero, 778
	ldc.i4 778
	stloc.3
// 0x01069c60: 0x1069c60: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01069c64: 0x1069c64: jal   0x100449c sw    v0, 20(sp)
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
// 0x01069c6c: 0x1069c6c: bne   s4, zero, 0x1069c90 addiu v0, zero, 11
	ldloc 12
	ldc.i4.s 11
	stloc 5
	brtrue L_1069c90
// --- basic block ---
// 0x01069c74: 0x1069c74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069c78: 0x1069c78: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x01069c7c: 0x1069c7c: addiu a1, s3, 18284
	ldloc 10
	ldc.i4 18284
	add
	stloc.2
// 0x01069c80: 0x1069c80: addiu a3, a3, 19756
	ldloc 4
	ldc.i4 19756
	add
	stloc 4
// 0x01069c84: 0x1069c84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069c88: 0x1069c88: j	 0x1069d2c addiu a2, zero, 583
	ldc.i4 583
	stloc.3
	br L_1069d2c
// --- basic block ---
L_1069c90:
// 0x01069c90: 0x1069c90: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01069c94: 0x1069c94: sll   zero, zero, 0
// 0x01069c98: 0x1069c98: bne   a0, zero, 0x1069cc4 lui   a3, 0x1070000
	ldloc.1
	ldc.i4 17235968
	stloc 4
	brtrue L_1069cc4
// --- basic block ---
// 0x01069ca0: 0x1069ca0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069ca4: 0x1069ca4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069ca8: 0x1069ca8: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x01069cac: 0x1069cac: addiu a3, a3, 19804
	ldloc 4
	ldc.i4 19804
	add
	stloc 4
// 0x01069cb0: 0x1069cb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069cb4: 0x1069cb4: jal   0x100449c addiu a2, zero, 141
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
// 0x01069cbc: 0x1069cbc: j	 0x1069d18 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1069d18
// --- basic block ---
L_1069cc4:
// 0x01069cc4: 0x1069cc4: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x01069cc8: 0x1069cc8: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x01069ccc: 0x1069ccc: addiu a3, a3, -23044
	ldloc 4
	ldc.i4 -23044
	add
	stloc 4
// 0x01069cd0: 0x1069cd0: jal   0x10678cc sw    s0, 16(sp)
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
	call int32 Cibyl77::socket_async_receive_10678cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069cd8: 0x1069cd8: bne   v0, zero, 0x1069d0c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1069d0c
// --- basic block ---
// 0x01069ce0: 0x1069ce0: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069ce4: 0x1069ce4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069ce8: 0x1069ce8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069cec: 0x1069cec: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x01069cf0: 0x1069cf0: addiu a3, a3, 19840
	ldloc 4
	ldc.i4 19840
	add
	stloc 4
// 0x01069cf4: 0x1069cf4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069cf8: 0x1069cf8: addiu a2, zero, 152
	ldc.i4 152
	stloc.3
// 0x01069cfc: 0x1069cfc: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069d04: 0x1069d04: j	 0x1069d18 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1069d18
// --- basic block ---
L_1069d0c:
// 0x01069d0c: 0x1069d0c: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01069d10: 0x1069d10: j	 0x1069d38 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1069d38
// --- basic block ---
L_1069d18:
// 0x01069d18: 0x1069d18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069d1c: 0x1069d1c: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x01069d20: 0x1069d20: addiu a3, a3, 19904
	ldloc 4
	ldc.i4 19904
	add
	stloc 4
// 0x01069d24: 0x1069d24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069d28: 0x1069d28: addiu a2, zero, 589
	ldc.i4 589
	stloc.3
L_1069d2c:
// 0x01069d2c: 0x1069d2c: jal   0x100449c sll   zero, zero, 0
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
// 0x01069d34: 0x1069d34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1069d38:
// 0x01069d38: 0x1069d38: lw    ra, 44(sp)
// 0x01069d3c: 0x1069d3c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01069d40: 0x1069d40: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01069d44: 0x1069d44: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01069d48: 0x1069d48: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069d4c: 0x1069d4c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01069d50: 0x1069d50: jr    ra addiu sp, sp, 48
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
.method public static int32 wstq_Add_1069d58(int32,int32,int32,int32,int32)
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
// 0x01069d58: 0x1069d58: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01069d5c: 0x1069d5c: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01069d60: 0x1069d60: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01069d64: 0x1069d64: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01069d68: 0x1069d68: sw    ra, 76(sp)
// 0x01069d6c: 0x1069d6c: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01069d70: 0x1069d70: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x01069d74: 0x1069d74: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01069d78: 0x1069d78: beq   a2, zero, 0x1069da8 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 11
	brfalse L_1069da8
// --- basic block ---
// 0x01069d80: 0x1069d80: beq   a3, zero, 0x1069da8 sll   zero, zero, 0
	ldloc 4
	brfalse L_1069da8
// --- basic block ---
// 0x01069d88: 0x1069d88: beq   s3, zero, 0x1069da8 sll   zero, zero, 0
	ldloc 10
	brfalse L_1069da8
// --- basic block ---
// 0x01069d90: 0x1069d90: beq   s2, zero, 0x1069da8 sll   zero, zero, 0
	ldloc 9
	brfalse L_1069da8
// --- basic block ---
// 0x01069d98: 0x1069d98: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069d9c: 0x1069d9c: sll   zero, zero, 0
// 0x01069da0: 0x1069da0: bne   v0, zero, 0x1069dcc addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_1069dcc
// --- basic block ---
L_1069da8:
// 0x01069da8: 0x1069da8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069dac: 0x1069dac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069db0: 0x1069db0: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x01069db4: 0x1069db4: addiu a3, a3, 19956
	ldloc 4
	ldc.i4 19956
	add
	stloc 4
// 0x01069db8: 0x1069db8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069dbc: 0x1069dbc: jal   0x100449c addiu a2, zero, 338
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
// 0x01069dc4: 0x1069dc4: j	 0x1069e30 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1069e30
// --- basic block ---
L_1069dcc:
// 0x01069dcc: 0x1069dcc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01069dd0: 0x1069dd0: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01069dd4: 0x1069dd4: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x01069dd8: 0x1069dd8: jal   0x1069060 sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call void Cibyl77::wstq_item_init_1069060(int32)
// --- basic block ---
// 0x01069de0: 0x1069de0: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01069de4: 0x1069de4: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01069de8: 0x1069de8: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x01069dec: 0x1069dec: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01069df0: 0x1069df0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01069df4: 0x1069df4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01069df8: 0x1069df8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069dfc: 0x1069dfc: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01069e00: 0x1069e00: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01069e04: 0x1069e04: jal   0x1001ba8 sw    v0, 32(sp)
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
// 0x01069e0c: 0x1069e0c: addiu a0, s0, 28
	ldloc 11
	ldc.i4.s 28
	add
	stloc.1
// 0x01069e10: 0x1069e10: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01069e14: 0x1069e14: jal   0x1068f20 sw    v0, 36(sp)
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
	call int32 Cibyl77::wstq_enqueue_1068f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069e1c: 0x1069e1c: bne   v0, zero, 0x1069e30 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_1069e30
// --- basic block ---
// 0x01069e24: 0x1069e24: jal   0x1069184 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_item_release_1069184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069e2c: 0x1069e2c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1069e30:
// 0x01069e30: 0x1069e30: lw    ra, 76(sp)
// 0x01069e34: 0x1069e34: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01069e38: 0x1069e38: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01069e3c: 0x1069e3c: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01069e40: 0x1069e40: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01069e44: 0x1069e44: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01069e48: 0x1069e48: jr    ra addiu sp, sp, 80
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
.method public static int32 wst_queue_clear_1069e70(int32,int32,int32,int32,int32)
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
// 0x01069e70: 0x1069e70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01069e74: 0x1069e74: sw    ra, 20(sp)
// 0x01069e78: 0x1069e78: jal   0x10691c4 addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_clear_10691c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01069e80: 0x1069e80: lw    ra, 20(sp)
// 0x01069e84: 0x1069e84: sll   zero, zero, 0
// 0x01069e88: 0x1069e88: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_context_reset_1069e90(int32,int32,int32,int32,int32)
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
// 0x01069e90: 0x1069e90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069e94: 0x1069e94: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01069e98: 0x1069e98: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01069e9c: 0x1069e9c: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01069ea0: 0x1069ea0: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01069ea4: 0x1069ea4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01069ea8: 0x1069ea8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01069eac: 0x1069eac: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01069eb0: 0x1069eb0: lw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01069eb4: 0x1069eb4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01069eb8: 0x1069eb8: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069ebc: 0x1069ebc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01069ec0: 0x1069ec0: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069ec4: 0x1069ec4: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069ec8: 0x1069ec8: sw    zero, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069ecc: 0x1069ecc: sw    ra, 36(sp)
// 0x01069ed0: 0x1069ed0: jal   0x10677a8 addiu a0, a0, 160
	ldloc.1
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x01069ed8: 0x1069ed8: jal   0x106a9c4 addiu a0, s0, 2404
	ldloc 6
	ldc.i4 2404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_init_106a9c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x01069ee0: 0x1069ee0: lw    ra, 36(sp)
// 0x01069ee4: 0x1069ee4: sw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
// 0x01069ee8: 0x1069ee8: sw    s3, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01069eec: 0x1069eec: sw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01069ef0: 0x1069ef0: sw    s1, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01069ef4: 0x1069ef4: sw    zero, 4480(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069ef8: 0x1069ef8: sw    zero, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069efc: 0x1069efc: sw    zero, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069f00: 0x1069f00: sw    zero, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069f04: 0x1069f04: sw    zero, 4496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069f08: 0x1069f08: sw    zero, 4500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069f0c: 0x1069f0c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01069f10: 0x1069f10: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069f14: 0x1069f14: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01069f18: 0x1069f18: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01069f1c: 0x1069f1c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01069f20: 0x1069f20: jr    ra addiu sp, sp, 40
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
.method public static int32 wst_context_load_1069f28(int32,int32,int32,int32,int32)
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
// 0x01069f28: 0x1069f28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069f2c: 0x1069f2c: sw    ra, 36(sp)
// 0x01069f30: 0x1069f30: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01069f34: 0x1069f34: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01069f38: 0x1069f38: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01069f3c: 0x1069f3c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069f40: 0x1069f40: jal   0x1069e90 sw    a3, 24(sp)
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
	call int32 Cibyl78::wst_context_reset_1069e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01069f48: 0x1069f48: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01069f4c: 0x1069f4c: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01069f50: 0x1069f50: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01069f54: 0x1069f54: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01069f58: 0x1069f58: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01069f5c: 0x1069f5c: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01069f60: 0x1069f60: lw    ra, 36(sp)
// 0x01069f64: 0x1069f64: sw    a1, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldloc.2
	stelem.i4
// 0x01069f68: 0x1069f68: sw    a2, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldloc.3
	stelem.i4
// 0x01069f6c: 0x1069f6c: sw    a3, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldloc 4
	stelem.i4
// 0x01069f70: 0x1069f70: sw    v0, 156(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 7
	stelem.i4
// 0x01069f74: 0x1069f74: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01069f78: 0x1069f78: jr    ra addiu sp, sp, 40
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
.method public static int32 wst_start_trans__int_1069f80(int32,int32,int32,int32,int32)
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
// 0x01069f80: 0x1069f80: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x01069f84: 0x1069f84: sw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x01069f88: 0x1069f88: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 8
	stelem.i4
// 0x01069f8c: 0x1069f8c: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x01069f90: 0x1069f90: sw    ra, 316(sp)
// 0x01069f94: 0x1069f94: sw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 14
	stelem.i4
// 0x01069f98: 0x1069f98: sw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 12
	stelem.i4
// 0x01069f9c: 0x1069f9c: sw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x01069fa0: 0x1069fa0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01069fa4: 0x1069fa4: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x01069fa8: 0x1069fa8: lw    v0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 6
// 0x01069fac: 0x1069fac: lw    v1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x01069fb0: 0x1069fb0: lw    s1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x01069fb4: 0x1069fb4: beq   a0, zero, 0x106a140 addu  t0, a2, zero
	ldloc.1
	ldloc.3
	stloc 16
	brfalse L_106a140
// --- basic block ---
// 0x01069fbc: 0x1069fbc: beq   a1, zero, 0x106a140 sll   zero, zero, 0
	ldloc.2
	brfalse L_106a140
// --- basic block ---
// 0x01069fc4: 0x1069fc4: lb    t2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01069fc8: 0x1069fc8: sll   zero, zero, 0
// 0x01069fcc: 0x1069fcc: beq   t2, zero, 0x106a140 sll   zero, zero, 0
	ldloc 10
	brfalse L_106a140
// --- basic block ---
// 0x01069fd4: 0x1069fd4: beq   a2, zero, 0x106a140 sll   zero, zero, 0
	ldloc.3
	brfalse L_106a140
// --- basic block ---
// 0x01069fdc: 0x1069fdc: beq   a3, zero, 0x106a140 sll   zero, zero, 0
	ldloc 4
	brfalse L_106a140
// --- basic block ---
// 0x01069fe4: 0x1069fe4: beq   v0, zero, 0x106a140 sll   zero, zero, 0
	ldloc 6
	brfalse L_106a140
// --- basic block ---
// 0x01069fec: 0x1069fec: beq   s1, zero, 0x106a140 sll   zero, zero, 0
	ldloc 8
	brfalse L_106a140
// --- basic block ---
// 0x01069ff4: 0x1069ff4: lb    t2, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01069ff8: 0x1069ff8: sll   zero, zero, 0
// 0x01069ffc: 0x1069ffc: beq   t2, zero, 0x106a140 sll   zero, zero, 0
	ldloc 10
	brfalse L_106a140
// --- basic block ---
// 0x0106a004: 0x106a004: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0106a008: 0x106a008: sll   zero, zero, 0
// 0x0106a00c: 0x106a00c: beq   t2, zero, 0x106a02c sll   zero, zero, 0
	ldloc 10
	brfalse L_106a02c
// --- basic block ---
// 0x0106a014: 0x106a014: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106a018: 0x106a018: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106a01c: 0x106a01c: jal   0x1069d58 sw    s1, 24(sp)
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
	call int32 Cibyl78::wstq_Add_1069d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a024: 0x106a024: j	 0x106a144 sll   zero, zero, 0
	br L_106a144
// --- basic block ---
L_106a02c:
// 0x0106a02c: 0x106a02c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a030: 0x106a030: sll   zero, zero, 0
// 0x0106a034: 0x106a034: bne   a0, zero, 0x106a140 addu  a1, t0, zero
	ldloc.1
	ldloc 16
	stloc.2
	brtrue L_106a140
// --- basic block ---
// 0x0106a03c: 0x106a03c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0106a040: 0x106a040: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0106a044: 0x106a044: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0106a048: 0x106a048: jal   0x1069f28 sw    v1, 16(sp)
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
	call int32 Cibyl78::wst_context_load_1069f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a050: 0x106a050: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a058: 0x106a058: addiu s4, v0, 410
	ldloc 6
	ldc.i4 410
	add
	stloc 12
// 0x0106a05c: 0x106a05c: addiu a0, s0, 160
	ldloc 9
	ldc.i4 160
	add
	stloc.1
// 0x0106a060: 0x106a060: jal   0x10677fc addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10677fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a068: 0x106a068: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0106a06c: 0x106a06c: lw    a3, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0106a070: 0x106a070: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106a074: 0x106a074: addiu a2, a2, 19752
	ldloc.3
	ldc.i4 19752
	add
	stloc.3
// 0x0106a078: 0x106a078: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0106a07c: 0x106a07c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0106a080: 0x106a080: addu  s5, v0, zero
	ldloc 6
	stloc 14
// 0x0106a084: 0x106a084: jal   0x1000f9c sw    s2, 16(sp)
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
// 0x0106a08c: 0x106a08c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a094: 0x106a094: lw    a3, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106a098: 0x106a098: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106a09c: 0x106a09c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0106a0a0: 0x106a0a0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0106a0a4: 0x106a0a4: addiu a2, a2, 19988
	ldloc.3
	ldc.i4 19988
	add
	stloc.3
// 0x0106a0a8: 0x106a0a8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106a0ac: 0x106a0ac: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0106a0b4: 0x106a0b4: lw    a3, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106a0b8: 0x106a0b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106a0bc: 0x106a0bc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106a0c0: 0x106a0c0: addiu a0, a0, 5644
	ldloc.1
	ldc.i4 5644
	add
	stloc.1
// 0x0106a0c4: 0x106a0c4: addiu v0, v0, -22936
	ldloc 6
	ldc.i4 -22936
	add
	stloc 6
// 0x0106a0c8: 0x106a0c8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0106a0cc: 0x106a0cc: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106a0d0: 0x106a0d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106a0d4: 0x106a0d4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106a0d8: 0x106a0d8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106a0dc: 0x106a0dc: jal   0x10525e4 sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_10525e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a0e4: 0x106a0e4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0106a0e8: 0x106a0e8: bne   v0, a0, 0x106a120 lui   v1, 0x0
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_106a120
// --- basic block ---
// 0x0106a0f0: 0x106a0f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a0f4: 0x106a0f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a0f8: 0x106a0f8: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x0106a0fc: 0x106a0fc: addiu a3, a3, 20032
	ldloc 4
	ldc.i4 20032
	add
	stloc 4
// 0x0106a100: 0x106a100: addiu a2, zero, 434
	ldc.i4 434
	stloc.3
// 0x0106a104: 0x106a104: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a108: 0x106a108: jal   0x100449c sw    zero, 14920(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3730
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
// 0x0106a110: 0x106a110: jal   0x1069e90 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_context_reset_1069e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a118: 0x106a118: j	 0x106a144 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106a144
// --- basic block ---
L_106a120:
// 0x0106a120: 0x106a120: sw    s1, 14920(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3730
	add
	ldloc 8
	stelem.i4
// 0x0106a124: 0x106a124: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106a128: 0x106a128: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106a12c: 0x106a12c: cibyl_sysc 0x20aa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0106a130: 0x106a130: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0106a134: 0x106a134: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106a138: 0x106a138: j	 0x106a144 sw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	br L_106a144
// --- basic block ---
L_106a140:
// 0x0106a140: 0x106a140: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_106a144:
// 0x0106a144: 0x106a144: lw    ra, 316(sp)
// 0x0106a148: 0x106a148: lw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 14
// 0x0106a14c: 0x106a14c: lw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 12
// 0x0106a150: 0x106a150: lw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106a154: 0x106a154: lw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x0106a158: 0x106a158: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0106a15c: 0x106a15c: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x0106a160: 0x106a160: jr    ra addiu sp, sp, 320
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
.method public static int32 wst_start_trans_106a168(int32,int32,int32,int32,int32)
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
// 0x0106a168: 0x106a168: addiu sp, sp, -2328
	ldloc.0
	ldc.i4 -2328
	add
	stloc.0
// 0x0106a16c: 0x106a16c: sw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 16
	stelem.i4
// 0x0106a170: 0x106a170: sw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 12
	stelem.i4
// 0x0106a174: 0x106a174: sw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 15
	stelem.i4
// 0x0106a178: 0x106a178: sw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 14
	stelem.i4
// 0x0106a17c: 0x106a17c: sw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 8
	stelem.i4
// 0x0106a180: 0x106a180: sw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 10
	stelem.i4
// 0x0106a184: 0x106a184: sw    ra, 2324(sp)
// 0x0106a188: 0x106a188: sw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 13
	stelem.i4
// 0x0106a18c: 0x106a18c: sw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 11
	stelem.i4
// 0x0106a190: 0x106a190: sw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 9
	stelem.i4
// 0x0106a194: 0x106a194: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x0106a198: 0x106a198: addu  s4, a1, zero
	ldloc.2
	stloc 15
// 0x0106a19c: 0x106a19c: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0106a1a0: 0x106a1a0: lw    s6, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 12
// 0x0106a1a4: 0x106a1a4: lw    s1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 8
// 0x0106a1a8: 0x106a1a8: beq   a0, zero, 0x106a2f8 addu  s0, a3, zero
	ldloc.1
	ldloc 4
	stloc 10
	brfalse L_106a2f8
// --- basic block ---
// 0x0106a1b0: 0x106a1b0: beq   a1, zero, 0x106a2fc addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106a2fc
// --- basic block ---
// 0x0106a1b8: 0x106a1b8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a1bc: 0x106a1bc: sll   zero, zero, 0
// 0x0106a1c0: 0x106a1c0: beq   v0, zero, 0x106a2f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a2f8
// --- basic block ---
// 0x0106a1c8: 0x106a1c8: beq   a2, zero, 0x106a2f8 sll   zero, zero, 0
	ldloc.3
	brfalse L_106a2f8
// --- basic block ---
// 0x0106a1d0: 0x106a1d0: beq   a3, zero, 0x106a2fc addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_106a2fc
// --- basic block ---
// 0x0106a1d8: 0x106a1d8: beq   s6, zero, 0x106a2fc sll   zero, zero, 0
	ldloc 12
	brfalse L_106a2fc
// --- basic block ---
// 0x0106a1e0: 0x106a1e0: beq   s1, zero, 0x106a2fc sll   zero, zero, 0
	ldloc 8
	brfalse L_106a2fc
// --- basic block ---
// 0x0106a1e8: 0x106a1e8: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a1ec: 0x106a1ec: sll   zero, zero, 0
// 0x0106a1f0: 0x106a1f0: beq   v0, zero, 0x106a2f8 addiu v0, a3, -1
	ldloc 5
	ldloc 4
	ldc.i4.m1
	add
	stloc 5
	brfalse L_106a2f8
// --- basic block ---
// 0x0106a1f8: 0x106a1f8: sltiu v0, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 5
// 0x0106a1fc: 0x106a1fc: beq   v0, zero, 0x106a2f8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_106a2f8
// --- basic block ---
// 0x0106a204: 0x106a204: beq   a3, v0, 0x106a244 addu  v1, a2, zero
	ldloc 4
	ldloc 5
	ldloc.3
	stloc 7
	beq  L_106a244
// --- basic block ---
// 0x0106a20c: 0x106a20c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106a210: 0x106a210: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106a214:
// 0x0106a214: 0x106a214: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0106a218: 0x106a218: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106a21c: 0x106a21c: beq   a1, zero, 0x106a234 slt   a2, v0, s0
	ldloc.2
	ldloc 5
	ldloc 10
	clt
	stloc.3
	brfalse L_106a234
// --- basic block ---
// 0x0106a224: 0x106a224: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0106a228: 0x106a228: sll   zero, zero, 0
// 0x0106a22c: 0x106a22c: bne   a1, zero, 0x106a23c sll   zero, zero, 0
	ldloc.2
	brtrue L_106a23c
// --- basic block ---
L_106a234:
// 0x0106a234: 0x106a234: bne   a0, zero, 0x106a2f8 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brtrue L_106a2f8
// --- basic block ---
L_106a23c:
// 0x0106a23c: 0x106a23c: bne   a2, zero, 0x106a214 addiu v1, v1, 8
	ldloc.3
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brtrue L_106a214
// --- basic block ---
L_106a244:
// 0x0106a244: 0x106a244: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0106a248: 0x106a248: jal   0x1067784 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_1067784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a250: 0x106a250: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a258: 0x106a258: addiu s8, v0, 655
	ldloc 5
	ldc.i4 655
	add
	stloc 13
// 0x0106a25c: 0x106a25c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106a260: 0x106a260: jal   0x10677fc addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10677fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a268: 0x106a268: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0106a26c: 0x106a26c: addiu v0, sp, 2356
	ldloc.0
	ldc.i4 2356
	add
	stloc 5
// 0x0106a270: 0x106a270: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0106a274: 0x106a274: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106a278: 0x106a278: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0106a27c: 0x106a27c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0106a280: 0x106a280: jal   0x10c0c00 sw    v0, 32(sp)
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
	call int32 Cibyl143::vsnprintf_10c0c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a288: 0x106a288: bgez  v0, 0x106a2c0 addu  a1, s4, zero
	ldloc 5
	ldloc 15
	stloc.2
	ldc.i4.s 0
	bge L_106a2c0
// --- basic block ---
// 0x0106a290: 0x106a290: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a294: 0x106a294: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a298: 0x106a298: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x0106a29c: 0x106a29c: addiu a3, a3, 20128
	ldloc 4
	ldc.i4 20128
	add
	stloc 4
// 0x0106a2a0: 0x106a2a0: addiu a2, zero, 530
	ldc.i4 530
	stloc.3
// 0x0106a2a4: 0x106a2a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a2a8: 0x106a2a8: jal   0x100449c sw    s1, 16(sp)
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
// 0x0106a2b0: 0x106a2b0: jal   0x10677a8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a2b8: 0x106a2b8: j	 0x106a2fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106a2fc
// --- basic block ---
L_106a2c0:
// 0x0106a2c0: 0x106a2c0: lw    v0, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 5
// 0x0106a2c4: 0x106a2c4: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0106a2c8: 0x106a2c8: addu  a2, s3, zero
	ldloc 14
	stloc.3
// 0x0106a2cc: 0x106a2cc: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x0106a2d0: 0x106a2d0: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0106a2d4: 0x106a2d4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106a2d8: 0x106a2d8: jal   0x1069f80 sw    s5, 24(sp)
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
	call int32 Cibyl78::wst_start_trans__int_1069f80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a2e0: 0x106a2e0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106a2e4: 0x106a2e4: jal   0x10677a8 sw    v0, 2280(sp)
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
	call int32 Cibyl76::ebuffer_free_10677a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a2ec: 0x106a2ec: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x0106a2f0: 0x106a2f0: j	 0x106a2fc sll   zero, zero, 0
	br L_106a2fc
// --- basic block ---
L_106a2f8:
// 0x0106a2f8: 0x106a2f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106a2fc:
// 0x0106a2fc: 0x106a2fc: lw    ra, 2324(sp)
// 0x0106a300: 0x106a300: lw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 13
// 0x0106a304: 0x106a304: lw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 16
// 0x0106a308: 0x106a308: lw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 12
// 0x0106a30c: 0x106a30c: lw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 11
// 0x0106a310: 0x106a310: lw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 15
// 0x0106a314: 0x106a314: lw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 14
// 0x0106a318: 0x106a318: lw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 9
// 0x0106a31c: 0x106a31c: lw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x0106a320: 0x106a320: lw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 10
// 0x0106a324: 0x106a324: jr    ra addiu sp, sp, 2328
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
.method public static int32 wst_process_queue_item_106a32c(int32,int32,int32,int32,int32)
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
// 0x0106a32c: 0x106a32c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106a330: 0x106a330: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0106a334: 0x106a334: addiu s4, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc 10
// 0x0106a338: 0x106a338: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0106a33c: 0x106a33c: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106a340: 0x106a340: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0106a344: 0x106a344: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106a348: 0x106a348: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0106a34c: 0x106a34c: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106a350: 0x106a350: sw    ra, 76(sp)
// 0x0106a354: 0x106a354: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0106a358: 0x106a358: jal   0x1068f14 addu  s0, a1, zero
	ldloc.2
	stloc 11
	ldloc.1
	call int32 Cibyl77::wstq_is_empty_1068f14(int32)
	stloc 6
// --- basic block ---
// 0x0106a360: 0x106a360: bne   v0, zero, 0x106a3e4 addiu s3, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_106a3e4
// --- basic block ---
// 0x0106a368: 0x106a368: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0106a36c: 0x106a36c: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106a370: 0x106a370: jal   0x106907c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::wstq_dequeue_106907c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a378: 0x106a378: bne   v0, zero, 0x106a3a0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106a3a0
// --- basic block ---
// 0x0106a380: 0x106a380: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a384: 0x106a384: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x0106a388: 0x106a388: addiu a3, a3, 20204
	ldloc 4
	ldc.i4 20204
	add
	stloc 4
// 0x0106a38c: 0x106a38c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a390: 0x106a390: jal   0x100449c addiu a2, zero, 257
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
// 0x0106a398: 0x106a398: j	 0x106a3e4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106a3e4
// --- basic block ---
L_106a3a0:
// 0x0106a3a0: 0x106a3a0: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0106a3a4: 0x106a3a4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0106a3a8: 0x106a3a8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106a3ac: 0x106a3ac: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0106a3b0: 0x106a3b0: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0106a3b4: 0x106a3b4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106a3b8: 0x106a3b8: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0106a3bc: 0x106a3bc: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106a3c0: 0x106a3c0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0106a3c4: 0x106a3c4: jal   0x106a168 sw    v0, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a3cc: 0x106a3cc: addu  s3, v0, zero
	ldloc 6
	stloc 7
// 0x0106a3d0: 0x106a3d0: jal   0x1069184 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_item_release_1069184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a3d8: 0x106a3d8: beq   s3, zero, 0x106a3e4 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_106a3e4
// --- basic block ---
// 0x0106a3e0: 0x106a3e0: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_106a3e4:
// 0x0106a3e4: 0x106a3e4: lw    ra, 76(sp)
// 0x0106a3e8: 0x106a3e8: addu  v0, s3, zero
	ldloc 7
	stloc 6
// 0x0106a3ec: 0x106a3ec: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106a3f0: 0x106a3f0: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0106a3f4: 0x106a3f4: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0106a3f8: 0x106a3f8: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0106a3fc: 0x106a3fc: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106a400: 0x106a400: jr    ra addiu sp, sp, 80
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
