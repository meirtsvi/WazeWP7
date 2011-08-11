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

.method public static int32 load_image_10a00dc(int32,int32,int32,int32,int32)
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
// 0x010a00dc: 0x10a00dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a00e0: 0x10a00e0: sw    ra, 28(sp)
// 0x010a00e4: 0x10a00e4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a00e8: 0x10a00e8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a00ec: 0x10a00ec: beq   a0, zero, 0x10a0184 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_10a0184
// --- basic block ---
// 0x010a00f4: 0x10a00f4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a00f8: 0x10a00f8: sll   zero, zero, 0
// 0x010a00fc: 0x10a00fc: beq   v0, zero, 0x10a0188 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a0188
// --- basic block ---
// 0x010a0104: 0x10a0104: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a0108: 0x10a0108: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010a010c: 0x10a010c: jal   0x10a44f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010a0114: 0x10a0114: beq   v0, zero, 0x10a0188 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10a0188
// --- basic block ---
// 0x010a011c: 0x10a011c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a0120: 0x10a0120: lw    s1, 18020(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldelem.i4
	stloc 8
// 0x010a0124: 0x10a0124: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a0128: 0x10a0128: bne   s1, v0, 0x10a0140 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10a0140
// --- basic block ---
// 0x010a0130: 0x10a0130: jal   0x104f334 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010a0138: 0x10a0138: j	 0x10a0150 sw    v0, 18020(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldloc 5
	stelem.i4
	br L_10a0150
// --- basic block ---
L_10a0140:
// 0x010a0140: 0x10a0140: jal   0x104f334 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010a0148: 0x10a0148: bne   s1, v0, 0x10a0184 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10a0184
// --- basic block ---
L_10a0150:
// 0x010a0150: 0x10a0150: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a0154: 0x10a0154: lw    s1, 18024(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 8
// 0x010a0158: 0x10a0158: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a015c: 0x10a015c: bne   s1, v0, 0x10a0174 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10a0174
// --- basic block ---
// 0x010a0164: 0x10a0164: jal   0x104f358 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010a016c: 0x10a016c: j	 0x10a0188 sw    v0, 18024(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 5
	stelem.i4
	br L_10a0188
// --- basic block ---
L_10a0174:
// 0x010a0174: 0x10a0174: jal   0x104f358 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010a017c: 0x10a017c: beq   s1, v0, 0x10a0188 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_10a0188
// --- basic block ---
L_10a0184:
// 0x010a0184: 0x10a0184: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a0188:
// 0x010a0188: 0x10a0188: lw    ra, 28(sp)
// 0x010a018c: 0x10a018c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010a0190: 0x10a0190: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a0194: 0x10a0194: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a0198: 0x10a0198: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a019c: 0x10a019c: jr    ra addiu sp, sp, 32
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
.method public static int32 imageset_info_load_10a01a4(int32,int32,int32,int32,int32)
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
// 0x010a01a4: 0x10a01a4: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a01a8: 0x10a01a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a01ac: 0x10a01ac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a01b0: 0x10a01b0: sw    ra, 28(sp)
// 0x010a01b4: 0x10a01b4: beq   v0, zero, 0x10a0224 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10a0224
// --- basic block ---
// 0x010a01bc: 0x10a01bc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010a01c0: 0x10a01c0: sll   zero, zero, 0
// 0x010a01c4: 0x10a01c4: beq   v1, zero, 0x10a0224 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_10a0224
// --- basic block ---
// 0x010a01cc: 0x10a01cc: jal   0x10a00dc sw    a1, 16(sp)
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
	call int32 Cibyl121::load_image_10a00dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01d4: 0x10a01d4: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a01d8: 0x10a01d8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a01dc: 0x10a01dc: beq   v0, zero, 0x10a0224 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0224
// --- basic block ---
// 0x010a01e4: 0x10a01e4: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a01e8: 0x10a01e8: sll   zero, zero, 0
// 0x010a01ec: 0x10a01ec: beq   a0, zero, 0x10a0218 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a0218
// --- basic block ---
// 0x010a01f4: 0x10a01f4: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010a01f8: 0x10a01f8: sll   zero, zero, 0
// 0x010a01fc: 0x10a01fc: beq   v1, zero, 0x10a0218 sll   zero, zero, 0
	ldloc 7
	brfalse L_10a0218
// --- basic block ---
// 0x010a0204: 0x10a0204: jal   0x10a00dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::load_image_10a00dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a020c: 0x10a020c: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a0210: 0x10a0210: j	 0x10a0228 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10a0228
// --- basic block ---
L_10a0218:
// 0x010a0218: 0x10a0218: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a021c: 0x10a021c: j	 0x10a0228 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a0228
// --- basic block ---
L_10a0224:
// 0x010a0224: 0x10a0224: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a0228:
// 0x010a0228: 0x10a0228: lw    ra, 28(sp)
// 0x010a022c: 0x10a022c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a0230: 0x10a0230: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_icon_set_images_10a0238(int32,int32,int32,int32,int32)
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
// 0x010a0238: 0x10a0238: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a023c: 0x10a023c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a0240: 0x10a0240: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010a0244: 0x10a0244: sw    ra, 36(sp)
// 0x010a0248: 0x10a0248: lw    v0, 324(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 5
// 0x010a024c: 0x10a024c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a0250: 0x10a0250: bne   v0, zero, 0x10a02f0 sw    s1, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brtrue L_10a02f0
// --- basic block ---
// 0x010a0258: 0x10a0258: lw    v0, 344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x010a025c: 0x10a025c: sll   zero, zero, 0
// 0x010a0260: 0x10a0260: bne   v0, zero, 0x10a02f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a02f0
// --- basic block ---
// 0x010a0268: 0x10a0268: bltz  a2, 0x10a02f0 slti  v0, a2, 11
	ldloc.3
	ldloc.3
	ldc.i4.s 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10a02f0
// --- basic block ---
// 0x010a0270: 0x10a0270: beq   v0, zero, 0x10a02f0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10a02f0
// --- basic block ---
// 0x010a0278: 0x10a0278: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a027c: 0x10a027c: sw    v0, 18024(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 5
	stelem.i4
// 0x010a0280: 0x10a0280: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0284: 0x10a0284: sw    v0, 18020(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldloc 5
	stelem.i4
// 0x010a0288: 0x10a0288: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a028c: 0x10a028c: j	 0x10a02b8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10a02b8
// --- basic block ---
L_10a0294:
// 0x010a0294: 0x10a0294: jal   0x10a01a4 sw    a2, 16(sp)
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
	call int32 Cibyl121::imageset_info_load_10a01a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a029c: 0x10a029c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a02a0: 0x10a02a0: beq   v0, zero, 0x10a02f0 addiu s2, s2, 8
	ldloc 5
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	brfalse L_10a02f0
// --- basic block ---
// 0x010a02a8: 0x10a02a8: lw    v0, 320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x010a02ac: 0x10a02ac: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a02b0: 0x10a02b0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010a02b4: 0x10a02b4: sw    v0, 320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 5
	stelem.i4
L_10a02b8:
// 0x010a02b8: 0x10a02b8: addiu a0, s1, 30
	ldloc 9
	ldc.i4.s 30
	add
	stloc.1
// 0x010a02bc: 0x10a02bc: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010a02c0: 0x10a02c0: slt   v0, s1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 5
// 0x010a02c4: 0x10a02c4: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010a02c8: 0x10a02c8: bne   v0, zero, 0x10a0294 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a0294
// --- basic block ---
// 0x010a02d0: 0x10a02d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a02d4: 0x10a02d4: lw    v1, 18020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldelem.i4
	stloc 8
// 0x010a02d8: 0x10a02d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a02dc: 0x10a02dc: lw    v0, 18024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 5
// 0x010a02e0: 0x10a02e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a02e4: 0x10a02e4: sw    a0, 344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.1
	stelem.i4
// 0x010a02e8: 0x10a02e8: sw    v1, 332(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 8
	stelem.i4
// 0x010a02ec: 0x10a02ec: sw    v0, 336(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 5
	stelem.i4
L_10a02f0:
// 0x010a02f0: 0x10a02f0: lw    ra, 36(sp)
// 0x010a02f4: 0x10a02f4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a02f8: 0x10a02f8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010a02fc: 0x10a02fc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a0300: 0x10a0300: jr    ra addiu sp, sp, 40
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
.method public static int32 wimage_info_load_10a0308(int32,int32,int32,int32,int32)
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
// 0x010a0308: 0x10a0308: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a030c: 0x10a030c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a0310: 0x10a0310: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a0314: 0x10a0314: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a0318: 0x10a0318: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a031c: 0x10a031c: sw    ra, 36(sp)
// 0x010a0320: 0x10a0320: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a0324: 0x10a0324: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a0328: 0x10a0328: jal   0x109fd40 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl120::ssd_icon_wimage_is_valid_109fd40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0330: 0x10a0330: beq   v0, zero, 0x10a0434 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a0434
// --- basic block ---
// 0x010a0338: 0x10a0338: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010a033c: 0x10a033c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a0340: 0x10a0340: jal   0x10a44f0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
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
// 0x010a0348: 0x10a0348: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a034c: 0x10a034c: beq   v0, zero, 0x10a0430 sw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_10a0430
// --- basic block ---
// 0x010a0354: 0x10a0354: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a0358: 0x10a0358: lw    s2, 18024(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 10
// 0x010a035c: 0x10a035c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a0360: 0x10a0360: bne   s2, v0, 0x10a0378 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_10a0378
// --- basic block ---
// 0x010a0368: 0x10a0368: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0370: 0x10a0370: j	 0x10a0388 sw    v0, 18024(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 5
	stelem.i4
	br L_10a0388
// --- basic block ---
L_10a0378:
// 0x010a0378: 0x10a0378: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0380: 0x10a0380: bne   s2, v0, 0x10a0434 addu  v0, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10a0434
// --- basic block ---
L_10a0388:
// 0x010a0388: 0x10a0388: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010a038c: 0x10a038c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a0390: 0x10a0390: jal   0x10a44f0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
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
// 0x010a0398: 0x10a0398: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a039c: 0x10a039c: beq   v0, zero, 0x10a0430 sw    v0, 4(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_10a0430
// --- basic block ---
// 0x010a03a4: 0x10a03a4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a03a8: 0x10a03a8: lw    s2, 18024(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 10
// 0x010a03ac: 0x10a03ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a03b0: 0x10a03b0: bne   s2, v0, 0x10a03c8 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_10a03c8
// --- basic block ---
// 0x010a03b8: 0x10a03b8: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03c0: 0x10a03c0: j	 0x10a03d8 sw    v0, 18024(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 5
	stelem.i4
	br L_10a03d8
