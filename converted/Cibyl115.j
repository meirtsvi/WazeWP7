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

.class public auto beforefieldinit Cibyl115
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
  } // end of method Cibyl115::.ctor

.method public static int32 ssd_text_on_key_pressed_109983c(int32,int32,int32,int32,int32)
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
// 0x0109983c: 0x109983c: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099840: 0x1099840: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01099844: 0x1099844: andi  v0, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 5
// 0x01099848: 0x1099848: sw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x0109984c: 0x109984c: sw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01099850: 0x1099850: sw    ra, 292(sp)
// 0x01099854: 0x1099854: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01099858: 0x1099858: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0109985c: 0x109985c: bne   v0, zero, 0x1099960 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 7
	brtrue L_1099960
// --- basic block ---
// 0x01099864: 0x1099864: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x01099868: 0x1099868: bne   v0, zero, 0x1099960 andi  v0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc 5
	brtrue L_1099960
// --- basic block ---
// 0x01099870: 0x1099870: beq   v0, zero, 0x1099890 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 8
	brfalse L_1099890
// --- basic block ---
// 0x01099878: 0x1099878: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109987c: 0x109987c: sll   zero, zero, 0
// 0x01099880: 0x1099880: beq   v0, v1, 0x1099960 addiu v1, zero, 8
	ldloc 5
	ldloc 8
	ldc.i4.8
	stloc 8
	beq  L_1099960
// --- basic block ---
// 0x01099888: 0x1099888: beq   v0, v1, 0x1099918 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_1099918
// --- basic block ---
L_1099890:
// 0x01099890: 0x1099890: lw    a2, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01099894: 0x1099894: sll   zero, zero, 0
// 0x01099898: 0x1099898: beq   a2, zero, 0x10998c8 addu  a1, a3, zero
	ldloc.3
	ldloc 4
	stloc.2
	brfalse L_10998c8
// --- basic block ---
// 0x010998a0: 0x10998a0: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010998a4: 0x10998a4: sll   zero, zero, 0
// 0x010998a8: 0x10998a8: beq   v0, zero, 0x10998c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10998c8
// --- basic block ---
// 0x010998b0: 0x10998b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010998b4: 0x10998b4: addiu a1, a1, 20940
	ldloc.2
	ldc.i4 20940
	add
	stloc.2
// 0x010998b8: 0x10998b8: jal   0x1000f64 addiu a0, sp, 24
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
// 0x010998c0: 0x10998c0: j	 0x10998d4 andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
	br L_10998d4
// --- basic block ---
L_10998c8:
// 0x010998c8: 0x10998c8: jal   0x1001b68 addiu a0, sp, 24
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
// 0x010998d0: 0x10998d0: andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
L_10998d4:
// 0x010998d4: 0x10998d4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010998d8: 0x10998d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010998dc: 0x10998dc: beq   s1, zero, 0x10998f8 lui   a2, 0x10a0000
	ldloc 7
	ldc.i4 17432576
	stloc.3
	brfalse L_10998f8
// --- basic block ---
// 0x010998e4: 0x10998e4: addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
// 0x010998e8: 0x10998e8: addiu a2, a2, -29748
	ldloc.3
	ldc.i4 -29748
	add
	stloc.3
// 0x010998ec: 0x10998ec: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010998f0: 0x10998f0: j	 0x1099908 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1099908
// --- basic block ---
L_10998f8:
// 0x010998f8: 0x10998f8: addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
// 0x010998fc: 0x10998fc: addiu a2, a2, -29748
	ldloc.3
	ldc.i4 -29748
	add
	stloc.3
// 0x01099900: 0x1099900: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01099904: 0x1099904: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1099908:
// 0x01099908: 0x1099908: jal   0x10539ac sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10539ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099910: 0x1099910: j	 0x1099964 sll   zero, zero, 0
	br L_1099964
// --- basic block ---
L_1099918:
// 0x01099918: 0x1099918: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109991c: 0x109991c: sll   zero, zero, 0
// 0x01099920: 0x1099920: beq   a0, zero, 0x1099964 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1099964
// --- basic block ---
// 0x01099928: 0x1099928: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109992c: 0x109992c: sll   zero, zero, 0
// 0x01099930: 0x1099930: beq   v0, zero, 0x1099960 andi  s1, a2, 8
	ldloc 5
	ldloc.3
	ldc.i4.8
	and
	stloc 7
	brfalse L_1099960
// --- basic block ---
// 0x01099938: 0x1099938: beq   s1, zero, 0x1099948 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099948
// --- basic block ---
// 0x01099940: 0x1099940: j	 0x1099950 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1099950
// --- basic block ---
L_1099948:
// 0x01099948: 0x1099948: jal   0x1041f8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_trim_last_char_1041f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1099950:
// 0x01099950: 0x1099950: jal   0x1099cec addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099958: 0x1099958: j	 0x1099964 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1099964
// --- basic block ---
L_1099960:
// 0x01099960: 0x1099960: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099964:
// 0x01099964: 0x1099964: lw    ra, 292(sp)
// 0x01099968: 0x1099968: lw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x0109996c: 0x109996c: lw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01099970: 0x1099970: jr    ra addiu sp, sp, 296
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
.method public static int32 T_35_1099978(int32,int32,int32,int32,int32)
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
// 0x01099978: 0x1099978: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109997c: 0x109997c: sw    ra, 28(sp)
// 0x01099980: 0x1099980: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01099984: 0x1099984: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0109998c: 0x109998c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01099990: 0x1099990: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01099994: 0x1099994: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01099998: 0x1099998: jal   0x100177c addu  s0, v0, zero
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
// 0x010999a0: 0x10999a0: lw    ra, 28(sp)
// 0x010999a4: 0x10999a4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010999a8: 0x10999a8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010999ac: 0x10999ac: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_size_10999b4(int32,int32,int32,int32,int32)
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
// 0x010999b4: 0x10999b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010999b8: 0x10999b8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010999bc: 0x10999bc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010999c0: 0x10999c0: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010999c4: 0x10999c4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010999c8: 0x10999c8: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010999cc: 0x10999cc: sw    ra, 28(sp)
// 0x010999d0: 0x10999d0: beq   a0, zero, 0x10999e0 sw    a1, 28(s1)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_10999e0
// --- basic block ---
// 0x010999d8: 0x10999d8: jal   0x1000930 sll   zero, zero, 0
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
L_10999e0:
// 0x010999e0: 0x10999e0: lw    a0, 28(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010999e4: 0x10999e4: jal   0x1099978 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::T_35_1099978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010999ec: 0x10999ec: lw    ra, 28(sp)
// 0x010999f0: 0x10999f0: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010999f4: 0x10999f4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010999f8: 0x10999f8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010999fc: 0x10999fc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_new_1099a04(int32,int32,int32,int32,int32)
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
// 0x01099a04: 0x1099a04: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01099a08: 0x1099a08: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01099a0c: 0x1099a0c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01099a10: 0x1099a10: addiu a0, zero, 108
	ldc.i4.s 108
	stloc.1
// 0x01099a14: 0x1099a14: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01099a18: 0x1099a18: sw    ra, 52(sp)
// 0x01099a1c: 0x1099a1c: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01099a20: 0x1099a20: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01099a24: 0x1099a24: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01099a28: 0x1099a28: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01099a2c: 0x1099a2c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01099a30: 0x1099a30: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01099a34: 0x1099a34: addu  s0, a1, zero
	ldloc.2
	stloc 13
