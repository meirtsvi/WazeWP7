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

.method public static int32 on_done_10a18f0(int32,int32,int32,int32,int32)
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
// 0x010a18f0: 0x10a18f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a18f4: 0x10a18f4: lw    a1, 18036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldelem.i4
	stloc.2
// 0x010a18f8: 0x10a18f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a18fc: 0x10a18fc: lw    a0, 3572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a1900: 0x10a1900: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1904: 0x10a1904: sw    ra, 20(sp)
// 0x010a1908: 0x10a1908: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1910: 0x10a1910: jal   0x1099190 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_1099190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1918: 0x10a1918: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a191c: 0x10a191c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1920: 0x10a1920: lw    a2, 3568(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 892
	add
	ldelem.i4
	stloc.3
// 0x010a1924: 0x10a1924: lw    v1, 3564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldelem.i4
	stloc 6
// 0x010a1928: 0x10a1928: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a192c: 0x10a192c: jalr  v1 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
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
// 0x010a1934: 0x10a1934: beq   v0, zero, 0x10a1948 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a1948
// --- basic block ---
// 0x010a193c: 0x10a193c: lw    a0, 18028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc.1
// 0x010a1940: 0x10a1940: jal   0x1095e00 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a1948:
// 0x010a1948: 0x10a1948: lw    ra, 20(sp)
// 0x010a194c: 0x10a194c: sll   zero, zero, 0
// 0x010a1950: 0x10a1950: jr    ra addiu sp, sp, 24
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
.method public static int32 btn_callback_10a1958(int32,int32,int32,int32,int32)
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
// 0x010a1958: 0x10a1958: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a195c: 0x10a195c: lw    a0, 3568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 892
	add
	ldelem.i4
	stloc.1
// 0x010a1960: 0x10a1960: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1964: 0x10a1964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1968: 0x10a1968: sw    ra, 20(sp)
// 0x010a196c: 0x10a196c: jal   0x10a18f0 addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::on_done_10a18f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a1974: 0x10a1974: lw    ra, 20(sp)
// 0x010a1978: 0x10a1978: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a197c: 0x10a197c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_10a1984(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1984: 0x10a1984: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1988: 0x10a1988: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010a198c: 0x10a198c: sw    ra, 28(sp)
// 0x010a1990: 0x10a1990: beq   v0, zero, 0x10a19bc sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10a19bc
// --- basic block ---
// 0x010a1998: 0x10a1998: lb    a3, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010a199c: 0x10a199c: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010a19a0: 0x10a19a0: bne   a3, v1, 0x10a19bc sll   zero, zero, 0
	ldloc 4
	ldloc 5
	bne.un L_10a19bc
// --- basic block ---
// 0x010a19a8: 0x10a19a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a19ac: 0x10a19ac: jal   0x10a18f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::on_done_10a18f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a19b4: 0x10a19b4: j	 0x10a1a34 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a1a34
// --- basic block ---
L_10a19bc:
// 0x010a19bc: 0x10a19bc: andi  v1, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010a19c0: 0x10a19c0: lw    s0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a19c4: 0x10a19c4: beq   v1, zero, 0x10a19e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a19e8
// --- basic block ---
// 0x010a19cc: 0x10a19cc: lbu   v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a19d0: 0x10a19d0: sll   zero, zero, 0
// 0x010a19d4: 0x10a19d4: addiu v1, v1, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010a19d8: 0x10a19d8: andi  v1, v1, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010a19dc: 0x10a19dc: sltiu v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010a19e0: 0x10a19e0: bne   v1, zero, 0x10a1a20 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a1a20
// --- basic block ---
L_10a19e8:
// 0x010a19e8: 0x10a19e8: beq   v0, zero, 0x10a1a00 addiu v0, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brfalse L_10a1a00
// --- basic block ---
// 0x010a19f0: 0x10a19f0: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a19f4: 0x10a19f4: sll   zero, zero, 0
// 0x010a19f8: 0x10a19f8: beq   v1, v0, 0x10a1a20 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10a1a20
// --- basic block ---
L_10a1a00:
// 0x010a1a00: 0x10a1a00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a1a04: 0x10a1a04: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a1a08: 0x10a1a08: jal   0x1038ad0 sw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_typing_locked_1038ad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a1a10: 0x10a1a10: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a1a14: 0x10a1a14: lw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a1a18: 0x10a1a18: bne   v0, zero, 0x10a1a34 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10a1a34
// --- basic block ---
L_10a1a20:
// 0x010a1a20: 0x10a1a20: lw    v0, 216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010a1a24: 0x10a1a24: sll   zero, zero, 0
// 0x010a1a28: 0x10a1a28: jalr  v0 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a1a30: 0x10a1a30: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10a1a34:
// 0x010a1a34: 0x10a1a34: lw    ra, 28(sp)
// 0x010a1a38: 0x10a1a38: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010a1a3c: 0x10a1a3c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a1a40: 0x10a1a40: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_signup_dlg_close_10a1a68()
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
// 0x010a1a68: 0x10a1a68: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a1a6c: 0x10a1a6c: jr    ra sw    zero, 3600(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 900
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void OnDeviceEvent_10a1a74()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1a74: 0x10a1a74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_login_ssd_on_login_cb_10a1a8c(int32,int32,int32,int32,int32)
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
// 0x010a1a8c: 0x10a1a8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1a90: 0x10a1a90: beq   a0, zero, 0x10a1ab0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10a1ab0
// --- basic block ---
// 0x010a1a98: 0x10a1a98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1a9c: 0x10a1a9c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a1aa0: 0x10a1aa0: jal   0x1096010 sw    zero, 3576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a1aa8: 0x10a1aa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1aac: 0x10a1aac: sw    zero, 3584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 896
	add
	ldc.i4.s 0
	stelem.i4
L_10a1ab0:
// 0x010a1ab0: 0x10a1ab0: lw    ra, 20(sp)
// 0x010a1ab4: 0x10a1ab4: sll   zero, zero, 0
// 0x010a1ab8: 0x10a1ab8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_ssd_on_signup_skip_10a1ac0(int32,int32,int32,int32,int32)
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
// 0x010a1ac0: 0x10a1ac0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1ac4: 0x10a1ac4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a1ac8: 0x10a1ac8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a1acc: 0x10a1acc: sw    ra, 28(sp)
// 0x010a1ad0: 0x10a1ad0: jal   0x1096010 sw    a2, 16(sp)
	ldloc 5
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
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1ad8: 0x10a1ad8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a1adc: 0x10a1adc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1ae0: 0x10a1ae0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1ae4: 0x10a1ae4: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x010a1ae8: 0x10a1ae8: jal   0x104d394 addiu a1, a1, -1596
	ldloc.2
	ldc.i4 -1596
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1af0: 0x10a1af0: lw    ra, 28(sp)
// 0x010a1af4: 0x10a1af4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1af8: 0x10a1af8: sw    zero, 3576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1afc: 0x10a1afc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_dlg_get_nickname_10a1b04(int32,int32,int32,int32,int32)
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
// 0x010a1b04: 0x10a1b04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1b08: 0x10a1b08: lw    a0, 3580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldelem.i4
	stloc.1
// 0x010a1b0c: 0x10a1b0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1b10: 0x10a1b10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1b14: 0x10a1b14: sw    ra, 20(sp)
// 0x010a1b18: 0x10a1b18: jal   0x109cbb8 addiu a1, a1, 31324
	ldloc.2
	ldc.i4 31324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a1b20: 0x10a1b20: lw    ra, 20(sp)
// 0x010a1b24: 0x10a1b24: sll   zero, zero, 0
// 0x010a1b28: 0x10a1b28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_dlg_get_password_10a1b30(int32,int32,int32,int32,int32)
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
// 0x010a1b30: 0x10a1b30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1b34: 0x10a1b34: lw    a0, 3580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldelem.i4
	stloc.1
// 0x010a1b38: 0x10a1b38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1b3c: 0x10a1b3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1b40: 0x10a1b40: sw    ra, 20(sp)
// 0x010a1b44: 0x10a1b44: jal   0x109cbb8 addiu a1, a1, -32460
	ldloc.2
	ldc.i4 -32460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a1b4c: 0x10a1b4c: lw    ra, 20(sp)
// 0x010a1b50: 0x10a1b50: sll   zero, zero, 0
// 0x010a1b54: 0x10a1b54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_dlg_get_username_10a1b5c(int32,int32,int32,int32,int32)
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
// 0x010a1b5c: 0x10a1b5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1b60: 0x10a1b60: lw    a0, 3580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldelem.i4
	stloc.1