// --- basic block ---
L_10a03c8:
// 0x010a03c8: 0x10a03c8: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03d0: 0x10a03d0: bne   s2, v0, 0x10a0434 addu  v0, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10a0434
// --- basic block ---
L_10a03d8:
// 0x010a03d8: 0x10a03d8: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a03dc: 0x10a03dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a03e0: 0x10a03e0: jal   0x10a44f0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
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
// 0x010a03e8: 0x10a03e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a03ec: 0x10a03ec: beq   v0, zero, 0x10a0430 sw    v0, 8(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brfalse L_10a0430
// --- basic block ---
// 0x010a03f4: 0x10a03f4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a03f8: 0x10a03f8: lw    s0, 18024(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 8
// 0x010a03fc: 0x10a03fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a0400: 0x10a0400: bne   s0, v0, 0x10a041c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10a041c
// --- basic block ---
// 0x010a0408: 0x10a0408: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0410: 0x10a0410: sw    v0, 18024(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 5
	stelem.i4
// 0x010a0414: 0x10a0414: j	 0x10a0434 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a0434
// --- basic block ---
L_10a041c:
// 0x010a041c: 0x10a041c: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0424: 0x10a0424: xor   v0, s0, v0
	ldloc 8
	ldloc 5
	xor
	stloc 5
// 0x010a0428: 0x10a0428: j	 0x10a0434 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_10a0434
// --- basic block ---
L_10a0430:
// 0x010a0430: 0x10a0430: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a0434:
// 0x010a0434: 0x10a0434: lw    ra, 36(sp)
// 0x010a0438: 0x10a0438: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a043c: 0x10a043c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a0440: 0x10a0440: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a0444: 0x10a0444: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a0448: 0x10a0448: jr    ra addiu sp, sp, 40
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
.method public static int32 wimageset_info_load_10a0450(int32,int32,int32,int32,int32)
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
// 0x010a0450: 0x10a0450: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a0454: 0x10a0454: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a0458: 0x10a0458: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010a045c: 0x10a045c: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a0460: 0x10a0460: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a0464: 0x10a0464: sw    ra, 36(sp)
// 0x010a0468: 0x10a0468: jal   0x10a0308 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::wimage_info_load_10a0308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a0470: 0x10a0470: beq   v0, zero, 0x10a04c4 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_10a04c4
// --- basic block ---
// 0x010a0478: 0x10a0478: lw    a1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a047c: 0x10a047c: sll   zero, zero, 0
// 0x010a0480: 0x10a0480: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a0484: 0x10a0484: jal   0x109fd40 sw    a1, 16(sp)
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
	call int32 Cibyl120::ssd_icon_wimage_is_valid_109fd40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a048c: 0x10a048c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a0490: 0x10a0490: beq   v0, zero, 0x10a04a8 addiu a0, s0, 12
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
	brfalse L_10a04a8
// --- basic block ---
// 0x010a0498: 0x10a0498: jal   0x10a0308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::wimage_info_load_10a0308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a04a0: 0x10a04a0: j	 0x10a04c4 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 7
	br L_10a04c4
// --- basic block ---
L_10a04a8:
// 0x010a04a8: 0x10a04a8: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010a04ac: 0x10a04ac: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a04b0: 0x10a04b0: sw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010a04b4: 0x10a04b4: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a04b8: 0x10a04b8: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a04bc: 0x10a04bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a04c0: 0x10a04c0: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_10a04c4:
// 0x010a04c4: 0x10a04c4: lw    ra, 36(sp)
// 0x010a04c8: 0x10a04c8: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a04cc: 0x10a04cc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a04d0: 0x10a04d0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a04d4: 0x10a04d4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_icon_set_wimages_10a04dc(int32,int32,int32,int32,int32)
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
// 0x010a04dc: 0x10a04dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a04e0: 0x10a04e0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a04e4: 0x10a04e4: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010a04e8: 0x10a04e8: sw    ra, 44(sp)
// 0x010a04ec: 0x10a04ec: lw    v0, 324(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 6
// 0x010a04f0: 0x10a04f0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a04f4: 0x10a04f4: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a04f8: 0x10a04f8: beq   v0, zero, 0x10a0598 sw    s1, 32(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	brfalse L_10a0598
// --- basic block ---
// 0x010a0500: 0x10a0500: lw    v0, 344(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 6
// 0x010a0504: 0x10a0504: sll   zero, zero, 0
// 0x010a0508: 0x10a0508: bne   v0, zero, 0x10a0598 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0598
// --- basic block ---
// 0x010a0510: 0x10a0510: bltz  a2, 0x10a0598 slti  v0, a2, 11
	ldloc.3
	ldloc.3
	ldc.i4.s 11
	clt
	stloc 6
	ldc.i4.s 0
	blt L_10a0598
// --- basic block ---
// 0x010a0518: 0x10a0518: beq   v0, zero, 0x10a0598 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_10a0598
// --- basic block ---
// 0x010a0520: 0x10a0520: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0524: 0x10a0524: sw    v0, 18024(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 6
	stelem.i4
// 0x010a0528: 0x10a0528: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a052c: 0x10a052c: sw    v0, 18020(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldloc 6
	stelem.i4
// 0x010a0530: 0x10a0530: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a0534: 0x10a0534: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a0538: 0x10a0538: j	 0x10a0578 addiu s3, zero, 24
	ldc.i4.s 24
	stloc 11
	br L_10a0578
// --- basic block ---
L_10a0540:
// 0x010a0540: 0x10a0540: mult  s1, s3
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x010a0544: 0x10a0544: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010a0548: 0x10a0548: addiu s2, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
// 0x010a054c: 0x10a054c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a0550: 0x10a0550: mflo  lo
	ldloc 13
	stloc.1
// 0x010a0554: 0x10a0554: jal   0x10a0450 addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::wimageset_info_load_10a0450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a055c: 0x10a055c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a0560: 0x10a0560: beq   v0, zero, 0x10a0598 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a0598
// --- basic block ---
// 0x010a0568: 0x10a0568: lw    v0, 320(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 6
// 0x010a056c: 0x10a056c: sll   zero, zero, 0
// 0x010a0570: 0x10a0570: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010a0574: 0x10a0574: sw    v0, 320(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 6
	stelem.i4
L_10a0578:
// 0x010a0578: 0x10a0578: slt   v0, s1, a2
	ldloc 9
	ldloc.3
	clt
	stloc 6
// 0x010a057c: 0x10a057c: bne   v0, zero, 0x10a0540 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_10a0540
// --- basic block ---
// 0x010a0584: 0x10a0584: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a0588: 0x10a0588: lw    v0, 18024(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 6
// 0x010a058c: 0x10a058c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a0590: 0x10a0590: sw    v1, 344(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x010a0594: 0x10a0594: sw    v0, 336(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 6
	stelem.i4
L_10a0598:
// 0x010a0598: 0x10a0598: lw    ra, 44(sp)
// 0x010a059c: 0x10a059c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a05a0: 0x10a05a0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a05a4: 0x10a05a4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a05a8: 0x10a05a8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a05ac: 0x10a05ac: jr    ra addiu sp, sp, 48
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
.method public static int32 icon_ctx_init_10a05b4(int32,int32,int32,int32,int32)
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
// 0x010a05b4: 0x10a05b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a05b8: 0x10a05b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a05bc: 0x10a05bc: sw    ra, 20(sp)
// 0x010a05c0: 0x10a05c0: jal   0x100177c addiu a2, zero, 352
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
// 0x010a05c8: 0x10a05c8: lw    ra, 20(sp)
// 0x010a05cc: 0x10a05cc: sll   zero, zero, 0
// 0x010a05d0: 0x10a05d0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_create_10a05d8(int32,int32,int32,int32,int32)
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
// 0x010a05d8: 0x10a05d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a05dc: 0x10a05dc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a05e0: 0x10a05e0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010a05e4: 0x10a05e4: addiu a0, zero, 352
	ldc.i4 352
	stloc.1
// 0x010a05e8: 0x10a05e8: sw    ra, 44(sp)
// 0x010a05ec: 0x10a05ec: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a05f0: 0x10a05f0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a05f4: 0x10a05f4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a05f8: 0x10a05f8: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a05fc: 0x10a05fc: jal   0x1000910 sw    s0, 28(sp)
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
// 0x010a0604: 0x10a0604: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a0608: 0x10a0608: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x010a060c: 0x10a060c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a0610: 0x10a0610: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a0614: 0x10a0614: jal   0x109b9e0 addiu a1, a1, -596
	ldloc.2
	ldc.i4 -596
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_new_109b9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a061c: 0x10a061c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a0620: 0x10a0620: jal   0x10a05b4 sw    v0, 16(sp)
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
	call int32 Cibyl121::icon_ctx_init_10a05b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a0628: 0x10a0628: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a062c: 0x10a062c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a0630: 0x10a0630: addiu v1, v1, -1976
	ldloc 6
	ldc.i4 -1976
	add
	stloc 6
// 0x010a0634: 0x10a0634: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010a0638: 0x10a0638: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a063c: 0x10a063c: addiu v1, v1, -288
	ldloc 6
	ldc.i4 -288
	add
	stloc 6
// 0x010a0640: 0x10a0640: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x010a0644: 0x10a0644: lw    ra, 44(sp)
// 0x010a0648: 0x10a0648: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a064c: 0x10a064c: addiu v1, v1, -408
	ldloc 6
	ldc.i4 -408
	add
	stloc 6
// 0x010a0650: 0x10a0650: sw    s2, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 10
	stelem.i4
