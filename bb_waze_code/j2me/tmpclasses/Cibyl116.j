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

.method public static int32 ssd_text_on_key_pressed_109a0cc(int32,int32,int32,int32,int32)
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
// 0x0109a0cc: 0x109a0cc: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a0d0: 0x109a0d0: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x0109a0d4: 0x109a0d4: andi  v0, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 5
// 0x0109a0d8: 0x109a0d8: sw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x0109a0dc: 0x109a0dc: sw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x0109a0e0: 0x109a0e0: sw    ra, 292(sp)
// 0x0109a0e4: 0x109a0e4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109a0e8: 0x109a0e8: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0109a0ec: 0x109a0ec: bne   v0, zero, 0x109a1f0 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 7
	brtrue L_109a1f0
// --- basic block ---
// 0x0109a0f4: 0x109a0f4: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0109a0f8: 0x109a0f8: bne   v0, zero, 0x109a1f0 andi  v0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc 5
	brtrue L_109a1f0
// --- basic block ---
// 0x0109a100: 0x109a100: beq   v0, zero, 0x109a120 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 8
	brfalse L_109a120
// --- basic block ---
// 0x0109a108: 0x109a108: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109a10c: 0x109a10c: sll   zero, zero, 0
// 0x0109a110: 0x109a110: beq   v0, v1, 0x109a1f0 addiu v1, zero, 8
	ldloc 5
	ldloc 8
	ldc.i4.8
	stloc 8
	beq  L_109a1f0
// --- basic block ---
// 0x0109a118: 0x109a118: beq   v0, v1, 0x109a1a8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_109a1a8
// --- basic block ---
L_109a120:
// 0x0109a120: 0x109a120: lw    a2, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109a124: 0x109a124: sll   zero, zero, 0
// 0x0109a128: 0x109a128: beq   a2, zero, 0x109a158 addu  a1, a3, zero
	ldloc.3
	ldloc 4
	stloc.2
	brfalse L_109a158
// --- basic block ---
// 0x0109a130: 0x109a130: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109a134: 0x109a134: sll   zero, zero, 0
// 0x0109a138: 0x109a138: beq   v0, zero, 0x109a158 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a158
// --- basic block ---
// 0x0109a140: 0x109a140: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109a144: 0x109a144: addiu a1, a1, 20504
	ldloc.2
	ldc.i4 20504
	add
	stloc.2
// 0x0109a148: 0x109a148: jal   0x1000f64 addiu a0, sp, 24
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
// 0x0109a150: 0x109a150: j	 0x109a164 andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
	br L_109a164
// --- basic block ---
L_109a158:
// 0x0109a158: 0x109a158: jal   0x1001b68 addiu a0, sp, 24
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
// 0x0109a160: 0x109a160: andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
L_109a164:
// 0x0109a164: 0x109a164: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109a168: 0x109a168: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109a16c: 0x109a16c: beq   s1, zero, 0x109a188 lui   a2, 0x10a0000
	ldloc 7
	ldc.i4 17432576
	stloc.3
	brfalse L_109a188
// --- basic block ---
// 0x0109a174: 0x109a174: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x0109a178: 0x109a178: addiu a2, a2, -27556
	ldloc.3
	ldc.i4 -27556
	add
	stloc.3
// 0x0109a17c: 0x109a17c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0109a180: 0x109a180: j	 0x109a198 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_109a198
// --- basic block ---
L_109a188:
// 0x0109a188: 0x109a188: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x0109a18c: 0x109a18c: addiu a2, a2, -27556
	ldloc.3
	ldc.i4 -27556
	add
	stloc.3
// 0x0109a190: 0x109a190: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0109a194: 0x109a194: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_109a198:
// 0x0109a198: 0x109a198: jal   0x1054264 sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_1054264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109a1a0: 0x109a1a0: j	 0x109a1f4 sll   zero, zero, 0
	br L_109a1f4
// --- basic block ---
L_109a1a8:
// 0x0109a1a8: 0x109a1a8: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a1ac: 0x109a1ac: sll   zero, zero, 0
// 0x0109a1b0: 0x109a1b0: beq   a0, zero, 0x109a1f4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_109a1f4
// --- basic block ---
// 0x0109a1b8: 0x109a1b8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109a1bc: 0x109a1bc: sll   zero, zero, 0
// 0x0109a1c0: 0x109a1c0: beq   v0, zero, 0x109a1f0 andi  s1, a2, 8
	ldloc 5
	ldloc.3
	ldc.i4.8
	and
	stloc 7
	brfalse L_109a1f0
// --- basic block ---
// 0x0109a1c8: 0x109a1c8: beq   s1, zero, 0x109a1d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_109a1d8
// --- basic block ---
// 0x0109a1d0: 0x109a1d0: j	 0x109a1e0 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109a1e0
// --- basic block ---
L_109a1d8:
// 0x0109a1d8: 0x109a1d8: jal   0x1042890 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::sttstr_trim_last_char_1042890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109a1e0:
// 0x0109a1e0: 0x109a1e0: jal   0x109a57c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109a1e8: 0x109a1e8: j	 0x109a1f4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109a1f4
// --- basic block ---
L_109a1f0:
// 0x0109a1f0: 0x109a1f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109a1f4:
// 0x0109a1f4: 0x109a1f4: lw    ra, 292(sp)
// 0x0109a1f8: 0x109a1f8: lw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x0109a1fc: 0x109a1fc: lw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0109a200: 0x109a200: jr    ra addiu sp, sp, 296
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
.method public static int32 T_35_109a208(int32,int32,int32,int32,int32)
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
// 0x0109a208: 0x109a208: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a20c: 0x109a20c: sw    ra, 28(sp)
// 0x0109a210: 0x109a210: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109a214: 0x109a214: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0109a21c: 0x109a21c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109a220: 0x109a220: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109a224: 0x109a224: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109a228: 0x109a228: jal   0x100177c addu  s0, v0, zero
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
// 0x0109a230: 0x109a230: lw    ra, 28(sp)
// 0x0109a234: 0x109a234: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0109a238: 0x109a238: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109a23c: 0x109a23c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_size_109a244(int32,int32,int32,int32,int32)
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
// 0x0109a244: 0x109a244: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a248: 0x109a248: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109a24c: 0x109a24c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109a250: 0x109a250: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109a254: 0x109a254: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109a258: 0x109a258: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a25c: 0x109a25c: sw    ra, 28(sp)
// 0x0109a260: 0x109a260: beq   a0, zero, 0x109a270 sw    a1, 28(s1)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_109a270
// --- basic block ---
// 0x0109a268: 0x109a268: jal   0x1000930 sll   zero, zero, 0
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
L_109a270:
// 0x0109a270: 0x109a270: lw    a0, 28(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109a274: 0x109a274: jal   0x109a208 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::T_35_109a208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0109a27c: 0x109a27c: lw    ra, 28(sp)
// 0x0109a280: 0x109a280: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109a284: 0x109a284: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109a288: 0x109a288: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109a28c: 0x109a28c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_new_109a294(int32,int32,int32,int32,int32)
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
// 0x0109a294: 0x109a294: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109a298: 0x109a298: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109a29c: 0x109a29c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109a2a0: 0x109a2a0: addiu a0, zero, 108
	ldc.i4.s 108
	stloc.1
// 0x0109a2a4: 0x109a2a4: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109a2a8: 0x109a2a8: sw    ra, 52(sp)
// 0x0109a2ac: 0x109a2ac: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109a2b0: 0x109a2b0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109a2b4: 0x109a2b4: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109a2b8: 0x109a2b8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109a2bc: 0x109a2bc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0109a2c0: 0x109a2c0: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x0109a2c4: 0x109a2c4: addu  s0, a1, zero
	ldloc.2
	stloc 13