// 0x010a1b64: 0x10a1b64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1b68: 0x10a1b68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1b6c: 0x10a1b6c: sw    ra, 20(sp)
// 0x010a1b70: 0x10a1b70: jal   0x109cbb8 addiu a1, a1, -1008
	ldloc.2
	ldc.i4 -1008
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a1b78: 0x10a1b78: lw    ra, 20(sp)
// 0x010a1b7c: 0x10a1b7c: sll   zero, zero, 0
// 0x010a1b80: 0x10a1b80: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_dlg_get_allowPing_10a1b88(int32,int32,int32,int32,int32)
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
// 0x010a1b88: 0x10a1b88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1b8c: 0x10a1b8c: lw    a0, 3580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldelem.i4
	stloc.1
// 0x010a1b90: 0x10a1b90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1b94: 0x10a1b94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1b98: 0x10a1b98: sw    ra, 20(sp)
// 0x010a1b9c: 0x10a1b9c: jal   0x109cb6c addiu a1, a1, -1540
	ldloc.2
	ldc.i4 -1540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_data_109cb6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a1ba4: 0x10a1ba4: lw    ra, 20(sp)
// 0x010a1ba8: 0x10a1ba8: sll   zero, zero, 0
// 0x010a1bac: 0x10a1bac: jr    ra addiu sp, sp, 24
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
.method public static int32 create_button_group_10a1bb4(int32,int32,int32,int32,int32)
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
// 0x010a1bb4: 0x10a1bb4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a1bb8: 0x10a1bb8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a1bbc: 0x10a1bbc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a1bc0: 0x10a1bc0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a1bc4: 0x10a1bc4: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010a1bc8: 0x10a1bc8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a1bcc: 0x10a1bcc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a1bd0: 0x10a1bd0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a1bd4: 0x10a1bd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1bd8: 0x10a1bd8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1bdc: 0x10a1bdc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1be0: 0x10a1be0: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a1be4: 0x10a1be4: sw    ra, 52(sp)
// 0x010a1be8: 0x10a1be8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a1bec: 0x10a1bec: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1bf4: 0x10a1bf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1bf8: 0x10a1bf8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a1bfc: 0x10a1bfc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1c00: 0x10a1c00: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x010a1c04: 0x10a1c04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1c08: 0x10a1c08: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x010a1c0c: 0x10a1c0c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a1c10: 0x10a1c10: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010a1c14: 0x10a1c14: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1c18: 0x10a1c18: jal   0x1094fa0 sw    zero, 28(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1c20: 0x10a1c20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1c24: 0x10a1c24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1c28: 0x10a1c28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1c2c: 0x10a1c2c: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a1c34: 0x10a1c34: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a1c38: 0x10a1c38: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a1c3c: 0x10a1c3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1c40: 0x10a1c40: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a1c44: 0x10a1c44: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010a1c48: 0x10a1c48: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a1c4c: 0x10a1c4c: jal   0x1092480 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_button_new_1092480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1c54: 0x10a1c54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1c58: 0x10a1c58: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1c60: 0x10a1c60: sw    s3, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x010a1c64: 0x10a1c64: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a1c68: 0x10a1c68: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1c70: 0x10a1c70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1c74: 0x10a1c74: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a1c78: 0x10a1c78: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a1c7c: 0x10a1c7c: jal   0x109a294 addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1c84: 0x10a1c84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1c88: 0x10a1c88: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1c90: 0x10a1c90: lw    ra, 52(sp)
// 0x010a1c94: 0x10a1c94: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a1c98: 0x10a1c98: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a1c9c: 0x10a1c9c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a1ca0: 0x10a1ca0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a1ca4: 0x10a1ca4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a1ca8: 0x10a1ca8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_login_profile_dialog_show_10a1cb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s1,int32 s5,int32 s0,int32 s7,int32 t0,int32 s8,int32 s2,int32 s4,int32 s6,int32 t1,int32 t2,int32 t3,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 18 is register t1
// local 19 is register t2
// local 20 is register t3
// local 11 is register s0
// local  9 is register s1
// local 15 is register s2
// local  8 is register s3
// local 16 is register s4
// local 10 is register s5
// local 17 is register s6
// local 12 is register s7
// local  0 is register sp
// local 14 is register s8
// local 22 is register ra
// local 21 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 21
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1cb0: 0x10a1cb0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1cb4: 0x10a1cb4: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a1cb8: 0x10a1cb8: addiu a0, a0, 7344
	ldloc.1
	ldc.i4 7344
	add
	stloc.1
// 0x010a1cbc: 0x10a1cbc: sw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010a1cc0: 0x10a1cc0: sw    ra, 108(sp)
// 0x010a1cc4: 0x10a1cc4: sw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a1cc8: 0x10a1cc8: sw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x010a1ccc: 0x10a1ccc: sw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a1cd0: 0x10a1cd0: sw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010a1cd4: 0x10a1cd4: sw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010a1cd8: 0x10a1cd8: sw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a1cdc: 0x10a1cdc: sw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a1ce0: 0x10a1ce0: jal   0x10aa8b4 sw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl128::roadmap_login_set_show_function_10aa8b4(int32)
	stloc 5
// --- basic block ---
// 0x010a1ce8: 0x10a1ce8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a1cec: 0x10a1cec: lw    v0, 29040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7260
	add
	ldelem.i4
	stloc 5
// 0x010a1cf0: 0x10a1cf0: sll   zero, zero, 0
// 0x010a1cf4: 0x10a1cf4: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010a1cf8: 0x10a1cf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1cfc: 0x10a1cfc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a1d00: 0x10a1d00: lw    s0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 11
// 0x010a1d04: 0x10a1d04: jal   0x1095720 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_exists_1095720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d0c: 0x10a1d0c: bne   v0, zero, 0x10a2520 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a2520
// --- basic block ---
// 0x010a1d14: 0x10a1d14: jal   0x101fa44 addiu s6, zero, 45
	ldc.i4.s 45
	stloc 17
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x010a1d1c: 0x10a1d1c: beq   v0, zero, 0x10a1d28 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a1d28
// --- basic block ---
// 0x010a1d24: 0x10a1d24: addiu s6, zero, 65
	ldc.i4.s 65
	stloc 17
L_10a1d28:
// 0x010a1d28: 0x10a1d28: addiu s7, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a1d2c: 0x10a1d2c: div   s0, s7
	ldloc 11
	ldloc 12
	div
	stloc 21
// 0x010a1d30: 0x10a1d30: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a1d34: 0x10a1d34: lui   s2, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a1d38: 0x10a1d38: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a1d3c: 0x10a1d3c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a1d40: 0x10a1d40: mflo  lo
	ldloc 21
	stloc 12
// 0x010a1d44: 0x10a1d44: jal   0x101ce20 lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d4c: 0x10a1d4c: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a1d50: 0x10a1d50: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a1d54: 0x10a1d54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1d58: 0x10a1d58: addiu a2, a2, 10160
	ldloc.3
	ldc.i4 10160
	add
	stloc.3
// 0x010a1d5c: 0x10a1d5c: jal   0x1096f84 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d64: 0x10a1d64: lui   t3, 0x41000000
	ldc.i4 1090519040
	stloc 20
// 0x010a1d68: 0x10a1d68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1d6c: 0x10a1d6c: ori   t3, t3, 20616
	ldloc 20
	ldc.i4 20616
	or
	stloc 20
// 0x010a1d70: 0x10a1d70: addiu a0, a0, -1528
	ldloc.1
	ldc.i4 -1528
	add
	stloc.1
// 0x010a1d74: 0x10a1d74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1d78: 0x10a1d78: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1d7c: 0x10a1d7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1d80: 0x10a1d80: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 20
	stelem.i4
// 0x010a1d84: 0x10a1d84: sw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 20
	stelem.i4
// 0x010a1d88: 0x10a1d88: jal   0x1094fa0 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d90: 0x10a1d90: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x010a1d94: 0x10a1d94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1d98: 0x10a1d98: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a1d9c: 0x10a1d9c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1da0: 0x10a1da0: addiu a0, a0, -27488
	ldloc.1
	ldc.i4 -27488
	add
	stloc.1
// 0x010a1da4: 0x10a1da4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1da8: 0x10a1da8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1dac: 0x10a1dac: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a1db0: 0x10a1db0: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a1db4: 0x10a1db4: jal   0x1094fa0 addu  s4, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1dbc: 0x10a1dbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1dc0: 0x10a1dc0: addiu a1, s2, 32320
	ldloc 15
	ldc.i4 32320
	add
	stloc.2