// 0x010a0654: 0x10a0654: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x010a0658: 0x10a0658: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a065c: 0x10a065c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a0660: 0x10a0660: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a0664: 0x10a0664: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a0668: 0x10a0668: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a066c: 0x10a066c: sw    v1, 188(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x010a0670: 0x10a0670: jr    ra addiu sp, sp, 48
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
.method public static int32 widget_get_next_focus_10a06b0(int32,int32,int32,int32,int32)
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
// 0x010a06b0: 0x10a06b0: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a06b4: 0x10a06b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a06b8: 0x10a06b8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a06bc: 0x10a06bc: sw    ra, 28(sp)
// 0x010a06c0: 0x10a06c0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a06c4: 0x10a06c4: beq   v0, zero, 0x10a0738 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brfalse L_10a0738
// --- basic block ---
// 0x010a06cc: 0x10a06cc: lw    v0, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010a06d0: 0x10a06d0: sll   zero, zero, 0
// 0x010a06d4: 0x10a06d4: beq   v0, zero, 0x10a073c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_10a073c
// --- basic block ---
// 0x010a06dc: 0x10a06dc: j	 0x10a0748 sll   zero, zero, 0
	br L_10a0748
// --- basic block ---
L_10a06e4:
// 0x010a06e4: 0x10a06e4: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a06e8: 0x10a06e8: sll   zero, zero, 0
// 0x010a06ec: 0x10a06ec: beq   v0, zero, 0x10a0720 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a0720
// --- basic block ---
// 0x010a06f4: 0x10a06f4: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010a06f8: 0x10a06f8: sll   zero, zero, 0
// 0x010a06fc: 0x10a06fc: beq   v0, zero, 0x10a070c sll   zero, zero, 0
	ldloc 6
	brfalse L_10a070c
// --- basic block ---
// 0x010a0704: 0x10a0704: j	 0x10a0748 sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10a0748
// --- basic block ---
L_10a070c:
// 0x010a070c: 0x10a070c: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0710: 0x10a0710: sll   zero, zero, 0
// 0x010a0714: 0x10a0714: bne   v0, zero, 0x10a0720 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0720
// --- basic block ---
// 0x010a071c: 0x10a071c: sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10a0720:
// 0x010a0720: 0x10a0720: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a0724: 0x10a0724: jal   0x10a06b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::widget_get_next_focus_10a06b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010a072c: 0x10a072c: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010a0730: 0x10a0730: j	 0x10a0740 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_10a0740
// --- basic block ---
L_10a0738:
// 0x010a0738: 0x10a0738: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_10a073c:
// 0x010a073c: 0x10a073c: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_10a0740:
// 0x010a0740: 0x10a0740: bne   s0, zero, 0x10a06e4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10a06e4
// --- basic block ---
L_10a0748:
// 0x010a0748: 0x10a0748: lw    ra, 28(sp)
// 0x010a074c: 0x10a074c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a0750: 0x10a0750: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a0754: 0x10a0754: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_input_type_10a0780(int32,int32,int32,int32,int32)
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
// 0x010a0780: 0x10a0780: lw    v0, 224(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 6
// 0x010a0784: 0x10a0784: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0788: 0x10a0788: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a078c: 0x10a078c: sw    ra, 20(sp)
// 0x010a0790: 0x10a0790: beq   v0, zero, 0x10a07a8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brfalse L_10a07a8
// --- basic block ---
// 0x010a0798: 0x10a0798: jalr  v0 sll   zero, zero, 0
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
// 0x010a07a0: 0x10a07a0: bne   v0, zero, 0x10a07d4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a07d4
// --- basic block ---
L_10a07a8:
// 0x010a07a8: 0x10a07a8: lw    s0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010a07ac: 0x10a07ac: j	 0x10a07cc addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_10a07cc
// --- basic block ---
L_10a07b4:
// 0x010a07b4: 0x10a07b4: jal   0x10a0780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_get_input_type_10a0780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a07bc: 0x10a07bc: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a07c0: 0x10a07c0: bne   v0, zero, 0x10a07d4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a07d4
// --- basic block ---
// 0x010a07c8: 0x10a07c8: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_10a07cc:
// 0x010a07cc: 0x10a07cc: bne   s0, zero, 0x10a07b4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10a07b4
// --- basic block ---
L_10a07d4:
// 0x010a07d4: 0x10a07d4: lw    ra, 20(sp)
// 0x010a07d8: 0x10a07d8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a07dc: 0x10a07dc: jr    ra addiu sp, sp, 24
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
.method public static void ssd_widget_loose_focus_10a07e4(int32)
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
// 0x010a07e4: 0x10a07e4: sw    zero, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a07e8: 0x10a07e8: jr    ra sw    zero, 60(a0)
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_corners_10a0920(int32,int32,int32,int32,int32)
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
// 0x010a0920: 0x10a0920: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010a0924: 0x10a0924: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0928: 0x10a0928: sw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x010a092c: 0x10a092c: sw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010a0930: 0x10a0930: beq   a1, v0, 0x10a0964 addiu v1, a0, 88
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 88
	add
	stloc 10
	beq  L_10a0964
// --- basic block ---
// 0x010a0938: 0x10a0938: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a093c: 0x10a093c: beq   a1, v0, 0x10a0964 addiu v1, a0, 84
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 84
	add
	stloc 10
	beq  L_10a0964
// --- basic block ---
// 0x010a0944: 0x10a0944: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a0948: 0x10a0948: beq   a1, v0, 0x10a0964 addiu v1, a0, 92
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 92
	add
	stloc 10
	beq  L_10a0964
// --- basic block ---
// 0x010a0950: 0x10a0950: xori  v0, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 5
// 0x010a0954: 0x10a0954: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010a0958: 0x10a0958: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010a095c: 0x10a095c: addiu v1, a0, 96
	ldloc.1
	ldc.i4.s 96
	add
	stloc 10
// 0x010a0960: 0x10a0960: and   v1, v1, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_10a0964:
// 0x010a0964: 0x10a0964: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0968: 0x10a0968: lw    a2, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010a096c: 0x10a096c: beq   a1, a3, 0x10a09a0 addiu v0, a0, 84
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 84
	add
	stloc 5
	beq  L_10a09a0
// --- basic block ---
// 0x010a0974: 0x10a0974: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010a0978: 0x10a0978: beq   a1, a3, 0x10a09a0 addiu v0, a0, 88
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 88
	add
	stloc 5
	beq  L_10a09a0
// --- basic block ---
// 0x010a0980: 0x10a0980: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010a0984: 0x10a0984: beq   a1, a3, 0x10a09a0 addiu v0, a0, 96
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 96
	add
	stloc 5
	beq  L_10a09a0
// --- basic block ---
// 0x010a098c: 0x10a098c: xori  a3, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 4
// 0x010a0990: 0x10a0990: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010a0994: 0x10a0994: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x010a0998: 0x10a0998: addiu v0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc 5
// 0x010a099c: 0x10a099c: and   v0, v0, a3
	ldloc 5
	ldloc 4
	and
	stloc 5
L_10a09a0:
// 0x010a09a0: 0x10a09a0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a09a4: 0x10a09a4: bne   a2, zero, 0x10a0b9c sll   zero, zero, 0
	ldloc.3
	brtrue L_10a0b9c
// --- basic block ---
// 0x010a09ac: 0x10a09ac: beq   v0, zero, 0x10a0b9c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0b9c
// --- basic block ---
// 0x010a09b4: 0x10a09b4: lw    t3, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010a09b8: 0x10a09b8: sll   zero, zero, 0
// 0x010a09bc: 0x10a09bc: blez  t3, 0x10a09d4 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	ble L_10a09d4
// --- basic block ---
// 0x010a09c4: 0x10a09c4: lw    a2, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010a09c8: 0x10a09c8: sll   zero, zero, 0
// 0x010a09cc: 0x10a09cc: bgtz  a2, 0x10a09f4 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	bgt L_10a09f4
// --- basic block ---
L_10a09d4:
// 0x010a09d4: 0x10a09d4: lw    a2, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010a09d8: 0x10a09d8: sll   zero, zero, 0
// 0x010a09dc: 0x10a09dc: blez  a2, 0x10a0b9c sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	ble L_10a0b9c
// --- basic block ---
// 0x010a09e4: 0x10a09e4: lw    a2, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010a09e8: 0x10a09e8: sll   zero, zero, 0
// 0x010a09ec: 0x10a09ec: blez  a2, 0x10a0b9c xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	ble L_10a0b9c
// --- basic block ---
L_10a09f4:
// 0x010a09f4: 0x10a09f4: sltiu t8, t8, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
// 0x010a09f8: 0x10a09f8: subu  t8, zero, t8
	ldloc 11
	neg
	stloc 11
// 0x010a09fc: 0x10a09fc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a0a00: 0x10a0a00: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a0a04: 0x10a0a04: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a0a08: 0x10a0a08: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x010a0a0c: 0x10a0a0c: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010a0a10: 0x10a0a10: addiu t6, zero, 1
	ldc.i4.1
	stloc 18
// 0x010a0a14: 0x10a0a14: addiu t5, zero, 2
	ldc.i4.2
	stloc 17
// 0x010a0a18: 0x10a0a18: addiu t4, zero, 3
	ldc.i4.3
	stloc 16
L_10a0a1c:
// 0x010a0a1c: 0x10a0a1c: beq   v0, a0, 0x10a0b98 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_10a0b98
// --- basic block ---
// 0x010a0a24: 0x10a0a24: bgtz  t3, 0x10a0a40 addu  t0, t3, zero
	ldloc 14
	ldloc 14
	stloc 6
	ldc.i4.s 0
	bgt L_10a0a40
// --- basic block ---
// 0x010a0a2c: 0x10a0a2c: lw    t0, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010a0a30: 0x10a0a30: sll   zero, zero, 0
// 0x010a0a34: 0x10a0a34: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x010a0a38: 0x10a0a38: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x010a0a3c: 0x10a0a3c: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_10a0a40:
// 0x010a0a40: 0x10a0a40: lw    t9, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x010a0a44: 0x10a0a44: lw    a3, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a0a48: 0x10a0a48: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x010a0a4c: 0x10a0a4c: bgtz  a3, 0x10a0a68 addu  t0, t0, t9
	ldloc 4
	ldloc 6
	ldloc 9
	add
	stloc 6
	ldc.i4.s 0
	bgt L_10a0a68