// 0x01099a38: 0x1099a38: jal   0x1099978 sw    s6, 48(sp)
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
	call int32 Cibyl115::T_35_1099978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099a40: 0x1099a40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01099a44: 0x1099a44: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01099a48: 0x1099a48: jal   0x1098a74 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::text_ctx_init_1098a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099a50: 0x1099a50: lw    v0, 3492(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 873
	add
	ldelem.i4
	stloc 5
// 0x01099a54: 0x1099a54: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01099a58: 0x1099a58: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x01099a5c: 0x1099a5c: sw    a2, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01099a60: 0x1099a60: sw    zero, 100(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099a64: 0x1099a64: bne   v0, zero, 0x1099acc sw    s5, 104(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
	brtrue L_1099acc
// --- basic block ---
// 0x01099a6c: 0x1099a6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099a70: 0x1099a70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01099a74: 0x1099a74: jal   0x104f980 addiu a0, a0, -2848
	ldloc.1
	ldc.i4 -2848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099a7c: 0x1099a7c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01099a80: 0x1099a80: lw    a0, 29428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7357
	add
	ldelem.i4
	stloc.1
// 0x01099a84: 0x1099a84: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01099a88: 0x1099a88: jal   0x104f830 sw    v0, 3496(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 874
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099a90: 0x1099a90: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01099a94: 0x1099a94: addiu a2, a2, -2856
	ldloc.3
	ldc.i4 -2856
	add
	stloc.3
// 0x01099a98: 0x1099a98: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01099a9c: 0x1099a9c: jal   0x10a260c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099aa4: 0x1099aa4: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01099aa8: 0x1099aa8: jal   0x104ea30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099ab0: 0x1099ab0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01099ab4: 0x1099ab4: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01099ab8: 0x1099ab8: jal   0x104ea54 sw    v0, 3484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 871
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099ac0: 0x1099ac0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01099ac4: 0x1099ac4: sw    v0, 3488(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 872
	add
	ldloc 5
	stelem.i4
// 0x01099ac8: 0x1099ac8: sw    s5, 3492(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 873
	add
	ldloc 12
	stelem.i4
L_1099acc:
// 0x01099acc: 0x1099acc: ori   s3, s3, 16384
	ldloc 10
	ldc.i4 16384
	or
	stloc 10
// 0x01099ad0: 0x1099ad0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x01099ad4: 0x1099ad4: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01099ad8: 0x1099ad8: addiu a1, a1, -26564
	ldloc.2
	ldc.i4 -26564
	add
	stloc.2
// 0x01099adc: 0x1099adc: jal   0x109b150 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_new_109b150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099ae4: 0x1099ae4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01099ae8: 0x1099ae8: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01099aec: 0x1099aec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01099af0: 0x1099af0: addiu v0, v0, -608
	ldloc 5
	ldc.i4 -608
	add
	stloc 5
// 0x01099af4: 0x1099af4: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01099af8: 0x1099af8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01099afc: 0x1099afc: addiu v0, v0, -27384
	ldloc 5
	ldc.i4 -27384
	add
	stloc 5
// 0x01099b00: 0x1099b00: sw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01099b04: 0x1099b04: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01099b08: 0x1099b08: addiu v0, v0, -29632
	ldloc 5
	ldc.i4 -29632
	add
	stloc 5
// 0x01099b0c: 0x1099b0c: lw    a0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01099b10: 0x1099b10: sw    v0, 220(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01099b14: 0x1099b14: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01099b18: 0x1099b18: addiu v0, v0, -30036
	ldloc 5
	ldc.i4 -30036
	add
	stloc 5
// 0x01099b1c: 0x1099b1c: sw    s2, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01099b20: 0x1099b20: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01099b24: 0x1099b24: jal   0x1099978 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::T_35_1099978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099b2c: 0x1099b2c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x01099b30: 0x1099b30: addiu v1, v1, -30412
	ldloc 7
	ldc.i4 -30412
	add
	stloc 7
// 0x01099b34: 0x1099b34: sw    v1, 224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x01099b38: 0x1099b38: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x01099b3c: 0x1099b3c: addiu v1, v1, -30520
	ldloc 7
	ldc.i4 -30520
	add
	stloc 7
// 0x01099b40: 0x1099b40: sw    v1, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x01099b44: 0x1099b44: sw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01099b48: 0x1099b48: jal   0x1041f78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call void Cibyl48::sttstr_reset_1041f78(int32)
// --- basic block ---
// 0x01099b50: 0x1099b50: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01099b54: 0x1099b54: jal   0x1098aac addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::set_value_1098aac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099b5c: 0x1099b5c: lw    ra, 52(sp)
// 0x01099b60: 0x1099b60: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01099b64: 0x1099b64: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01099b68: 0x1099b68: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01099b6c: 0x1099b6c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01099b70: 0x1099b70: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01099b74: 0x1099b74: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01099b78: 0x1099b78: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01099b7c: 0x1099b7c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01099b80: 0x1099b80: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_default_on_key_pressed_1099b88()
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
// 0x01099b88: 0x1099b88: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void ssd_widget_set_callback_1099b90(int32,int32)
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
// 0x01099b90: 0x1099b90: jr    ra sw    a1, 112(a0)
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
.method public static int32 ssd_widget_add_1099bb8(int32,int32)
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
// 0x01099bb8: 0x1099bb8: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01099bbc: 0x1099bbc: sll   zero, zero, 0
// 0x01099bc0: 0x1099bc0: bne   v0, zero, 0x1099bd0 sw    a0, 4(a1)
	ldloc.2
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	brtrue L_1099bd0
// --- basic block ---
// 0x01099bc8: 0x1099bc8: jr    ra sw    a1, 12(a0)
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
L_1099bd0:
// 0x01099bd0: 0x1099bd0: addu  v1, v0, zero
	ldloc.2
	stloc 4
// 0x01099bd4: 0x1099bd4: lw    v0, 8(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01099bd8: 0x1099bd8: sll   zero, zero, 0
// 0x01099bdc: 0x1099bdc: bne   v0, zero, 0x1099bd0 sll   zero, zero, 0
	ldloc.2
	brtrue L_1099bd0
// --- basic block ---
// 0x01099be4: 0x1099be4: jr    ra sw    a1, 8(v1)
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
.method public static void ssd_widget_set_size_1099bec(int32,int32,int32)
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
// 0x01099bec: 0x1099bec: sw    a2, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01099bf0: 0x1099bf0: jr    ra sw    a1, 24(a0)
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
.method public static int32 ssd_widget_move_child_positions_1099bf8(int32,int32,int32,int32,int32)
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
// 0x01099bf8: 0x1099bf8: lw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01099bfc: 0x1099bfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099c00: 0x1099c00: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099c04: 0x1099c04: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01099c08: 0x1099c08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01099c0c: 0x1099c0c: sw    ra, 28(sp)
// 0x01099c10: 0x1099c10: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01099c14: 0x1099c14: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099c18: 0x1099c18: beq   v0, zero, 0x1099c28 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brfalse L_1099c28
// --- basic block ---
// 0x01099c20: 0x1099c20: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01099c24: 0x1099c24: sw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
L_1099c28:
// 0x01099c28: 0x1099c28: lw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01099c2c: 0x1099c2c: sll   zero, zero, 0
// 0x01099c30: 0x1099c30: beq   v0, zero, 0x1099c50 addu  v0, s1, v0
	ldloc 6
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_1099c50
// --- basic block ---
// 0x01099c38: 0x1099c38: j	 0x1099c50 sw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	br L_1099c50
// --- basic block ---
L_1099c40:
// 0x01099c40: 0x1099c40: jal   0x1099bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_move_child_positions_1099bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01099c48: 0x1099c48: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099c4c: 0x1099c4c: sll   zero, zero, 0
L_1099c50:
// 0x01099c50: 0x1099c50: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01099c54: 0x1099c54: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01099c58: 0x1099c58: bne   s0, zero, 0x1099c40 addu  a2, s1, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_1099c40
// --- basic block ---
// 0x01099c60: 0x1099c60: lw    ra, 28(sp)
// 0x01099c64: 0x1099c64: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099c68: 0x1099c68: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01099c6c: 0x1099c6c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01099c70: 0x1099c70: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
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
// 0x01099c78: 0x1099c78: lw    v1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01099c7c: 0x1099c7c: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01099c80: 0x1099c80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099c84: 0x1099c84: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099c88: 0x1099c88: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01099c8c: 0x1099c8c: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01099c90: 0x1099c90: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01099c94: 0x1099c94: subu  a2, a2, v0
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x01099c98: 0x1099c98: subu  a1, a1, v1
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x01099c9c: 0x1099c9c: sw    ra, 28(sp)
// 0x01099ca0: 0x1099ca0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01099ca4: 0x1099ca4: jal   0x1099bf8 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_move_child_positions_1099bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01099cac: 0x1099cac: lw    ra, 28(sp)
// 0x01099cb0: 0x1099cb0: sw    s2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01099cb4: 0x1099cb4: sw    s1, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01099cb8: 0x1099cb8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099cbc: 0x1099cbc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099cc0: 0x1099cc0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099cc4: 0x1099cc4: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_context_1099ccc(int32,int32)
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
// 0x01099ccc: 0x1099ccc: jr    ra sw    a1, 116(a0)
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
.method public static void ssd_widget_set_color_1099cd4(int32,int32,int32)
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
// 0x01099cd4: 0x1099cd4: sw    a2, 108(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x01099cd8: 0x1099cd8: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_widget_get_context_1099ce0(int32)
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
// 0x01099ce0: 0x1099ce0: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01099ce4: 0x1099ce4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
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
// 0x01099cec: 0x1099cec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099cf0: 0x1099cf0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01099cf4: 0x1099cf4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099cf8: 0x1099cf8: sw    ra, 20(sp)
// 0x01099cfc: 0x1099cfc: sw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01099d00: 0x1099d00: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01099d04: 0x1099d04: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099d08: 0x1099d08: j	 0x1099d24 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_1099d24
// --- basic block ---
L_1099d10:
// 0x01099d10: 0x1099d10: jal   0x1099cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01099d18: 0x1099d18: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01099d1c: 0x1099d1c: sll   zero, zero, 0
// 0x01099d20: 0x1099d20: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1099d24:
// 0x01099d24: 0x1099d24: bne   s0, zero, 0x1099d10 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099d10
// --- basic block ---
// 0x01099d2c: 0x1099d2c: lw    ra, 20(sp)
// 0x01099d30: 0x1099d30: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01099d34: 0x1099d34: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_position_1099d3c(int32,int32,int32,int32,int32)
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
// 0x01099d3c: 0x1099d3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099d40: 0x1099d40: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01099d44: 0x1099d44: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099d48: 0x1099d48: sw    ra, 20(sp)
// 0x01099d4c: 0x1099d4c: sw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01099d50: 0x1099d50: sw    v0, 120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x01099d54: 0x1099d54: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099d58: 0x1099d58: j	 0x1099d74 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_1099d74
// --- basic block ---
L_1099d60:
// 0x01099d60: 0x1099d60: jal   0x1099d3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_position_1099d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01099d68: 0x1099d68: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01099d6c: 0x1099d6c: sll   zero, zero, 0
// 0x01099d70: 0x1099d70: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1099d74:
// 0x01099d74: 0x1099d74: bne   s0, zero, 0x1099d60 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099d60
// --- basic block ---
// 0x01099d7c: 0x1099d7c: lw    ra, 20(sp)
// 0x01099d80: 0x1099d80: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01099d84: 0x1099d84: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_hide_1099d8c(int32)
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
// 0x01099d8c: 0x1099d8c: lw    v0, 48(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01099d90: 0x1099d90: sll   zero, zero, 0
// 0x01099d94: 0x1099d94: ori   v0, v0, 256
	ldloc.1
	ldc.i4 256
	or
	stloc.1
// 0x01099d98: 0x1099d98: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_show_1099da0(int32)
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
// 0x01099da0: 0x1099da0: lw    v1, 48(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01099da4: 0x1099da4: addiu v0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x01099da8: 0x1099da8: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01099dac: 0x1099dac: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_set_flags_1099dc0(int32,int32)
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
// 0x01099dc0: 0x1099dc0: srl   v0, a1, 20
	ldloc.1
	ldc.i4.s 20
	shr.un
	stloc.2
// 0x01099dc4: 0x1099dc4: srl   v1, a1, 21
	ldloc.1
	ldc.i4.s 21
	shr.un
	stloc.3
// 0x01099dc8: 0x1099dc8: andi  v1, v1, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x01099dcc: 0x1099dcc: andi  v0, v0, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01099dd0: 0x1099dd0: sw    v0, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.2
	stelem.i4
// 0x01099dd4: 0x1099dd4: sw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01099dd8: 0x1099dd8: jr    ra sw    a1, 48(a0)
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
.method public static int32 ssd_widget_on_key_pressed_1099de0(int32,int32,int32,int32,int32)
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
// 0x01099de0: 0x1099de0: lw    v0, 216(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x01099de4: 0x1099de4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099de8: 0x1099de8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099dec: 0x1099dec: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01099df0: 0x1099df0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01099df4: 0x1099df4: sw    ra, 28(sp)
// 0x01099df8: 0x1099df8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01099dfc: 0x1099dfc: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01099e00: 0x1099e00: beq   v0, zero, 0x1099e18 addu  s2, a2, zero
	ldloc 6
	ldloc.3
	stloc 9
	brfalse L_1099e18
// --- basic block ---
// 0x01099e08: 0x1099e08: jalr  v0 sll   zero, zero, 0
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
// 0x01099e10: 0x1099e10: bne   v0, zero, 0x1099e50 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_1099e50
// --- basic block ---
L_1099e18:
// 0x01099e18: 0x1099e18: lw    s0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099e1c: 0x1099e1c: j	 0x1099e40 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_1099e40
// --- basic block ---
L_1099e24:
// 0x01099e24: 0x1099e24: jal   0x1099de0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_on_key_pressed_1099de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01099e2c: 0x1099e2c: bne   v0, zero, 0x1099e50 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_1099e50
// --- basic block ---
// 0x01099e34: 0x1099e34: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099e38: 0x1099e38: sll   zero, zero, 0
// 0x01099e3c: 0x1099e3c: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1099e40:
// 0x01099e40: 0x1099e40: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099e44: 0x1099e44: bne   s0, zero, 0x1099e24 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brtrue L_1099e24
// --- basic block ---
// 0x01099e4c: 0x1099e4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1099e50:
// 0x01099e50: 0x1099e50: lw    ra, 28(sp)
// 0x01099e54: 0x1099e54: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099e58: 0x1099e58: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01099e5c: 0x1099e5c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01099e60: 0x1099e60: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
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
// 0x01099e68: 0x1099e68: jr    ra sw    a1, 160(a0)
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
.method public static void ssd_widget_set_right_softkey_callback_1099e70(int32,int32)
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
// 0x01099e70: 0x1099e70: jr    ra sw    a1, 156(a0)
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
.method public static int32 ssd_widget_pointer_down_force_click_1099e78(int32)
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
// 0x01099e78: 0x1099e78: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01099e7c: 0x1099e7c: jr    ra sw    v0, 136(a0)
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
.method public static int32 ssd_widget_set_pointer_force_click_1099e84(int32)
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
// 0x01099e84: 0x1099e84: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01099e88: 0x1099e88: addiu v0, v0, -23244
	ldloc.1
	ldc.i4 -23244
	add
	stloc.1
// 0x01099e8c: 0x1099e8c: sw    v0, 192(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.1
	stelem.i4
// 0x01099e90: 0x1099e90: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01099e94: 0x1099e94: addiu v0, v0, -24968
	ldloc.1
	ldc.i4 -24968
	add
	stloc.1
// 0x01099e98: 0x1099e98: jr    ra sw    v0, 188(a0)
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
.method public static int32 ssd_widget_set_click_offsets_1099ea0(int32,int32,int32,int32,int32)
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
// 0x01099ea0: 0x1099ea0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099ea4: 0x1099ea4: addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
// 0x01099ea8: 0x1099ea8: sw    ra, 20(sp)
// 0x01099eac: 0x1099eac: jal   0x1001800 addiu a2, zero, 16
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
// 0x01099eb4: 0x1099eb4: lw    ra, 20(sp)
// 0x01099eb8: 0x1099eb8: sll   zero, zero, 0
// 0x01099ebc: 0x1099ebc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_set_click_offsets_ext_1099ec4(int32,int32,int32,int32,int32)
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
// 0x01099ec4: 0x1099ec4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099ec8: 0x1099ec8: sw    a1, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc.2
	stelem.i4
// 0x01099ecc: 0x1099ecc: sw    v0, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x01099ed0: 0x1099ed0: sw    a2, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x01099ed4: 0x1099ed4: jr    ra sw    a3, 148(a0)
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
.method public static void ssd_widget_set_focus_highlight_1099edc(int32,int32)
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
// 0x01099edc: 0x1099edc: jr    ra sw    a1, 64(a0)
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
.method public static int32 ssd_widget_set_recalculate_1099ee4(int32)
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
// 0x01099ee4: 0x1099ee4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01099ee8: 0x1099ee8: jr    ra sw    a0, 3500(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 875
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_free_node_1099ef0(int32,int32,int32,int32,int32)
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
// 0x01099ef0: 0x1099ef0: lw    v0, 220(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x01099ef4: 0x1099ef4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099ef8: 0x1099ef8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01099efc: 0x1099efc: sw    ra, 20(sp)
// 0x01099f00: 0x1099f00: beq   v0, zero, 0x1099f10 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1099f10
// --- basic block ---
// 0x01099f08: 0x1099f08: jalr  v0 sll   zero, zero, 0
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
L_1099f10:
// 0x01099f10: 0x1099f10: lw    a0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01099f14: 0x1099f14: jal   0x1000930 sll   zero, zero, 0
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
// 0x01099f1c: 0x1099f1c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01099f24: 0x1099f24: lw    ra, 20(sp)
// 0x01099f28: 0x1099f28: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01099f2c: 0x1099f2c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_free_all_1099f34(int32,int32,int32,int32,int32)
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
// 0x01099f34: 0x1099f34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099f38: 0x1099f38: sw    ra, 28(sp)
// 0x01099f3c: 0x1099f3c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099f40: 0x1099f40: beq   a0, zero, 0x1099f88 sw    s0, 20(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_1099f88
// --- basic block ---
// 0x01099f48: 0x1099f48: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099f4c: 0x1099f4c: sll   zero, zero, 0
// 0x01099f50: 0x1099f50: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01099f54: 0x1099f54: bne   v0, zero, 0x1099f88 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_1099f88
// --- basic block ---
L_1099f5c:
// 0x01099f5c: 0x1099f5c: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099f60: 0x1099f60: lw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x01099f64: 0x1099f64: beq   v0, zero, 0x1099f74 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099f74
// --- basic block ---
// 0x01099f6c: 0x1099f6c: jal   0x1099f34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_free_all_1099f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1099f74:
// 0x01099f74: 0x1099f74: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01099f78: 0x1099f78: jal   0x1099ef0 addu  s0, s1, zero
	ldloc 8
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_free_node_1099ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01099f80: 0x1099f80: bne   s1, zero, 0x1099f5c sll   zero, zero, 0
	ldloc 8
	brtrue L_1099f5c
// --- basic block ---
L_1099f88:
// 0x01099f88: 0x1099f88: lw    ra, 28(sp)
// 0x01099f8c: 0x1099f8c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099f90: 0x1099f90: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099f94: 0x1099f94: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_free_1099f9c(int32,int32,int32,int32,int32)
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
// 0x01099f9c: 0x1099f9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099fa0: 0x1099fa0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01099fa4: 0x1099fa4: sw    ra, 20(sp)
// 0x01099fa8: 0x1099fa8: bne   a1, zero, 0x1099fc4 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_1099fc4
// --- basic block ---
// 0x01099fb0: 0x1099fb0: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099fb4: 0x1099fb4: sll   zero, zero, 0
// 0x01099fb8: 0x1099fb8: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01099fbc: 0x1099fbc: bne   v0, zero, 0x109a034 sll   zero, zero, 0
	ldloc 5
	brtrue L_109a034
// --- basic block ---
L_1099fc4:
// 0x01099fc4: 0x1099fc4: beq   a2, zero, 0x109a020 sll   zero, zero, 0
	ldloc.3
	brfalse L_109a020
// --- basic block ---
// 0x01099fcc: 0x1099fcc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099fd0: 0x1099fd0: sll   zero, zero, 0
// 0x01099fd4: 0x1099fd4: beq   v1, zero, 0x109a020 sll   zero, zero, 0
	ldloc 7
	brfalse L_109a020
// --- basic block ---
// 0x01099fdc: 0x1099fdc: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099fe0: 0x1099fe0: sll   zero, zero, 0
// 0x01099fe4: 0x1099fe4: bne   v0, s0, 0x109a018 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_109a018
// --- basic block ---
// 0x01099fec: 0x1099fec: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01099ff0: 0x1099ff0: j	 0x109a020 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109a020
// --- basic block ---
L_1099ff8:
// 0x01099ff8: 0x1099ff8: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099ffc: 0x1099ffc: sll   zero, zero, 0
// 0x0109a000: 0x109a000: bne   v1, s0, 0x109a014 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_109a014
// --- basic block ---
// 0x0109a008: 0x109a008: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a00c: 0x109a00c: j	 0x109a020 sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_109a020
// --- basic block ---
L_109a014:
// 0x0109a014: 0x109a014: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_109a018:
// 0x0109a018: 0x109a018: bne   v0, zero, 0x1099ff8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099ff8
// --- basic block ---
L_109a020:
// 0x0109a020: 0x109a020: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109a024: 0x109a024: jal   0x1099f34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_free_all_1099f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a02c: 0x109a02c: jal   0x1099ef0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_free_node_1099ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109a034:
// 0x0109a034: 0x109a034: lw    ra, 20(sp)
// 0x0109a038: 0x109a038: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109a03c: 0x109a03c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
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
// 0x0109a044: 0x109a044: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109a048: 0x109a048: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0109a04c: 0x109a04c: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109a050: 0x109a050: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109a054: 0x109a054: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109a058: 0x109a058: sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109a05c: 0x109a05c: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109a060: 0x109a060: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0109a064: 0x109a064: sw    ra, 76(sp)
// 0x0109a068: 0x109a068: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x0109a06c: 0x109a06c: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109a070: 0x109a070: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0109a074: 0x109a074: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109a078: 0x109a078: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109a07c: 0x109a07c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a080: 0x109a080: bltz  v0, 0x109a098 sw    zero, 20(sp)
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
	blt L_109a098
// --- basic block ---
// 0x0109a088: 0x109a088: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109a08c: 0x109a08c: sll   zero, zero, 0
// 0x0109a090: 0x109a090: bgez  v0, 0x109a308 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109a308
// --- basic block ---
L_109a098:
// 0x0109a098: 0x109a098: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a09c: 0x109a09c: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a0a0: 0x109a0a0: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a0a4: 0x109a0a4: bne   a2, zero, 0x109a0e4 sw    zero, 52(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109a0e4
// --- basic block ---
// 0x0109a0ac: 0x109a0ac: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109a0b0: 0x109a0b0: sll   zero, zero, 0
// 0x0109a0b4: 0x109a0b4: bgez  v0, 0x109a0ec addiu a2, s1, 32
	ldloc 5
	ldloc 9
	ldc.i4.s 32
	add
	stloc.3
	ldc.i4.s 0
	bge L_109a0ec
// --- basic block ---
// 0x0109a0bc: 0x109a0bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109a0c0: 0x109a0c0: lw    v0, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 5
// 0x0109a0c4: 0x109a0c4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0109a0c8: 0x109a0c8: lw    s3, -16568(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 12
// 0x0109a0cc: 0x109a0cc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0109a0d0: 0x109a0d0: jal   0x10425d8 sw    v0, 3504(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 876
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a0d8: 0x109a0d8: subu  v0, s3, v0
	ldloc 12
	ldloc 5
	sub
	stloc 5
// 0x0109a0dc: 0x109a0dc: addiu a2, s2, 3504
	ldloc 10
	ldc.i4 3504
	add
	stloc.3
// 0x0109a0e0: 0x109a0e0: sw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109a0e4:
// 0x0109a0e4: 0x109a0e4: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109a0e8: 0x109a0e8: sll   zero, zero, 0
L_109a0ec:
// 0x0109a0ec: 0x109a0ec: bltz  v0, 0x109a114 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_109a114
// --- basic block ---
// 0x0109a0f4: 0x109a0f4: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109a0f8: 0x109a0f8: sll   zero, zero, 0
// 0x0109a0fc: 0x109a0fc: bltz  v1, 0x109a114 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_109a114
// --- basic block ---
// 0x0109a104: 0x109a104: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109a108: 0x109a108: lw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109a10c: 0x109a10c: j	 0x109a308 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109a308
// --- basic block ---
L_109a114:
// 0x0109a114: 0x109a114: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109a118: 0x109a118: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0109a11c: 0x109a11c: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x0109a120: 0x109a120: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0109a124: 0x109a124: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a128: 0x109a128: bne   a0, v1, 0x109a184 addiu v1, zero, -2
	ldloc.1
	ldloc 7
	ldc.i4.s -2
	stloc 7
	bne.un L_109a184
// --- basic block ---
// 0x0109a130: 0x109a130: bne   v0, v1, 0x109a198 lui   v0, 0xe0000
	ldloc 5
	ldloc 7
	ldc.i4 917504
	stloc 5
	bne.un L_109a198
// --- basic block ---
// 0x0109a138: 0x109a138: lw    v1, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 7
// 0x0109a13c: 0x109a13c: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a140: 0x109a140: sll   zero, zero, 0
// 0x0109a144: 0x109a144: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x0109a148: 0x109a148: beq   a0, zero, 0x109a164 lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brfalse L_109a164
// --- basic block ---
// 0x0109a150: 0x109a150: lw    a0, -16568(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc.1
// 0x0109a154: 0x109a154: sll   zero, zero, 0
// 0x0109a158: 0x109a158: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x0109a15c: 0x109a15c: bne   a0, zero, 0x109a194 addiu v0, v0, -20
	ldloc.1
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
	brtrue L_109a194
// --- basic block ---
L_109a164:
// 0x0109a164: 0x109a164: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109a168: 0x109a168: lw    v0, -16568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 5
// 0x0109a16c: 0x109a16c: sll   zero, zero, 0
// 0x0109a170: 0x109a170: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x0109a174: 0x109a174: bne   a0, zero, 0x109a194 addiu v1, v1, -20
	ldloc.1
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
	brtrue L_109a194
// --- basic block ---
// 0x0109a17c: 0x109a17c: j	 0x109a198 sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109a198
// --- basic block ---
L_109a184:
// 0x0109a184: 0x109a184: bne   v0, v1, 0x109a198 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_109a198
// --- basic block ---
// 0x0109a18c: 0x109a18c: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a190: 0x109a190: sll   zero, zero, 0
L_109a194:
// 0x0109a194: 0x109a194: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_109a198:
// 0x0109a198: 0x109a198: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a19c: 0x109a19c: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0109a1a0: 0x109a1a0: bne   v1, v0, 0x109a1b4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109a1b4
// --- basic block ---
// 0x0109a1a8: 0x109a1a8: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109a1ac: 0x109a1ac: sll   zero, zero, 0
// 0x0109a1b0: 0x109a1b0: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109a1b4:
// 0x0109a1b4: 0x109a1b4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109a1b8: 0x109a1b8: sll   zero, zero, 0
// 0x0109a1bc: 0x109a1bc: bltz  v0, 0x109a1dc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_109a1dc
// --- basic block ---
// 0x0109a1c4: 0x109a1c4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a1c8: 0x109a1c8: sll   zero, zero, 0
// 0x0109a1cc: 0x109a1cc: bltz  v1, 0x109a1e4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_109a1e4
// --- basic block ---
// 0x0109a1d4: 0x109a1d4: j	 0x109a2fc sw    v1, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	br L_109a2fc
// --- basic block ---
L_109a1dc:
// 0x0109a1dc: 0x109a1dc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a1e0: 0x109a1e0: sll   zero, zero, 0
L_109a1e4:
// 0x0109a1e4: 0x109a1e4: bgez  v1, 0x109a1f8 addiu v1, v1, -1
	ldloc 7
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldc.i4.s 0
	bge L_109a1f8
// --- basic block ---
// 0x0109a1ec: 0x109a1ec: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a1f0: 0x109a1f0: sll   zero, zero, 0
// 0x0109a1f4: 0x109a1f4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_109a1f8:
// 0x0109a1f8: 0x109a1f8: bgez  v0, 0x109a204 sw    v1, 48(sp)
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
	bge L_109a204
// --- basic block ---
// 0x0109a200: 0x109a200: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
L_109a204:
// 0x0109a204: 0x109a204: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0109a208: 0x109a208: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0109a20c: 0x109a20c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109a210: 0x109a210: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0109a214: 0x109a214: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109a218: 0x109a218: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109a21c: 0x109a21c: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0109a220: 0x109a220: jal   0x1001800 sw    v0, 52(sp)
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
// 0x0109a228: 0x109a228: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109a22c: 0x109a22c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0109a230: 0x109a230: jal   0x109a92c addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::get_size_109a92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a238: 0x109a238: lw    v0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a23c: 0x109a23c: sll   zero, zero, 0
// 0x0109a240: 0x109a240: bgez  v0, 0x109a2b8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	ldc.i4.s 0
	bge L_109a2b8
// --- basic block ---
// 0x0109a248: 0x109a248: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x0109a24c: 0x109a24c: lw    v1, -16568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 7
// 0x0109a250: 0x109a250: lw    v0, -16564(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 5
// 0x0109a254: 0x109a254: sll   zero, zero, 0
// 0x0109a258: 0x109a258: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0109a25c: 0x109a25c: beq   v0, zero, 0x109a2b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a2b8
// --- basic block ---
// 0x0109a264: 0x109a264: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a268: 0x109a268: sll   zero, zero, 0
// 0x0109a26c: 0x109a26c: bne   v0, v1, 0x109a2b8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_109a2b8
// --- basic block ---
// 0x0109a274: 0x109a274: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109a278: 0x109a278: sll   zero, zero, 0
// 0x0109a27c: 0x109a27c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0109a280: 0x109a280: beq   v0, zero, 0x109a2b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a2b8
// --- basic block ---
// 0x0109a288: 0x109a288: jal   0x1099cec addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a290: 0x109a290: lw    v1, -16564(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 7
// 0x0109a294: 0x109a294: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109a298: 0x109a298: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109a29c: 0x109a29c: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x0109a2a0: 0x109a2a0: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0109a2a4: 0x109a2a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109a2a8: 0x109a2a8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0109a2ac: 0x109a2ac: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a2b0: 0x109a2b0: jal   0x109a92c sw    zero, 16(sp)
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
	call int32 Cibyl115::get_size_109a92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109a2b8:
// 0x0109a2b8: 0x109a2b8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109a2bc: 0x109a2bc: sll   zero, zero, 0
// 0x0109a2c0: 0x109a2c0: bgez  v0, 0x109a2d4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109a2d4
// --- basic block ---
// 0x0109a2c8: 0x109a2c8: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109a2cc: 0x109a2cc: sll   zero, zero, 0
// 0x0109a2d0: 0x109a2d0: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109a2d4:
// 0x0109a2d4: 0x109a2d4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a2d8: 0x109a2d8: sll   zero, zero, 0
// 0x0109a2dc: 0x109a2dc: bgez  v0, 0x109a2f8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109a2f8
// --- basic block ---
// 0x0109a2e4: 0x109a2e4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a2e8: 0x109a2e8: sll   zero, zero, 0
// 0x0109a2ec: 0x109a2ec: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109a2f0: 0x109a2f0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a2f4: 0x109a2f4: sll   zero, zero, 0
L_109a2f8:
// 0x0109a2f8: 0x109a2f8: sw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_109a2fc:
// 0x0109a2fc: 0x109a2fc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109a300: 0x109a300: sll   zero, zero, 0
// 0x0109a304: 0x109a304: sw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_109a308:
// 0x0109a308: 0x109a308: lw    ra, 76(sp)
// 0x0109a30c: 0x109a30c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x0109a310: 0x109a310: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0109a314: 0x109a314: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0109a318: 0x109a318: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109a31c: 0x109a31c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0109a320: 0x109a320: jr    ra addiu sp, sp, 80
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
.method public static int32 ssd_widget_contains_point_109a430(int32,int32,int32,int32,int32)
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
// 0x0109a430: 0x109a430: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109a434: 0x109a434: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109a438: 0x109a438: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109a43c: 0x109a43c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109a440: 0x109a440: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109a444: 0x109a444: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109a448: 0x109a448: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0109a44c: 0x109a44c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109a450: 0x109a450: sw    ra, 36(sp)
// 0x0109a454: 0x109a454: jal   0x109a044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a45c: 0x109a45c: lw    v1, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a460: 0x109a460: sll   zero, zero, 0
// 0x0109a464: 0x109a464: andi  v1, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x0109a468: 0x109a468: bne   v1, zero, 0x109a51c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_109a51c
// --- basic block ---
// 0x0109a470: 0x109a470: lw    v0, 140(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0109a474: 0x109a474: lw    a1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x0109a478: 0x109a478: mult  s1, v0
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0109a47c: 0x109a47c: lw    a0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a480: 0x109a480: mflo  lo
	ldloc 10
	stloc 6
// 0x0109a484: 0x109a484: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0109a488: 0x109a488: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0109a48c: 0x109a48c: bne   v0, zero, 0x109a51c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_109a51c
// --- basic block ---
// 0x0109a494: 0x109a494: lw    a2, 144(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x0109a498: 0x109a498: lw    v1, 124(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109a49c: 0x109a49c: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x0109a4a0: 0x109a4a0: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a4a4: 0x109a4a4: mflo  lo
	ldloc 10
	stloc.3
// 0x0109a4a8: 0x109a4a8: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x0109a4ac: 0x109a4ac: slt   a2, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x0109a4b0: 0x109a4b0: bne   a2, zero, 0x109a518 sll   zero, zero, 0
	ldloc.3
	brtrue L_109a518
// --- basic block ---
// 0x0109a4b8: 0x109a4b8: lw    a2, 148(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0109a4bc: 0x109a4bc: sll   zero, zero, 0
// 0x0109a4c0: 0x109a4c0: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x0109a4c4: 0x109a4c4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109a4c8: 0x109a4c8: sll   zero, zero, 0
// 0x0109a4cc: 0x109a4cc: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x0109a4d0: 0x109a4d0: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109a4d4: 0x109a4d4: mflo  lo
	ldloc 10
	stloc.3
// 0x0109a4d8: 0x109a4d8: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x0109a4dc: 0x109a4dc: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0109a4e0: 0x109a4e0: bne   a0, zero, 0x109a518 sll   zero, zero, 0
	ldloc.1
	brtrue L_109a518
// --- basic block ---
// 0x0109a4e8: 0x109a4e8: lw    a0, 152(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x0109a4ec: 0x109a4ec: sll   zero, zero, 0
// 0x0109a4f0: 0x109a4f0: mult  s1, a0
	ldloc 8
	ldloc.1
	mul
	stloc 10
// 0x0109a4f4: 0x109a4f4: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a4f8: 0x109a4f8: sll   zero, zero, 0
// 0x0109a4fc: 0x109a4fc: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0109a500: 0x109a500: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109a504: 0x109a504: mflo  lo
	ldloc 10
	stloc 8
// 0x0109a508: 0x109a508: addu  s1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x0109a50c: 0x109a50c: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109a510: 0x109a510: j	 0x109a51c xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_109a51c
// --- basic block ---
L_109a518:
// 0x0109a518: 0x109a518: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a51c:
// 0x0109a51c: 0x109a51c: lw    ra, 36(sp)
// 0x0109a520: 0x109a520: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109a524: 0x109a524: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109a528: 0x109a528: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109a52c: 0x109a52c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_pointer_up_force_click_109a534(int32,int32,int32,int32,int32)
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
// 0x0109a534: 0x109a534: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109a538: 0x109a538: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109a53c: 0x109a53c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109a540: 0x109a540: addiu a2, v0, 17620
	ldloc 5
	ldc.i4 17620
	add
	stloc.3
// 0x0109a544: 0x109a544: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109a548: 0x109a548: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0109a54c: 0x109a54c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109a550: 0x109a550: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109a554: 0x109a554: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109a558: 0x109a558: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109a55c: 0x109a55c: sw    ra, 44(sp)
// 0x0109a560: 0x109a560: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0109a564: 0x109a564: lw    s5, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0109a568: 0x109a568: lw    s3, 17620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4405
	add
	ldelem.i4
	stloc 12
// 0x0109a56c: 0x109a56c: lw    s2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109a570: 0x109a570: lw    s4, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0109a574: 0x109a574: beq   v1, zero, 0x109a600 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	stloc 11
	brfalse L_109a600
// --- basic block ---
// 0x0109a57c: 0x109a57c: jal   0x109a430 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_contains_point_109a430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a584: 0x109a584: beq   v0, zero, 0x109a600 subu  s4, s5, s4
	ldloc 5
	ldloc 13
	ldloc 9
	sub
	stloc 9
	brfalse L_109a600
// --- basic block ---
// 0x0109a58c: 0x109a58c: subu  s2, s3, s2
	ldloc 12
	ldloc 8
	sub
	stloc 8
// 0x0109a590: 0x109a590: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 7
// 0x0109a594: 0x109a594: sra   v0, s2, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 5
// 0x0109a598: 0x109a598: xor   s4, v1, s4
	ldloc 7
	ldloc 9
	xor
	stloc 9
// 0x0109a59c: 0x109a59c: xor   s2, v0, s2
	ldloc 5
	ldloc 8
	xor
	stloc 8
// 0x0109a5a0: 0x109a5a0: subu  v1, s4, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0109a5a4: 0x109a5a4: subu  v0, s2, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0109a5a8: 0x109a5a8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109a5ac: 0x109a5ac: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x0109a5b0: 0x109a5b0: beq   v0, zero, 0x109a600 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a600
// --- basic block ---
// 0x0109a5b8: 0x109a5b8: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109a5bc: 0x109a5bc: sll   zero, zero, 0
// 0x0109a5c0: 0x109a5c0: beq   v0, zero, 0x109a5e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a5e4
// --- basic block ---
// 0x0109a5c8: 0x109a5c8: jal   0x104c0a8 sll   zero, zero, 0
	call int32 Cibyl56::roadmap_pointer_long_click_expired_104c0a8()
	stloc 5
// --- basic block ---
// 0x0109a5d0: 0x109a5d0: beq   v0, zero, 0x109a5e4 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_109a5e4
// --- basic block ---
// 0x0109a5d8: 0x109a5d8: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109a5dc: 0x109a5dc: j	 0x109a5f4 sll   zero, zero, 0
	br L_109a5f4
// --- basic block ---
L_109a5e4:
// 0x0109a5e4: 0x109a5e4: lw    v0, 196(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109a5e8: 0x109a5e8: sll   zero, zero, 0
// 0x0109a5ec: 0x109a5ec: beq   v0, zero, 0x109a5fc addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_109a5fc
// --- basic block ---
L_109a5f4:
// 0x0109a5f4: 0x109a5f4: jalr  v0 addu  a0, s0, zero
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
L_109a5fc:
// 0x0109a5fc: 0x109a5fc: sw    zero, 136(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
L_109a600:
// 0x0109a600: 0x109a600: lw    ra, 44(sp)
// 0x0109a604: 0x109a604: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109a608: 0x109a608: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109a60c: 0x109a60c: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0109a610: 0x109a610: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109a614: 0x109a614: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109a618: 0x109a618: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109a61c: 0x109a61c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109a620: 0x109a620: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_long_click_109a628(int32,int32,int32,int32,int32)
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
// 0x0109a628: 0x109a628: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a62c: 0x109a62c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109a630: 0x109a630: sw    ra, 28(sp)
// 0x0109a634: 0x109a634: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109a638: 0x109a638: beq   a0, zero, 0x109a6ac addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109a6ac
// --- basic block ---
// 0x0109a640: 0x109a640: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109a644: 0x109a644: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109a648:
// 0x0109a648: 0x109a648: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a64c: 0x109a64c: jal   0x109a430 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_contains_point_109a430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109a654: 0x109a654: beq   v0, zero, 0x109a69c addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109a69c
// --- basic block ---
// 0x0109a65c: 0x109a65c: lw    v0, 200(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109a660: 0x109a660: sll   zero, zero, 0
// 0x0109a664: 0x109a664: beq   v0, zero, 0x109a67c addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109a67c
// --- basic block ---
// 0x0109a66c: 0x109a66c: jalr  v0 sll   zero, zero, 0
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
// 0x0109a674: 0x109a674: bne   v0, zero, 0x109a6b0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a6b0
// --- basic block ---
L_109a67c:
// 0x0109a67c: 0x109a67c: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a680: 0x109a680: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a684: 0x109a684: beq   v0, zero, 0x109a69c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109a69c
// --- basic block ---
// 0x0109a68c: 0x109a68c: jal   0x109a628 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_long_click_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109a694: 0x109a694: bne   v0, zero, 0x109a6b0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a6b0
// --- basic block ---
L_109a69c:
// 0x0109a69c: 0x109a69c: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a6a0: 0x109a6a0: sll   zero, zero, 0
// 0x0109a6a4: 0x109a6a4: bne   s0, zero, 0x109a648 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109a648
// --- basic block ---
L_109a6ac:
// 0x0109a6ac: 0x109a6ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109a6b0:
// 0x0109a6b0: 0x109a6b0: lw    ra, 28(sp)
// 0x0109a6b4: 0x109a6b4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109a6b8: 0x109a6b8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_short_click_109a6c4(int32,int32,int32,int32,int32)
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
// 0x0109a6c4: 0x109a6c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a6c8: 0x109a6c8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109a6cc: 0x109a6cc: sw    ra, 28(sp)
// 0x0109a6d0: 0x109a6d0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109a6d4: 0x109a6d4: beq   a0, zero, 0x109a748 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109a748
// --- basic block ---
// 0x0109a6dc: 0x109a6dc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109a6e0: 0x109a6e0: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109a6e4:
// 0x0109a6e4: 0x109a6e4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a6e8: 0x109a6e8: jal   0x109a430 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_contains_point_109a430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109a6f0: 0x109a6f0: beq   v0, zero, 0x109a738 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109a738
// --- basic block ---
// 0x0109a6f8: 0x109a6f8: lw    v0, 196(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109a6fc: 0x109a6fc: sll   zero, zero, 0
// 0x0109a700: 0x109a700: beq   v0, zero, 0x109a718 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109a718
// --- basic block ---
// 0x0109a708: 0x109a708: jalr  v0 sll   zero, zero, 0
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
// 0x0109a710: 0x109a710: bne   v0, zero, 0x109a74c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a74c
// --- basic block ---
L_109a718:
// 0x0109a718: 0x109a718: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a71c: 0x109a71c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a720: 0x109a720: beq   v0, zero, 0x109a738 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109a738
// --- basic block ---
// 0x0109a728: 0x109a728: jal   0x109a6c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_short_click_109a6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109a730: 0x109a730: bne   v0, zero, 0x109a74c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a74c
// --- basic block ---
L_109a738:
// 0x0109a738: 0x109a738: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a73c: 0x109a73c: sll   zero, zero, 0
// 0x0109a740: 0x109a740: bne   s0, zero, 0x109a6e4 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109a6e4
// --- basic block ---
L_109a748:
// 0x0109a748: 0x109a748: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109a74c:
// 0x0109a74c: 0x109a74c: lw    ra, 28(sp)
// 0x0109a750: 0x109a750: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109a754: 0x109a754: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109a758: 0x109a758: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_pointer_up_109a760(int32,int32,int32,int32,int32)
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
// 0x0109a760: 0x109a760: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a764: 0x109a764: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109a768: 0x109a768: sw    ra, 28(sp)
// 0x0109a76c: 0x109a76c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109a770: 0x109a770: beq   a0, zero, 0x109a7e4 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109a7e4
// --- basic block ---
// 0x0109a778: 0x109a778: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109a77c: 0x109a77c: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109a780:
// 0x0109a780: 0x109a780: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a784: 0x109a784: jal   0x109a430 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_contains_point_109a430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109a78c: 0x109a78c: beq   v0, zero, 0x109a7d4 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109a7d4
// --- basic block ---
// 0x0109a794: 0x109a794: lw    v0, 192(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0109a798: 0x109a798: sll   zero, zero, 0
// 0x0109a79c: 0x109a79c: beq   v0, zero, 0x109a7b4 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109a7b4
// --- basic block ---
// 0x0109a7a4: 0x109a7a4: jalr  v0 sll   zero, zero, 0
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
// 0x0109a7ac: 0x109a7ac: bne   v0, zero, 0x109a7e8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a7e8
// --- basic block ---
L_109a7b4:
// 0x0109a7b4: 0x109a7b4: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a7b8: 0x109a7b8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a7bc: 0x109a7bc: beq   v0, zero, 0x109a7d4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109a7d4
// --- basic block ---
// 0x0109a7c4: 0x109a7c4: jal   0x109a760 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_pointer_up_109a760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109a7cc: 0x109a7cc: bne   v0, zero, 0x109a7e8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a7e8
// --- basic block ---
L_109a7d4:
// 0x0109a7d4: 0x109a7d4: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a7d8: 0x109a7d8: sll   zero, zero, 0
// 0x0109a7dc: 0x109a7dc: bne   s0, zero, 0x109a780 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109a780
// --- basic block ---
L_109a7e4:
// 0x0109a7e4: 0x109a7e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109a7e8:
// 0x0109a7e8: 0x109a7e8: lw    ra, 28(sp)
// 0x0109a7ec: 0x109a7ec: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109a7f0: 0x109a7f0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109a7f4: 0x109a7f4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_pointer_down_109a7fc(int32,int32,int32,int32,int32)
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
// 0x0109a7fc: 0x109a7fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a800: 0x109a800: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109a804: 0x109a804: sw    ra, 28(sp)
// 0x0109a808: 0x109a808: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109a80c: 0x109a80c: beq   a0, zero, 0x109a898 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_109a898
// --- basic block ---
// 0x0109a814: 0x109a814: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109a818: 0x109a818: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109a81c: 0x109a81c: sw    v1, 17620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4405
	add
	ldloc 8
	stelem.i4
// 0x0109a820: 0x109a820: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109a824: 0x109a824: addiu v0, v0, 17620
	ldloc 5
	ldc.i4 17620
	add
	stloc 5
// 0x0109a828: 0x109a828: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0109a82c: 0x109a82c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109a830: 0x109a830: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_109a834:
// 0x0109a834: 0x109a834: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109a838: 0x109a838: jal   0x109a430 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_contains_point_109a430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109a840: 0x109a840: beq   v0, zero, 0x109a888 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_109a888
// --- basic block ---
// 0x0109a848: 0x109a848: lw    v0, 188(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x0109a84c: 0x109a84c: sll   zero, zero, 0
// 0x0109a850: 0x109a850: beq   v0, zero, 0x109a868 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_109a868
// --- basic block ---
// 0x0109a858: 0x109a858: jalr  v0 sll   zero, zero, 0
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
// 0x0109a860: 0x109a860: bne   v0, zero, 0x109a89c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a89c
// --- basic block ---
L_109a868:
// 0x0109a868: 0x109a868: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a86c: 0x109a86c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109a870: 0x109a870: beq   v0, zero, 0x109a888 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109a888
// --- basic block ---
// 0x0109a878: 0x109a878: jal   0x109a7fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_pointer_down_109a7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109a880: 0x109a880: bne   v0, zero, 0x109a89c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a89c
// --- basic block ---
L_109a888:
// 0x0109a888: 0x109a888: lw    s0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a88c: 0x109a88c: sll   zero, zero, 0
// 0x0109a890: 0x109a890: bne   s0, zero, 0x109a834 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_109a834
// --- basic block ---
L_109a898:
// 0x0109a898: 0x109a898: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109a89c:
// 0x0109a89c: 0x109a89c: lw    ra, 28(sp)
// 0x0109a8a0: 0x109a8a0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109a8a4: 0x109a8a4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109a8a8: 0x109a8a8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_find_by_pos_109a8b0(int32,int32,int32,int32,int32)
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
// 0x0109a8b0: 0x109a8b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a8b4: 0x109a8b4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109a8b8: 0x109a8b8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109a8bc: 0x109a8bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109a8c0: 0x109a8c0: sw    ra, 28(sp)
// 0x0109a8c4: 0x109a8c4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109a8c8: 0x109a8c8: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0109a8cc: 0x109a8cc: j	 0x109a900 addu  s1, a2, zero
	ldloc.3
	stloc 8
	br L_109a900
// --- basic block ---
L_109a8d4:
// 0x0109a8d4: 0x109a8d4: lw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a8d8: 0x109a8d8: sll   zero, zero, 0
// 0x0109a8dc: 0x109a8dc: andi  v0, v0, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x0109a8e0: 0x109a8e0: bne   v0, zero, 0x109a8f8 sll   zero, zero, 0
	ldloc 7
	brtrue L_109a8f8
// --- basic block ---
// 0x0109a8e8: 0x109a8e8: jal   0x109a430 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_contains_point_109a430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0109a8f0: 0x109a8f0: bne   v0, zero, 0x109a910 sll   zero, zero, 0
	ldloc 7
	brtrue L_109a910
// --- basic block ---
L_109a8f8:
// 0x0109a8f8: 0x109a8f8: lw    s0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a8fc: 0x109a8fc: sll   zero, zero, 0
L_109a900:
// 0x0109a900: 0x109a900: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109a904: 0x109a904: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0109a908: 0x109a908: bne   s0, zero, 0x109a8d4 addu  a2, s1, zero
	ldloc 6
	ldloc 8
	stloc.3
	brtrue L_109a8d4
// --- basic block ---
L_109a910:
// 0x0109a910: 0x109a910: lw    ra, 28(sp)
// 0x0109a914: 0x109a914: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109a918: 0x109a918: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109a91c: 0x109a91c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109a920: 0x109a920: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109a924: 0x109a924: jr    ra addiu sp, sp, 32
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
.method public static int32 get_size_109a92c(int32,int32,int32,int32,int32)
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
// 0x0109a92c: 0x109a92c: lw    v0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109a930: 0x109a930: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0109a934: 0x109a934: andi  v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	and
	stloc 6
// 0x0109a938: 0x109a938: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0109a93c: 0x109a93c: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109a940: 0x109a940: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0109a944: 0x109a944: sw    ra, 108(sp)
// 0x0109a948: 0x109a948: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0109a94c: 0x109a94c: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0109a950: 0x109a950: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0109a954: 0x109a954: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x0109a958: 0x109a958: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0109a95c: 0x109a95c: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0109a960: 0x109a960: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0109a964: 0x109a964: addu  s8, a1, zero
	ldloc.2
	stloc 16
// 0x0109a968: 0x109a968: bne   v0, zero, 0x109acec addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brtrue L_109acec
// --- basic block ---
// 0x0109a970: 0x109a970: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109a974: 0x109a974: sll   zero, zero, 0
// 0x0109a978: 0x109a978: beq   v0, zero, 0x109acec addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	brfalse L_109acec
// --- basic block ---
// 0x0109a980: 0x109a980: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a984: 0x109a984: lw    v0, 184(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109a988: 0x109a988: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x0109a98c: 0x109a98c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a990: 0x109a990: sll   zero, zero, 0
// 0x0109a994: 0x109a994: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109a998: 0x109a998: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a99c: 0x109a99c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109a9a0: 0x109a9a0: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0109a9a4: 0x109a9a4: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a9a8: 0x109a9a8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109a9ac: 0x109a9ac: jalr  v0 sw    v1, 48(sp)
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
// 0x0109a9b4: 0x109a9b4: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109a9b8: 0x109a9b8: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109a9bc: 0x109a9bc: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a9c0: 0x109a9c0: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a9c4: 0x109a9c4: addiu s7, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 12
// 0x0109a9c8: 0x109a9c8: lw    s2, 12(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x0109a9cc: 0x109a9cc: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0109a9d0: 0x109a9d0: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0109a9d4: 0x109a9d4: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0109a9d8: 0x109a9d8: subu  s7, s7, a2
	ldloc 12
	ldloc.3
	sub
	stloc 12
// 0x0109a9dc: 0x109a9dc: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109a9e0: 0x109a9e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109a9e4: 0x109a9e4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109a9e8: 0x109a9e8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109a9ec: 0x109a9ec: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109a9f0: 0x109a9f0: j	 0x109ac2c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_109ac2c
// --- basic block ---
L_109a9f8:
// 0x0109a9f8: 0x109a9f8: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a9fc: 0x109a9fc: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109aa00: 0x109aa00: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109aa04: 0x109aa04: sll   zero, zero, 0
// 0x0109aa08: 0x109aa08: andi  a0, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc.1
// 0x0109aa0c: 0x109aa0c: beq   a0, zero, 0x109aa20 sll   zero, zero, 0
	ldloc.1
	brfalse L_109aa20
// --- basic block ---
// 0x0109aa14: 0x109aa14: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109aa18: 0x109aa18: j	 0x109ac24 addu  s2, v0, zero
	ldloc 6
	stloc 11
	br L_109ac24
// --- basic block ---
L_109aa20:
// 0x0109aa20: 0x109aa20: bne   s4, zero, 0x109aa50 andi  v1, v1, 128
	ldloc 15
	ldloc 7
	ldc.i4 128
	and
	stloc 7
	brtrue L_109aa50
// --- basic block ---
// 0x0109aa28: 0x109aa28: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x0109aa2c: 0x109aa2c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109aa30: 0x109aa30: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0109aa34: 0x109aa34: beq   v1, zero, 0x109aa50 subu  s7, s7, a0
	ldloc 7
	ldloc 12
	ldloc.1
	sub
	stloc 12
	brfalse L_109aa50
// --- basic block ---
// 0x0109aa3c: 0x109aa3c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109aa40: 0x109aa40: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x0109aa44: 0x109aa44: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0109aa48: 0x109aa48: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109aa4c: 0x109aa4c: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_109aa50:
// 0x0109aa50: 0x109aa50: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109aa54: 0x109aa54: sll   zero, zero, 0
// 0x0109aa58: 0x109aa58: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x0109aa5c: 0x109aa5c: bne   v1, zero, 0x109aa98 addiu a1, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc.2
	brtrue L_109aa98
// --- basic block ---
// 0x0109aa64: 0x109aa64: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109aa68: 0x109aa68: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109aa6c: 0x109aa6c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109aa70: 0x109aa70: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0109aa74: 0x109aa74: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109aa78: 0x109aa78: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109aa7c: 0x109aa7c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109aa80: 0x109aa80: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0109aa84: 0x109aa84: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109aa88: 0x109aa88: jal   0x109a044 sw    s7, 16(sp)
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
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109aa90: 0x109aa90: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0109aa94: 0x109aa94: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
L_109aa98:
// 0x0109aa98: 0x109aa98: beq   s4, a1, 0x109aad4 sll   zero, zero, 0
	ldloc 15
	ldloc.2
	beq  L_109aad4
// --- basic block ---
// 0x0109aaa0: 0x109aaa0: beq   s4, zero, 0x109aac0 sll   zero, zero, 0
	ldloc 15
	brfalse L_109aac0
// --- basic block ---
// 0x0109aaa8: 0x109aaa8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109aaac: 0x109aaac: sll   zero, zero, 0
// 0x0109aab0: 0x109aab0: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x0109aab4: 0x109aab4: slt   v1, s7, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x0109aab8: 0x109aab8: bne   v1, zero, 0x109aad4 sll   zero, zero, 0
	ldloc 7
	brtrue L_109aad4
// --- basic block ---
L_109aac0:
// 0x0109aac0: 0x109aac0: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109aac4: 0x109aac4: sll   zero, zero, 0
// 0x0109aac8: 0x109aac8: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x0109aacc: 0x109aacc: beq   v1, zero, 0x109ab80 sll   zero, zero, 0
	ldloc 7
	brfalse L_109ab80
// --- basic block ---
L_109aad4:
// 0x0109aad4: 0x109aad4: beq   s3, zero, 0x109ab00 sll   zero, zero, 0
	ldloc 13
	brfalse L_109ab00
// --- basic block ---
// 0x0109aadc: 0x109aadc: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109aae0: 0x109aae0: sll   zero, zero, 0
// 0x0109aae4: 0x109aae4: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109aae8: 0x109aae8: beq   v0, zero, 0x109ab00 sll   zero, zero, 0
	ldloc 6
	brfalse L_109ab00
// --- basic block ---
// 0x0109aaf0: 0x109aaf0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109aaf4: 0x109aaf4: sll   zero, zero, 0
// 0x0109aaf8: 0x109aaf8: addiu v0, v0, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x0109aafc: 0x109aafc: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_109ab00:
// 0x0109ab00: 0x109ab00: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ab04: 0x109ab04: sll   zero, zero, 0
// 0x0109ab08: 0x109ab08: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109ab0c: 0x109ab0c: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109ab10: 0x109ab10: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ab14: 0x109ab14: sll   zero, zero, 0
// 0x0109ab18: 0x109ab18: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ab1c: 0x109ab1c: beq   v0, zero, 0x109ab34 addu  s3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_109ab34
// --- basic block ---
// 0x0109ab24: 0x109ab24: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0109ab28: 0x109ab28: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109ab2c: 0x109ab2c: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x0109ab30: 0x109ab30: addiu s3, zero, 2
	ldc.i4.2
	stloc 13
L_109ab34:
// 0x0109ab34: 0x109ab34: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x0109ab38: 0x109ab38: beq   v0, zero, 0x109ab44 sll   zero, zero, 0
	ldloc 6
	brfalse L_109ab44
// --- basic block ---
// 0x0109ab40: 0x109ab40: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109ab44:
// 0x0109ab44: 0x109ab44: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109ab48: 0x109ab48: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109ab4c: 0x109ab4c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109ab50: 0x109ab50: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109ab54: 0x109ab54: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109ab58: 0x109ab58: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109ab5c: 0x109ab5c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109ab60: 0x109ab60: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109ab64: 0x109ab64: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109ab68: 0x109ab68: jal   0x109a044 addu  s1, s3, zero
	ldloc 13
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ab70: 0x109ab70: addu  s3, s2, zero
	ldloc 11
	stloc 13
// 0x0109ab74: 0x109ab74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109ab78: 0x109ab78: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109ab7c: 0x109ab7c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_109ab80:
// 0x0109ab80: 0x109ab80: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109ab84: 0x109ab84: beq   v0, zero, 0x109aba4 addu  s1, s1, v1
	ldloc 6
	ldloc 10
	ldloc 7
	add
	stloc 10
	brfalse L_109aba4
// --- basic block ---
// 0x0109ab8c: 0x109ab8c: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ab90: 0x109ab90: sll   zero, zero, 0
// 0x0109ab94: 0x109ab94: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ab98: 0x109ab98: beq   v0, zero, 0x109aba4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109aba4
// --- basic block ---
// 0x0109aba0: 0x109aba0: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_109aba4:
// 0x0109aba4: 0x109aba4: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109aba8: 0x109aba8: sll   zero, zero, 0
// 0x0109abac: 0x109abac: slt   v1, s6, v0
	ldloc 9
	ldloc 6
	clt
	stloc 7
// 0x0109abb0: 0x109abb0: beq   v1, zero, 0x109abbc sll   zero, zero, 0
	ldloc 7
	brfalse L_109abbc
// --- basic block ---
// 0x0109abb8: 0x109abb8: addu  s6, v0, zero
	ldloc 6
	stloc 9
L_109abbc:
// 0x0109abbc: 0x109abbc: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109abc0: 0x109abc0: sll   zero, zero, 0
// 0x0109abc4: 0x109abc4: andi  v0, v0, 8
	ldloc 6
	ldc.i4.8
	and
	stloc 6
// 0x0109abc8: 0x109abc8: beq   v0, zero, 0x109ac20 addiu s4, s4, 1
	ldloc 6
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brfalse L_109ac20
// --- basic block ---
// 0x0109abd0: 0x109abd0: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x0109abd4: 0x109abd4: beq   v0, zero, 0x109abe0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109abe0
// --- basic block ---
// 0x0109abdc: 0x109abdc: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109abe0:
// 0x0109abe0: 0x109abe0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109abe4: 0x109abe4: sll   zero, zero, 0
// 0x0109abe8: 0x109abe8: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109abec: 0x109abec: beq   s3, zero, 0x109ac10 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_109ac10
// --- basic block ---
// 0x0109abf4: 0x109abf4: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109abf8: 0x109abf8: sll   zero, zero, 0
// 0x0109abfc: 0x109abfc: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ac00: 0x109ac00: beq   v0, zero, 0x109ac14 addu  s3, s2, zero
	ldloc 6
	ldloc 11
	stloc 13
	brfalse L_109ac14
// --- basic block ---
// 0x0109ac08: 0x109ac08: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0109ac0c: 0x109ac0c: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_109ac10:
// 0x0109ac10: 0x109ac10: addu  s3, s2, zero
	ldloc 11
	stloc 13
L_109ac14:
// 0x0109ac14: 0x109ac14: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109ac18: 0x109ac18: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ac1c: 0x109ac1c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
L_109ac20:
// 0x0109ac20: 0x109ac20: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
L_109ac24:
// 0x0109ac24: 0x109ac24: addu  v0, s2, zero
	ldloc 11
	stloc 6
// 0x0109ac28: 0x109ac28: addu  s2, v1, zero
	ldloc 7
	stloc 11
L_109ac2c:
// 0x0109ac2c: 0x109ac2c: bne   s2, zero, 0x109a9f8 sll   zero, zero, 0
	ldloc 11
	brtrue L_109a9f8
// --- basic block ---
// 0x0109ac34: 0x109ac34: beq   s4, zero, 0x109ac74 slt   v0, s5, s1
	ldloc 15
	ldloc 14
	ldloc 10
	clt
	stloc 6
	brfalse L_109ac74
// --- basic block ---
// 0x0109ac3c: 0x109ac3c: beq   v0, zero, 0x109ac48 sll   zero, zero, 0
	ldloc 6
	brfalse L_109ac48
// --- basic block ---
// 0x0109ac44: 0x109ac44: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109ac48:
// 0x0109ac48: 0x109ac48: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ac4c: 0x109ac4c: sll   zero, zero, 0
// 0x0109ac50: 0x109ac50: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109ac54: 0x109ac54: beq   s3, zero, 0x109ac74 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_109ac74
// --- basic block ---
// 0x0109ac5c: 0x109ac5c: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ac60: 0x109ac60: sll   zero, zero, 0
// 0x0109ac64: 0x109ac64: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ac68: 0x109ac68: beq   v0, zero, 0x109ac74 addiu s6, s6, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	add
	stloc 9
	brfalse L_109ac74
// --- basic block ---
// 0x0109ac70: 0x109ac70: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_109ac74:
// 0x0109ac74: 0x109ac74: sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109ac78: 0x109ac78: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109ac7c: 0x109ac7c: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0109ac80: 0x109ac80: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0109ac84: 0x109ac84: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109ac88: 0x109ac88: addu  a0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.1
// 0x0109ac8c: 0x109ac8c: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0109ac90: 0x109ac90: lw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0109ac94: 0x109ac94: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0109ac98: 0x109ac98: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109ac9c: 0x109ac9c: addu  v0, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc 6
// 0x0109aca0: 0x109aca0: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109aca4: 0x109aca4: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0109aca8: 0x109aca8: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
// 0x0109acac: 0x109acac: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109acb0: 0x109acb0: sll   zero, zero, 0
// 0x0109acb4: 0x109acb4: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0109acb8: 0x109acb8: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109acbc: 0x109acbc: sll   zero, zero, 0
// 0x0109acc0: 0x109acc0: subu  v1, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc 7
// 0x0109acc4: 0x109acc4: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x0109acc8: 0x109acc8: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109accc: 0x109accc: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109acd0: 0x109acd0: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0109acd4: 0x109acd4: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x0109acd8: 0x109acd8: addu  s5, a0, s5
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0109acdc: 0x109acdc: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109ace0: 0x109ace0: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0109ace4: 0x109ace4: j	 0x109ad28 sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
	br L_109ad28
// --- basic block ---
L_109acec:
// 0x0109acec: 0x109acec: lw    v0, 184(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109acf0: 0x109acf0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109acf4: 0x109acf4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109acf8: 0x109acf8: jalr  v0 addiu a2, zero, 1
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
// 0x0109ad00: 0x109ad00: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109ad04: 0x109ad04: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ad08: 0x109ad08: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109ad0c: 0x109ad0c: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109ad10: 0x109ad10: sw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109ad14: 0x109ad14: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109ad18: 0x109ad18: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109ad1c: 0x109ad1c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109ad20: 0x109ad20: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109ad24: 0x109ad24: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_109ad28:
// 0x0109ad28: 0x109ad28: lw    ra, 108(sp)
// 0x0109ad2c: 0x109ad2c: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0109ad30: 0x109ad30: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0109ad34: 0x109ad34: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0109ad38: 0x109ad38: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x0109ad3c: 0x109ad3c: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x0109ad40: 0x109ad40: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0109ad44: 0x109ad44: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0109ad48: 0x109ad48: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109ad4c: 0x109ad4c: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0109ad50: 0x109ad50: jr    ra addiu sp, sp, 112
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