// 0x010a1dc4: 0x10a1dc4: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x010a1dc8: 0x10a1dc8: jal   0x109a564 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a1dd0: 0x10a1dd0: jal   0x101ce20 addiu a0, s5, -1008
	ldloc 10
	ldc.i4 -1008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1dd8: 0x10a1dd8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a1ddc: 0x10a1ddc: addiu a0, v1, 7984
	ldloc 6
	ldc.i4 7984
	add
	stloc.1
// 0x010a1de0: 0x10a1de0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a1de4: 0x10a1de4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1de8: 0x10a1de8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1dec: 0x10a1dec: jal   0x109a294 sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1df4: 0x10a1df4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1df8: 0x10a1df8: jal   0x109a448 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1e00: 0x10a1e00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1e04: 0x10a1e04: jal   0x101ce20 addiu a0, a0, -1516
	ldloc.1
	ldc.i4 -1516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1e0c: 0x10a1e0c: addiu a0, s5, -1008
	ldloc 10
	ldc.i4 -1008
	add
	stloc.1
// 0x010a1e10: 0x10a1e10: jal   0x101ce20 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1e18: 0x10a1e18: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a1e1c: 0x10a1e1c: addiu t1, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010a1e20: 0x10a1e20: addiu a1, s8, 18084
	ldloc 14
	ldc.i4 18084
	add
	stloc.2
// 0x010a1e24: 0x10a1e24: addiu a0, s5, -1008
	ldloc 10
	ldc.i4 -1008
	add
	stloc.1
// 0x010a1e28: 0x10a1e28: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a1e2c: 0x10a1e2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a1e30: 0x10a1e30: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a1e34: 0x10a1e34: sw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 18
	stelem.i4
// 0x010a1e38: 0x10a1e38: sw    t2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x010a1e3c: 0x10a1e3c: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a1e40: 0x10a1e40: jal   0x109805c sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_confirmed_entry_new_109805c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1e48: 0x10a1e48: addu  s5, v0, zero
	ldloc 5
	stloc 10
// 0x010a1e4c: 0x10a1e4c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a1e50: 0x10a1e50: jal   0x101ce20 addiu a0, v0, -32492
	ldloc 5
	ldc.i4 -32492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1e58: 0x10a1e58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1e5c: 0x10a1e5c: addiu t2, zero, 4
	ldc.i4.4
	stloc 19
// 0x010a1e60: 0x10a1e60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1e64: 0x10a1e64: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a1e68: 0x10a1e68: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010a1e6c: 0x10a1e6c: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a1e70: 0x10a1e70: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x010a1e74: 0x10a1e74: jal   0x1097a84 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl114::ssd_entry_set_kb_params_1097a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1e7c: 0x10a1e7c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a1e80: 0x10a1e80: jal   0x101ce20 addiu a0, v0, -32492
	ldloc 5
	ldc.i4 -32492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1e88: 0x10a1e88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1e8c: 0x10a1e8c: jal   0x1097ad4 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_entry_set_editbox_title_1097ad4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1e94: 0x10a1e94: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a1e98: 0x10a1e98: jal   0x109a448 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ea0: 0x10a1ea0: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a1ea4: 0x10a1ea4: jal   0x109a448 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1eac: 0x10a1eac: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a1eb0: 0x10a1eb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1eb4: 0x10a1eb4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1eb8: 0x10a1eb8: addiu a0, a0, -27468
	ldloc.1
	ldc.i4 -27468
	add
	stloc.1
// 0x010a1ebc: 0x10a1ebc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1ec0: 0x10a1ec0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1ec4: 0x10a1ec4: jal   0x1094fa0 sw    t0, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ecc: 0x10a1ecc: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a1ed0: 0x10a1ed0: addiu a1, s2, 32320
	ldloc 15
	ldc.i4 32320
	add
	stloc.2
// 0x010a1ed4: 0x10a1ed4: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x010a1ed8: 0x10a1ed8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1edc: 0x10a1edc: jal   0x109a564 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a1ee4: 0x10a1ee4: jal   0x101ce20 addiu a0, s3, -32460
	ldloc 8
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1eec: 0x10a1eec: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a1ef0: 0x10a1ef0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a1ef4: 0x10a1ef4: addiu a0, v1, 7984
	ldloc 6
	ldc.i4 7984
	add
	stloc.1
// 0x010a1ef8: 0x10a1ef8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1efc: 0x10a1efc: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f04: 0x10a1f04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1f08: 0x10a1f08: jal   0x109a448 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f10: 0x10a1f10: jal   0x101ce20 addiu a0, s3, -32460
	ldloc 8
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f18: 0x10a1f18: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a1f1c: 0x10a1f1c: addiu a1, s8, 18084
	ldloc 14
	ldc.i4 18084
	add
	stloc.2
// 0x010a1f20: 0x10a1f20: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a1f24: 0x10a1f24: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a1f28: 0x10a1f28: addiu a0, s3, -32460
	ldloc 8
	ldc.i4 -32460
	add
	stloc.1
// 0x010a1f2c: 0x10a1f2c: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a1f30: 0x10a1f30: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a1f34: 0x10a1f34: jal   0x1097dcc sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f3c: 0x10a1f3c: addiu a0, s3, -32460
	ldloc 8
	ldc.i4 -32460
	add
	stloc.1
// 0x010a1f40: 0x10a1f40: jal   0x101ce20 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f48: 0x10a1f48: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a1f4c: 0x10a1f4c: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a1f50: 0x10a1f50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1f54: 0x10a1f54: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a1f58: 0x10a1f58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1f5c: 0x10a1f5c: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a1f60: 0x10a1f60: jal   0x1097a84 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl114::ssd_entry_set_kb_params_1097a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f68: 0x10a1f68: jal   0x101ce20 addiu a0, s3, -32460
	ldloc 8
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f70: 0x10a1f70: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a1f74: 0x10a1f74: jal   0x1097ad4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_entry_set_editbox_title_1097ad4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1f7c: 0x10a1f7c: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010a1f80: 0x10a1f80: jal   0x109a448 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f88: 0x10a1f88: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a1f8c: 0x10a1f8c: jal   0x109a448 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f94: 0x10a1f94: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a1f98: 0x10a1f98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1f9c: 0x10a1f9c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1fa0: 0x10a1fa0: addiu a0, a0, -1412
	ldloc.1
	ldc.i4 -1412
	add
	stloc.1
// 0x010a1fa4: 0x10a1fa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1fa8: 0x10a1fa8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1fac: 0x10a1fac: jal   0x1094fa0 sw    t0, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1fb4: 0x10a1fb4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a1fb8: 0x10a1fb8: addiu a1, s2, 32320
	ldloc 15
	ldc.i4 32320
	add
	stloc.2
// 0x010a1fbc: 0x10a1fbc: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x010a1fc0: 0x10a1fc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1fc4: 0x10a1fc4: jal   0x109a564 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a1fcc: 0x10a1fcc: jal   0x101ce20 addiu a0, s5, 31324
	ldloc 10
	ldc.i4 31324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1fd4: 0x10a1fd4: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a1fd8: 0x10a1fd8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a1fdc: 0x10a1fdc: addiu a0, v1, 7984
	ldloc 6
	ldc.i4 7984
	add
	stloc.1
// 0x010a1fe0: 0x10a1fe0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1fe4: 0x10a1fe4: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1fec: 0x10a1fec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1ff0: 0x10a1ff0: jal   0x109a448 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ff8: 0x10a1ff8: jal   0x101ce20 addiu a0, s5, 31324
	ldloc 10
	ldc.i4 31324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2000: 0x10a2000: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a2004: 0x10a2004: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a2008: 0x10a2008: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a200c: 0x10a200c: addiu a1, s8, 18084
	ldloc 14
	ldc.i4 18084
	add
	stloc.2
// 0x010a2010: 0x10a2010: addiu a0, s5, 31324
	ldloc 10
	ldc.i4 31324
	add
	stloc.1
// 0x010a2014: 0x10a2014: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a2018: 0x10a2018: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a201c: 0x10a201c: jal   0x1097dcc sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2024: 0x10a2024: addiu a0, s5, 31324
	ldloc 10
	ldc.i4 31324
	add
	stloc.1
// 0x010a2028: 0x10a2028: jal   0x101ce20 addu  s7, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2030: 0x10a2030: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2034: 0x10a2034: jal   0x1097ad4 addu  a0, s7, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_entry_set_editbox_title_1097ad4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a203c: 0x10a203c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a2040: 0x10a2040: jal   0x109a448 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2048: 0x10a2048: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a204c: 0x10a204c: jal   0x109a448 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2054: 0x10a2054: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a2058: 0x10a2058: jal   0x109a448 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2060: 0x10a2060: lui   s4, 0x41100000
	ldc.i4 1091567616
	stloc 16