// --- basic block ---
// 0x010a0a54: 0x10a0a54: lw    a3, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010a0a58: 0x10a0a58: sll   zero, zero, 0
// 0x010a0a5c: 0x10a0a5c: nor   t9, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 9
// 0x010a0a60: 0x10a0a60: sra   t9, t9, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 9
// 0x010a0a64: 0x10a0a64: and   a3, a3, t9
	ldloc 4
	ldloc 9
	and
	stloc 4
L_10a0a68:
// 0x010a0a68: 0x10a0a68: lw    t9, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x010a0a6c: 0x10a0a6c: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x010a0a70: 0x10a0a70: addu  a3, a3, t9
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x010a0a74: 0x10a0a74: slt   s0, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 8
// 0x010a0a78: 0x10a0a78: beq   s0, zero, 0x10a0a84 subu  t9, t0, a3
	ldloc 8
	ldloc 6
	ldloc 4
	sub
	stloc 9
	brfalse L_10a0a84
// --- basic block ---
// 0x010a0a80: 0x10a0a80: subu  t9, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 9
L_10a0a84:
// 0x010a0a84: 0x10a0a84: lw    t0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a0a88: 0x10a0a88: sll   zero, zero, 0
// 0x010a0a8c: 0x10a0a8c: bgtz  t0, 0x10a0aa8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_10a0aa8
// --- basic block ---
// 0x010a0a94: 0x10a0a94: lw    t0, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a0a98: 0x10a0a98: sll   zero, zero, 0
// 0x010a0a9c: 0x10a0a9c: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x010a0aa0: 0x10a0aa0: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x010a0aa4: 0x10a0aa4: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_10a0aa8:
// 0x010a0aa8: 0x10a0aa8: lw    s0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010a0aac: 0x10a0aac: lw    a3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010a0ab0: 0x10a0ab0: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x010a0ab4: 0x10a0ab4: bgtz  a3, 0x10a0ad0 addu  t0, t0, s0
	ldloc 4
	ldloc 6
	ldloc 8
	add
	stloc 6
	ldc.i4.s 0
	bgt L_10a0ad0
// --- basic block ---
// 0x010a0abc: 0x10a0abc: lw    a3, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010a0ac0: 0x10a0ac0: sll   zero, zero, 0
// 0x010a0ac4: 0x10a0ac4: nor   s0, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 8
// 0x010a0ac8: 0x10a0ac8: sra   s0, s0, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 8
// 0x010a0acc: 0x10a0acc: and   a3, a3, s0
	ldloc 4
	ldloc 8
	and
	stloc 4
L_10a0ad0:
// 0x010a0ad0: 0x10a0ad0: lw    s0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010a0ad4: 0x10a0ad4: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x010a0ad8: 0x10a0ad8: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x010a0adc: 0x10a0adc: slt   s1, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 15
// 0x010a0ae0: 0x10a0ae0: beq   s1, zero, 0x10a0aec subu  s0, t0, a3
	ldloc 15
	ldloc 6
	ldloc 4
	sub
	stloc 8
	brfalse L_10a0aec
// --- basic block ---
// 0x010a0ae8: 0x10a0ae8: subu  s0, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 8
L_10a0aec:
// 0x010a0aec: 0x10a0aec: addu  a3, s0, t9
	ldloc 8
	ldloc 9
	add
	stloc 4
// 0x010a0af0: 0x10a0af0: slt   t0, t7, a3
	ldloc 19
	ldloc 4
	clt
	stloc 6
// 0x010a0af4: 0x10a0af4: beq   t0, zero, 0x10a0b04 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a0b04
// --- basic block ---
// 0x010a0afc: 0x10a0afc: addu  t7, a3, zero
	ldloc 4
	stloc 19
// 0x010a0b00: 0x10a0b00: addu  t1, v0, zero
	ldloc 5
	stloc 12
L_10a0b04:
// 0x010a0b04: 0x10a0b04: bne   a2, v0, 0x10a0b24 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	bne.un L_10a0b24
// --- basic block ---
// 0x010a0b0c: 0x10a0b0c: beq   t1, zero, 0x10a0b9c sll   zero, zero, 0
	ldloc 12
	brfalse L_10a0b9c
// --- basic block ---
// 0x010a0b14: 0x10a0b14: bne   t1, a0, 0x10a0b98 addu  a3, t1, zero
	ldloc 12
	ldloc.1
	ldloc 12
	stloc 4
	bne.un L_10a0b98
// --- basic block ---
// 0x010a0b1c: 0x10a0b1c: j	 0x10a0b9c sll   zero, zero, 0
	br L_10a0b9c
// --- basic block ---
L_10a0b24:
// 0x010a0b24: 0x10a0b24: beq   t2, zero, 0x10a0b50 sll   zero, zero, 0
	ldloc 13
	brfalse L_10a0b50
// --- basic block ---
// 0x010a0b2c: 0x10a0b2c: beq   a1, t6, 0x10a0b4c addiu a3, a2, 84
	ldloc.2
	ldloc 18
	ldloc.3
	ldc.i4.s 84
	add
	stloc 4
	beq  L_10a0b4c
// --- basic block ---
// 0x010a0b34: 0x10a0b34: beq   a1, t5, 0x10a0b4c addiu a3, a2, 88
	ldloc.2
	ldloc 17
	ldloc.3
	ldc.i4.s 88
	add
	stloc 4
	beq  L_10a0b4c
// --- basic block ---
// 0x010a0b3c: 0x10a0b3c: beq   a1, t4, 0x10a0b4c addiu a3, a2, 96
	ldloc.2
	ldloc 16
	ldloc.3
	ldc.i4.s 96
	add
	stloc 4
	beq  L_10a0b4c
// --- basic block ---
// 0x010a0b44: 0x10a0b44: addiu a3, a2, 92
	ldloc.3
	ldc.i4.s 92
	add
	stloc 4
// 0x010a0b48: 0x10a0b48: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_10a0b4c:
// 0x010a0b4c: 0x10a0b4c: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_10a0b50:
// 0x010a0b50: 0x10a0b50: beq   a1, t6, 0x10a0b70 addiu a3, v0, 84
	ldloc.2
	ldloc 18
	ldloc 5
	ldc.i4.s 84
	add
	stloc 4
	beq  L_10a0b70
// --- basic block ---
// 0x010a0b58: 0x10a0b58: beq   a1, t5, 0x10a0b70 addiu a3, v0, 88
	ldloc.2
	ldloc 17
	ldloc 5
	ldc.i4.s 88
	add
	stloc 4
	beq  L_10a0b70
// --- basic block ---
// 0x010a0b60: 0x10a0b60: beq   a1, t4, 0x10a0b70 addiu a3, v0, 96
	ldloc.2
	ldloc 16
	ldloc 5
	ldc.i4.s 96
	add
	stloc 4
	beq  L_10a0b70
// --- basic block ---
// 0x010a0b68: 0x10a0b68: addiu a3, v0, 92
	ldloc 5
	ldc.i4.s 92
	add
	stloc 4
// 0x010a0b6c: 0x10a0b6c: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_10a0b70:
// 0x010a0b70: 0x10a0b70: lw    t0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0b74: 0x10a0b74: sll   zero, zero, 0
// 0x010a0b78: 0x10a0b78: bne   t0, zero, 0x10a0b88 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0b88
// --- basic block ---
// 0x010a0b80: 0x10a0b80: j	 0x10a0b98 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_10a0b98
// --- basic block ---
L_10a0b88:
// 0x010a0b88: 0x10a0b88: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a0b8c: 0x10a0b8c: xori  t2, t2, 1
	ldloc 13
	ldc.i4.1
	xor
	stloc 13
// 0x010a0b90: 0x10a0b90: j	 0x10a0a1c addu  v0, t0, zero
	ldloc 6
	stloc 5
	br L_10a0a1c
// --- basic block ---
L_10a0b98:
// 0x010a0b98: 0x10a0b98: sw    a3, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_10a0b9c:
// 0x010a0b9c: 0x10a0b9c: lw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 15
// 0x010a0ba0: 0x10a0ba0: lw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010a0ba4: 0x10a0ba4: jr    ra addiu sp, sp, 8
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_orphan_pointers_10a0bac(int32,int32,int32,int32,int32)
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
// 0x010a0bac: 0x10a0bac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0bb0: 0x10a0bb0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a0bb4: 0x10a0bb4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a0bb8: 0x10a0bb8: sw    ra, 28(sp)
// 0x010a0bbc: 0x10a0bbc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a0bc0: 0x10a0bc0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010a0bc4: 0x10a0bc4: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_10a0bc8:
// 0x010a0bc8: 0x10a0bc8: jal   0x10a0920 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_sort_gui_tab_order__fix_corners_10a0920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a0bd0: 0x10a0bd0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a0bd4: 0x10a0bd4: jal   0x10a0920 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_sort_gui_tab_order__fix_corners_10a0920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a0bdc: 0x10a0bdc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a0be0: 0x10a0be0: jal   0x10a0920 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_sort_gui_tab_order__fix_corners_10a0920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a0be8: 0x10a0be8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a0bec: 0x10a0bec: jal   0x10a0920 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_sort_gui_tab_order__fix_corners_10a0920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a0bf4: 0x10a0bf4: lw    s0, 80(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a0bf8: 0x10a0bf8: sll   zero, zero, 0
// 0x010a0bfc: 0x10a0bfc: beq   s0, zero, 0x10a0c0c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0c0c
// --- basic block ---
// 0x010a0c04: 0x10a0c04: bne   s0, s1, 0x10a0bc8 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	ldloc 5
	stloc.1
	bne.un L_10a0bc8
// --- basic block ---
L_10a0c0c:
// 0x010a0c0c: 0x10a0c0c: lw    ra, 28(sp)
// 0x010a0c10: 0x10a0c10: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a0c14: 0x10a0c14: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a0c18: 0x10a0c18: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_sort_gui_tab_order_10a0c20(int32,int32,int32,int32,int32)
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
// 0x010a0c20: 0x10a0c20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0c24: 0x10a0c24: sw    ra, 20(sp)
// 0x010a0c28: 0x10a0c28: beq   a0, zero, 0x10a0d28 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_10a0d28
// --- basic block ---
// 0x010a0c30: 0x10a0c30: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a0c34: 0x10a0c34: sll   zero, zero, 0
// 0x010a0c38: 0x10a0c38: bne   v0, zero, 0x10a0c88 addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 5
	brtrue L_10a0c88