// 0x0109a2c8: 0x109a2c8: jal   0x109a208 sw    s6, 48(sp)
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
	call int32 Cibyl116::T_35_109a208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a2d0: 0x109a2d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109a2d4: 0x109a2d4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0109a2d8: 0x109a2d8: jal   0x1099304 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::text_ctx_init_1099304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a2e0: 0x109a2e0: lw    v0, 3356(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 839
	add
	ldelem.i4
	stloc 5
// 0x0109a2e4: 0x109a2e4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109a2e8: 0x109a2e8: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0109a2ec: 0x109a2ec: sw    a2, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0109a2f0: 0x109a2f0: sw    zero, 100(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a2f4: 0x109a2f4: bne   v0, zero, 0x109a35c sw    s5, 104(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
	brtrue L_109a35c
// --- basic block ---
// 0x0109a2fc: 0x109a2fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109a300: 0x109a300: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109a304: 0x109a304: jal   0x1050284 addiu a0, a0, -3596
	ldloc.1
	ldc.i4 -3596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a30c: 0x109a30c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109a310: 0x109a310: lw    a0, 28972(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7243
	add
	ldelem.i4
	stloc.1
// 0x0109a314: 0x109a314: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109a318: 0x109a318: jal   0x1050134 sw    v0, 3360(v1)
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
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a320: 0x109a320: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109a324: 0x109a324: addiu a2, a2, -3604
	ldloc.3
	ldc.i4 -3604
	add
	stloc.3
// 0x0109a328: 0x109a328: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109a32c: 0x109a32c: jal   0x10a44f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a334: 0x109a334: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x0109a338: 0x109a338: jal   0x104f334 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a340: 0x109a340: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109a344: 0x109a344: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0109a348: 0x109a348: jal   0x104f358 sw    v0, 3348(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 837
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a350: 0x109a350: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109a354: 0x109a354: sw    v0, 3352(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 838
	add
	ldloc 5
	stelem.i4
// 0x0109a358: 0x109a358: sw    s5, 3356(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 839
	add
	ldloc 12
	stelem.i4
L_109a35c:
// 0x0109a35c: 0x109a35c: ori   s3, s3, 16384
	ldloc 10
	ldc.i4 16384
	or
	stloc 10
// 0x0109a360: 0x109a360: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109a364: 0x109a364: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0109a368: 0x109a368: addiu a1, a1, -24372
	ldloc.2
	ldc.i4 -24372
	add
	stloc.2
// 0x0109a36c: 0x109a36c: jal   0x109b9e0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_new_109b9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a374: 0x109a374: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0109a378: 0x109a378: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109a37c: 0x109a37c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109a380: 0x109a380: addiu v0, v0, -1384
	ldloc 5
	ldc.i4 -1384
	add
	stloc 5
// 0x0109a384: 0x109a384: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109a388: 0x109a388: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109a38c: 0x109a38c: addiu v0, v0, -25192
	ldloc 5
	ldc.i4 -25192
	add
	stloc 5
// 0x0109a390: 0x109a390: sw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109a394: 0x109a394: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109a398: 0x109a398: addiu v0, v0, -27440
	ldloc 5
	ldc.i4 -27440
	add
	stloc 5
// 0x0109a39c: 0x109a39c: lw    a0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109a3a0: 0x109a3a0: sw    v0, 220(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x0109a3a4: 0x109a3a4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109a3a8: 0x109a3a8: addiu v0, v0, -27844
	ldloc 5
	ldc.i4 -27844
	add
	stloc 5
// 0x0109a3ac: 0x109a3ac: sw    s2, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0109a3b0: 0x109a3b0: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109a3b4: 0x109a3b4: jal   0x109a208 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::T_35_109a208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a3bc: 0x109a3bc: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109a3c0: 0x109a3c0: addiu v1, v1, -28220
	ldloc 7
	ldc.i4 -28220
	add
	stloc 7
// 0x0109a3c4: 0x109a3c4: sw    v1, 224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x0109a3c8: 0x109a3c8: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109a3cc: 0x109a3cc: addiu v1, v1, -28328
	ldloc 7
	ldc.i4 -28328
	add
	stloc 7
// 0x0109a3d0: 0x109a3d0: sw    v1, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x0109a3d4: 0x109a3d4: sw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109a3d8: 0x109a3d8: jal   0x104287c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call void Cibyl49::sttstr_reset_104287c(int32)
// --- basic block ---
// 0x0109a3e0: 0x109a3e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109a3e4: 0x109a3e4: jal   0x109933c addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::set_value_109933c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a3ec: 0x109a3ec: lw    ra, 52(sp)
// 0x0109a3f0: 0x109a3f0: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x0109a3f4: 0x109a3f4: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0109a3f8: 0x109a3f8: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109a3fc: 0x109a3fc: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109a400: 0x109a400: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109a404: 0x109a404: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109a408: 0x109a408: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109a40c: 0x109a40c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0109a410: 0x109a410: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_default_on_key_pressed_109a418()
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
// 0x0109a418: 0x109a418: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void ssd_widget_set_callback_109a420(int32,int32)
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
// 0x0109a420: 0x109a420: jr    ra sw    a1, 112(a0)
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
.method public static int32 ssd_widget_add_109a448(int32,int32)
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
// 0x0109a448: 0x109a448: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0109a44c: 0x109a44c: sll   zero, zero, 0
// 0x0109a450: 0x109a450: bne   v0, zero, 0x109a460 sw    a0, 4(a1)
	ldloc.2
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	brtrue L_109a460
// --- basic block ---
// 0x0109a458: 0x109a458: jr    ra sw    a1, 12(a0)
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
L_109a460:
// 0x0109a460: 0x109a460: addu  v1, v0, zero
	ldloc.2
	stloc 4
// 0x0109a464: 0x109a464: lw    v0, 8(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109a468: 0x109a468: sll   zero, zero, 0
// 0x0109a46c: 0x109a46c: bne   v0, zero, 0x109a460 sll   zero, zero, 0
	ldloc.2
	brtrue L_109a460
// --- basic block ---
// 0x0109a474: 0x109a474: jr    ra sw    a1, 8(v1)
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
.method public static void ssd_widget_set_size_109a47c(int32,int32,int32)
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
// 0x0109a47c: 0x109a47c: sw    a2, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109a480: 0x109a480: jr    ra sw    a1, 24(a0)
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
.method public static int32 ssd_widget_move_child_positions_109a488(int32,int32,int32,int32,int32)
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
// 0x0109a488: 0x109a488: lw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x0109a48c: 0x109a48c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a490: 0x109a490: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109a494: 0x109a494: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109a498: 0x109a498: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109a49c: 0x109a49c: sw    ra, 28(sp)
// 0x0109a4a0: 0x109a4a0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0109a4a4: 0x109a4a4: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a4a8: 0x109a4a8: beq   v0, zero, 0x109a4b8 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brfalse L_109a4b8
// --- basic block ---
// 0x0109a4b0: 0x109a4b0: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0109a4b4: 0x109a4b4: sw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
L_109a4b8:
// 0x0109a4b8: 0x109a4b8: lw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x0109a4bc: 0x109a4bc: sll   zero, zero, 0
// 0x0109a4c0: 0x109a4c0: beq   v0, zero, 0x109a4e0 addu  v0, s1, v0
	ldloc 6
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_109a4e0
// --- basic block ---
// 0x0109a4c8: 0x109a4c8: j	 0x109a4e0 sw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	br L_109a4e0
// --- basic block ---
L_109a4d0:
// 0x0109a4d0: 0x109a4d0: jal   0x109a488 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_move_child_positions_109a488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0109a4d8: 0x109a4d8: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a4dc: 0x109a4dc: sll   zero, zero, 0
L_109a4e0:
// 0x0109a4e0: 0x109a4e0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109a4e4: 0x109a4e4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0109a4e8: 0x109a4e8: bne   s0, zero, 0x109a4d0 addu  a2, s1, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_109a4d0
// --- basic block ---
// 0x0109a4f0: 0x109a4f0: lw    ra, 28(sp)
// 0x0109a4f4: 0x109a4f4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109a4f8: 0x109a4f8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109a4fc: 0x109a4fc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a500: 0x109a500: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
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
// 0x0109a508: 0x109a508: lw    v1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109a50c: 0x109a50c: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109a510: 0x109a510: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a514: 0x109a514: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109a518: 0x109a518: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109a51c: 0x109a51c: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x0109a520: 0x109a520: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0109a524: 0x109a524: subu  a2, a2, v0
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x0109a528: 0x109a528: subu  a1, a1, v1
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x0109a52c: 0x109a52c: sw    ra, 28(sp)
// 0x0109a530: 0x109a530: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109a534: 0x109a534: jal   0x109a488 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_move_child_positions_109a488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0109a53c: 0x109a53c: lw    ra, 28(sp)
// 0x0109a540: 0x109a540: sw    s2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0109a544: 0x109a544: sw    s1, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0109a548: 0x109a548: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109a54c: 0x109a54c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109a550: 0x109a550: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109a554: 0x109a554: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_context_109a55c(int32,int32)
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
// 0x0109a55c: 0x109a55c: jr    ra sw    a1, 116(a0)
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
.method public static void ssd_widget_set_color_109a564(int32,int32,int32)
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
// 0x0109a564: 0x109a564: sw    a2, 108(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x0109a568: 0x109a568: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_widget_get_context_109a570(int32)
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
// 0x0109a570: 0x109a570: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109a574: 0x109a574: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
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
// 0x0109a57c: 0x109a57c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a580: 0x109a580: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109a584: 0x109a584: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109a588: 0x109a588: sw    ra, 20(sp)
// 0x0109a58c: 0x109a58c: sw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109a590: 0x109a590: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109a594: 0x109a594: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a598: 0x109a598: j	 0x109a5b4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109a5b4
// --- basic block ---
L_109a5a0:
// 0x0109a5a0: 0x109a5a0: jal   0x109a57c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109a5a8: 0x109a5a8: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109a5ac: 0x109a5ac: sll   zero, zero, 0
// 0x0109a5b0: 0x109a5b0: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109a5b4:
// 0x0109a5b4: 0x109a5b4: bne   s0, zero, 0x109a5a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109a5a0
// --- basic block ---
// 0x0109a5bc: 0x109a5bc: lw    ra, 20(sp)
// 0x0109a5c0: 0x109a5c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a5c4: 0x109a5c4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_position_109a5cc(int32,int32,int32,int32,int32)
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
// 0x0109a5cc: 0x109a5cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a5d0: 0x109a5d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109a5d4: 0x109a5d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109a5d8: 0x109a5d8: sw    ra, 20(sp)
// 0x0109a5dc: 0x109a5dc: sw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x0109a5e0: 0x109a5e0: sw    v0, 120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x0109a5e4: 0x109a5e4: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a5e8: 0x109a5e8: j	 0x109a604 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109a604
// --- basic block ---
L_109a5f0:
// 0x0109a5f0: 0x109a5f0: jal   0x109a5cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109a5f8: 0x109a5f8: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109a5fc: 0x109a5fc: sll   zero, zero, 0
// 0x0109a600: 0x109a600: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109a604:
// 0x0109a604: 0x109a604: bne   s0, zero, 0x109a5f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109a5f0
// --- basic block ---
// 0x0109a60c: 0x109a60c: lw    ra, 20(sp)
// 0x0109a610: 0x109a610: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a614: 0x109a614: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_hide_109a61c(int32)
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
// 0x0109a61c: 0x109a61c: lw    v0, 48(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109a620: 0x109a620: sll   zero, zero, 0
// 0x0109a624: 0x109a624: ori   v0, v0, 256
	ldloc.1
	ldc.i4 256
	or
	stloc.1
// 0x0109a628: 0x109a628: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_show_109a630(int32)
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
// 0x0109a630: 0x109a630: lw    v1, 48(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109a634: 0x109a634: addiu v0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x0109a638: 0x109a638: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x0109a63c: 0x109a63c: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_set_flags_109a650(int32,int32)
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
// 0x0109a650: 0x109a650: srl   v0, a1, 20
	ldloc.1
	ldc.i4.s 20
	shr.un
	stloc.2
// 0x0109a654: 0x109a654: srl   v1, a1, 21
	ldloc.1
	ldc.i4.s 21
	shr.un
	stloc.3
// 0x0109a658: 0x109a658: andi  v1, v1, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109a65c: 0x109a65c: andi  v0, v0, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x0109a660: 0x109a660: sw    v0, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.2
	stelem.i4
// 0x0109a664: 0x109a664: sw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x0109a668: 0x109a668: jr    ra sw    a1, 48(a0)
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
.method public static int32 ssd_widget_on_key_pressed_109a670(int32,int32,int32,int32,int32)
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
// 0x0109a670: 0x109a670: lw    v0, 216(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x0109a674: 0x109a674: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a678: 0x109a678: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109a67c: 0x109a67c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109a680: 0x109a680: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109a684: 0x109a684: sw    ra, 28(sp)
// 0x0109a688: 0x109a688: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109a68c: 0x109a68c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109a690: 0x109a690: beq   v0, zero, 0x109a6a8 addu  s2, a2, zero
	ldloc 6
	ldloc.3
	stloc 9
	brfalse L_109a6a8
// --- basic block ---
// 0x0109a698: 0x109a698: jalr  v0 sll   zero, zero, 0
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
// 0x0109a6a0: 0x109a6a0: bne   v0, zero, 0x109a6e0 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109a6e0
// --- basic block ---
L_109a6a8:
// 0x0109a6a8: 0x109a6a8: lw    s0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a6ac: 0x109a6ac: j	 0x109a6d0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_109a6d0
// --- basic block ---
L_109a6b4:
// 0x0109a6b4: 0x109a6b4: jal   0x109a670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_on_key_pressed_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0109a6bc: 0x109a6bc: bne   v0, zero, 0x109a6e0 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109a6e0
// --- basic block ---
// 0x0109a6c4: 0x109a6c4: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a6c8: 0x109a6c8: sll   zero, zero, 0
// 0x0109a6cc: 0x109a6cc: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_109a6d0:
// 0x0109a6d0: 0x109a6d0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a6d4: 0x109a6d4: bne   s0, zero, 0x109a6b4 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brtrue L_109a6b4
// --- basic block ---
// 0x0109a6dc: 0x109a6dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a6e0:
// 0x0109a6e0: 0x109a6e0: lw    ra, 28(sp)
// 0x0109a6e4: 0x109a6e4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109a6e8: 0x109a6e8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109a6ec: 0x109a6ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a6f0: 0x109a6f0: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
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
// 0x0109a6f8: 0x109a6f8: jr    ra sw    a1, 160(a0)
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
.method public static void ssd_widget_set_right_softkey_callback_109a700(int32,int32)
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
// 0x0109a700: 0x109a700: jr    ra sw    a1, 156(a0)
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
.method public static int32 ssd_widget_pointer_down_force_click_109a708(int32)
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
// 0x0109a708: 0x109a708: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109a70c: 0x109a70c: jr    ra sw    v0, 136(a0)
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
.method public static int32 ssd_widget_set_pointer_force_click_109a714(int32)
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
// 0x0109a714: 0x109a714: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109a718: 0x109a718: addiu v0, v0, -21052
	ldloc.1
	ldc.i4 -21052
	add
	stloc.1
// 0x0109a71c: 0x109a71c: sw    v0, 192(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.1
	stelem.i4
// 0x0109a720: 0x109a720: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109a724: 0x109a724: addiu v0, v0, -22776
	ldloc.1
	ldc.i4 -22776
	add
	stloc.1
// 0x0109a728: 0x109a728: jr    ra sw    v0, 188(a0)
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
.method public static int32 ssd_widget_set_click_offsets_109a730(int32,int32,int32,int32,int32)
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
// 0x0109a730: 0x109a730: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a734: 0x109a734: addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
// 0x0109a738: 0x109a738: sw    ra, 20(sp)
// 0x0109a73c: 0x109a73c: jal   0x1001800 addiu a2, zero, 16
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
// 0x0109a744: 0x109a744: lw    ra, 20(sp)
// 0x0109a748: 0x109a748: sll   zero, zero, 0
// 0x0109a74c: 0x109a74c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_set_click_offsets_ext_109a754(int32,int32,int32,int32,int32)
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
// 0x0109a754: 0x109a754: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109a758: 0x109a758: sw    a1, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc.2
	stelem.i4
// 0x0109a75c: 0x109a75c: sw    v0, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x0109a760: 0x109a760: sw    a2, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x0109a764: 0x109a764: jr    ra sw    a3, 148(a0)
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
.method public static void ssd_widget_set_focus_highlight_109a76c(int32,int32)
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
// 0x0109a76c: 0x109a76c: jr    ra sw    a1, 64(a0)
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
.method public static int32 ssd_widget_set_recalculate_109a774(int32)
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
// 0x0109a774: 0x109a774: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109a778: 0x109a778: jr    ra sw    a0, 3364(v0)
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
.method public static int32 ssd_widget_free_node_109a780(int32,int32,int32,int32,int32)
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
// 0x0109a780: 0x109a780: lw    v0, 220(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0109a784: 0x109a784: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a788: 0x109a788: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109a78c: 0x109a78c: sw    ra, 20(sp)
// 0x0109a790: 0x109a790: beq   v0, zero, 0x109a7a0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_109a7a0
// --- basic block ---
// 0x0109a798: 0x109a798: jalr  v0 sll   zero, zero, 0
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
L_109a7a0:
// 0x0109a7a0: 0x109a7a0: lw    a0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109a7a4: 0x109a7a4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109a7ac: 0x109a7ac: jal   0x1000930 addu  a0, s0, zero
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
// 0x0109a7b4: 0x109a7b4: lw    ra, 20(sp)
// 0x0109a7b8: 0x109a7b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a7bc: 0x109a7bc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_free_all_109a7c4(int32,int32,int32,int32,int32)
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
// 0x0109a7c4: 0x109a7c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a7c8: 0x109a7c8: sw    ra, 28(sp)
// 0x0109a7cc: 0x109a7cc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109a7d0: 0x109a7d0: beq   a0, zero, 0x109a818 sw    s0, 20(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_109a818
// --- basic block ---
// 0x0109a7d8: 0x109a7d8: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a7dc: 0x109a7dc: sll   zero, zero, 0
// 0x0109a7e0: 0x109a7e0: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x0109a7e4: 0x109a7e4: bne   v0, zero, 0x109a818 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_109a818
// --- basic block ---
L_109a7ec:
// 0x0109a7ec: 0x109a7ec: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a7f0: 0x109a7f0: lw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0109a7f4: 0x109a7f4: beq   v0, zero, 0x109a804 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109a804
// --- basic block ---
// 0x0109a7fc: 0x109a7fc: jal   0x109a7c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_free_all_109a7c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_109a804:
// 0x0109a804: 0x109a804: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109a808: 0x109a808: jal   0x109a780 addu  s0, s1, zero
	ldloc 8
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_free_node_109a780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109a810: 0x109a810: bne   s1, zero, 0x109a7ec sll   zero, zero, 0
	ldloc 8
	brtrue L_109a7ec
// --- basic block ---
L_109a818:
// 0x0109a818: 0x109a818: lw    ra, 28(sp)
// 0x0109a81c: 0x109a81c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109a820: 0x109a820: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109a824: 0x109a824: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_free_109a82c(int32,int32,int32,int32,int32)
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
// 0x0109a82c: 0x109a82c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a830: 0x109a830: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109a834: 0x109a834: sw    ra, 20(sp)
// 0x0109a838: 0x109a838: bne   a1, zero, 0x109a854 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_109a854
// --- basic block ---
// 0x0109a840: 0x109a840: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a844: 0x109a844: sll   zero, zero, 0
// 0x0109a848: 0x109a848: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x0109a84c: 0x109a84c: bne   v0, zero, 0x109a8c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109a8c4
// --- basic block ---
L_109a854:
// 0x0109a854: 0x109a854: beq   a2, zero, 0x109a8b0 sll   zero, zero, 0
	ldloc.3
	brfalse L_109a8b0
// --- basic block ---
// 0x0109a85c: 0x109a85c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a860: 0x109a860: sll   zero, zero, 0
// 0x0109a864: 0x109a864: beq   v1, zero, 0x109a8b0 sll   zero, zero, 0
	ldloc 7
	brfalse L_109a8b0
// --- basic block ---
// 0x0109a86c: 0x109a86c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a870: 0x109a870: sll   zero, zero, 0
// 0x0109a874: 0x109a874: bne   v0, s0, 0x109a8a8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_109a8a8
// --- basic block ---
// 0x0109a87c: 0x109a87c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109a880: 0x109a880: j	 0x109a8b0 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109a8b0
// --- basic block ---
L_109a888:
// 0x0109a888: 0x109a888: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a88c: 0x109a88c: sll   zero, zero, 0
// 0x0109a890: 0x109a890: bne   v1, s0, 0x109a8a4 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_109a8a4
// --- basic block ---
// 0x0109a898: 0x109a898: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a89c: 0x109a89c: j	 0x109a8b0 sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_109a8b0
// --- basic block ---
L_109a8a4:
// 0x0109a8a4: 0x109a8a4: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_109a8a8:
// 0x0109a8a8: 0x109a8a8: bne   v0, zero, 0x109a888 sll   zero, zero, 0
	ldloc 5
	brtrue L_109a888
// --- basic block ---
L_109a8b0:
// 0x0109a8b0: 0x109a8b0: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109a8b4: 0x109a8b4: jal   0x109a7c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_free_all_109a7c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a8bc: 0x109a8bc: jal   0x109a780 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_free_node_109a780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109a8c4:
// 0x0109a8c4: 0x109a8c4: lw    ra, 20(sp)
// 0x0109a8c8: 0x109a8c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109a8cc: 0x109a8cc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
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
// 0x0109a8d4: 0x109a8d4: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109a8d8: 0x109a8d8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0109a8dc: 0x109a8dc: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109a8e0: 0x109a8e0: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109a8e4: 0x109a8e4: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109a8e8: 0x109a8e8: sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109a8ec: 0x109a8ec: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109a8f0: 0x109a8f0: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0109a8f4: 0x109a8f4: sw    ra, 76(sp)
// 0x0109a8f8: 0x109a8f8: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x0109a8fc: 0x109a8fc: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109a900: 0x109a900: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0109a904: 0x109a904: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109a908: 0x109a908: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109a90c: 0x109a90c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a910: 0x109a910: bltz  v0, 0x109a928 sw    zero, 20(sp)
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
	blt L_109a928
// --- basic block ---
// 0x0109a918: 0x109a918: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109a91c: 0x109a91c: sll   zero, zero, 0
// 0x0109a920: 0x109a920: bgez  v0, 0x109ab98 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109ab98
// --- basic block ---
L_109a928:
// 0x0109a928: 0x109a928: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a92c: 0x109a92c: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a930: 0x109a930: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a934: 0x109a934: bne   a2, zero, 0x109a974 sw    zero, 52(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109a974
// --- basic block ---
// 0x0109a93c: 0x109a93c: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109a940: 0x109a940: sll   zero, zero, 0
// 0x0109a944: 0x109a944: bgez  v0, 0x109a97c addiu a2, s1, 32
	ldloc 5
	ldloc 9
	ldc.i4.s 32
	add
	stloc.3
	ldc.i4.s 0
	bge L_109a97c
// --- basic block ---
// 0x0109a94c: 0x109a94c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109a950: 0x109a950: lw    v0, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x0109a954: 0x109a954: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0109a958: 0x109a958: lw    s3, -22680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 12
// 0x0109a95c: 0x109a95c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0109a960: 0x109a960: jal   0x1042edc sw    v0, 3368(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 842
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a968: 0x109a968: subu  v0, s3, v0
	ldloc 12
	ldloc 5
	sub
	stloc 5
// 0x0109a96c: 0x109a96c: addiu a2, s2, 3368
	ldloc 10
	ldc.i4 3368
	add
	stloc.3
// 0x0109a970: 0x109a970: sw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109a974:
// 0x0109a974: 0x109a974: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109a978: 0x109a978: sll   zero, zero, 0
L_109a97c:
// 0x0109a97c: 0x109a97c: bltz  v0, 0x109a9a4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_109a9a4
// --- basic block ---
// 0x0109a984: 0x109a984: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109a988: 0x109a988: sll   zero, zero, 0
// 0x0109a98c: 0x109a98c: bltz  v1, 0x109a9a4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_109a9a4
// --- basic block ---
// 0x0109a994: 0x109a994: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109a998: 0x109a998: lw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109a99c: 0x109a99c: j	 0x109ab98 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109ab98
// --- basic block ---
L_109a9a4:
// 0x0109a9a4: 0x109a9a4: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109a9a8: 0x109a9a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0109a9ac: 0x109a9ac: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x0109a9b0: 0x109a9b0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0109a9b4: 0x109a9b4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a9b8: 0x109a9b8: bne   a0, v1, 0x109aa14 addiu v1, zero, -2
	ldloc.1
	ldloc 7
	ldc.i4.s -2
	stloc 7
	bne.un L_109aa14
// --- basic block ---
// 0x0109a9c0: 0x109a9c0: bne   v0, v1, 0x109aa28 lui   v0, 0xe0000
	ldloc 5
	ldloc 7
	ldc.i4 917504
	stloc 5
	bne.un L_109aa28
// --- basic block ---
// 0x0109a9c8: 0x109a9c8: lw    v1, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x0109a9cc: 0x109a9cc: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a9d0: 0x109a9d0: sll   zero, zero, 0
// 0x0109a9d4: 0x109a9d4: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x0109a9d8: 0x109a9d8: beq   a0, zero, 0x109a9f4 lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brfalse L_109a9f4
// --- basic block ---
// 0x0109a9e0: 0x109a9e0: lw    a0, -22680(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x0109a9e4: 0x109a9e4: sll   zero, zero, 0
// 0x0109a9e8: 0x109a9e8: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x0109a9ec: 0x109a9ec: bne   a0, zero, 0x109aa24 addiu v0, v0, -20
	ldloc.1
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
	brtrue L_109aa24
// --- basic block ---
L_109a9f4:
// 0x0109a9f4: 0x109a9f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109a9f8: 0x109a9f8: lw    v0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x0109a9fc: 0x109a9fc: sll   zero, zero, 0
// 0x0109aa00: 0x109aa00: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x0109aa04: 0x109aa04: bne   a0, zero, 0x109aa24 addiu v1, v1, -20
	ldloc.1
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
	brtrue L_109aa24
// --- basic block ---
// 0x0109aa0c: 0x109aa0c: j	 0x109aa28 sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109aa28
// --- basic block ---
L_109aa14:
// 0x0109aa14: 0x109aa14: bne   v0, v1, 0x109aa28 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_109aa28
// --- basic block ---
// 0x0109aa1c: 0x109aa1c: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109aa20: 0x109aa20: sll   zero, zero, 0
L_109aa24:
// 0x0109aa24: 0x109aa24: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_109aa28:
// 0x0109aa28: 0x109aa28: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109aa2c: 0x109aa2c: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0109aa30: 0x109aa30: bne   v1, v0, 0x109aa44 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109aa44
// --- basic block ---
// 0x0109aa38: 0x109aa38: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109aa3c: 0x109aa3c: sll   zero, zero, 0
// 0x0109aa40: 0x109aa40: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109aa44:
// 0x0109aa44: 0x109aa44: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109aa48: 0x109aa48: sll   zero, zero, 0
// 0x0109aa4c: 0x109aa4c: bltz  v0, 0x109aa6c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_109aa6c
// --- basic block ---
// 0x0109aa54: 0x109aa54: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109aa58: 0x109aa58: sll   zero, zero, 0
// 0x0109aa5c: 0x109aa5c: bltz  v1, 0x109aa74 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_109aa74
// --- basic block ---
// 0x0109aa64: 0x109aa64: j	 0x109ab8c sw    v1, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	br L_109ab8c
// --- basic block ---
L_109aa6c:
// 0x0109aa6c: 0x109aa6c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109aa70: 0x109aa70: sll   zero, zero, 0
L_109aa74:
// 0x0109aa74: 0x109aa74: bgez  v1, 0x109aa88 addiu v1, v1, -1
	ldloc 7
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldc.i4.s 0
	bge L_109aa88
// --- basic block ---
// 0x0109aa7c: 0x109aa7c: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109aa80: 0x109aa80: sll   zero, zero, 0
// 0x0109aa84: 0x109aa84: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_109aa88:
// 0x0109aa88: 0x109aa88: bgez  v0, 0x109aa94 sw    v1, 48(sp)
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
	bge L_109aa94
// --- basic block ---
// 0x0109aa90: 0x109aa90: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
L_109aa94:
// 0x0109aa94: 0x109aa94: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0109aa98: 0x109aa98: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0109aa9c: 0x109aa9c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109aaa0: 0x109aaa0: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0109aaa4: 0x109aaa4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109aaa8: 0x109aaa8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109aaac: 0x109aaac: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0109aab0: 0x109aab0: jal   0x1001800 sw    v0, 52(sp)
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
// 0x0109aab8: 0x109aab8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109aabc: 0x109aabc: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0109aac0: 0x109aac0: jal   0x109b1bc addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::get_size_109b1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aac8: 0x109aac8: lw    v0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109aacc: 0x109aacc: sll   zero, zero, 0
// 0x0109aad0: 0x109aad0: bgez  v0, 0x109ab48 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	ldc.i4.s 0
	bge L_109ab48
// --- basic block ---
// 0x0109aad8: 0x109aad8: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x0109aadc: 0x109aadc: lw    v1, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 7
// 0x0109aae0: 0x109aae0: lw    v0, -22676(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x0109aae4: 0x109aae4: sll   zero, zero, 0
// 0x0109aae8: 0x109aae8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0109aaec: 0x109aaec: beq   v0, zero, 0x109ab48 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ab48
// --- basic block ---
// 0x0109aaf4: 0x109aaf4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109aaf8: 0x109aaf8: sll   zero, zero, 0
// 0x0109aafc: 0x109aafc: bne   v0, v1, 0x109ab48 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_109ab48
// --- basic block ---
// 0x0109ab04: 0x109ab04: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109ab08: 0x109ab08: sll   zero, zero, 0
// 0x0109ab0c: 0x109ab0c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0109ab10: 0x109ab10: beq   v0, zero, 0x109ab48 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ab48
// --- basic block ---
// 0x0109ab18: 0x109ab18: jal   0x109a57c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ab20: 0x109ab20: lw    v1, -22676(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x0109ab24: 0x109ab24: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109ab28: 0x109ab28: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109ab2c: 0x109ab2c: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x0109ab30: 0x109ab30: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0109ab34: 0x109ab34: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109ab38: 0x109ab38: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0109ab3c: 0x109ab3c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab40: 0x109ab40: jal   0x109b1bc sw    zero, 16(sp)
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
	call int32 Cibyl116::get_size_109b1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ab48:
// 0x0109ab48: 0x109ab48: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ab4c: 0x109ab4c: sll   zero, zero, 0
// 0x0109ab50: 0x109ab50: bgez  v0, 0x109ab64 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109ab64
// --- basic block ---
// 0x0109ab58: 0x109ab58: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x0109ab64: 0x109ab64: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ab68: 0x109ab68: sll   zero, zero, 0
// 0x0109ab6c: 0x109ab6c: bgez  v0, 0x109ab88 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109ab88
// --- basic block ---
// 0x0109ab74: 0x109ab74: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109ab78: 0x109ab78: sll   zero, zero, 0
// 0x0109ab7c: 0x109ab7c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109ab80: 0x109ab80: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ab84: 0x109ab84: sll   zero, zero, 0
L_109ab88:
// 0x0109ab88: 0x109ab88: sw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_109ab8c:
// 0x0109ab8c: 0x109ab8c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ab90: 0x109ab90: sll   zero, zero, 0
// 0x0109ab94: 0x109ab94: sw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_109ab98:
// 0x0109ab98: 0x109ab98: lw    ra, 76(sp)
// 0x0109ab9c: 0x109ab9c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x0109aba0: 0x109aba0: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0109aba4: 0x109aba4: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0109aba8: 0x109aba8: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109abac: 0x109abac: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0109abb0: 0x109abb0: jr    ra addiu sp, sp, 80
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
.method public static int32 ssd_widget_contains_point_109acc0(int32,int32,int32,int32,int32)
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
// 0x0109acc0: 0x109acc0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109acc4: 0x109acc4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109acc8: 0x109acc8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109accc: 0x109accc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109acd0: 0x109acd0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109acd4: 0x109acd4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109acd8: 0x109acd8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0109acdc: 0x109acdc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109ace0: 0x109ace0: sw    ra, 36(sp)
// 0x0109ace4: 0x109ace4: jal   0x109a8d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109acec: 0x109acec: lw    v1, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109acf0: 0x109acf0: sll   zero, zero, 0
// 0x0109acf4: 0x109acf4: andi  v1, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x0109acf8: 0x109acf8: bne   v1, zero, 0x109adac addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_109adac
// --- basic block ---
// 0x0109ad00: 0x109ad00: lw    v0, 140(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0109ad04: 0x109ad04: lw    a1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x0109ad08: 0x109ad08: mult  s1, v0
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0109ad0c: 0x109ad0c: lw    a0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ad10: 0x109ad10: mflo  lo
	ldloc 10
	stloc 6
// 0x0109ad14: 0x109ad14: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0109ad18: 0x109ad18: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0109ad1c: 0x109ad1c: bne   v0, zero, 0x109adac addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_109adac
// --- basic block ---
// 0x0109ad24: 0x109ad24: lw    a2, 144(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x0109ad28: 0x109ad28: lw    v1, 124(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109ad2c: 0x109ad2c: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x0109ad30: 0x109ad30: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ad34: 0x109ad34: mflo  lo
	ldloc 10
	stloc.3
// 0x0109ad38: 0x109ad38: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x0109ad3c: 0x109ad3c: slt   a2, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x0109ad40: 0x109ad40: bne   a2, zero, 0x109ada8 sll   zero, zero, 0
	ldloc.3
	brtrue L_109ada8
// --- basic block ---
// 0x0109ad48: 0x109ad48: lw    a2, 148(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0109ad4c: 0x109ad4c: sll   zero, zero, 0
// 0x0109ad50: 0x109ad50: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x0109ad54: 0x109ad54: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109ad58: 0x109ad58: sll   zero, zero, 0
// 0x0109ad5c: 0x109ad5c: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x0109ad60: 0x109ad60: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109ad64: 0x109ad64: mflo  lo
	ldloc 10
	stloc.3
// 0x0109ad68: 0x109ad68: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x0109ad6c: 0x109ad6c: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0109ad70: 0x109ad70: bne   a0, zero, 0x109ada8 sll   zero, zero, 0
	ldloc.1
	brtrue L_109ada8
// --- basic block ---
// 0x0109ad78: 0x109ad78: lw    a0, 152(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x0109ad7c: 0x109ad7c: sll   zero, zero, 0
// 0x0109ad80: 0x109ad80: mult  s1, a0
	ldloc 8
	ldloc.1
	mul
	stloc 10
// 0x0109ad84: 0x109ad84: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109ad88: 0x109ad88: sll   zero, zero, 0
// 0x0109ad8c: 0x109ad8c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0109ad90: 0x109ad90: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109ad94: 0x109ad94: mflo  lo
	ldloc 10
	stloc 8
// 0x0109ad98: 0x109ad98: addu  s1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x0109ad9c: 0x109ad9c: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109ada0: 0x109ada0: j	 0x109adac xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_109adac
// --- basic block ---
L_109ada8:
// 0x0109ada8: 0x109ada8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109adac:
// 0x0109adac: 0x109adac: lw    ra, 36(sp)
// 0x0109adb0: 0x109adb0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109adb4: 0x109adb4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109adb8: 0x109adb8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109adbc: 0x109adbc: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_pointer_up_force_click_109adc4(int32,int32,int32,int32,int32)
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
// 0x0109adc4: 0x109adc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109adc8: 0x109adc8: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109adcc: 0x109adcc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109add0: 0x109add0: addiu a2, v0, 17872
	ldloc 5
	ldc.i4 17872
	add
	stloc.3
// 0x0109add4: 0x109add4: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109add8: 0x109add8: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0109addc: 0x109addc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109ade0: 0x109ade0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109ade4: 0x109ade4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109ade8: 0x109ade8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109adec: 0x109adec: sw    ra, 44(sp)
// 0x0109adf0: 0x109adf0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0109adf4: 0x109adf4: lw    s5, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0109adf8: 0x109adf8: lw    s3, 17872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc 12
// 0x0109adfc: 0x109adfc: lw    s2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109ae00: 0x109ae00: lw    s4, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0109ae04: 0x109ae04: beq   v1, zero, 0x109ae90 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	stloc 11
	brfalse L_109ae90
// --- basic block ---
// 0x0109ae0c: 0x109ae0c: jal   0x109acc0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_contains_point_109acc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ae14: 0x109ae14: beq   v0, zero, 0x109ae90 subu  s4, s5, s4
	ldloc 5
	ldloc 13
	ldloc 9
	sub
	stloc 9
	brfalse L_109ae90
// --- basic block ---
// 0x0109ae1c: 0x109ae1c: subu  s2, s3, s2
	ldloc 12
	ldloc 8
	sub
	stloc 8
// 0x0109ae20: 0x109ae20: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 7
// 0x0109ae24: 0x109ae24: sra   v0, s2, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 5
// 0x0109ae28: 0x109ae28: xor   s4, v1, s4
	ldloc 7
	ldloc 9
	xor
	stloc 9
// 0x0109ae2c: 0x109ae2c: xor   s2, v0, s2
	ldloc 5
	ldloc 8
	xor
	stloc 8
// 0x0109ae30: 0x109ae30: subu  v1, s4, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0109ae34: 0x109ae34: subu  v0, s2, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0109ae38: 0x109ae38: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109ae3c: 0x109ae3c: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x0109ae40: 0x109ae40: beq   v0, zero, 0x109ae90 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ae90
// --- basic block ---
// 0x0109ae48: 0x109ae48: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109ae4c: 0x109ae4c: sll   zero, zero, 0
// 0x0109ae50: 0x109ae50: beq   v0, zero, 0x109ae74 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ae74
// --- basic block ---
// 0x0109ae58: 0x109ae58: jal   0x104c9ac sll   zero, zero, 0
	call int32 Cibyl57::roadmap_pointer_long_click_expired_104c9ac()
	stloc 5
// --- basic block ---
// 0x0109ae60: 0x109ae60: beq   v0, zero, 0x109ae74 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_109ae74
// --- basic block ---
// 0x0109ae68: 0x109ae68: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109ae6c: 0x109ae6c: j	 0x109ae84 sll   zero, zero, 0
	br L_109ae84
// --- basic block ---
L_109ae74:
// 0x0109ae74: 0x109ae74: lw    v0, 196(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109ae78: 0x109ae78: sll   zero, zero, 0
// 0x0109ae7c: 0x109ae7c: beq   v0, zero, 0x109ae8c addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_109ae8c
// --- basic block ---
L_109ae84:
// 0x0109ae84: 0x109ae84: jalr  v0 addu  a0, s0, zero
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
L_109ae8c:
// 0x0109ae8c: 0x109ae8c: sw    zero, 136(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
L_109ae90:
// 0x0109ae90: 0x109ae90: lw    ra, 44(sp)
// 0x0109ae94: 0x109ae94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109ae98: 0x109ae98: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109ae9c: 0x109ae9c: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0109aea0: 0x109aea0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109aea4: 0x109aea4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109aea8: 0x109aea8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109aeac: 0x109aeac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109aeb0: 0x109aeb0: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_long_click_109aeb8(int32,int32,int32,int32,int32)
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
// 0x0109aeb8: 0x109aeb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109aebc: 0x109aebc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109aec0: 0x109aec0: sw    ra, 28(sp)
// 0x0109aec4: 0x109aec4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109aec8: 0x109aec8: beq   a0, zero, 0x109af3c addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109af3c
// --- basic block ---
// 0x0109aed0: 0x109aed0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109aed4: 0x109aed4: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109aed8:
// 0x0109aed8: 0x109aed8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109aedc: 0x109aedc: jal   0x109acc0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_contains_point_109acc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109aee4: 0x109aee4: beq   v0, zero, 0x109af2c addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109af2c
// --- basic block ---
// 0x0109aeec: 0x109aeec: lw    v0, 200(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109aef0: 0x109aef0: sll   zero, zero, 0
// 0x0109aef4: 0x109aef4: beq   v0, zero, 0x109af0c addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109af0c
// --- basic block ---
// 0x0109aefc: 0x109aefc: jalr  v0 sll   zero, zero, 0
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
// 0x0109af04: 0x109af04: bne   v0, zero, 0x109af40 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109af40
// --- basic block ---
L_109af0c:
// 0x0109af0c: 0x109af0c: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109af10: 0x109af10: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109af14: 0x109af14: beq   v0, zero, 0x109af2c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109af2c
// --- basic block ---
// 0x0109af1c: 0x109af1c: jal   0x109aeb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_long_click_109aeb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109af24: 0x109af24: bne   v0, zero, 0x109af40 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109af40
// --- basic block ---
L_109af2c:
// 0x0109af2c: 0x109af2c: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109af30: 0x109af30: sll   zero, zero, 0
// 0x0109af34: 0x109af34: bne   s0, zero, 0x109aed8 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109aed8
// --- basic block ---
L_109af3c:
// 0x0109af3c: 0x109af3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109af40:
// 0x0109af40: 0x109af40: lw    ra, 28(sp)
// 0x0109af44: 0x109af44: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109af48: 0x109af48: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109af4c: 0x109af4c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_short_click_109af54(int32,int32,int32,int32,int32)
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
// 0x0109af54: 0x109af54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109af58: 0x109af58: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109af5c: 0x109af5c: sw    ra, 28(sp)
// 0x0109af60: 0x109af60: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109af64: 0x109af64: beq   a0, zero, 0x109afd8 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109afd8
// --- basic block ---
// 0x0109af6c: 0x109af6c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109af70: 0x109af70: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109af74:
// 0x0109af74: 0x109af74: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109af78: 0x109af78: jal   0x109acc0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_contains_point_109acc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109af80: 0x109af80: beq   v0, zero, 0x109afc8 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109afc8
// --- basic block ---
// 0x0109af88: 0x109af88: lw    v0, 196(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109af8c: 0x109af8c: sll   zero, zero, 0
// 0x0109af90: 0x109af90: beq   v0, zero, 0x109afa8 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109afa8
// --- basic block ---
// 0x0109af98: 0x109af98: jalr  v0 sll   zero, zero, 0
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
// 0x0109afa0: 0x109afa0: bne   v0, zero, 0x109afdc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109afdc
// --- basic block ---
L_109afa8:
// 0x0109afa8: 0x109afa8: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109afac: 0x109afac: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109afb0: 0x109afb0: beq   v0, zero, 0x109afc8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109afc8
// --- basic block ---
// 0x0109afb8: 0x109afb8: jal   0x109af54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_short_click_109af54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109afc0: 0x109afc0: bne   v0, zero, 0x109afdc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109afdc
// --- basic block ---
L_109afc8:
// 0x0109afc8: 0x109afc8: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109afcc: 0x109afcc: sll   zero, zero, 0
// 0x0109afd0: 0x109afd0: bne   s0, zero, 0x109af74 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109af74
// --- basic block ---
L_109afd8:
// 0x0109afd8: 0x109afd8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109afdc:
// 0x0109afdc: 0x109afdc: lw    ra, 28(sp)
// 0x0109afe0: 0x109afe0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109afe4: 0x109afe4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109afe8: 0x109afe8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_pointer_up_109aff0(int32,int32,int32,int32,int32)
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
// 0x0109aff0: 0x109aff0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109aff4: 0x109aff4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109aff8: 0x109aff8: sw    ra, 28(sp)
// 0x0109affc: 0x109affc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109b000: 0x109b000: beq   a0, zero, 0x109b074 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109b074
// --- basic block ---
// 0x0109b008: 0x109b008: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109b00c: 0x109b00c: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109b010:
// 0x0109b010: 0x109b010: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109b014: 0x109b014: jal   0x109acc0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_contains_point_109acc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b01c: 0x109b01c: beq   v0, zero, 0x109b064 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109b064
// --- basic block ---
// 0x0109b024: 0x109b024: lw    v0, 192(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0109b028: 0x109b028: sll   zero, zero, 0
// 0x0109b02c: 0x109b02c: beq   v0, zero, 0x109b044 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109b044
// --- basic block ---
// 0x0109b034: 0x109b034: jalr  v0 sll   zero, zero, 0
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
// 0x0109b03c: 0x109b03c: bne   v0, zero, 0x109b078 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b078
// --- basic block ---
L_109b044:
// 0x0109b044: 0x109b044: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109b048: 0x109b048: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109b04c: 0x109b04c: beq   v0, zero, 0x109b064 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109b064
// --- basic block ---
// 0x0109b054: 0x109b054: jal   0x109aff0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_pointer_up_109aff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b05c: 0x109b05c: bne   v0, zero, 0x109b078 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b078
// --- basic block ---
L_109b064:
// 0x0109b064: 0x109b064: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109b068: 0x109b068: sll   zero, zero, 0
// 0x0109b06c: 0x109b06c: bne   s0, zero, 0x109b010 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109b010
// --- basic block ---
L_109b074:
// 0x0109b074: 0x109b074: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b078:
// 0x0109b078: 0x109b078: lw    ra, 28(sp)
// 0x0109b07c: 0x109b07c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109b080: 0x109b080: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109b084: 0x109b084: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_pointer_down_109b08c(int32,int32,int32,int32,int32)
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
// 0x0109b08c: 0x109b08c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b090: 0x109b090: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109b094: 0x109b094: sw    ra, 28(sp)
// 0x0109b098: 0x109b098: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109b09c: 0x109b09c: beq   a0, zero, 0x109b128 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_109b128
// --- basic block ---
// 0x0109b0a4: 0x109b0a4: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109b0a8: 0x109b0a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109b0ac: 0x109b0ac: sw    v1, 17872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldloc 8
	stelem.i4
// 0x0109b0b0: 0x109b0b0: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109b0b4: 0x109b0b4: addiu v0, v0, 17872
	ldloc 5
	ldc.i4 17872
	add
	stloc 5
// 0x0109b0b8: 0x109b0b8: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0109b0bc: 0x109b0bc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109b0c0: 0x109b0c0: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_109b0c4:
// 0x0109b0c4: 0x109b0c4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109b0c8: 0x109b0c8: jal   0x109acc0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_contains_point_109acc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109b0d0: 0x109b0d0: beq   v0, zero, 0x109b118 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_109b118
// --- basic block ---
// 0x0109b0d8: 0x109b0d8: lw    v0, 188(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x0109b0dc: 0x109b0dc: sll   zero, zero, 0
// 0x0109b0e0: 0x109b0e0: beq   v0, zero, 0x109b0f8 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_109b0f8
// --- basic block ---
// 0x0109b0e8: 0x109b0e8: jalr  v0 sll   zero, zero, 0
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
// 0x0109b0f0: 0x109b0f0: bne   v0, zero, 0x109b12c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b12c
// --- basic block ---
L_109b0f8:
// 0x0109b0f8: 0x109b0f8: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109b0fc: 0x109b0fc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109b100: 0x109b100: beq   v0, zero, 0x109b118 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109b118
// --- basic block ---
// 0x0109b108: 0x109b108: jal   0x109b08c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_pointer_down_109b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109b110: 0x109b110: bne   v0, zero, 0x109b12c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109b12c
// --- basic block ---
L_109b118:
// 0x0109b118: 0x109b118: lw    s0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b11c: 0x109b11c: sll   zero, zero, 0
// 0x0109b120: 0x109b120: bne   s0, zero, 0x109b0c4 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_109b0c4
// --- basic block ---
L_109b128:
// 0x0109b128: 0x109b128: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b12c:
// 0x0109b12c: 0x109b12c: lw    ra, 28(sp)
// 0x0109b130: 0x109b130: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109b134: 0x109b134: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109b138: 0x109b138: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_find_by_pos_109b140(int32,int32,int32,int32,int32)
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
// 0x0109b140: 0x109b140: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b144: 0x109b144: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109b148: 0x109b148: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b14c: 0x109b14c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109b150: 0x109b150: sw    ra, 28(sp)
// 0x0109b154: 0x109b154: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109b158: 0x109b158: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0109b15c: 0x109b15c: j	 0x109b190 addu  s1, a2, zero
	ldloc.3
	stloc 8
	br L_109b190
// --- basic block ---
L_109b164:
// 0x0109b164: 0x109b164: lw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b168: 0x109b168: sll   zero, zero, 0
// 0x0109b16c: 0x109b16c: andi  v0, v0, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x0109b170: 0x109b170: bne   v0, zero, 0x109b188 sll   zero, zero, 0
	ldloc 7
	brtrue L_109b188
// --- basic block ---
// 0x0109b178: 0x109b178: jal   0x109acc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_contains_point_109acc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0109b180: 0x109b180: bne   v0, zero, 0x109b1a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_109b1a0
// --- basic block ---
L_109b188:
// 0x0109b188: 0x109b188: lw    s0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109b18c: 0x109b18c: sll   zero, zero, 0
L_109b190:
// 0x0109b190: 0x109b190: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109b194: 0x109b194: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0109b198: 0x109b198: bne   s0, zero, 0x109b164 addu  a2, s1, zero
	ldloc 6
	ldloc 8
	stloc.3
	brtrue L_109b164
// --- basic block ---
L_109b1a0:
// 0x0109b1a0: 0x109b1a0: lw    ra, 28(sp)
// 0x0109b1a4: 0x109b1a4: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109b1a8: 0x109b1a8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109b1ac: 0x109b1ac: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b1b0: 0x109b1b0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109b1b4: 0x109b1b4: jr    ra addiu sp, sp, 32
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
.method public static int32 get_size_109b1bc(int32,int32,int32,int32,int32)
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
// 0x0109b1bc: 0x109b1bc: lw    v0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b1c0: 0x109b1c0: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0109b1c4: 0x109b1c4: andi  v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	and
	stloc 6
// 0x0109b1c8: 0x109b1c8: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0109b1cc: 0x109b1cc: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109b1d0: 0x109b1d0: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0109b1d4: 0x109b1d4: sw    ra, 108(sp)
// 0x0109b1d8: 0x109b1d8: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0109b1dc: 0x109b1dc: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0109b1e0: 0x109b1e0: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0109b1e4: 0x109b1e4: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x0109b1e8: 0x109b1e8: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0109b1ec: 0x109b1ec: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0109b1f0: 0x109b1f0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0109b1f4: 0x109b1f4: addu  s8, a1, zero
	ldloc.2
	stloc 16
// 0x0109b1f8: 0x109b1f8: bne   v0, zero, 0x109b57c addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brtrue L_109b57c
// --- basic block ---
// 0x0109b200: 0x109b200: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b204: 0x109b204: sll   zero, zero, 0
// 0x0109b208: 0x109b208: beq   v0, zero, 0x109b57c addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	brfalse L_109b57c
// --- basic block ---
// 0x0109b210: 0x109b210: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109b214: 0x109b214: lw    v0, 184(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109b218: 0x109b218: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x0109b21c: 0x109b21c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b220: 0x109b220: sll   zero, zero, 0
// 0x0109b224: 0x109b224: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109b228: 0x109b228: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b22c: 0x109b22c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109b230: 0x109b230: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0109b234: 0x109b234: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b238: 0x109b238: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109b23c: 0x109b23c: jalr  v0 sw    v1, 48(sp)
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
// 0x0109b244: 0x109b244: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109b248: 0x109b248: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109b24c: 0x109b24c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b250: 0x109b250: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109b254: 0x109b254: addiu s7, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 12
// 0x0109b258: 0x109b258: lw    s2, 12(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x0109b25c: 0x109b25c: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0109b260: 0x109b260: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0109b264: 0x109b264: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0109b268: 0x109b268: subu  s7, s7, a2
	ldloc 12
	ldloc.3
	sub
	stloc 12
// 0x0109b26c: 0x109b26c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109b270: 0x109b270: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109b274: 0x109b274: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109b278: 0x109b278: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109b27c: 0x109b27c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109b280: 0x109b280: j	 0x109b4bc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_109b4bc
// --- basic block ---
L_109b288:
// 0x0109b288: 0x109b288: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b28c: 0x109b28c: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b290: 0x109b290: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b294: 0x109b294: sll   zero, zero, 0
// 0x0109b298: 0x109b298: andi  a0, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc.1
// 0x0109b29c: 0x109b29c: beq   a0, zero, 0x109b2b0 sll   zero, zero, 0
	ldloc.1
	brfalse L_109b2b0
// --- basic block ---
// 0x0109b2a4: 0x109b2a4: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b2a8: 0x109b2a8: j	 0x109b4b4 addu  s2, v0, zero
	ldloc 6
	stloc 11
	br L_109b4b4
// --- basic block ---
L_109b2b0:
// 0x0109b2b0: 0x109b2b0: bne   s4, zero, 0x109b2e0 andi  v1, v1, 128
	ldloc 15
	ldloc 7
	ldc.i4 128
	and
	stloc 7
	brtrue L_109b2e0
// --- basic block ---
// 0x0109b2b8: 0x109b2b8: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x0109b2bc: 0x109b2bc: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b2c0: 0x109b2c0: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0109b2c4: 0x109b2c4: beq   v1, zero, 0x109b2e0 subu  s7, s7, a0
	ldloc 7
	ldloc 12
	ldloc.1
	sub
	stloc 12
	brfalse L_109b2e0
// --- basic block ---
// 0x0109b2cc: 0x109b2cc: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b2d0: 0x109b2d0: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x0109b2d4: 0x109b2d4: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0109b2d8: 0x109b2d8: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109b2dc: 0x109b2dc: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_109b2e0:
// 0x0109b2e0: 0x109b2e0: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b2e4: 0x109b2e4: sll   zero, zero, 0
// 0x0109b2e8: 0x109b2e8: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x0109b2ec: 0x109b2ec: bne   v1, zero, 0x109b328 addiu a1, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc.2
	brtrue L_109b328
// --- basic block ---
// 0x0109b2f4: 0x109b2f4: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109b2f8: 0x109b2f8: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109b2fc: 0x109b2fc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109b300: 0x109b300: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0109b304: 0x109b304: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109b308: 0x109b308: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109b30c: 0x109b30c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109b310: 0x109b310: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0109b314: 0x109b314: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109b318: 0x109b318: jal   0x109a8d4 sw    s7, 16(sp)
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
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b320: 0x109b320: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0109b324: 0x109b324: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
L_109b328:
// 0x0109b328: 0x109b328: beq   s4, a1, 0x109b364 sll   zero, zero, 0
	ldloc 15
	ldloc.2
	beq  L_109b364
// --- basic block ---
// 0x0109b330: 0x109b330: beq   s4, zero, 0x109b350 sll   zero, zero, 0
	ldloc 15
	brfalse L_109b350
// --- basic block ---
// 0x0109b338: 0x109b338: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b33c: 0x109b33c: sll   zero, zero, 0
// 0x0109b340: 0x109b340: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x0109b344: 0x109b344: slt   v1, s7, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x0109b348: 0x109b348: bne   v1, zero, 0x109b364 sll   zero, zero, 0
	ldloc 7
	brtrue L_109b364
// --- basic block ---
L_109b350:
// 0x0109b350: 0x109b350: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b354: 0x109b354: sll   zero, zero, 0
// 0x0109b358: 0x109b358: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x0109b35c: 0x109b35c: beq   v1, zero, 0x109b410 sll   zero, zero, 0
	ldloc 7
	brfalse L_109b410
// --- basic block ---
L_109b364:
// 0x0109b364: 0x109b364: beq   s3, zero, 0x109b390 sll   zero, zero, 0
	ldloc 13
	brfalse L_109b390
// --- basic block ---
// 0x0109b36c: 0x109b36c: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b370: 0x109b370: sll   zero, zero, 0
// 0x0109b374: 0x109b374: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b378: 0x109b378: beq   v0, zero, 0x109b390 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b390
// --- basic block ---
// 0x0109b380: 0x109b380: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b384: 0x109b384: sll   zero, zero, 0
// 0x0109b388: 0x109b388: addiu v0, v0, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x0109b38c: 0x109b38c: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_109b390:
// 0x0109b390: 0x109b390: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b394: 0x109b394: sll   zero, zero, 0
// 0x0109b398: 0x109b398: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109b39c: 0x109b39c: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109b3a0: 0x109b3a0: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b3a4: 0x109b3a4: sll   zero, zero, 0
// 0x0109b3a8: 0x109b3a8: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b3ac: 0x109b3ac: beq   v0, zero, 0x109b3c4 addu  s3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_109b3c4
// --- basic block ---
// 0x0109b3b4: 0x109b3b4: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0109b3b8: 0x109b3b8: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109b3bc: 0x109b3bc: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x0109b3c0: 0x109b3c0: addiu s3, zero, 2
	ldc.i4.2
	stloc 13
L_109b3c4:
// 0x0109b3c4: 0x109b3c4: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x0109b3c8: 0x109b3c8: beq   v0, zero, 0x109b3d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b3d4
// --- basic block ---
// 0x0109b3d0: 0x109b3d0: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109b3d4:
// 0x0109b3d4: 0x109b3d4: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b3d8: 0x109b3d8: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b3dc: 0x109b3dc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109b3e0: 0x109b3e0: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109b3e4: 0x109b3e4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109b3e8: 0x109b3e8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109b3ec: 0x109b3ec: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109b3f0: 0x109b3f0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109b3f4: 0x109b3f4: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109b3f8: 0x109b3f8: jal   0x109a8d4 addu  s1, s3, zero
	ldloc 13
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b400: 0x109b400: addu  s3, s2, zero
	ldloc 11
	stloc 13
// 0x0109b404: 0x109b404: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109b408: 0x109b408: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109b40c: 0x109b40c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_109b410:
// 0x0109b410: 0x109b410: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b414: 0x109b414: beq   v0, zero, 0x109b434 addu  s1, s1, v1
	ldloc 6
	ldloc 10
	ldloc 7
	add
	stloc 10
	brfalse L_109b434
// --- basic block ---
// 0x0109b41c: 0x109b41c: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b420: 0x109b420: sll   zero, zero, 0
// 0x0109b424: 0x109b424: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b428: 0x109b428: beq   v0, zero, 0x109b434 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b434
// --- basic block ---
// 0x0109b430: 0x109b430: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_109b434:
// 0x0109b434: 0x109b434: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109b438: 0x109b438: sll   zero, zero, 0
// 0x0109b43c: 0x109b43c: slt   v1, s6, v0
	ldloc 9
	ldloc 6
	clt
	stloc 7
// 0x0109b440: 0x109b440: beq   v1, zero, 0x109b44c sll   zero, zero, 0
	ldloc 7
	brfalse L_109b44c
// --- basic block ---
// 0x0109b448: 0x109b448: addu  s6, v0, zero
	ldloc 6
	stloc 9
L_109b44c:
// 0x0109b44c: 0x109b44c: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b450: 0x109b450: sll   zero, zero, 0
// 0x0109b454: 0x109b454: andi  v0, v0, 8
	ldloc 6
	ldc.i4.8
	and
	stloc 6
// 0x0109b458: 0x109b458: beq   v0, zero, 0x109b4b0 addiu s4, s4, 1
	ldloc 6
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brfalse L_109b4b0
// --- basic block ---
// 0x0109b460: 0x109b460: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x0109b464: 0x109b464: beq   v0, zero, 0x109b470 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b470
// --- basic block ---
// 0x0109b46c: 0x109b46c: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109b470:
// 0x0109b470: 0x109b470: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b474: 0x109b474: sll   zero, zero, 0
// 0x0109b478: 0x109b478: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109b47c: 0x109b47c: beq   s3, zero, 0x109b4a0 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_109b4a0
// --- basic block ---
// 0x0109b484: 0x109b484: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b488: 0x109b488: sll   zero, zero, 0
// 0x0109b48c: 0x109b48c: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b490: 0x109b490: beq   v0, zero, 0x109b4a4 addu  s3, s2, zero
	ldloc 6
	ldloc 11
	stloc 13
	brfalse L_109b4a4
// --- basic block ---
// 0x0109b498: 0x109b498: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0109b49c: 0x109b49c: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_109b4a0:
// 0x0109b4a0: 0x109b4a0: addu  s3, s2, zero
	ldloc 11
	stloc 13
L_109b4a4:
// 0x0109b4a4: 0x109b4a4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109b4a8: 0x109b4a8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109b4ac: 0x109b4ac: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
L_109b4b0:
// 0x0109b4b0: 0x109b4b0: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
L_109b4b4:
// 0x0109b4b4: 0x109b4b4: addu  v0, s2, zero
	ldloc 11
	stloc 6
// 0x0109b4b8: 0x109b4b8: addu  s2, v1, zero
	ldloc 7
	stloc 11
L_109b4bc:
// 0x0109b4bc: 0x109b4bc: bne   s2, zero, 0x109b288 sll   zero, zero, 0
	ldloc 11
	brtrue L_109b288
// --- basic block ---
// 0x0109b4c4: 0x109b4c4: beq   s4, zero, 0x109b504 slt   v0, s5, s1
	ldloc 15
	ldloc 14
	ldloc 10
	clt
	stloc 6
	brfalse L_109b504
// --- basic block ---
// 0x0109b4cc: 0x109b4cc: beq   v0, zero, 0x109b4d8 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b4d8
// --- basic block ---
// 0x0109b4d4: 0x109b4d4: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109b4d8:
// 0x0109b4d8: 0x109b4d8: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b4dc: 0x109b4dc: sll   zero, zero, 0
// 0x0109b4e0: 0x109b4e0: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109b4e4: 0x109b4e4: beq   s3, zero, 0x109b504 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_109b504
// --- basic block ---
// 0x0109b4ec: 0x109b4ec: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b4f0: 0x109b4f0: sll   zero, zero, 0
// 0x0109b4f4: 0x109b4f4: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b4f8: 0x109b4f8: beq   v0, zero, 0x109b504 addiu s6, s6, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	add
	stloc 9
	brfalse L_109b504
// --- basic block ---
// 0x0109b500: 0x109b500: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_109b504:
// 0x0109b504: 0x109b504: sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109b508: 0x109b508: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b50c: 0x109b50c: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0109b510: 0x109b510: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0109b514: 0x109b514: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109b518: 0x109b518: addu  a0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.1
// 0x0109b51c: 0x109b51c: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0109b520: 0x109b520: lw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0109b524: 0x109b524: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0109b528: 0x109b528: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109b52c: 0x109b52c: addu  v0, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc 6
// 0x0109b530: 0x109b530: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109b534: 0x109b534: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0109b538: 0x109b538: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
// 0x0109b53c: 0x109b53c: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109b540: 0x109b540: sll   zero, zero, 0
// 0x0109b544: 0x109b544: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0109b548: 0x109b548: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109b54c: 0x109b54c: sll   zero, zero, 0
// 0x0109b550: 0x109b550: subu  v1, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc 7
// 0x0109b554: 0x109b554: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x0109b558: 0x109b558: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109b55c: 0x109b55c: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109b560: 0x109b560: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0109b564: 0x109b564: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x0109b568: 0x109b568: addu  s5, a0, s5
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0109b56c: 0x109b56c: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109b570: 0x109b570: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0109b574: 0x109b574: j	 0x109b5b8 sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
	br L_109b5b8
// --- basic block ---
L_109b57c:
// 0x0109b57c: 0x109b57c: lw    v0, 184(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109b580: 0x109b580: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109b584: 0x109b584: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109b588: 0x109b588: jalr  v0 addiu a2, zero, 1
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
// 0x0109b590: 0x109b590: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109b594: 0x109b594: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b598: 0x109b598: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109b59c: 0x109b59c: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109b5a0: 0x109b5a0: sw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109b5a4: 0x109b5a4: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b5a8: 0x109b5a8: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b5ac: 0x109b5ac: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109b5b0: 0x109b5b0: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109b5b4: 0x109b5b4: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_109b5b8:
// 0x0109b5b8: 0x109b5b8: lw    ra, 108(sp)
// 0x0109b5bc: 0x109b5bc: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0109b5c0: 0x109b5c0: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0109b5c4: 0x109b5c4: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0109b5c8: 0x109b5c8: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x0109b5cc: 0x109b5cc: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x0109b5d0: 0x109b5d0: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0109b5d4: 0x109b5d4: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0109b5d8: 0x109b5d8: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109b5dc: 0x109b5dc: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0109b5e0: 0x109b5e0: jr    ra addiu sp, sp, 112
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