// 0x010a2064: 0x10a2064: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a2068: 0x10a2068: addiu a0, v1, -1400
	ldloc 6
	ldc.i4 -1400
	add
	stloc.1
// 0x010a206c: 0x10a206c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2070: 0x10a2070: ori   s4, s4, 20616
	ldloc 16
	ldc.i4 20616
	or
	stloc 16
// 0x010a2074: 0x10a2074: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2078: 0x10a2078: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a207c: 0x10a207c: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x010a2080: 0x10a2080: jal   0x1094fa0 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2088: 0x10a2088: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a208c: 0x10a208c: addiu a1, s2, 32320
	ldloc 15
	ldc.i4 32320
	add
	stloc.2
// 0x010a2090: 0x10a2090: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x010a2094: 0x10a2094: jal   0x109a564 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a209c: 0x10a209c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a20a0: 0x10a20a0: jal   0x100e428 addiu a0, a0, 18080
	ldloc.1
	ldc.i4 18080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a20a8: 0x10a20a8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010a20ac: 0x10a20ac: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a20b0: 0x10a20b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a20b4: 0x10a20b4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a20b8: 0x10a20b8: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010a20bc: 0x10a20bc: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a20c0: 0x10a20c0: jal   0x10958c8 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a20c8: 0x10a20c8: jal   0x101ce20 addiu a0, s8, -29360
	ldloc 14
	ldc.i4 -29360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a20d0: 0x10a20d0: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a20d4: 0x10a20d4: jal   0x101ce20 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a20dc: 0x10a20dc: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a20e0: 0x10a20e0: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010a20e4: 0x10a20e4: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 13
// 0x010a20e8: 0x10a20e8: addiu t0, t0, 10044
	ldloc 13
	ldc.i4 10044
	add
	stloc 13
// 0x010a20ec: 0x10a20ec: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a20f0: 0x10a20f0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a20f4: 0x10a20f4: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a20f8: 0x10a20f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a20fc: 0x10a20fc: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a2100: 0x10a2100: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a2104: 0x10a2104: jal   0x1092480 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_button_new_1092480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a210c: 0x10a210c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2110: 0x10a2110: jal   0x109a448 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2118: 0x10a2118: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a211c: 0x10a211c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a2120: 0x10a2120: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2128: 0x10a2128: jal   0x101ce20 addiu a0, s8, -29360
	ldloc 14
	ldc.i4 -29360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2130: 0x10a2130: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2134: 0x10a2134: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a2138: 0x10a2138: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a213c: 0x10a213c: addiu a0, a0, -1388
	ldloc.1
	ldc.i4 -1388
	add
	stloc.1
// 0x010a2140: 0x10a2140: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2148: 0x10a2148: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a214c: 0x10a214c: jal   0x109a448 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2154: 0x10a2154: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a2158: 0x10a2158: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a215c: 0x10a215c: sw    t0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x010a2160: 0x10a2160: jal   0x109a448 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2168: 0x10a2168: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a216c: 0x10a216c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2170: 0x10a2170: addiu a0, a0, -1376
	ldloc.1
	ldc.i4 -1376
	add
	stloc.1
// 0x010a2174: 0x10a2174: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2178: 0x10a2178: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a217c: 0x10a217c: jal   0x1094fa0 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2184: 0x10a2184: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2188: 0x10a2188: addiu a1, s2, 32320
	ldloc 15
	ldc.i4 32320
	add
	stloc.2
// 0x010a218c: 0x10a218c: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x010a2190: 0x10a2190: jal   0x109a564 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a2198: 0x10a2198: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a219c: 0x10a219c: addiu a0, s8, -29360
	ldloc 14
	ldc.i4 -29360
	add
	stloc.1
// 0x010a21a0: 0x10a21a0: addiu v0, v0, -18444
	ldloc 5
	ldc.i4 -18444
	add
	stloc 5
// 0x010a21a4: 0x10a21a4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a21a8: 0x10a21a8: jal   0x101ce20 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a21b0: 0x10a21b0: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a21b4: 0x10a21b4: jal   0x101ce20 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a21bc: 0x10a21bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a21c0: 0x10a21c0: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a21c4: 0x10a21c4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a21c8: 0x10a21c8: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010a21cc: 0x10a21cc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a21d0: 0x10a21d0: jal   0x1092480 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_button_new_1092480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a21d8: 0x10a21d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a21dc: 0x10a21dc: jal   0x109a448 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a21e4: 0x10a21e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a21e8: 0x10a21e8: jal   0x101ce20 addiu a0, a0, -18424
	ldloc.1
	ldc.i4 -18424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a21f0: 0x10a21f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a21f4: 0x10a21f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a21f8: 0x10a21f8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a21fc: 0x10a21fc: addiu a0, a0, -1360
	ldloc.1
	ldc.i4 -1360
	add
	stloc.1
// 0x010a2200: 0x10a2200: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2208: 0x10a2208: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a220c: 0x10a220c: jal   0x109a448 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2214: 0x10a2214: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010a2218: 0x10a2218: addiu v0, v0, -2308
	ldloc 5
	ldc.i4 -2308
	add
	stloc 5
// 0x010a221c: 0x10a221c: sw    v0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010a2220: 0x10a2220: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a2224: 0x10a2224: jal   0x109a448 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a222c: 0x10a222c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2230: 0x10a2230: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a2234: 0x10a2234: addiu a0, a0, -1344
	ldloc.1
	ldc.i4 -1344
	add
	stloc.1
// 0x010a2238: 0x10a2238: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a223c: 0x10a223c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2240: 0x10a2240: jal   0x1094fa0 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2248: 0x10a2248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a224c: 0x10a224c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2250: 0x10a2250: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2254: 0x10a2254: jal   0x109a564 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a225c: 0x10a225c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a2260: 0x10a2260: lw    a2, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010a2264: 0x10a2264: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a2268: 0x10a2268: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a226c: 0x10a226c: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 21
// 0x010a2270: 0x10a2270: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2274: 0x10a2274: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a2278: 0x10a2278: addiu a0, a0, -27400
	ldloc.1
	ldc.i4 -27400
	add
	stloc.1
// 0x010a227c: 0x10a227c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2280: 0x10a2280: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a2284: 0x10a2284: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a2288: 0x10a2288: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a228c: 0x10a228c: mflo  lo
	ldloc 21
	stloc.3
// 0x010a2290: 0x10a2290: jal   0x1094fa0 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2298: 0x10a2298: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a229c: 0x10a229c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a22a0: 0x10a22a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a22a4: 0x10a22a4: jal   0x109a564 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a22ac: 0x10a22ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a22b0: 0x10a22b0: jal   0x101ce20 addiu a0, a0, -1328
	ldloc.1
	ldc.i4 -1328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a22b8: 0x10a22b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a22bc: 0x10a22bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a22c0: 0x10a22c0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a22c4: 0x10a22c4: addiu a0, a0, -1304
	ldloc.1
	ldc.i4 -1304
	add
	stloc.1
// 0x010a22c8: 0x10a22c8: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a22d0: 0x10a22d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a22d4: 0x10a22d4: jal   0x109a448 addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a22dc: 0x10a22dc: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a22e0: 0x10a22e0: jal   0x109a448 addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a22e8: 0x10a22e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a22ec: 0x10a22ec: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a22f0: 0x10a22f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a22f4: 0x10a22f4: addiu a0, a0, -1540
	ldloc.1
	ldc.i4 -1540
	add
	stloc.1
// 0x010a22f8: 0x10a22f8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a22fc: 0x10a22fc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2300: 0x10a2300: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2304: 0x10a2304: jal   0x109d6d0 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a230c: 0x10a230c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2310: 0x10a2310: jal   0x109a448 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2318: 0x10a2318: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a231c: 0x10a231c: jal   0x109a448 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2324: 0x10a2324: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a2328: 0x10a2328: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a232c: 0x10a232c: addiu a0, v1, -1400
	ldloc 6
	ldc.i4 -1400
	add
	stloc.1
// 0x010a2330: 0x10a2330: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2334: 0x10a2334: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2338: 0x10a2338: jal   0x1094fa0 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2340: 0x10a2340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2344: 0x10a2344: addiu a1, s2, 32320
	ldloc 15
	ldc.i4 32320
	add
	stloc.2