// --- basic block ---
// 0x010a0c40: 0x10a0c40: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a0c44: 0x10a0c44: sll   zero, zero, 0
// 0x010a0c48: 0x10a0c48: blez  v0, 0x10a0c60 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10a0c60
// --- basic block ---
// 0x010a0c50: 0x10a0c50: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010a0c54: 0x10a0c54: sll   zero, zero, 0
// 0x010a0c58: 0x10a0c58: bgtz  v0, 0x10a0d28 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10a0d28
// --- basic block ---
L_10a0c60:
// 0x010a0c60: 0x10a0c60: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a0c64: 0x10a0c64: sll   zero, zero, 0
// 0x010a0c68: 0x10a0c68: blez  v0, 0x10a0d24 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10a0d24
// --- basic block ---
// 0x010a0c70: 0x10a0c70: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a0c74: 0x10a0c74: sll   zero, zero, 0
// 0x010a0c78: 0x10a0c78: bgtz  v0, 0x10a0d28 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10a0d28
// --- basic block ---
// 0x010a0c80: 0x10a0c80: j	 0x10a0d28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a0d28
// --- basic block ---
L_10a0c88:
// 0x010a0c88: 0x10a0c88: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10a0c8c:
// 0x010a0c8c: 0x10a0c8c: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a0c90: 0x10a0c90: sll   zero, zero, 0
// 0x010a0c94: 0x10a0c94: blez  v1, 0x10a0cac sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a0cac
// --- basic block ---
// 0x010a0c9c: 0x10a0c9c: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a0ca0: 0x10a0ca0: sll   zero, zero, 0
// 0x010a0ca4: 0x10a0ca4: bgtz  v1, 0x10a0ccc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_10a0ccc
// --- basic block ---
L_10a0cac:
// 0x010a0cac: 0x10a0cac: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a0cb0: 0x10a0cb0: sll   zero, zero, 0
// 0x010a0cb4: 0x10a0cb4: blez  v1, 0x10a0cfc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a0cfc
// --- basic block ---
// 0x010a0cbc: 0x10a0cbc: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a0cc0: 0x10a0cc0: sll   zero, zero, 0
// 0x010a0cc4: 0x10a0cc4: blez  v1, 0x10a0cfc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a0cfc
// --- basic block ---
L_10a0ccc:
// 0x010a0ccc: 0x10a0ccc: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010a0cd0: 0x10a0cd0: bne   s0, zero, 0x10a0cdc sll   zero, zero, 0
	ldloc 8
	brtrue L_10a0cdc
// --- basic block ---
// 0x010a0cd8: 0x10a0cd8: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10a0cdc:
// 0x010a0cdc: 0x10a0cdc: beq   v1, zero, 0x10a0cfc sll   zero, zero, 0
	ldloc 7
	brfalse L_10a0cfc
// --- basic block ---
L_10a0ce4:
// 0x010a0ce4: 0x10a0ce4: lw    v1, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010a0ce8: 0x10a0ce8: sll   zero, zero, 0
// 0x010a0cec: 0x10a0cec: beq   v1, zero, 0x10a0cfc sll   zero, zero, 0
	ldloc 7
	brfalse L_10a0cfc
// --- basic block ---
// 0x010a0cf4: 0x10a0cf4: bne   v1, v0, 0x10a0ce4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10a0ce4
// --- basic block ---
L_10a0cfc:
// 0x010a0cfc: 0x10a0cfc: lw    v0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a0d00: 0x10a0d00: sll   zero, zero, 0
// 0x010a0d04: 0x10a0d04: beq   v0, zero, 0x10a0d14 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0d14
// --- basic block ---
// 0x010a0d0c: 0x10a0d0c: bne   v0, a0, 0x10a0c8c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10a0c8c
// --- basic block ---
L_10a0d14:
// 0x010a0d14: 0x10a0d14: jal   0x10a0bac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_sort_gui_tab_order__fix_orphan_pointers_10a0bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d1c: 0x10a0d1c: j	 0x10a0d28 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a0d28
// --- basic block ---
L_10a0d24:
// 0x010a0d24: 0x10a0d24: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a0d28:
// 0x010a0d28: 0x10a0d28: lw    ra, 20(sp)
// 0x010a0d2c: 0x10a0d2c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010a0d30: 0x10a0d30: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a0d34: 0x10a0d34: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_tab_order_recursive_10a0d3c(int32,int32,int32,int32,int32)
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
// 0x010a0d3c: 0x10a0d3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0d40: 0x10a0d40: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a0d44: 0x10a0d44: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a0d48: 0x10a0d48: sw    ra, 28(sp)
// 0x010a0d4c: 0x10a0d4c: sw    zero, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0d50: 0x10a0d50: sw    zero, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0d54: 0x10a0d54: sw    zero, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0d58: 0x10a0d58: sw    zero, 88(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0d5c: 0x10a0d5c: sw    zero, 92(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0d60: 0x10a0d60: sw    zero, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0d64: 0x10a0d64: sw    zero, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0d68: 0x10a0d68: lw    s1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010a0d6c: 0x10a0d6c: j	 0x10a0d84 addu  s0, a0, zero
	ldloc.1
	stloc 7
	br L_10a0d84
// --- basic block ---
L_10a0d74:
// 0x010a0d74: 0x10a0d74: jal   0x10a0d3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_reset_tab_order_recursive_10a0d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010a0d7c: 0x10a0d7c: lw    s1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a0d80: 0x10a0d80: sll   zero, zero, 0
L_10a0d84:
// 0x010a0d84: 0x10a0d84: bne   s1, zero, 0x10a0d74 addu  a0, s1, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_10a0d74
// --- basic block ---
// 0x010a0d8c: 0x10a0d8c: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010a0d90: 0x10a0d90: sll   zero, zero, 0
// 0x010a0d94: 0x10a0d94: bne   v0, zero, 0x10a0db4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10a0db4
// --- basic block ---
// 0x010a0d9c: 0x10a0d9c: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a0da0: 0x10a0da0: sll   zero, zero, 0
// 0x010a0da4: 0x10a0da4: beq   a0, zero, 0x10a0db4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a0db4
// --- basic block ---
// 0x010a0dac: 0x10a0dac: jal   0x10a0d3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_reset_tab_order_recursive_10a0d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_10a0db4:
// 0x010a0db4: 0x10a0db4: lw    ra, 28(sp)
// 0x010a0db8: 0x10a0db8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a0dbc: 0x10a0dbc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a0dc0: 0x10a0dc0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_reset_tab_order_10a0dc8(int32,int32,int32,int32,int32)
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
// 0x010a0dc8: 0x10a0dc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0dcc: 0x10a0dcc: beq   a0, zero, 0x10a0ddc sw    ra, 20(sp)
	ldloc.1
	brfalse L_10a0ddc
// --- basic block ---
// 0x010a0dd4: 0x10a0dd4: jal   0x10a0d3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_reset_tab_order_recursive_10a0d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a0ddc:
// 0x010a0ddc: 0x10a0ddc: lw    ra, 20(sp)
// 0x010a0de0: 0x10a0de0: sll   zero, zero, 0
// 0x010a0de4: 0x10a0de4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_recursive_10a0dec(int32,int32,int32,int32,int32)
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
// 0x010a0dec: 0x10a0dec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a0df0: 0x10a0df0: lw    v0, 52(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a0df4: 0x10a0df4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a0df8: 0x10a0df8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010a0dfc: 0x10a0dfc: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a0e00: 0x10a0e00: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010a0e04: 0x10a0e04: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a0e08: 0x10a0e08: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a0e0c: 0x10a0e0c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010a0e10: 0x10a0e10: sw    ra, 52(sp)
// 0x010a0e14: 0x10a0e14: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a0e18: 0x10a0e18: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x010a0e1c: 0x10a0e1c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a0e20: 0x10a0e20: sw    a0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x010a0e24: 0x10a0e24: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a0e28: 0x10a0e28: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010a0e2c: 0x10a0e2c: beq   v0, zero, 0x10a0e84 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 12
	brfalse L_10a0e84
// --- basic block ---
// 0x010a0e34: 0x10a0e34: lw    v0, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a0e38: 0x10a0e38: sll   zero, zero, 0
// 0x010a0e3c: 0x10a0e3c: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x010a0e40: 0x10a0e40: bne   v0, zero, 0x10a0e84 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0e84
// --- basic block ---
// 0x010a0e48: 0x10a0e48: lw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0e4c: 0x10a0e4c: sll   zero, zero, 0
// 0x010a0e50: 0x10a0e50: bne   v0, zero, 0x10a0e5c sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0e5c
// --- basic block ---
// 0x010a0e58: 0x10a0e58: sw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_10a0e5c:
// 0x010a0e5c: 0x10a0e5c: sw    s0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010a0e60: 0x10a0e60: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0e64: 0x10a0e64: sll   zero, zero, 0
// 0x010a0e68: 0x10a0e68: beq   v0, zero, 0x10a0e80 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a0e80
// --- basic block ---
// 0x010a0e70: 0x10a0e70: sw    s0, 80(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010a0e74: 0x10a0e74: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a0e78: 0x10a0e78: sll   zero, zero, 0
// 0x010a0e7c: 0x10a0e7c: sw    v0, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10a0e80:
// 0x010a0e80: 0x10a0e80: sw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10a0e84:
// 0x010a0e84: 0x10a0e84: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010a0e88: 0x10a0e88: sll   zero, zero, 0
// 0x010a0e8c: 0x10a0e8c: beq   v0, zero, 0x10a0e98 sll   zero, zero, 0
	ldloc 6
	brfalse L_10a0e98
// --- basic block ---
// 0x010a0e94: 0x10a0e94: sw    s0, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10a0e98:
// 0x010a0e98: 0x10a0e98: lw    s3, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a0e9c: 0x10a0e9c: j	 0x10a0ebc addu  a1, s3, zero
	ldloc 8
	stloc.2
	br L_10a0ebc