// 0x010a2348: 0x10a2348: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x010a234c: 0x10a234c: jal   0x109a564 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a2354: 0x10a2354: jal   0x1034d50 lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a235c: 0x10a235c: addiu a0, s7, -13296
	ldloc 12
	ldc.i4 -13296
	add
	stloc.1
// 0x010a2360: 0x10a2360: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a2364: 0x10a2364: jal   0x101ce20 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a236c: 0x10a236c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2370: 0x10a2370: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a2374: 0x10a2374: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a2378: 0x10a2378: addiu a0, a0, -1288
	ldloc.1
	ldc.i4 -1288
	add
	stloc.1
// 0x010a237c: 0x10a237c: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2384: 0x10a2384: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2388: 0x10a2388: jal   0x109a448 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2390: 0x10a2390: jal   0x101ce20 addiu a0, s7, -13296
	ldloc 12
	ldc.i4 -13296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2398: 0x10a2398: jal   0x1034d50 addu  s2, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a23a0: 0x10a23a0: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a23a8: 0x10a23a8: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a23ac: 0x10a23ac: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a23b0: 0x10a23b0: addiu s1, s1, 9940
	ldloc 9
	ldc.i4 9940
	add
	stloc 9
// 0x010a23b4: 0x10a23b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a23b8: 0x10a23b8: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a23bc: 0x10a23bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a23c0: 0x10a23c0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a23c4: 0x10a23c4: jal   0x1092480 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_button_new_1092480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a23cc: 0x10a23cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a23d0: 0x10a23d0: jal   0x109a448 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a23d8: 0x10a23d8: sw    s1, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010a23dc: 0x10a23dc: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a23e0: 0x10a23e0: jal   0x109a448 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a23e8: 0x10a23e8: lw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 20
// 0x010a23ec: 0x10a23ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a23f0: 0x10a23f0: addiu a0, a0, -1276
	ldloc.1
	ldc.i4 -1276
	add
	stloc.1
// 0x010a23f4: 0x10a23f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a23f8: 0x10a23f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a23fc: 0x10a23fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2400: 0x10a2400: jal   0x1094fa0 sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 20
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2408: 0x10a2408: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a240c: 0x10a240c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a2410: 0x10a2410: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2414: 0x10a2414: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2418: 0x10a2418: addiu a2, a2, -27628
	ldloc.3
	ldc.i4 -27628
	add
	stloc.3
// 0x010a241c: 0x10a241c: addiu a3, a3, 9908
	ldloc 4
	ldc.i4 9908
	add
	stloc 4
// 0x010a2420: 0x10a2420: addiu a0, a0, -1260
	ldloc.1
	ldc.i4 -1260
	add
	stloc.1
// 0x010a2424: 0x10a2424: addiu a1, a1, -1244
	ldloc.2
	ldc.i4 -1244
	add
	stloc.2
// 0x010a2428: 0x10a2428: jal   0x10a1bb4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_button_group_10a1bb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2430: 0x10a2430: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2434: 0x10a2434: jal   0x109a448 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a243c: 0x10a243c: addiu a0, s6, 32584
	ldloc 17
	ldc.i4 32584
	add
	stloc.1
// 0x010a2440: 0x10a2440: jal   0x109fc54 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2448: 0x10a2448: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a244c: 0x10a244c: jal   0x109a448 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2454: 0x10a2454: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a2458: 0x10a2458: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a245c: 0x10a245c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2460: 0x10a2460: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a2464: 0x10a2464: addiu a2, a2, -27600
	ldloc.3
	ldc.i4 -27600
	add
	stloc.3
// 0x010a2468: 0x10a2468: addiu a3, a3, 9876
	ldloc 4
	ldc.i4 9876
	add
	stloc 4
// 0x010a246c: 0x10a246c: addiu a0, a0, -1228
	ldloc.1
	ldc.i4 -1228
	add
	stloc.1
// 0x010a2470: 0x10a2470: jal   0x10a1bb4 addiu a1, a1, -28512
	ldloc.2
	ldc.i4 -28512
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_button_group_10a1bb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2478: 0x10a2478: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a247c: 0x10a247c: jal   0x109a448 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2484: 0x10a2484: jal   0x1017b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_enabled_1017b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a248c: 0x10a248c: beq   v0, zero, 0x10a24e0 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a24e0
// --- basic block ---
// 0x010a2494: 0x10a2494: addiu a0, s6, 32584
	ldloc 17
	ldc.i4 32584
	add
	stloc.1
// 0x010a2498: 0x10a2498: jal   0x109fc54 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a24a0: 0x10a24a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a24a4: 0x10a24a4: jal   0x109a448 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a24ac: 0x10a24ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a24b0: 0x10a24b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a24b4: 0x10a24b4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a24b8: 0x10a24b8: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a24bc: 0x10a24bc: addiu a0, a0, -1212
	ldloc.1
	ldc.i4 -1212
	add
	stloc.1
// 0x010a24c0: 0x10a24c0: addiu a1, a1, -1192
	ldloc.2
	ldc.i4 -1192
	add
	stloc.2
// 0x010a24c4: 0x10a24c4: addiu a2, a2, 30880
	ldloc.3
	ldc.i4 30880
	add
	stloc.3
// 0x010a24c8: 0x10a24c8: jal   0x10a1bb4 addiu a3, a3, 9844
	ldloc 4
	ldc.i4 9844
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_button_group_10a1bb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a24d0: 0x10a24d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a24d4: 0x10a24d4: jal   0x109a448 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a24dc: 0x10a24dc: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_10a24e0:
// 0x010a24e0: 0x10a24e0: jal   0x109a448 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a24e8: 0x10a24e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a24ec: 0x10a24ec: addiu a0, a0, -21076
	ldloc.1
	ldc.i4 -21076
	add
	stloc.1
// 0x010a24f0: 0x10a24f0: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a24f4: 0x10a24f4: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a24f8: 0x10a24f8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a24fc: 0x10a24fc: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a2500: 0x10a2500: jal   0x109263c addiu a3, a3, 9804
	ldloc 4
	ldc.i4 9804
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2508: 0x10a2508: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a250c: 0x10a250c: jal   0x109a448 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2514: 0x10a2514: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2518: 0x10a2518: sw    s0, 3588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldloc 11
	stelem.i4
// 0x010a251c: 0x10a251c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a2520:
// 0x010a2520: 0x10a2520: lw    v0, 3584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 896
	add
	ldelem.i4
	stloc 5
// 0x010a2524: 0x10a2524: sll   zero, zero, 0
// 0x010a2528: 0x10a2528: bne   v0, zero, 0x10a25f4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a25f4
// --- basic block ---
// 0x010a2530: 0x10a2530: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a2534: 0x10a2534: lui   s0, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010a2538: 0x10a2538: addiu v0, v0, 32456
	ldloc 5
	ldc.i4 32456
	add
	stloc 5
// 0x010a253c: 0x10a253c: sw    v0, 3620(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldloc 5
	stelem.i4
// 0x010a2540: 0x10a2540: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a2544: 0x10a2544: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a2548: 0x10a2548: addiu v0, v0, 32460
	ldloc 5
	ldc.i4 32460
	add
	stloc 5
// 0x010a254c: 0x10a254c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2550: 0x10a2550: addiu s2, s0, 3620
	ldloc 11
	ldc.i4 3620
	add
	stloc 15
// 0x010a2554: 0x10a2554: lw    s3, 3588(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc 8
// 0x010a2558: 0x10a2558: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010a255c: 0x10a255c: jal   0x100e428 sw    v0, 4(s2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2564: 0x10a2564: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2568: 0x10a2568: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a256c: 0x10a256c: addiu a1, a1, -1008
	ldloc.2
	ldc.i4 -1008
	add
	stloc.2
// 0x010a2570: 0x10a2570: jal   0x109c964 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2578: 0x10a2578: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a257c: 0x10a257c: lw    s3, 3588(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc 8
// 0x010a2580: 0x10a2580: jal   0x100e428 addiu a0, a0, 19076
	ldloc.1
	ldc.i4 19076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2588: 0x10a2588: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a258c: 0x10a258c: addiu a1, a1, -32460
	ldloc.2
	ldc.i4 -32460
	add
	stloc.2
// 0x010a2590: 0x10a2590: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a2594: 0x10a2594: jal   0x109c964 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a259c: 0x10a259c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a25a0: 0x10a25a0: lw    s1, 3588(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc 9
// 0x010a25a4: 0x10a25a4: jal   0x100e428 addiu a0, a0, 19060
	ldloc.1
	ldc.i4 19060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a25ac: 0x10a25ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a25b0: 0x10a25b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a25b4: 0x10a25b4: addiu a1, a1, 31324
	ldloc.2
	ldc.i4 31324
	add
	stloc.2