// --- basic block ---
L_10a0ea4:
// 0x010a0ea4: 0x10a0ea4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a0ea8: 0x10a0ea8: jal   0x10a0dec sw    s4, 20(sp)
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
	call int32 Cibyl121::ssd_widget_sort_tab_order_recursive_10a0dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010a0eb0: 0x10a0eb0: lw    s3, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010a0eb4: 0x10a0eb4: sll   zero, zero, 0
// 0x010a0eb8: 0x10a0eb8: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_10a0ebc:
// 0x010a0ebc: 0x10a0ebc: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a0ec0: 0x10a0ec0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a0ec4: 0x10a0ec4: bne   s3, zero, 0x10a0ea4 addu  a3, s5, zero
	ldloc 8
	ldloc 12
	stloc 4
	brtrue L_10a0ea4
// --- basic block ---
// 0x010a0ecc: 0x10a0ecc: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a0ed0: 0x10a0ed0: sll   zero, zero, 0
// 0x010a0ed4: 0x10a0ed4: bne   v0, zero, 0x10a0ef8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a0ef8
// --- basic block ---
// 0x010a0edc: 0x10a0edc: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010a0ee0: 0x10a0ee0: sll   zero, zero, 0
// 0x010a0ee4: 0x10a0ee4: beq   a1, zero, 0x10a0ef8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10a0ef8
// --- basic block ---
// 0x010a0eec: 0x10a0eec: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a0ef0: 0x10a0ef0: jal   0x10a0dec sw    s4, 20(sp)
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
	call int32 Cibyl121::ssd_widget_sort_tab_order_recursive_10a0dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
L_10a0ef8:
// 0x010a0ef8: 0x10a0ef8: lw    ra, 52(sp)
// 0x010a0efc: 0x10a0efc: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a0f00: 0x10a0f00: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010a0f04: 0x10a0f04: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a0f08: 0x10a0f08: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a0f0c: 0x10a0f0c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a0f10: 0x10a0f10: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010a0f14: 0x10a0f14: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a0f18: 0x10a0f18: jr    ra addiu sp, sp, 56
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
.method public static int32 fix_widget_tab_order_sequence_10a0fc4(int32)
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
// 0x010a0fc4: 0x10a0fc4: lw    v0, 80(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010a0fc8: 0x10a0fc8: j	 0x10a0fd8 sll   zero, zero, 0
	br L_10a0fd8
// --- basic block ---
L_10a0fd0:
// 0x010a0fd0: 0x10a0fd0: lw    v0, 80(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010a0fd4: 0x10a0fd4: sll   zero, zero, 0
L_10a0fd8:
// 0x010a0fd8: 0x10a0fd8: bne   v0, a0, 0x10a0fd0 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_10a0fd0
// --- basic block ---
// 0x010a0fe0: 0x10a0fe0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_focus_10a1030(int32,int32,int32,int32,int32)
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
// 0x010a1030: 0x10a1030: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a1034: 0x10a1034: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1038: 0x10a1038: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a103c: 0x10a103c: sw    ra, 20(sp)
// 0x010a1040: 0x10a1040: beq   v0, zero, 0x10a1064 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_10a1064
// --- basic block ---
// 0x010a1048: 0x10a1048: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a104c: 0x10a104c: jal   0x10a0780 sw    v0, 60(a0)
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
	call int32 Cibyl121::ssd_widget_get_input_type_10a0780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a1054: 0x10a1054: beq   v0, zero, 0x10a1064 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a1064
// --- basic block ---
// 0x010a105c: 0x10a105c: jal   0x1052b68 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10a1064:
// 0x010a1064: 0x10a1064: lw    ra, 20(sp)
// 0x010a1068: 0x10a1068: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010a106c: 0x10a106c: sw    zero, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1070: 0x10a1070: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a1074: 0x10a1074: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_10a107c(int32,int32,int32,int32,int32)
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
// 0x010a107c: 0x10a107c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a1080: 0x10a1080: beq   a1, zero, 0x10a1108 sw    ra, 44(sp)
	ldloc.2
	brfalse L_10a1108
// --- basic block ---
// 0x010a1088: 0x10a1088: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010a108c: 0x10a108c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1090: 0x10a1090: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a1094: 0x10a1094: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010a1098: 0x10a1098: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010a109c: 0x10a109c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a10a0: 0x10a10a0: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a10a4: 0x10a10a4: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a10a8: 0x10a10a8: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a10ac: 0x10a10ac: jal   0x10a0dec sw    zero, 24(sp)
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
	call int32 Cibyl121::ssd_widget_sort_tab_order_recursive_10a0dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a10b4: 0x10a10b4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a10b8: 0x10a10b8: sll   zero, zero, 0
// 0x010a10bc: 0x10a10bc: beq   v0, zero, 0x10a110c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a110c
// --- basic block ---
// 0x010a10c4: 0x10a10c4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010a10c8: 0x10a10c8: sll   zero, zero, 0
// 0x010a10cc: 0x10a10cc: bne   v0, zero, 0x10a10e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a10e0
// --- basic block ---
// 0x010a10d4: 0x10a10d4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a10d8: 0x10a10d8: sll   zero, zero, 0
// 0x010a10dc: 0x10a10dc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10a10e0:
// 0x010a10e0: 0x10a10e0: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a10e4: 0x10a10e4: sll   zero, zero, 0
// 0x010a10e8: 0x10a10e8: bne   a0, zero, 0x10a10f4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10a10f4
// --- basic block ---
// 0x010a10f0: 0x10a10f0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
L_10a10f4:
// 0x010a10f4: 0x10a10f4: jal   0x10a1030 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_set_focus_10a1030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a10fc: 0x10a10fc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010a1100: 0x10a1100: j	 0x10a110c sll   zero, zero, 0
	br L_10a110c
// --- basic block ---
L_10a1108:
// 0x010a1108: 0x10a1108: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a110c:
// 0x010a110c: 0x10a110c: lw    ra, 44(sp)
// 0x010a1110: 0x10a1110: sll   zero, zero, 0
// 0x010a1114: 0x10a1114: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_move_focus_10a111c(int32,int32,int32,int32,int32)
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
// 0x010a111c: 0x10a111c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1120: 0x10a1120: sw    ra, 20(sp)
// 0x010a1124: 0x10a1124: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1128: 0x10a1128: beq   a0, zero, 0x10a11cc addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10a11cc
// --- basic block ---
// 0x010a1130: 0x10a1130: sltiu v1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc 7
// 0x010a1134: 0x10a1134: beq   v1, zero, 0x10a11b0 addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_10a11b0
// --- basic block ---
// 0x010a113c: 0x10a113c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a1140: 0x10a1140: addiu v1, v1, 29000
	ldloc 7
	ldc.i4 29000
	add
	stloc 7
// 0x010a1144: 0x10a1144: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010a1148: 0x10a1148: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010a114c: 0x10a114c: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010a1150: 0x10a1150: sll   zero, zero, 0
// 0x010a1154: 0x10a1154: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_10a115c:
// 0x010a115c: 0x10a115c: lw    s0, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010a1160: 0x10a1160: j	 0x10a117c sll   zero, zero, 0
	br L_10a117c
// --- basic block ---
L_10a1168:
// 0x010a1168: 0x10a1168: lw    s0, 96(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010a116c: 0x10a116c: j	 0x10a1198 sll   zero, zero, 0
	br L_10a1198
// --- basic block ---
L_10a1174:
// 0x010a1174: 0x10a1174: lw    s0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010a1178: 0x10a1178: sll   zero, zero, 0
L_10a117c:
// 0x010a117c: 0x10a117c: bne   s0, zero, 0x10a11b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a11b0
// --- basic block ---
L_10a1184:
// 0x010a1184: 0x10a1184: lw    s0, 76(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010a1188: 0x10a1188: j	 0x10a11a8 sll   zero, zero, 0
	br L_10a11a8
// --- basic block ---
L_10a1190:
// 0x010a1190: 0x10a1190: lw    s0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010a1194: 0x10a1194: sll   zero, zero, 0
L_10a1198:
// 0x010a1198: 0x10a1198: bne   s0, zero, 0x10a11b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a11b0
// --- basic block ---
L_10a11a0:
// 0x010a11a0: 0x10a11a0: lw    s0, 80(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a11a4: 0x10a11a4: sll   zero, zero, 0
L_10a11a8:
// 0x010a11a8: 0x10a11a8: beq   s0, zero, 0x10a11cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10a11cc
// --- basic block ---
L_10a11b0:
// 0x010a11b0: 0x10a11b0: beq   v0, s0, 0x10a11cc sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_10a11cc
// --- basic block ---
// 0x010a11b8: 0x10a11b8: sw    zero, 68(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a11bc: 0x10a11bc: sw    zero, 60(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a11c0: 0x10a11c0: jal   0x10a1030 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_set_focus_10a1030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x010a11c8: 0x10a11c8: addu  v0, s0, zero
	ldloc 5
	stloc 8
L_10a11cc:
// 0x010a11cc: 0x10a11cc: lw    ra, 20(sp)
// 0x010a11d0: 0x10a11d0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a11d4: 0x10a11d4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 17437020
	beq  L_10a115c
	ldloc 7
	ldc.i4 17437032
	beq  L_10a1168
	ldloc 7
	ldc.i4 17437044
	beq  L_10a1174
	ldloc 7
	ldc.i4 17437060
	beq  L_10a1184
	ldloc 7
	ldc.i4 17437072
	beq  L_10a1190
	ldloc 7
	ldc.i4 17437088
	beq  L_10a11a0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_dialog_closed_10a11ec(int32,int32,int32,int32,int32)
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
// 0x010a11ec: 0x10a11ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a11f0: 0x10a11f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a11f4: 0x10a11f4: beq   a0, v0, 0x10a121c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a121c
// --- basic block ---
// 0x010a11fc: 0x10a11fc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a1200: 0x10a1200: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1204: 0x10a1204: lw    a1, 3560(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 890
	add
	ldelem.i4
	stloc.2
// 0x010a1208: 0x10a1208: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a120c: 0x10a120c: lw    v0, 3564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldelem.i4
	stloc 5
// 0x010a1210: 0x10a1210: lw    a2, 3568(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 892
	add
	ldelem.i4
	stloc.3