// 0x010a25b8: 0x10a25b8: jal   0x109c964 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a25c0: 0x10a25c0: jal   0x106c50c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_AllowPing_106c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a25c8: 0x10a25c8: beq   v0, zero, 0x10a25dc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a25dc
// --- basic block ---
// 0x010a25d0: 0x10a25d0: lw    a2, 3620(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc.3
// 0x010a25d4: 0x10a25d4: j	 0x10a25e4 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a25e4
// --- basic block ---
L_10a25dc:
// 0x010a25dc: 0x10a25dc: lw    a2, 4(s2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010a25e0: 0x10a25e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a25e4:
// 0x010a25e4: 0x10a25e4: lw    a0, 3588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc.1
// 0x010a25e8: 0x10a25e8: jal   0x109c910 addiu a1, a1, -1540
	ldloc.2
	ldc.i4 -1540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_data_109c910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a25f0: 0x10a25f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a25f4:
// 0x010a25f4: 0x10a25f4: lw    v1, 3588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc 6
// 0x010a25f8: 0x10a25f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a25fc: 0x10a25fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2600: 0x10a2600: sw    a0, 3584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 896
	add
	ldloc.1
	stelem.i4
// 0x010a2604: 0x10a2604: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2608: 0x10a2608: jal   0x1095db8 sw    v1, 3580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2610: 0x10a2610: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a2614: 0x10a2614: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a261c: 0x10a261c: lw    ra, 108(sp)
// 0x010a2620: 0x10a2620: lw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a2624: 0x10a2624: lw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x010a2628: 0x10a2628: lw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a262c: 0x10a262c: lw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010a2630: 0x10a2630: lw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010a2634: 0x10a2634: lw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a2638: 0x10a2638: lw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a263c: 0x10a263c: lw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a2640: 0x10a2640: lw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010a2644: 0x10a2644: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_ok_softkey_10a264c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a264c: 0x10a264c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2650: 0x10a2650: sw    ra, 20(sp)
// 0x010a2654: 0x10a2654: jal   0x10ab028 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_on_ok_10ab028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a265c: 0x10a265c: jal   0x1096010 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2664: 0x10a2664: lw    ra, 20(sp)
// 0x010a2668: 0x10a2668: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a266c: 0x10a266c: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_button_cb_10a2674(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2674: 0x10a2674: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2678: 0x10a2678: sw    ra, 20(sp)
// 0x010a267c: 0x10a267c: jal   0x10184d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_dialog_10184d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2684: 0x10a2684: lw    ra, 20(sp)
// 0x010a2688: 0x10a2688: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a268c: 0x10a268c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 facebook_button_cb_10a2694(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2694: 0x10a2694: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2698: 0x10a2698: sw    ra, 20(sp)
// 0x010a269c: 0x10a269c: jal   0x1028a74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_facebook_setting_dialog_1028a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a26a4: 0x10a26a4: lw    ra, 20(sp)
// 0x010a26a8: 0x10a26a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a26ac: 0x10a26ac: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 twitter_button_cb_10a26b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a26b4: 0x10a26b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a26b8: 0x10a26b8: sw    ra, 20(sp)
// 0x010a26bc: 0x10a26bc: jal   0x1028b6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a26c4: 0x10a26c4: lw    ra, 20(sp)
// 0x010a26c8: 0x10a26c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a26cc: 0x10a26cc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_mood_select_10a26d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a26d4: 0x10a26d4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a26d8: 0x10a26d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a26dc: 0x10a26dc: sw    ra, 20(sp)
// 0x010a26e0: 0x10a26e0: jal   0x1034e04 addiu a0, a0, 9976
	ldloc.1
	ldc.i4 9976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_dialog_1034e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a26e8: 0x10a26e8: lw    ra, 20(sp)
// 0x010a26ec: 0x10a26ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a26f0: 0x10a26f0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_mood_changed_10a26f8(int32,int32,int32,int32,int32)
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
// 0x010a26f8: 0x10a26f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a26fc: 0x10a26fc: sw    ra, 28(sp)
// 0x010a2700: 0x10a2700: jal   0x1034d50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2708: 0x10a2708: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a270c: 0x10a270c: addiu a0, a0, -13296
	ldloc.1
	ldc.i4 -13296
	add
	stloc.1
// 0x010a2710: 0x10a2710: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a2714: 0x10a2714: jal   0x101ce20 sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a271c: 0x10a271c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2720: 0x10a2720: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a2724: 0x10a2724: jal   0x1096e88 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_change_button_1096e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a272c: 0x10a272c: lw    ra, 28(sp)
// 0x010a2730: 0x10a2730: sll   zero, zero, 0
// 0x010a2734: 0x10a2734: jr    ra addiu sp, sp, 32
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
.method public static int32 on_car_select_10a273c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a273c: 0x10a273c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a2740: 0x10a2740: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2744: 0x10a2744: sw    ra, 20(sp)
// 0x010a2748: 0x10a2748: jal   0x10355c8 addiu a0, a0, 10080
	ldloc.1
	ldc.i4 10080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_car_dialog_10355c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2750: 0x10a2750: lw    ra, 20(sp)
// 0x010a2754: 0x10a2754: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a2758: 0x10a2758: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_car_changed_10a2760(int32,int32,int32,int32,int32)
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
// 0x010a2760: 0x10a2760: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2764: 0x10a2764: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2768: 0x10a2768: sw    ra, 28(sp)
// 0x010a276c: 0x10a276c: jal   0x100e428 addiu a0, a0, 18080
	ldloc.1
	ldc.i4 18080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2774: 0x10a2774: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a277c: 0x10a277c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2780: 0x10a2780: addiu a0, a0, -29360
	ldloc.1
	ldc.i4 -29360
	add
	stloc.1
// 0x010a2784: 0x10a2784: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a2788: 0x10a2788: jal   0x101ce20 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2790: 0x10a2790: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2794: 0x10a2794: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a2798: 0x10a2798: jal   0x1096e88 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_change_button_1096e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a27a0: 0x10a27a0: lw    ra, 28(sp)
// 0x010a27a4: 0x10a27a4: sll   zero, zero, 0
// 0x010a27a8: 0x10a27a8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_close_dialog_10a27b0(int32,int32,int32,int32,int32)
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
// 0x010a27b0: 0x10a27b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a27b4: 0x10a27b4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a27b8: 0x10a27b8: beq   a0, v0, 0x10a27d8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a27d8
// --- basic block ---
// 0x010a27c0: 0x10a27c0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a27c4: 0x10a27c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a27c8: 0x10a27c8: addiu a1, a1, 10216
	ldloc.2
	ldc.i4 10216
	add
	stloc.2
// 0x010a27cc: 0x10a27cc: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010a27d0: 0x10a27d0: jal   0x10512cc sw    zero, 3584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 896
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a27d8:
// 0x010a27d8: 0x10a27d8: lw    ra, 20(sp)
// 0x010a27dc: 0x10a27dc: sll   zero, zero, 0
// 0x010a27e0: 0x10a27e0: jr    ra addiu sp, sp, 24
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
.method public static int32 close_timeout_10a27e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a27e8: 0x10a27e8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a27ec: 0x10a27ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a27f0: 0x10a27f0: sw    ra, 20(sp)
// 0x010a27f4: 0x10a27f4: jal   0x1051134 addiu a0, a0, 10216
	ldloc.1
	ldc.i4 10216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a27fc: 0x10a27fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a2800: 0x10a2800: jal   0x10ab028 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_on_ok_10ab028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2808: 0x10a2808: lw    ra, 20(sp)
// 0x010a280c: 0x10a280c: sll   zero, zero, 0
// 0x010a2810: 0x10a2810: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_softkey_login_10a2818(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2818: 0x10a2818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a281c: 0x10a281c: sw    ra, 20(sp)
// 0x010a2820: 0x10a2820: jal   0x10aab2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_on_login_10aab2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2828: 0x10a2828: lw    ra, 20(sp)
// 0x010a282c: 0x10a282c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a2830: 0x10a2830: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_login_details_dialog_show_un_pw_10a2838(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 t1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 s7,int32 s1,int32 t0,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register t1
// local  8 is register s0
// local 16 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local 15 is register s7
// local  0 is register sp
// local 18 is register s8
// local 19 is register ra
// local 20 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2838: 0x10a2838: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a283c: 0x10a283c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2840: 0x10a2840: addiu a0, a0, 10296
	ldloc.1
	ldc.i4 10296
	add
	stloc.1