// 0x010a1214: 0x10a1214: jalr  v0 addiu a0, zero, 2
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
L_10a121c:
// 0x010a121c: 0x10a121c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1220: 0x10a1220: sw    zero, 3564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1224: 0x10a1224: lw    ra, 20(sp)
// 0x010a1228: 0x10a1228: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a122c: 0x10a122c: sw    zero, 3560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 890
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1230: 0x10a1230: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1234: 0x10a1234: sw    zero, 3568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 892
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1238: 0x10a1238: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_show_keyboard_dialog_ext_10a1248(int32,int32,int32,int32,int32)
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
// 0x010a1248: 0x10a1248: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a124c: 0x10a124c: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010a1250: 0x10a1250: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a1254: 0x10a1254: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a1258: 0x10a1258: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a125c: 0x10a125c: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010a1260: 0x10a1260: sw    ra, 100(sp)
// 0x010a1264: 0x10a1264: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x010a1268: 0x10a1268: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a126c: 0x10a126c: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a1270: 0x10a1270: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010a1274: 0x10a1274: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010a1278: 0x10a1278: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010a127c: 0x10a127c: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x010a1280: 0x10a1280: jal   0x1094f3c sw    a3, 116(sp)
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
	call int32 Cibyl112::ssd_container_get_txtbox_height_1094f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1288: 0x10a1288: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a128c: 0x10a128c: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a1290: 0x10a1290: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1294: 0x10a1294: sw    v1, 3564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 891
	add
	ldloc 7
	stelem.i4
// 0x010a1298: 0x10a1298: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010a129c: 0x10a129c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a12a0: 0x10a12a0: sw    v1, 3568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 892
	add
	ldloc 7
	stelem.i4
// 0x010a12a4: 0x10a12a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a12a8: 0x10a12a8: sw    s3, 3560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 890
	add
	ldloc 10
	stelem.i4
// 0x010a12ac: 0x10a12ac: beq   s6, zero, 0x10a12b8 addiu s1, zero, -2
	ldloc 15
	ldc.i4.s -2
	stloc 12
	brfalse L_10a12b8
// --- basic block ---
// 0x010a12b4: 0x10a12b4: addiu s1, zero, 190
	ldc.i4 190
	stloc 12
L_10a12b8:
// 0x010a12b8: 0x10a12b8: jal   0x10541dc sll   zero, zero, 0
	call int32 Cibyl62::roadmap_native_keyboard_enabled_10541dc()
	stloc 5
// --- basic block ---
// 0x010a12c0: 0x10a12c0: jal   0x101fa44 sltiu s7, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 14
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x010a12c8: 0x10a12c8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a12cc: 0x10a12cc: addiu s7, s7, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
// 0x010a12d0: 0x10a12d0: beq   v0, zero, 0x10a12f4 sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_10a12f4
// --- basic block ---
// 0x010a12d8: 0x10a12d8: jal   0x10203a4 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_adjust_width_10203a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a12e0: 0x10a12e0: blez  s1, 0x10a12f4 sw    v0, 40(sp)
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
	ble L_10a12f4
// --- basic block ---
// 0x010a12e8: 0x10a12e8: jal   0x10203a4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_adjust_width_10203a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a12f0: 0x10a12f0: addu  s1, v0, zero
	ldloc 5
	stloc 12
L_10a12f4:
// 0x010a12f4: 0x10a12f4: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010a12f8: 0x10a12f8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a12fc: 0x10a12fc: srl   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc.1
// 0x010a1300: 0x10a1300: jal   0x1038ab4 andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	ldloc.1
	call int32 Cibyl41::roadmap_keyboard_set_typing_lock_enable_1038ab4(int32)
	stloc 5
// --- basic block ---
// 0x010a1308: 0x10a1308: lw    a0, 18028(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc.1
// 0x010a130c: 0x10a130c: jal   0x1095720 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_exists_1095720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1314: 0x10a1314: bne   v0, zero, 0x10a15e4 lui   s5, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10a15e4
// --- basic block ---
// 0x010a131c: 0x10a131c: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x010a1320: 0x10a1320: lw    a0, 18028(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc.1
// 0x010a1324: 0x10a1324: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010a1328: 0x10a1328: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a132c: 0x10a132c: ori   a3, t0, 12288
	ldloc 17
	ldc.i4 12288
	or
	stloc 4
// 0x010a1330: 0x10a1330: addiu a2, a2, 4588
	ldloc.3
	ldc.i4 4588
	add
	stloc.3
// 0x010a1334: 0x10a1334: jal   0x1096f84 sw    t0, 52(sp)
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
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a133c: 0x10a133c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a1340: 0x10a1340: lw    a0, 18032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4508
	add
	ldelem.i4
	stloc.1
// 0x010a1344: 0x10a1344: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a1348: 0x10a1348: sw    v0, 3572(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldloc 5
	stelem.i4
// 0x010a134c: 0x10a134c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1350: 0x10a1350: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1354: 0x10a1354: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1358: 0x10a1358: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010a135c: 0x10a135c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010a1360: 0x10a1360: jal   0x1094fa0 sw    v0, 16(sp)
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
// 0x010a1368: 0x10a1368: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a136c: 0x10a136c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1370: 0x10a1370: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1374: 0x10a1374: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a137c: 0x10a137c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a1380: 0x10a1380: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1384: 0x10a1384: jal   0x109a508 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a138c: 0x10a138c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a1390: 0x10a1390: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a1394: 0x10a1394: jal   0x1095864 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a139c: 0x10a139c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a13a0: 0x10a13a0: lw    a0, 18040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4510
	add
	ldelem.i4
	stloc.1
// 0x010a13a4: 0x10a13a4: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x010a13a8: 0x10a13a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a13ac: 0x10a13ac: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a13b0: 0x10a13b0: lui   v0, 0x20100000
	ldc.i4 537919488
	stloc 5
// 0x010a13b4: 0x10a13b4: jal   0x1094fa0 sw    v0, 16(sp)
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
// 0x010a13bc: 0x10a13bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a13c0: 0x10a13c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a13c4: 0x10a13c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a13c8: 0x10a13c8: jal   0x109a564 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a13d0: 0x10a13d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a13d4: 0x10a13d4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010a13d8: 0x10a13d8: lw    a0, 18036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldelem.i4
	stloc.1
// 0x010a13dc: 0x10a13dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a13e0: 0x10a13e0: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x010a13e4: 0x10a13e4: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010a13e8: 0x10a13e8: jal   0x109a294 addiu a1, s8, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc.2
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
// 0x010a13f0: 0x10a13f0: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a13f4: 0x10a13f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a13f8: 0x10a13f8: jal   0x1099090 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl115::ssd_text_set_input_type_1099090(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1400: 0x10a1400: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a1404: 0x10a1404: jal   0x10991d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_text_set_readonly_10991d8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a140c: 0x10a140c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a1410: 0x10a1410: addiu v0, v0, 6532
	ldloc 5
	ldc.i4 6532
	add
	stloc 5
// 0x010a1414: 0x10a1414: sw    v0, 216(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010a1418: 0x10a1418: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a141c: 0x10a141c: jal   0x109a448 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1424: 0x10a1424: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1428: 0x10a1428: lw    a0, 18052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4513
	add
	ldelem.i4
	stloc.1
// 0x010a142c: 0x10a142c: addiu t1, zero, 128
	ldc.i4 128
	stloc 18
// 0x010a1430: 0x10a1430: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1434: 0x10a1434: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a1438: 0x10a1438: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a143c: 0x10a143c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a1440: 0x10a1440: jal   0x1094fa0 sw    t1, 48(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1448: 0x10a1448: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a144c: 0x10a144c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1450: 0x10a1450: lw    a0, 18056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldelem.i4
	stloc.1
// 0x010a1454: 0x10a1454: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1458: 0x10a1458: addiu a1, s8, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc.2
// 0x010a145c: 0x10a145c: jal   0x109a294 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
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
// 0x010a1464: 0x10a1464: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a1468: 0x10a1468: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a146c: 0x10a146c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1470: 0x10a1470: jal   0x109a564 sw    v0, 44(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a1478: 0x10a1478: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a147c: 0x10a147c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a1480: 0x10a1480: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1488: 0x10a1488: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a148c: 0x10a148c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a1490: 0x10a1490: jal   0x10958c8 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1498: 0x10a1498: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a149c: 0x10a149c: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a14a4: 0x10a14a4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a14a8: 0x10a14a8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a14ac: 0x10a14ac: jal   0x109a448 lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a14b4: 0x10a14b4: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010a14b8: 0x10a14b8: lw    a0, 18060(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldelem.i4
	stloc.1
// 0x010a14bc: 0x10a14bc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a14c0: 0x10a14c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a14c4: 0x10a14c4: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a14c8: 0x10a14c8: jal   0x1094fa0 sw    t1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a14d0: 0x10a14d0: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a14d4: 0x10a14d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a14d8: 0x10a14d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a14dc: 0x10a14dc: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a14e4: 0x10a14e4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a14e8: 0x10a14e8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a14ec: 0x10a14ec: jal   0x10958c8 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a14f4: 0x10a14f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a14f8: 0x10a14f8: lw    a0, 18064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4516
	add
	ldelem.i4
	stloc.1
// 0x010a14fc: 0x10a14fc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1500: 0x10a1500: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a1504: 0x10a1504: jal   0x109a294 addiu a1, s8, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc.2
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
// 0x010a150c: 0x10a150c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1510: 0x10a1510: jal   0x109a448 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1518: 0x10a1518: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a151c: 0x10a151c: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1524: 0x10a1524: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a1528: 0x10a1528: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a152c: 0x10a152c: jal   0x10958c8 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1534: 0x10a1534: lw    a0, 18060(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldelem.i4
	stloc.1
// 0x010a1538: 0x10a1538: addiu a3, zero, 35
	ldc.i4.s 35
	stloc 4
// 0x010a153c: 0x10a153c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1540: 0x10a1540: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a1544: 0x10a1544: addiu v0, zero, 130
	ldc.i4 130
	stloc 5
// 0x010a1548: 0x10a1548: jal   0x1094fa0 sw    v0, 16(sp)
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
// 0x010a1550: 0x10a1550: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1554: 0x10a1554: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1558: 0x10a1558: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a155c: 0x10a155c: jal   0x109a564 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a1564: 0x10a1564: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1568: 0x10a1568: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a156c: 0x10a156c: lw    s5, 18044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4511
	add
	ldelem.i4
	stloc 8