// 0x010a2844: 0x10a2844: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x010a2848: 0x10a2848: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010a284c: 0x10a284c: sw    ra, 84(sp)
// 0x010a2850: 0x10a2850: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 18
	stelem.i4
// 0x010a2854: 0x10a2854: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x010a2858: 0x10a2858: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a285c: 0x10a285c: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010a2860: 0x10a2860: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a2864: 0x10a2864: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010a2868: 0x10a2868: jal   0x10aa8b4 sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl128::roadmap_login_set_show_function_10aa8b4(int32)
	stloc 5
// --- basic block ---
// 0x010a2870: 0x10a2870: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a2874: 0x10a2874: lw    s1, 29044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7261
	add
	ldelem.i4
	stloc 16
// 0x010a2878: 0x10a2878: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a287c: 0x10a287c: lw    s0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 8
// 0x010a2880: 0x10a2880: jal   0x1095720 addu  a0, s1, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_exists_1095720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2888: 0x10a2888: bne   v0, zero, 0x10a2cdc addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_10a2cdc
// --- basic block ---
// 0x010a2890: 0x10a2890: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 20
// 0x010a2894: 0x10a2894: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a2898: 0x10a2898: addiu a0, s2, 32456
	ldloc 11
	ldc.i4 32456
	add
	stloc.1
// 0x010a289c: 0x10a289c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a28a0: 0x10a28a0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 12
// 0x010a28a4: 0x10a28a4: addiu s2, s2, 32456
	ldloc 11
	ldc.i4 32456
	add
	stloc 11
// 0x010a28a8: 0x10a28a8: lui   s6, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a28ac: 0x10a28ac: lui   s8, 0x20000
	ldc.i4 131072
	stloc 18
// 0x010a28b0: 0x10a28b0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a28b4: 0x10a28b4: mflo  lo
	ldloc 20
	stloc 6
// 0x010a28b8: 0x10a28b8: jal   0x101ce20 sw    v1, 32(sp)
	ldloc 7
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a28c0: 0x10a28c0: addiu a0, s0, 32460
	ldloc 8
	ldc.i4 32460
	add
	stloc.1
// 0x010a28c4: 0x10a28c4: jal   0x101ce20 sw    v0, 3612(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a28cc: 0x10a28cc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a28d0: 0x10a28d0: addiu a1, v1, 3620
	ldloc 6
	ldc.i4 3620
	add
	stloc.2
// 0x010a28d4: 0x10a28d4: addiu s3, s3, 3612
	ldloc 12
	ldc.i4 3612
	add
	stloc 12
// 0x010a28d8: 0x10a28d8: addiu s0, s0, 32460
	ldloc 8
	ldc.i4 32460
	add
	stloc 8
// 0x010a28dc: 0x10a28dc: sw    s0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010a28e0: 0x10a28e0: addu  a0, s1, zero
	ldloc 16
	stloc.1
// 0x010a28e4: 0x10a28e4: sw    v0, 4(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a28e8: 0x10a28e8: jal   0x101ce20 sw    s2, 3620(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a28f0: 0x10a28f0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a28f4: 0x10a28f4: addu  a0, s1, zero
	ldloc 16
	stloc.1
// 0x010a28f8: 0x10a28f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a28fc: 0x10a28fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2900: 0x10a2900: jal   0x1096f84 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2908: 0x10a2908: addiu s2, zero, 136
	ldc.i4 136
	stloc 11
// 0x010a290c: 0x10a290c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a2910: 0x10a2910: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2914: 0x10a2914: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2918: 0x10a2918: addiu a0, s3, 32464
	ldloc 12
	ldc.i4 32464
	add
	stloc.1
// 0x010a291c: 0x10a291c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a2920: 0x10a2920: jal   0x1094fa0 sw    s2, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2928: 0x10a2928: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a292c: 0x10a292c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2930: 0x10a2930: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2934: 0x10a2934: jal   0x109a564 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a293c: 0x10a293c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a2940: 0x10a2940: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2944: 0x10a2944: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a294c: 0x10a294c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2950: 0x10a2950: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a2954: 0x10a2954: addiu a0, a0, -1528
	ldloc.1
	ldc.i4 -1528
	add
	stloc.1
// 0x010a2958: 0x10a2958: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a295c: 0x10a295c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2960: 0x10a2960: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2964: 0x10a2964: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a2968: 0x10a2968: jal   0x1094fa0 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2970: 0x10a2970: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x010a2974: 0x10a2974: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2978: 0x10a2978: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a297c: 0x10a297c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2980: 0x10a2980: addiu a0, a0, -27488
	ldloc.1
	ldc.i4 -27488
	add
	stloc.1
// 0x010a2984: 0x10a2984: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2988: 0x10a2988: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a298c: 0x10a298c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a2990: 0x10a2990: jal   0x1094fa0 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2998: 0x10a2998: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a299c: 0x10a299c: lui   t1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a29a0: 0x10a29a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a29a4: 0x10a29a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a29a8: 0x10a29a8: addiu a1, t1, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc.2
// 0x010a29ac: 0x10a29ac: jal   0x109a564 addiu a2, v0, 23436
	ldloc 5
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a29b4: 0x10a29b4: jal   0x101ce20 addiu a0, s6, -1008
	ldloc 10
	ldc.i4 -1008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a29bc: 0x10a29bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a29c0: 0x10a29c0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a29c4: 0x10a29c4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a29c8: 0x10a29c8: jal   0x109a294 addiu a0, s8, 7984
	ldloc 18
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a29d0: 0x10a29d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a29d4: 0x10a29d4: jal   0x109a448 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a29dc: 0x10a29dc: jal   0x101ce20 addiu a0, s6, -1008
	ldloc 10
	ldc.i4 -1008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a29e4: 0x10a29e4: lw    t1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a29e8: 0x10a29e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010a29ec: 0x10a29ec: addiu a1, s7, 18084
	ldloc 15
	ldc.i4 18084
	add
	stloc.2
// 0x010a29f0: 0x10a29f0: addiu a0, s6, -1008
	ldloc 10
	ldc.i4 -1008
	add
	stloc.1
// 0x010a29f4: 0x10a29f4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a29f8: 0x10a29f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a29fc: 0x10a29fc: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a2a00: 0x10a2a00: sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010a2a04: 0x10a2a04: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a2a08: 0x10a2a08: jal   0x1097dcc sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2a10: 0x10a2a10: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x010a2a14: 0x10a2a14: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a2a18: 0x10a2a18: jal   0x101ce20 addiu a0, v0, -32492
	ldloc 5
	ldc.i4 -32492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2a20: 0x10a2a20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2a24: 0x10a2a24: addiu t0, zero, 4
	ldc.i4.4
	stloc 17
// 0x010a2a28: 0x10a2a28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2a2c: 0x10a2a2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a2a30: 0x10a2a30: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010a2a34: 0x10a2a34: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x010a2a38: 0x10a2a38: sw    t0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 17
	stelem.i4
// 0x010a2a3c: 0x10a2a3c: jal   0x1097a84 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl114::ssd_entry_set_kb_params_1097a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2a44: 0x10a2a44: lui   t1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010a2a48: 0x10a2a48: jal   0x101ce20 addiu a0, t1, -32492
	ldloc 9
	ldc.i4 -32492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2a50: 0x10a2a50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2a54: 0x10a2a54: jal   0x1097ad4 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_entry_set_editbox_title_1097ad4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2a5c: 0x10a2a5c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a2a60: 0x10a2a60: jal   0x109a448 addu  a1, s6, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2a68: 0x10a2a68: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a2a6c: 0x10a2a6c: jal   0x109a448 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2a74: 0x10a2a74: addiu a3, zero, 30
	ldc.i4.s 30
	stloc 4
// 0x010a2a78: 0x10a2a78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2a7c: 0x10a2a7c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2a80: 0x10a2a80: addiu a0, s3, 32464
	ldloc 12
	ldc.i4 32464
	add
	stloc.1
// 0x010a2a84: 0x10a2a84: jal   0x1094fa0 sw    s2, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2a8c: 0x10a2a8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2a90: 0x10a2a90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2a94: 0x10a2a94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2a98: 0x10a2a98: jal   0x109a564 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a2aa0: 0x10a2aa0: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a2aa4: 0x10a2aa4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a2aa8: 0x10a2aa8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ab0: 0x10a2ab0: lui   s6, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a2ab4: 0x10a2ab4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2ab8: 0x10a2ab8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2abc: 0x10a2abc: addiu a0, a0, -27468
	ldloc.1
	ldc.i4 -27468
	add
	stloc.1
// 0x010a2ac0: 0x10a2ac0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2ac4: 0x10a2ac4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2ac8: 0x10a2ac8: ori   v0, s6, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 5
// 0x010a2acc: 0x10a2acc: jal   0x1094fa0 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ad4: 0x10a2ad4: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a2ad8: 0x10a2ad8: lui   t1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a2adc: 0x10a2adc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2ae0: 0x10a2ae0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a2ae4: 0x10a2ae4: addiu a2, t1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x010a2ae8: 0x10a2ae8: jal   0x109a564 addiu a1, v0, 32320
	ldloc 5
	ldc.i4 32320
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a2af0: 0x10a2af0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a2af4: 0x10a2af4: jal   0x101ce20 addiu a0, v0, -32460
	ldloc 5
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2afc: 0x10a2afc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2b00: 0x10a2b00: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a2b04: 0x10a2b04: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a2b08: 0x10a2b08: jal   0x109a294 addiu a0, s8, 7984
	ldloc 18
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2b10: 0x10a2b10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2b14: 0x10a2b14: jal   0x109a448 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2b1c: 0x10a2b1c: lui   t1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010a2b20: 0x10a2b20: jal   0x101ce20 addiu a0, t1, -32460
	ldloc 9
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2b28: 0x10a2b28: lui   t1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010a2b2c: 0x10a2b2c: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010a2b30: 0x10a2b30: addiu a0, t1, -32460
	ldloc 9
	ldc.i4 -32460
	add
	stloc.1
// 0x010a2b34: 0x10a2b34: lw    t1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a2b38: 0x10a2b38: addiu a1, s7, 18084
	ldloc 15
	ldc.i4 18084
	add
	stloc.2
// 0x010a2b3c: 0x10a2b3c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a2b40: 0x10a2b40: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a2b44: 0x10a2b44: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a2b48: 0x10a2b48: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a2b4c: 0x10a2b4c: jal   0x1097dcc sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2b54: 0x10a2b54: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010a2b58: 0x10a2b58: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a2b5c: 0x10a2b5c: jal   0x101ce20 addiu a0, v0, -32460
	ldloc 5
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2b64: 0x10a2b64: lw    t0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 17
// 0x010a2b68: 0x10a2b68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2b6c: 0x10a2b6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a2b70: 0x10a2b70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2b74: 0x10a2b74: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010a2b78: 0x10a2b78: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x010a2b7c: 0x10a2b7c: jal   0x1097a84 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl114::ssd_entry_set_kb_params_1097a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2b84: 0x10a2b84: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a2b88: 0x10a2b88: jal   0x101ce20 addiu a0, v1, -32460
	ldloc 6
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2b90: 0x10a2b90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2b94: 0x10a2b94: jal   0x1097ad4 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_entry_set_editbox_title_1097ad4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2b9c: 0x10a2b9c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a2ba0: 0x10a2ba0: jal   0x109a448 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ba8: 0x10a2ba8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a2bac: 0x10a2bac: jal   0x109a448 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2bb4: 0x10a2bb4: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010a2bb8: 0x10a2bb8: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2bc0: 0x10a2bc0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a2bc4: 0x10a2bc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2bc8: 0x10a2bc8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2bcc: 0x10a2bcc: addiu a0, s3, 32464
	ldloc 12
	ldc.i4 32464
	add
	stloc.1
// 0x010a2bd0: 0x10a2bd0: jal   0x1094fa0 sw    s2, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2bd8: 0x10a2bd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2bdc: 0x10a2bdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2be0: 0x10a2be0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2be4: 0x10a2be4: jal   0x109a564 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a2bec: 0x10a2bec: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a2bf0: 0x10a2bf0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2bf4: 0x10a2bf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2bf8: 0x10a2bf8: jal   0x109a448 lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2c00: 0x10a2c00: jal   0x101ce20 addiu a0, s4, -1180
	ldloc 13
	ldc.i4 -1180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2c08: 0x10a2c08: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a2c0c: 0x10a2c0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2c10: 0x10a2c10: ori   a2, s6, 5
	ldloc 10
	ldc.i4.5
	or
	stloc.3
// 0x010a2c14: 0x10a2c14: addiu a3, a3, -21716
	ldloc 4
	ldc.i4 -21716
	add
	stloc 4
// 0x010a2c18: 0x10a2c18: addiu a0, a0, -1172
	ldloc.1
	ldc.i4 -1172
	add
	stloc.1
// 0x010a2c1c: 0x10a2c1c: jal   0x109263c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2c24: 0x10a2c24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2c28: 0x10a2c28: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2c30: 0x10a2c30: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010a2c34: 0x10a2c34: addiu a0, s3, 32464
	ldloc 12
	ldc.i4 32464
	add
	stloc.1
// 0x010a2c38: 0x10a2c38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2c3c: 0x10a2c3c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2c40: 0x10a2c40: jal   0x1094fa0 sw    s2, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2c48: 0x10a2c48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2c4c: 0x10a2c4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2c50: 0x10a2c50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2c54: 0x10a2c54: jal   0x109a564 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a2c5c: 0x10a2c5c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a2c60: 0x10a2c60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2c64: 0x10a2c64: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2c6c: 0x10a2c6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2c70: 0x10a2c70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a2c74: 0x10a2c74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2c78: 0x10a2c78: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010a2c7c: 0x10a2c7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2c80: 0x10a2c80: jal   0x109a754 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_widget_set_click_offsets_ext_109a754(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2c88: 0x10a2c88: jal   0x101ce20 addiu a0, s4, -1180
	ldloc 13
	ldc.i4 -1180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2c90: 0x10a2c90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2c94: 0x10a2c94: jal   0x109c9b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2c9c: 0x10a2c9c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a2ca0: 0x10a2ca0: addiu a1, a1, 10264
	ldloc.2
	ldc.i4 10264
	add
	stloc.2
// 0x010a2ca4: 0x10a2ca4: jal   0x109a6f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x010a2cac: 0x10a2cac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2cb0: 0x10a2cb0: jal   0x101ce20 addiu a0, a0, -11848
	ldloc.1
	ldc.i4 -11848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2cb8: 0x10a2cb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2cbc: 0x10a2cbc: jal   0x109ca90 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2cc4: 0x10a2cc4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a2cc8: 0x10a2cc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2ccc: 0x10a2ccc: jal   0x109a700 addiu a1, a1, 11668
	ldloc.2
	ldc.i4 11668
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a700(int32,int32)
// --- basic block ---
// 0x010a2cd4: 0x10a2cd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2cd8: 0x10a2cd8: sw    s0, 3592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 898
	add
	ldloc 8
	stelem.i4
L_10a2cdc:
// 0x010a2cdc: 0x10a2cdc: jal   0x106c928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_is_random_user_106c928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ce4: 0x10a2ce4: bne   v0, zero, 0x10a2d28 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a2d28
// --- basic block ---
// 0x010a2cec: 0x10a2cec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2cf0: 0x10a2cf0: jal   0x100e428 addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2cf8: 0x10a2cf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2cfc: 0x10a2cfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2d00: 0x10a2d00: jal   0x1095cec addiu a0, a0, -1008
	ldloc.1
	ldc.i4 -1008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2d08: 0x10a2d08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2d0c: 0x10a2d0c: jal   0x100e428 addiu a0, a0, 19076
	ldloc.1
	ldc.i4 19076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2d14: 0x10a2d14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2d18: 0x10a2d18: addiu a0, a0, -32460
	ldloc.1
	ldc.i4 -32460
	add
	stloc.1
// 0x010a2d1c: 0x10a2d1c: jal   0x1095cec addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2d24: 0x10a2d24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a2d28:
// 0x010a2d28: 0x10a2d28: lw    v1, 3592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 898
	add
	ldelem.i4
	stloc 6
// 0x010a2d2c: 0x10a2d2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2d30: 0x10a2d30: jal   0x10218d0 sw    v1, 3580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2d38: 0x10a2d38: addu  a0, s1, zero
	ldloc 16
	stloc.1
// 0x010a2d3c: 0x10a2d3c: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2d44: 0x10a2d44: lw    ra, 84(sp)
// 0x010a2d48: 0x10a2d48: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 18
// 0x010a2d4c: 0x10a2d4c: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x010a2d50: 0x10a2d50: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a2d54: 0x10a2d54: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010a2d58: 0x10a2d58: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a2d5c: 0x10a2d5c: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010a2d60: 0x10a2d60: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010a2d64: 0x10a2d64: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x010a2d68: 0x10a2d68: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010a2d6c: 0x10a2d6c: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