// 0x010a1570: 0x10a1570: jal   0x101ce20 addiu a0, a0, -1968
	ldloc.1
	ldc.i4 -1968
	add
	stloc.1
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
// 0x010a1578: 0x10a1578: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a157c: 0x10a157c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a1580: 0x10a1580: ori   a2, t0, 144
	ldloc 17
	ldc.i4 144
	or
	stloc.3
// 0x010a1584: 0x10a1584: addiu a3, a3, 6488
	ldloc 4
	ldc.i4 6488
	add
	stloc 4
// 0x010a1588: 0x10a1588: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a158c: 0x10a158c: jal   0x109263c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1594: 0x10a1594: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1598: 0x10a1598: jal   0x109a448 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a15a0: 0x10a15a0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a15a4: 0x10a15a4: jal   0x109a448 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a15ac: 0x10a15ac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a15b0: 0x10a15b0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a15b4: 0x10a15b4: jal   0x10958c8 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a15bc: 0x10a15bc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a15c0: 0x10a15c0: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010a15c4: 0x10a15c4: jal   0x1095864 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a15cc: 0x10a15cc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010a15d0: 0x10a15d0: sll   zero, zero, 0
// 0x010a15d4: 0x10a15d4: lw    a0, 3572(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a15d8: 0x10a15d8: jal   0x109a448 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a15e0: 0x10a15e0: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
L_10a15e4:
// 0x010a15e4: 0x10a15e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a15e8: 0x10a15e8: lw    a0, 3572(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a15ec: 0x10a15ec: lw    a1, 18040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4510
	add
	ldelem.i4
	stloc.2
// 0x010a15f0: 0x10a15f0: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a15f8: 0x10a15f8: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a15fc: 0x10a15fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1600: 0x10a1600: lw    a0, 3572(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a1604: 0x10a1604: lw    a1, 18036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldelem.i4
	stloc.2
// 0x010a1608: 0x10a1608: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1610: 0x10a1610: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a1614: 0x10a1614: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1618: 0x10a1618: lw    a0, 3572(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a161c: 0x10a161c: lw    a1, 18032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4508
	add
	ldelem.i4
	stloc.2
// 0x010a1620: 0x10a1620: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1628: 0x10a1628: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a162c: 0x10a162c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a1630: 0x10a1630: andi  v0, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 5
// 0x010a1634: 0x10a1634: beq   v0, zero, 0x10a1644 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10a1644
// --- basic block ---
// 0x010a163c: 0x10a163c: j	 0x10a1648 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10a1648
// --- basic block ---
L_10a1644:
// 0x010a1644: 0x10a1644: addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
L_10a1648:
// 0x010a1648: 0x10a1648: jal   0x1099090 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl115::ssd_text_set_input_type_1099090(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1650: 0x10a1650: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a1654: 0x10a1654: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010a1658: 0x10a1658: jal   0x109a47c addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a47c(int32,int32,int32)
// --- basic block ---
// 0x010a1660: 0x10a1660: beq   s3, zero, 0x10a167c lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_10a167c
// --- basic block ---
// 0x010a1668: 0x10a1668: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a166c: 0x10a166c: sll   zero, zero, 0
// 0x010a1670: 0x10a1670: bne   v0, zero, 0x10a1680 addu  a1, s3, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a1680
// --- basic block ---
// 0x010a1678: 0x10a1678: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10a167c:
// 0x010a167c: 0x10a167c: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
L_10a1680:
// 0x010a1680: 0x10a1680: jal   0x10993ec addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1688: 0x10a1688: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a168c: 0x10a168c: lw    a0, 3572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a1690: 0x10a1690: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1694: 0x10a1694: lw    a1, 18044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4511
	add
	ldelem.i4
	stloc.2
// 0x010a1698: 0x10a1698: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a16a0: 0x10a16a0: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a16a4: 0x10a16a4: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a16a8: 0x10a16a8: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010a16ac: 0x10a16ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a16b0: 0x10a16b0: beq   v0, zero, 0x10a16e8 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a16e8
// --- basic block ---
// 0x010a16b8: 0x10a16b8: lw    v0, 18068(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4517
	add
	ldelem.i4
	stloc 5
// 0x010a16bc: 0x10a16bc: lw    a0, 18028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc.1
// 0x010a16c0: 0x10a16c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a16c4: 0x10a16c4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010a16c8: 0x10a16c8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a16cc: 0x10a16cc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a16d0: 0x10a16d0: jal   0x1095930 sw    zero, 28(sp)
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
	call int32 Cibyl112::ssd_dialog_set_ntv_keyboard_params_1095930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a16d8: 0x10a16d8: jal   0x109a630 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a16e0: 0x10a16e0: j	 0x10a1700 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10a1700
// --- basic block ---
L_10a16e8:
// 0x010a16e8: 0x10a16e8: lw    a0, 18028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc.1
// 0x010a16ec: 0x10a16ec: jal   0x1095930 addiu a1, a1, 18068
	ldloc.2
	ldc.i4 18068
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_ntv_keyboard_params_1095930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a16f4: 0x10a16f4: jal   0x109a61c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x010a16fc: 0x10a16fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10a1700:
// 0x010a1700: 0x10a1700: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a1704: 0x10a1704: lw    a1, 18040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4510
	add
	ldelem.i4
	stloc.2
// 0x010a1708: 0x10a1708: lw    a0, 3572(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a170c: 0x10a170c: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1714: 0x10a1714: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a1718: 0x10a1718: bne   s6, zero, 0x10a1750 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brtrue L_10a1750
// --- basic block ---
// 0x010a1720: 0x10a1720: lw    a1, 18052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4513
	add
	ldelem.i4
	stloc.2
// 0x010a1724: 0x10a1724: lw    a0, 3572(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a1728: 0x10a1728: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1730: 0x10a1730: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x010a1738: 0x10a1738: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a173c: 0x10a173c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a1740: 0x10a1740: jal   0x109a47c addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a47c(int32,int32,int32)
// --- basic block ---
// 0x010a1748: 0x10a1748: j	 0x10a17b8 lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10a17b8
// --- basic block ---
L_10a1750:
// 0x010a1750: 0x10a1750: lw    a1, 18052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4513
	add
	ldelem.i4
	stloc.2
// 0x010a1754: 0x10a1754: lw    a0, 3572(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a1758: 0x10a1758: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1760: 0x10a1760: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a1764: 0x10a1764: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1768: 0x10a1768: lw    a1, 18056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldelem.i4
	stloc.2
// 0x010a176c: 0x10a176c: lw    a0, 3572(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a1770: 0x10a1770: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1778: 0x10a1778: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a177c: 0x10a177c: jal   0x109a630 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1784: 0x10a1784: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a1788: 0x10a1788: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a178c: 0x10a178c: jal   0x109a47c addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a47c(int32,int32,int32)
// --- basic block ---
// 0x010a1794: 0x10a1794: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a1798: 0x10a1798: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a179c: 0x10a179c: jal   0x109a47c addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a47c(int32,int32,int32)
// --- basic block ---
// 0x010a17a4: 0x10a17a4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a17a8: 0x10a17a8: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010a17ac: 0x10a17ac: jal   0x10993ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17b4: 0x10a17b4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
L_10a17b8:
// 0x010a17b8: 0x10a17b8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a17bc: 0x10a17bc: lw    a0, 3572(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a17c0: 0x10a17c0: lw    a1, 18060(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldelem.i4
	stloc.2
// 0x010a17c4: 0x10a17c4: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17cc: 0x10a17cc: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a17d0: 0x10a17d0: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010a17d4: 0x10a17d4: sll   zero, zero, 0
// 0x010a17d8: 0x10a17d8: bne   v0, zero, 0x10a1800 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10a1800
// --- basic block ---
// 0x010a17e0: 0x10a17e0: lw    a0, 3572(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a17e4: 0x10a17e4: lw    a1, 18060(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldelem.i4
	stloc.2
// 0x010a17e8: 0x10a17e8: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17f0: 0x10a17f0: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x010a17f8: 0x10a17f8: j	 0x10a1830 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	br L_10a1830
// --- basic block ---
L_10a1800:
// 0x010a1800: 0x10a1800: lw    a1, 18064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4516
	add
	ldelem.i4
	stloc.2
// 0x010a1804: 0x10a1804: lw    a0, 3572(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x010a1808: 0x10a1808: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1810: 0x10a1810: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a1814: 0x10a1814: jal   0x109a630 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a181c: 0x10a181c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a1820: 0x10a1820: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010a1824: 0x10a1824: jal   0x10993ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a182c: 0x10a182c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
L_10a1830:
// 0x010a1830: 0x10a1830: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a1834: 0x10a1834: jal   0x109a47c addu  a1, s1, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a47c(int32,int32,int32)
// --- basic block ---
// 0x010a183c: 0x10a183c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1840: 0x10a1840: lw    a0, 18028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc.1
// 0x010a1844: 0x10a1844: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a184c: 0x10a184c: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010a1850: 0x10a1850: jal   0x101ce20 sll   zero, zero, 0
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
// 0x010a1858: 0x10a1858: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a185c: 0x10a185c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1860: 0x10a1860: jal   0x1095cec addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1868: 0x10a1868: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a186c: 0x10a186c: jal   0x109a76c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_focus_highlight_109a76c(int32,int32)
// --- basic block ---
// 0x010a1874: 0x10a1874: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a1878: 0x10a1878: jal   0x109a76c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_focus_highlight_109a76c(int32,int32)
// --- basic block ---
// 0x010a1880: 0x10a1880: jal   0x109770c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109770c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1888: 0x10a1888: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1890: 0x10a1890: lw    ra, 100(sp)
// 0x010a1894: 0x10a1894: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010a1898: 0x10a1898: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a189c: 0x10a189c: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010a18a0: 0x10a18a0: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a18a4: 0x10a18a4: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a18a8: 0x10a18a8: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a18ac: 0x10a18ac: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a18b0: 0x10a18b0: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a18b4: 0x10a18b4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a18b8: 0x10a18b8: jr    ra addiu sp, sp, 104
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
