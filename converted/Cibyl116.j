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

.method public static int32 ssd_widget_find_clickable_by_pos_109b090(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

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
// local 12 is register s4
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
// 0x0109b090: 0x109b090: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109b094: 0x109b094: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0109b098: 0x109b098: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109b09c: 0x109b09c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109b0a0: 0x109b0a0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109b0a4: 0x109b0a4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b0a8: 0x109b0a8: sw    ra, 44(sp)
// 0x0109b0ac: 0x109b0ac: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109b0b0: 0x109b0b0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109b0b4: 0x109b0b4: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0109b0b8: 0x109b0b8: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x0109b0bc: 0x109b0bc: j	 0x109b17c addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109b17c
// --- basic block ---
L_109b0c4:
// 0x0109b0c4: 0x109b0c4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0109b0c8: 0x109b0c8: jal   0x109a2c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109b0d0: 0x109b0d0: lw    v1, 120(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0109b0d4: 0x109b0d4: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109b0d8: 0x109b0d8: sll   zero, zero, 0
// 0x0109b0dc: 0x109b0dc: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109b0e0: 0x109b0e0: bne   a0, zero, 0x109b174 sll   zero, zero, 0
	ldloc.1
	brtrue L_109b174
// --- basic block ---
// 0x0109b0e8: 0x109b0e8: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109b0ec: 0x109b0ec: sll   zero, zero, 0
// 0x0109b0f0: 0x109b0f0: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109b0f4: 0x109b0f4: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109b0f8: 0x109b0f8: bne   v0, zero, 0x109b174 sll   zero, zero, 0
	ldloc 6
	brtrue L_109b174
// --- basic block ---
// 0x0109b100: 0x109b100: lw    v1, 124(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109b104: 0x109b104: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b108: 0x109b108: sll   zero, zero, 0
// 0x0109b10c: 0x109b10c: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109b110: 0x109b110: bne   a0, zero, 0x109b174 sll   zero, zero, 0
	ldloc.1
	brtrue L_109b174
// --- basic block ---
// 0x0109b118: 0x109b118: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109b11c: 0x109b11c: sll   zero, zero, 0
// 0x0109b120: 0x109b120: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109b124: 0x109b124: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109b128: 0x109b128: bne   v0, zero, 0x109b174 sll   zero, zero, 0
	ldloc 6
	brtrue L_109b174
// --- basic block ---
// 0x0109b130: 0x109b130: lw    v0, 196(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 6
// 0x0109b134: 0x109b134: sll   zero, zero, 0
// 0x0109b138: 0x109b138: beq   v0, zero, 0x109b144 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b144
// --- basic block ---
// 0x0109b140: 0x109b140: sw    s0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109b144:
// 0x0109b144: 0x109b144: lw    v0, 200(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x0109b148: 0x109b148: sll   zero, zero, 0
// 0x0109b14c: 0x109b14c: beq   v0, zero, 0x109b158 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b158
// --- basic block ---
// 0x0109b154: 0x109b154: sw    s0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109b158:
// 0x0109b158: 0x109b158: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109b15c: 0x109b15c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109b160: 0x109b160: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0109b164: 0x109b164: jal   0x109b090 addu  a3, s2, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_find_clickable_by_pos_109b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109b16c: 0x109b16c: bne   v0, zero, 0x109b188 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109b188
// --- basic block ---
L_109b174:
// 0x0109b174: 0x109b174: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b178: 0x109b178: sll   zero, zero, 0
L_109b17c:
// 0x0109b17c: 0x109b17c: bne   s0, zero, 0x109b0c4 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_109b0c4
// --- basic block ---
// 0x0109b184: 0x109b184: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109b188:
// 0x0109b188: 0x109b188: lw    ra, 44(sp)
// 0x0109b18c: 0x109b18c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0109b190: 0x109b190: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109b194: 0x109b194: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109b198: 0x109b198: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109b19c: 0x109b19c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b1a0: 0x109b1a0: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_container_size_109b1a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b1a8: 0x109b1a8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109b1ac: 0x109b1ac: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0109b1b0: 0x109b1b0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109b1b4: 0x109b1b4: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109b1b8: 0x109b1b8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109b1bc: 0x109b1bc: sw    ra, 52(sp)
// 0x0109b1c0: 0x109b1c0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109b1c4: 0x109b1c4: beq   a0, zero, 0x109b1e4 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109b1e4
// --- basic block ---
// 0x0109b1cc: 0x109b1cc: jal   0x109b1a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_container_size_109b1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b1d4: 0x109b1d4: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b1d8: 0x109b1d8: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b1dc: 0x109b1dc: j	 0x109b200 sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_109b200
// --- basic block ---
L_109b1e4:
// 0x0109b1e4: 0x109b1e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0109b1e8: 0x109b1e8: lw    v0, -16932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 6
// 0x0109b1ec: 0x109b1ec: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0109b1f0: 0x109b1f0: lw    s2, -16936(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 10
// 0x0109b1f4: 0x109b1f4: jal   0x10428dc sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b1fc: 0x109b1fc: subu  v0, s2, v0
	ldloc 10
	ldloc 6
	sub
	stloc 6
L_109b200:
// 0x0109b200: 0x109b200: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109b204: 0x109b204: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109b208: 0x109b208: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109b20c: 0x109b20c: jal   0x109a2c0 sw    v0, 20(sp)
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
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b214: 0x109b214: lw    v0, 184(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109b218: 0x109b218: sll   zero, zero, 0
// 0x0109b21c: 0x109b21c: beq   v0, zero, 0x109b278 addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_109b278
// --- basic block ---
// 0x0109b224: 0x109b224: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b228: 0x109b228: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b22c: 0x109b22c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109b230: 0x109b230: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109b234: 0x109b234: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0109b238: 0x109b238: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109b23c: 0x109b23c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109b240: 0x109b240: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b244: 0x109b244: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b248: 0x109b248: jalr  v0 addiu a2, zero, 3
	ldloc 6
	ldc.i4.3
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
// 0x0109b250: 0x109b250: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109b254: 0x109b254: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109b258: 0x109b258: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109b25c: 0x109b25c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109b260: 0x109b260: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0109b264: 0x109b264: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109b268: 0x109b268: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109b26c: 0x109b26c: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0109b270: 0x109b270: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109b274: 0x109b274: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_109b278:
// 0x0109b278: 0x109b278: lw    ra, 52(sp)
// 0x0109b27c: 0x109b27c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0109b280: 0x109b280: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109b284: 0x109b284: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109b288: 0x109b288: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_replace_109b290(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b290: 0x109b290: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b294: 0x109b294: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x0109b298: 0x109b298: sw    ra, 28(sp)
// 0x0109b29c: 0x109b29c: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109b2a0: 0x109b2a0: j	 0x109b2fc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109b2fc
// --- basic block ---
L_109b2a8:
// 0x0109b2a8: 0x109b2a8: bne   v1, v0, 0x109b2f0 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_109b2f0
// --- basic block ---
// 0x0109b2b0: 0x109b2b0: beq   a1, zero, 0x109b2c0 sll   zero, zero, 0
	ldloc.2
	brfalse L_109b2c0
// --- basic block ---
// 0x0109b2b8: 0x109b2b8: j	 0x109b2c4 sw    a2, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
	br L_109b2c4
// --- basic block ---
L_109b2c0:
// 0x0109b2c0: 0x109b2c0: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
L_109b2c4:
// 0x0109b2c4: 0x109b2c4: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109b2c8: 0x109b2c8: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b2cc: 0x109b2cc: sw    a0, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0109b2d0: 0x109b2d0: sw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109b2d4: 0x109b2d4: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b2d8: 0x109b2d8: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b2dc: 0x109b2dc: jal   0x1095558 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_dialog_invalidate_tab_order_1095558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b2e4: 0x109b2e4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109b2e8: 0x109b2e8: j	 0x109b308 sll   zero, zero, 0
	br L_109b308
// --- basic block ---
L_109b2f0:
// 0x0109b2f0: 0x109b2f0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109b2f4: 0x109b2f4: lw    v1, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b2f8: 0x109b2f8: sll   zero, zero, 0
L_109b2fc:
// 0x0109b2fc: 0x109b2fc: bne   v1, zero, 0x109b2a8 sll   zero, zero, 0
	ldloc 7
	brtrue L_109b2a8
// --- basic block ---
// 0x0109b304: 0x109b304: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109b308:
// 0x0109b308: 0x109b308: lw    ra, 28(sp)
// 0x0109b30c: 0x109b30c: sll   zero, zero, 0
// 0x0109b310: 0x109b310: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_remove_109b318(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b318: 0x109b318: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b31c: 0x109b31c: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0109b320: 0x109b320: sw    ra, 28(sp)
// 0x0109b324: 0x109b324: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b328: 0x109b328: j	 0x109b378 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109b378
// --- basic block ---
L_109b330:
// 0x0109b330: 0x109b330: bne   v1, v0, 0x109b36c sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_109b36c
// --- basic block ---
// 0x0109b338: 0x109b338: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109b33c: 0x109b33c: beq   a1, zero, 0x109b34c sll   zero, zero, 0
	ldloc.2
	brfalse L_109b34c
// --- basic block ---
// 0x0109b344: 0x109b344: j	 0x109b350 sw    v1, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_109b350
// --- basic block ---
L_109b34c:
// 0x0109b34c: 0x109b34c: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_109b350:
// 0x0109b350: 0x109b350: sw    zero, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b354: 0x109b354: sw    zero, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b358: 0x109b358: jal   0x1095558 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_dialog_invalidate_tab_order_1095558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109b360: 0x109b360: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109b364: 0x109b364: j	 0x109b384 sll   zero, zero, 0
	br L_109b384
// --- basic block ---
L_109b36c:
// 0x0109b36c: 0x109b36c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0109b370: 0x109b370: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109b374: 0x109b374: sll   zero, zero, 0
L_109b378:
// 0x0109b378: 0x109b378: bne   v1, zero, 0x109b330 sll   zero, zero, 0
	ldloc 6
	brtrue L_109b330
// --- basic block ---
// 0x0109b380: 0x109b380: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_109b384:
// 0x0109b384: 0x109b384: lw    ra, 28(sp)
// 0x0109b388: 0x109b388: sll   zero, zero, 0
// 0x0109b38c: 0x109b38c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
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
// 0x0109b394: 0x109b394: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b398: 0x109b398: beq   a0, zero, 0x109b3b4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109b3b4
// --- basic block ---
// 0x0109b3a0: 0x109b3a0: lw    v1, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b3a4: 0x109b3a4: sll   zero, zero, 0
// 0x0109b3a8: 0x109b3a8: andi  v1, v1, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109b3ac: 0x109b3ac: bne   v1, zero, 0x109b3bc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_109b3bc
// --- basic block ---
L_109b3b4:
// 0x0109b3b4: 0x109b3b4: jal   0x101ce28 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_rtl_101ce28()
	stloc 8
// --- basic block ---
L_109b3bc:
// 0x0109b3bc: 0x109b3bc: lw    ra, 20(sp)
// 0x0109b3c0: 0x109b3c0: sll   zero, zero, 0
// 0x0109b3c4: 0x109b3c4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_new_109b3cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s2,int32 v1,int32 s1,int32 s3,int32 ra,int32 t0)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local  6 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
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
// 0x0109b3cc: 0x109b3cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109b3d0: 0x109b3d0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109b3d4: 0x109b3d4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109b3d8: 0x109b3d8: addiu a0, zero, 228
	ldc.i4 228
	stloc.1
// 0x0109b3dc: 0x109b3dc: sw    ra, 36(sp)
// 0x0109b3e0: 0x109b3e0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109b3e4: 0x109b3e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109b3e8: 0x109b3e8: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x0109b3ec: 0x109b3ec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109b3f0: 0x109b3f0: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109b3f8: 0x109b3f8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109b3fc: 0x109b3fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109b400: 0x109b400: addiu a2, zero, 228
	ldc.i4 228
	stloc.3
// 0x0109b404: 0x109b404: jal   0x100177c addu  s0, v0, zero
	ldloc 7
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109b40c: 0x109b40c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109b410: 0x109b410: addiu a1, zero, 681
	ldc.i4 681
	stloc.2
// 0x0109b414: 0x109b414: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x0109b418: 0x109b418: jal   0x1004a38 addiu a0, a0, -3312
	ldloc.1
	ldc.i4 -3312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109b420: 0x109b420: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109b428: 0x109b428: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0109b42c: 0x109b42c: lw    a0, 3136(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 784
	add
	ldelem.i4
	stloc.1
// 0x0109b430: 0x109b430: srl   a3, s2, 20
	ldloc 8
	ldc.i4.s 20
	shr.un
	stloc 4
// 0x0109b434: 0x109b434: srl   s2, s2, 21
	ldloc 8
	ldc.i4.s 21
	shr.un
	stloc 8
// 0x0109b438: 0x109b438: addiu v1, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc 9
// 0x0109b43c: 0x109b43c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0109b440: 0x109b440: andi  s2, s2, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x0109b444: 0x109b444: andi  a3, a3, 1
	ldloc 4
	ldc.i4.1
	and
	stloc 4
// 0x0109b448: 0x109b448: addiu t0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 13
// 0x0109b44c: 0x109b44c: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109b450: 0x109b450: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109b454: 0x109b454: sw    t0, 3136(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 784
	add
	ldloc 13
	stelem.i4
// 0x0109b458: 0x109b458: sw    zero, 140(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b45c: 0x109b45c: sw    a1, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0109b460: 0x109b460: sw    v0, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0109b464: 0x109b464: sw    s2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0109b468: 0x109b468: sw    a3, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x0109b46c: 0x109b46c: sw    zero, 12(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b470: 0x109b470: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109b474: 0x109b474: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b478: 0x109b478: sw    zero, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b47c: 0x109b47c: sw    zero, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b480: 0x109b480: sw    zero, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b484: 0x109b484: sw    zero, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b488: 0x109b488: sw    zero, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b48c: 0x109b48c: sw    zero, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b490: 0x109b490: sw    zero, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b494: 0x109b494: sw    zero, 224(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b498: 0x109b498: sw    zero, 188(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b49c: 0x109b49c: sw    zero, 192(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b4a0: 0x109b4a0: sw    zero, 220(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b4a4: 0x109b4a4: sw    a0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x0109b4a8: 0x109b4a8: sw    zero, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b4ac: 0x109b4ac: sw    zero, 4(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b4b0: 0x109b4b0: beq   s1, zero, 0x109b4c0 sw    zero, 8(v1)
	ldloc 10
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109b4c0
// --- basic block ---
// 0x0109b4b8: 0x109b4b8: j	 0x109b4cc sw    s1, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
	br L_109b4cc
// --- basic block ---
L_109b4c0:
// 0x0109b4c0: 0x109b4c0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109b4c4: 0x109b4c4: addiu v0, v0, -25084
	ldloc 7
	ldc.i4 -25084
	add
	stloc 7
// 0x0109b4c8: 0x109b4c8: sw    v0, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
L_109b4cc:
// 0x0109b4cc: 0x109b4cc: lw    ra, 36(sp)
// 0x0109b4d0: 0x109b4d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109b4d4: 0x109b4d4: sw    v0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109b4d8: 0x109b4d8: sw    v0, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109b4dc: 0x109b4dc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109b4e0: 0x109b4e0: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109b4e4: 0x109b4e4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109b4e8: 0x109b4e8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109b4ec: 0x109b4ec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109b4f0: 0x109b4f0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_draw_row_109b4f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s8,int32 s0,int32 s7,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 lo,int32 t0,int32 ra,int32 t1)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 20 is register t1
// local 10 is register s0
// local  8 is register s1
// local 13 is register s2
// local 12 is register s3
// local 14 is register s4
// local 15 is register s5
// local 16 is register s6
// local 11 is register s7
// local  0 is register sp
// local  9 is register s8
// local 19 is register ra
// local 17 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b4f8: 0x109b4f8: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109b4fc: 0x109b4fc: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0109b500: 0x109b500: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0109b504: 0x109b504: addu  s7, a0, zero
	ldloc.1
	stloc 11
// 0x0109b508: 0x109b508: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109b50c: 0x109b50c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0109b510: 0x109b510: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0109b514: 0x109b514: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109b518: 0x109b518: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109b51c: 0x109b51c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0109b520: 0x109b520: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0109b524: 0x109b524: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109b528: 0x109b528: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0109b52c: 0x109b52c: sw    ra, 92(sp)
// 0x0109b530: 0x109b530: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0109b534: 0x109b534: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0109b538: 0x109b538: addu  s6, a2, zero
	ldloc.3
	stloc 16
// 0x0109b53c: 0x109b53c: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0109b540: 0x109b540: jal   0x109b394 addu  s1, a3, zero
	ldloc 4
	stloc 8
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
// 0x0109b548: 0x109b548: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0109b54c: 0x109b54c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109b550: 0x109b550: lw    v0, -16936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 5
// 0x0109b554: 0x109b554: sll   zero, zero, 0
// 0x0109b558: 0x109b558: slt   v0, v0, s3
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x0109b55c: 0x109b55c: bne   v0, zero, 0x109b9fc addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 13
	brtrue L_109b9fc
// --- basic block ---
// 0x0109b564: 0x109b564: lw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109b568: 0x109b568: sll   zero, zero, 0
// 0x0109b56c: 0x109b56c: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b570: 0x109b570: sll   zero, zero, 0
// 0x0109b574: 0x109b574: andi  v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109b578: 0x109b578: bne   v0, zero, 0x109b58c addu  s8, s5, s6
	ldloc 5
	ldloc 15
	ldloc 16
	add
	stloc 9
	brtrue L_109b58c
// --- basic block ---
// 0x0109b580: 0x109b580: bne   s4, zero, 0x109b590 addu  s8, s5, zero
	ldloc 14
	ldloc 15
	stloc 9
	brtrue L_109b590
// --- basic block ---
// 0x0109b588: 0x109b588: addu  s8, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc 9
L_109b58c:
// 0x0109b58c: 0x109b58c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
L_109b590:
// 0x0109b590: 0x109b590: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x0109b594: 0x109b594: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109b598: 0x109b598: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x0109b59c: 0x109b59c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b5a0: 0x109b5a0: j	 0x109b610 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109b610
// --- basic block ---
L_109b5a8:
// 0x0109b5a8: 0x109b5a8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b5ac: 0x109b5ac: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109b5b0: 0x109b5b0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109b5b4: 0x109b5b4: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109b5b8: 0x109b5b8: sw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109b5bc: 0x109b5bc: jal   0x109a2c0 sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b5c4: 0x109b5c4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109b5c8: 0x109b5c8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b5cc: 0x109b5cc: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b5d0: 0x109b5d0: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109b5d4: 0x109b5d4: lw    a1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109b5d8: 0x109b5d8: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109b5dc: 0x109b5dc: andi  t1, a1, 512
	ldloc.2
	ldc.i4 512
	and
	stloc 20
// 0x0109b5e0: 0x109b5e0: andi  a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	and
	stloc.2
// 0x0109b5e4: 0x109b5e4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0109b5e8: 0x109b5e8: lw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 18
// 0x0109b5ec: 0x109b5ec: beq   a1, zero, 0x109b5f8 slt   a2, s2, a0
	ldloc.2
	ldloc 13
	ldloc.1
	clt
	stloc.3
	brfalse L_109b5f8
// --- basic block ---
// 0x0109b5f4: 0x109b5f4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_109b5f8:
// 0x0109b5f8: 0x109b5f8: beq   t1, zero, 0x109b604 sll   zero, zero, 0
	ldloc 20
	brfalse L_109b604
// --- basic block ---
// 0x0109b600: 0x109b600: addiu t0, zero, 1
	ldc.i4.1
	stloc 18
L_109b604:
// 0x0109b604: 0x109b604: beq   a2, zero, 0x109b610 sll   zero, zero, 0
	ldloc.3
	brfalse L_109b610
// --- basic block ---
// 0x0109b60c: 0x109b60c: addu  s2, a0, zero
	ldloc.1
	stloc 13
L_109b610:
// 0x0109b610: 0x109b610: slt   a0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.1
// 0x0109b614: 0x109b614: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109b618: 0x109b618: bne   a0, zero, 0x109b5a8 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109b5a8
// --- basic block ---
// 0x0109b620: 0x109b620: beq   t0, zero, 0x109b634 sll   zero, zero, 0
	ldloc 18
	brfalse L_109b634
// --- basic block ---
// 0x0109b628: 0x109b628: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0109b62c: 0x109b62c: j	 0x109b64c subu  s3, s3, s2
	ldloc 12
	ldloc 13
	sub
	stloc 12
	br L_109b64c
// --- basic block ---
L_109b634:
// 0x0109b634: 0x109b634: beq   a3, zero, 0x109b64c addiu v0, zero, 2
	ldloc 4
	ldc.i4.2
	stloc 5
	brfalse L_109b64c
// --- basic block ---
// 0x0109b63c: 0x109b63c: subu  s1, s1, s2
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109b640: 0x109b640: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
// 0x0109b644: 0x109b644: mflo  lo
	ldloc 17
	stloc 8
// 0x0109b648: 0x109b648: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
L_109b64c:
// 0x0109b64c: 0x109b64c: addiu s1, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
// 0x0109b650: 0x109b650: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0109b654: 0x109b654: sll   v1, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x0109b658: 0x109b658: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0109b65c: 0x109b65c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109b660: 0x109b660: j	 0x109b784 addu  v1, s7, v1
	ldloc 11
	ldloc 7
	add
	stloc 7
	br L_109b784
// --- basic block ---
L_109b668:
// 0x0109b668: 0x109b668: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109b66c: 0x109b66c: sll   zero, zero, 0
// 0x0109b670: 0x109b670: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b674: 0x109b674: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109b678: 0x109b678: jal   0x109a2c0 sw    v1, 48(sp)
	ldloc 6
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
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b680: 0x109b680: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109b684: 0x109b684: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b688: 0x109b688: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b68c: 0x109b68c: sll   zero, zero, 0
// 0x0109b690: 0x109b690: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b694: 0x109b694: sll   zero, zero, 0
// 0x0109b698: 0x109b698: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x0109b69c: 0x109b69c: beq   v0, zero, 0x109b770 addiu v0, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 5
	brfalse L_109b770
// --- basic block ---
// 0x0109b6a4: 0x109b6a4: lw    a1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109b6a8: 0x109b6a8: beq   s4, zero, 0x109b700 addu  s8, s8, a1
	ldloc 14
	ldloc 9
	ldloc.2
	add
	stloc 9
	brfalse L_109b700
// --- basic block ---
// 0x0109b6b0: 0x109b6b0: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109b6b4: 0x109b6b4: beq   v0, zero, 0x109b6dc sll   zero, zero, 0
	ldloc 5
	brfalse L_109b6dc
// --- basic block ---
// 0x0109b6bc: 0x109b6bc: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109b6c0: 0x109b6c0: sll   zero, zero, 0
// 0x0109b6c4: 0x109b6c4: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b6c8: 0x109b6c8: sll   zero, zero, 0
// 0x0109b6cc: 0x109b6cc: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109b6d0: 0x109b6d0: beq   v0, zero, 0x109b6dc sll   zero, zero, 0
	ldloc 5
	brfalse L_109b6dc
// --- basic block ---
// 0x0109b6d8: 0x109b6d8: addiu s8, s8, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
L_109b6dc:
// 0x0109b6dc: 0x109b6dc: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b6e0: 0x109b6e0: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109b6e4: 0x109b6e4: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109b6e8: 0x109b6e8: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109b6ec: 0x109b6ec: jal   0x109bd68 sw    v1, 48(sp)
	ldloc 6
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
	call int32 Cibyl116::ssd_widget_draw_one_109bd68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b6f4: 0x109b6f4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109b6f8: 0x109b6f8: j	 0x109b748 addu  s8, s8, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_109b748
// --- basic block ---
L_109b700:
// 0x0109b700: 0x109b700: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109b704: 0x109b704: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109b708: 0x109b708: beq   v0, zero, 0x109b730 subu  s8, s8, a1
	ldloc 5
	ldloc 9
	ldloc.2
	sub
	stloc 9
	brfalse L_109b730
// --- basic block ---
// 0x0109b710: 0x109b710: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109b714: 0x109b714: sll   zero, zero, 0
// 0x0109b718: 0x109b718: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b71c: 0x109b71c: sll   zero, zero, 0
// 0x0109b720: 0x109b720: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109b724: 0x109b724: beq   v0, zero, 0x109b730 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b730
// --- basic block ---
// 0x0109b72c: 0x109b72c: addiu s8, s8, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
L_109b730:
// 0x0109b730: 0x109b730: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b734: 0x109b734: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109b738: 0x109b738: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109b73c: 0x109b73c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109b740: 0x109b740: jal   0x109bd68 sw    v1, 48(sp)
	ldloc 6
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
	call int32 Cibyl116::ssd_widget_draw_one_109bd68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109b748:
// 0x0109b748: 0x109b748: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109b74c: 0x109b74c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b750: 0x109b750: beq   s1, s0, 0x109b770 sll   a2, s0, 2
	ldloc 8
	ldloc 10
	ldloc 10
	ldc.i4.2
	shl
	stloc.3
	beq  L_109b770
// --- basic block ---
// 0x0109b758: 0x109b758: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109b75c: 0x109b75c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109b760: 0x109b760: subu  a2, a2, s1
	ldloc.3
	ldloc 8
	sub
	stloc.3
// 0x0109b764: 0x109b764: jal   0x100186c sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b76c: 0x109b76c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_109b770:
// 0x0109b770: 0x109b770: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109b774: 0x109b774: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0109b778: 0x109b778: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x0109b77c: 0x109b77c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109b780: 0x109b780: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_109b784:
// 0x0109b784: 0x109b784: bgez  s1, 0x109b668 addiu a1, sp, 16
	ldloc 8
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	bge L_109b668
// --- basic block ---
// 0x0109b78c: 0x109b78c: bne   s4, zero, 0x109b798 addu  s1, s5, s6
	ldloc 14
	ldloc 15
	ldloc 16
	add
	stloc 8
	brtrue L_109b798
// --- basic block ---
// 0x0109b794: 0x109b794: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109b798:
// 0x0109b798: 0x109b798: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0109b79c: 0x109b79c: j	 0x109b89c addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109b89c
// --- basic block ---
L_109b7a4:
// 0x0109b7a4: 0x109b7a4: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b7a8: 0x109b7a8: sll   zero, zero, 0
// 0x0109b7ac: 0x109b7ac: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b7b0: 0x109b7b0: sll   zero, zero, 0
// 0x0109b7b4: 0x109b7b4: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0109b7b8: 0x109b7b8: bne   v0, zero, 0x109b8ac addiu a1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brtrue L_109b8ac
// --- basic block ---
// 0x0109b7c0: 0x109b7c0: jal   0x109a2c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7c8: 0x109b7c8: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b7cc: 0x109b7cc: beq   s4, zero, 0x109b81c sll   zero, zero, 0
	ldloc 14
	brfalse L_109b81c
// --- basic block ---
// 0x0109b7d4: 0x109b7d4: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109b7d8: 0x109b7d8: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109b7dc: 0x109b7dc: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109b7e0: 0x109b7e0: beq   s8, zero, 0x109b800 subu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	sub
	stloc 8
	brfalse L_109b800
// --- basic block ---
// 0x0109b7e8: 0x109b7e8: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b7ec: 0x109b7ec: sll   zero, zero, 0
// 0x0109b7f0: 0x109b7f0: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109b7f4: 0x109b7f4: beq   v0, zero, 0x109b800 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b800
// --- basic block ---
// 0x0109b7fc: 0x109b7fc: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_109b800:
// 0x0109b800: 0x109b800: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b804: 0x109b804: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109b808: 0x109b808: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109b80c: 0x109b80c: jal   0x109bd68 addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_one_109bd68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b814: 0x109b814: j	 0x109b860 sll   zero, zero, 0
	br L_109b860
// --- basic block ---
L_109b81c:
// 0x0109b81c: 0x109b81c: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109b820: 0x109b820: beq   s8, zero, 0x109b840 addu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_109b840
// --- basic block ---
// 0x0109b828: 0x109b828: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b82c: 0x109b82c: sll   zero, zero, 0
// 0x0109b830: 0x109b830: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109b834: 0x109b834: beq   v0, zero, 0x109b840 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b840
// --- basic block ---
// 0x0109b83c: 0x109b83c: addiu s1, s1, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_109b840:
// 0x0109b840: 0x109b840: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b844: 0x109b844: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109b848: 0x109b848: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109b84c: 0x109b84c: jal   0x109bd68 addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_one_109bd68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b854: 0x109b854: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109b858: 0x109b858: sll   zero, zero, 0
// 0x0109b85c: 0x109b85c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109b860:
// 0x0109b860: 0x109b860: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b864: 0x109b864: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109b868: 0x109b868: sll   zero, zero, 0
// 0x0109b86c: 0x109b86c: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x0109b870: 0x109b870: beq   s8, zero, 0x109b890 sw    v1, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_109b890
// --- basic block ---
// 0x0109b878: 0x109b878: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b87c: 0x109b87c: sll   zero, zero, 0
// 0x0109b880: 0x109b880: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109b884: 0x109b884: beq   v0, zero, 0x109b890 addiu v1, v1, -2
	ldloc 5
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	brfalse L_109b890
// --- basic block ---
// 0x0109b88c: 0x109b88c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_109b890:
// 0x0109b890: 0x109b890: lw    s8, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0109b894: 0x109b894: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109b898: 0x109b898: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_109b89c:
// 0x0109b89c: 0x109b89c: bgtz  s0, 0x109b7a4 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_109b7a4
// --- basic block ---
// 0x0109b8a4: 0x109b8a4: beq   s0, zero, 0x109b9fc sll   zero, zero, 0
	ldloc 10
	brfalse L_109b9fc
// --- basic block ---
L_109b8ac:
// 0x0109b8ac: 0x109b8ac: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x0109b8b0: 0x109b8b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109b8b4: 0x109b8b4: j	 0x109b8e4 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109b8e4
// --- basic block ---
L_109b8bc:
// 0x0109b8bc: 0x109b8bc: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b8c0: 0x109b8c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109b8c4: 0x109b8c4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109b8c8: 0x109b8c8: jal   0x109a2c0 sw    v1, 48(sp)
	ldloc 6
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
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b8d0: 0x109b8d0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b8d4: 0x109b8d4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109b8d8: 0x109b8d8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109b8dc: 0x109b8dc: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0109b8e0: 0x109b8e0: addu  s8, s8, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
L_109b8e4:
// 0x0109b8e4: 0x109b8e4: slt   a0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc.1
// 0x0109b8e8: 0x109b8e8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109b8ec: 0x109b8ec: bne   a0, zero, 0x109b8bc addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109b8bc
// --- basic block ---
// 0x0109b8f4: 0x109b8f4: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109b8f8: 0x109b8f8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b8fc: 0x109b8fc: subu  v0, a1, s8
	ldloc.2
	ldloc 9
	sub
	stloc 5
// 0x0109b900: 0x109b900: addiu s8, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 9
// 0x0109b904: 0x109b904: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109b908: 0x109b908: addu  a1, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc.2
// 0x0109b90c: 0x109b90c: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0109b910: 0x109b910: mflo  lo
	ldloc 17
	stloc 7
// 0x0109b914: 0x109b914: j	 0x109b9e8 sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_109b9e8
// --- basic block ---
L_109b91c:
// 0x0109b91c: 0x109b91c: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b920: 0x109b920: jal   0x109a2c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b928: 0x109b928: lw    v1, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b92c: 0x109b92c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109b930: 0x109b930: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109b934: 0x109b934: addiu a1, a1, 300
	ldloc.2
	ldc.i4 300
	add
	stloc.2
// 0x0109b938: 0x109b938: jal   0x1001b14 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109b940: 0x109b940: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b944: 0x109b944: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109b948: 0x109b948: bne   v0, zero, 0x109b974 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_109b974
// --- basic block ---
// 0x0109b950: 0x109b950: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109b954: 0x109b954: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109b958: 0x109b958: bne   s4, zero, 0x109b964 sll   zero, zero, 0
	ldloc 14
	brtrue L_109b964
// --- basic block ---
// 0x0109b960: 0x109b960: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109b964:
// 0x0109b964: 0x109b964: subu  v0, s6, v0
	ldloc 16
	ldloc 5
	sub
	stloc 5
// 0x0109b968: 0x109b968: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109b96c: 0x109b96c: mflo  lo
	ldloc 17
	stloc.2
// 0x0109b970: 0x109b970: sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
L_109b974:
// 0x0109b974: 0x109b974: lw    v0, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109b978: 0x109b978: lw    a2, 44(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b97c: 0x109b97c: beq   s4, zero, 0x109b9b4 sll   zero, zero, 0
	ldloc 14
	brfalse L_109b9b4
// --- basic block ---
// 0x0109b984: 0x109b984: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109b988: 0x109b988: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109b98c: 0x109b98c: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109b990: 0x109b990: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109b994: 0x109b994: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109b998: 0x109b998: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109b99c: 0x109b99c: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109b9a0: 0x109b9a0: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109b9a4: 0x109b9a4: jal   0x109bd68 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_one_109bd68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9ac: 0x109b9ac: j	 0x109b9d8 sll   zero, zero, 0
	br L_109b9d8
// --- basic block ---
L_109b9b4:
// 0x0109b9b4: 0x109b9b4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0109b9b8: 0x109b9b8: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109b9bc: 0x109b9bc: addu  s1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc 8
// 0x0109b9c0: 0x109b9c0: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0109b9c4: 0x109b9c4: jal   0x109bd68 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_one_109bd68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9cc: 0x109b9cc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109b9d0: 0x109b9d0: sll   zero, zero, 0
// 0x0109b9d4: 0x109b9d4: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109b9d8:
// 0x0109b9d8: 0x109b9d8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109b9dc: 0x109b9dc: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0109b9e0: 0x109b9e0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109b9e4: 0x109b9e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109b9e8:
// 0x0109b9e8: 0x109b9e8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b9ec: 0x109b9ec: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109b9f0: 0x109b9f0: slt   v0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc 5
// 0x0109b9f4: 0x109b9f4: bne   v0, zero, 0x109b91c addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_109b91c
// --- basic block ---
L_109b9fc:
// 0x0109b9fc: 0x109b9fc: lw    ra, 92(sp)
// 0x0109ba00: 0x109ba00: addu  v0, s2, zero
	ldloc 13
	stloc 5
// 0x0109ba04: 0x109ba04: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0109ba08: 0x109ba08: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0109ba0c: 0x109ba0c: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0109ba10: 0x109ba10: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0109ba14: 0x109ba14: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109ba18: 0x109ba18: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0109ba1c: 0x109ba1c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0109ba20: 0x109ba20: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0109ba24: 0x109ba24: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109ba28: 0x109ba28: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_draw_pack_109ba30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 s3,int32 s4,int32 v0,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 t0)

// local  9 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local  7 is register s3
// local  8 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
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
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ba30: 0x109ba30: addiu sp, sp, -496
	ldloc.0
	ldc.i4 -496
	add
	stloc.0
// 0x0109ba34: 0x109ba34: sw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 8
	stelem.i4
// 0x0109ba38: 0x109ba38: sw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109ba3c: 0x109ba3c: lw    s4, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109ba40: 0x109ba40: lw    s3, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109ba44: 0x109ba44: sw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x0109ba48: 0x109ba48: sw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 10
	stelem.i4
// 0x0109ba4c: 0x109ba4c: lw    s2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109ba50: 0x109ba50: lw    s0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109ba54: 0x109ba54: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109ba58: 0x109ba58: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109ba5c: 0x109ba5c: sw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x0109ba60: 0x109ba60: sw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 15
	stelem.i4
// 0x0109ba64: 0x109ba64: sw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 14
	stelem.i4
// 0x0109ba68: 0x109ba68: sw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 13
	stelem.i4
// 0x0109ba6c: 0x109ba6c: sw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x0109ba70: 0x109ba70: sw    ra, 492(sp)
// 0x0109ba74: 0x109ba74: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0109ba78: 0x109ba78: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109ba7c: 0x109ba7c: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109ba80: 0x109ba80: subu  s4, s4, s0
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0109ba84: 0x109ba84: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109ba88: 0x109ba88: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109ba8c: 0x109ba8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ba90: 0x109ba90: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ba94: 0x109ba94: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0109ba98: 0x109ba98: j	 0x109bcb4 addiu s8, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 16
	br L_109bcb4
// --- basic block ---
L_109baa0:
// 0x0109baa0: 0x109baa0: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109baa4: 0x109baa4: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109baa8: 0x109baa8: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109baac: 0x109baac: sll   zero, zero, 0
// 0x0109bab0: 0x109bab0: andi  a1, a0, 256
	ldloc.1
	ldc.i4 256
	and
	stloc.2
// 0x0109bab4: 0x109bab4: bne   a1, zero, 0x109bcac sll   zero, zero, 0
	ldloc.2
	brtrue L_109bcac
// --- basic block ---
// 0x0109babc: 0x109babc: bne   v0, zero, 0x109baf4 andi  a1, a0, 128
	ldloc 9
	ldloc.1
	ldc.i4 128
	and
	stloc.2
	brtrue L_109baf4
// --- basic block ---
// 0x0109bac4: 0x109bac4: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109bac8: 0x109bac8: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109bacc: 0x109bacc: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109bad0: 0x109bad0: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109bad4: 0x109bad4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109bad8: 0x109bad8: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109badc: 0x109badc: beq   a1, zero, 0x109baf4 subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109baf4
// --- basic block ---
// 0x0109bae4: 0x109bae4: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109bae8: 0x109bae8: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109baec: 0x109baec: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109baf0: 0x109baf0: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109baf4:
// 0x0109baf4: 0x109baf4: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109baf8: 0x109baf8: bne   a0, zero, 0x109bb38 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brtrue L_109bb38
// --- basic block ---
// 0x0109bb00: 0x109bb00: subu  t0, s3, a3
	ldloc 7
	ldloc 4
	sub
	stloc 18
// 0x0109bb04: 0x109bb04: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109bb08: 0x109bb08: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109bb0c: 0x109bb0c: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109bb10: 0x109bb10: sw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 9
	stelem.i4
// 0x0109bb14: 0x109bb14: sw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 6
	stelem.i4
// 0x0109bb18: 0x109bb18: sw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 4
	stelem.i4
// 0x0109bb1c: 0x109bb1c: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x0109bb20: 0x109bb20: jal   0x109a2c0 sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109bb28: 0x109bb28: lw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 4
// 0x0109bb2c: 0x109bb2c: lw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 6
// 0x0109bb30: 0x109bb30: lw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 9
// 0x0109bb34: 0x109bb34: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
L_109bb38:
// 0x0109bb38: 0x109bb38: beq   v0, a0, 0x109bb74 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	beq  L_109bb74
// --- basic block ---
// 0x0109bb40: 0x109bb40: beq   v0, zero, 0x109bc18 sll   a0, v0, 2
	ldloc 9
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109bc18
// --- basic block ---
// 0x0109bb48: 0x109bb48: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109bb4c: 0x109bb4c: sll   zero, zero, 0
// 0x0109bb50: 0x109bb50: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0109bb54: 0x109bb54: slt   a0, s3, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0109bb58: 0x109bb58: bne   a0, zero, 0x109bb74 sll   zero, zero, 0
	ldloc.1
	brtrue L_109bb74
// --- basic block ---
// 0x0109bb60: 0x109bb60: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109bb64: 0x109bb64: sll   zero, zero, 0
// 0x0109bb68: 0x109bb68: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109bb6c: 0x109bb6c: beq   a0, zero, 0x109bc18 sll   a0, v0, 2
	ldloc.1
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109bc18
// --- basic block ---
L_109bb74:
// 0x0109bb74: 0x109bb74: beq   v1, zero, 0x109bb98 addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109bb98
// --- basic block ---
// 0x0109bb7c: 0x109bb7c: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109bb80: 0x109bb80: sll   zero, zero, 0
// 0x0109bb84: 0x109bb84: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109bb88: 0x109bb88: beq   v1, zero, 0x109bb9c addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109bb9c
// --- basic block ---
// 0x0109bb90: 0x109bb90: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109bb94: 0x109bb94: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109bb98:
// 0x0109bb98: 0x109bb98: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109bb9c:
// 0x0109bb9c: 0x109bb9c: addu  a1, v0, zero
	ldloc 9
	stloc.2
// 0x0109bba0: 0x109bba0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109bba4: 0x109bba4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109bba8: 0x109bba8: jal   0x109b4f8 sw    s0, 20(sp)
	ldloc 5
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
	call int32 Cibyl116::ssd_widget_draw_row_109b4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109bbb0: 0x109bbb0: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109bbb4: 0x109bbb4: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109bbb8: 0x109bbb8: lw    v1, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109bbbc: 0x109bbbc: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109bbc0: 0x109bbc0: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109bbc4: 0x109bbc4: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109bbc8: 0x109bbc8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109bbcc: 0x109bbcc: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109bbd0: 0x109bbd0: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109bbd4: 0x109bbd4: beq   v1, zero, 0x109bbec subu  s4, s4, s0
	ldloc 6
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109bbec
// --- basic block ---
// 0x0109bbdc: 0x109bbdc: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109bbe0: 0x109bbe0: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109bbe4: 0x109bbe4: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109bbe8: 0x109bbe8: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109bbec:
// 0x0109bbec: 0x109bbec: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109bbf0: 0x109bbf0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109bbf4: 0x109bbf4: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109bbf8: 0x109bbf8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109bbfc: 0x109bbfc: jal   0x109a2c0 sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109bc04: 0x109bc04: addu  v1, s6, zero
	ldloc 14
	stloc 6
// 0x0109bc08: 0x109bc08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109bc0c: 0x109bc0c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109bc10: 0x109bc10: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bc14: 0x109bc14: sll   a0, v0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
L_109bc18:
// 0x0109bc18: 0x109bc18: addu  a0, s7, a0
	ldloc 15
	ldloc.1
	add
	stloc.1
// 0x0109bc1c: 0x109bc1c: sw    s1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0109bc20: 0x109bc20: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109bc24: 0x109bc24: addiu v0, v0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109bc28: 0x109bc28: beq   s6, zero, 0x109bc48 addu  a3, a3, a0
	ldloc 14
	ldloc 4
	ldloc.1
	add
	stloc 4
	brfalse L_109bc48
// --- basic block ---
// 0x0109bc30: 0x109bc30: lw    a0, 48(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109bc34: 0x109bc34: sll   zero, zero, 0
// 0x0109bc38: 0x109bc38: andi  a0, a0, 128
	ldloc.1
	ldc.i4 128
	and
	stloc.1
// 0x0109bc3c: 0x109bc3c: beq   a0, zero, 0x109bc48 sll   zero, zero, 0
	ldloc.1
	brfalse L_109bc48
// --- basic block ---
// 0x0109bc44: 0x109bc44: addiu a3, a3, 2
	ldloc 4
	ldc.i4.2
	add
	stloc 4
L_109bc48:
// 0x0109bc48: 0x109bc48: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109bc4c: 0x109bc4c: sll   zero, zero, 0
// 0x0109bc50: 0x109bc50: andi  a0, a0, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.1
// 0x0109bc54: 0x109bc54: beq   a0, zero, 0x109bcac addu  s6, s1, zero
	ldloc.1
	ldloc 11
	stloc 14
	brfalse L_109bcac
// --- basic block ---
// 0x0109bc5c: 0x109bc5c: beq   v1, zero, 0x109bc80 addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109bc80
// --- basic block ---
// 0x0109bc64: 0x109bc64: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109bc68: 0x109bc68: sll   zero, zero, 0
// 0x0109bc6c: 0x109bc6c: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109bc70: 0x109bc70: beq   v1, zero, 0x109bc84 addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109bc84
// --- basic block ---
// 0x0109bc78: 0x109bc78: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109bc7c: 0x109bc7c: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109bc80:
// 0x0109bc80: 0x109bc80: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109bc84:
// 0x0109bc84: 0x109bc84: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109bc88: 0x109bc88: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0109bc8c: 0x109bc8c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109bc90: 0x109bc90: jal   0x109b4f8 sw    s2, 16(sp)
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
	call int32 Cibyl116::ssd_widget_draw_row_109b4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109bc98: 0x109bc98: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109bc9c: 0x109bc9c: addu  v1, s1, zero
	ldloc 11
	stloc 6
// 0x0109bca0: 0x109bca0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109bca4: 0x109bca4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bca8: 0x109bca8: addu  s6, s1, zero
	ldloc 11
	stloc 14
L_109bcac:
// 0x0109bcac: 0x109bcac: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109bcb0: 0x109bcb0: sll   zero, zero, 0
L_109bcb4:
// 0x0109bcb4: 0x109bcb4: bne   s1, zero, 0x109baa0 sll   zero, zero, 0
	ldloc 11
	brtrue L_109baa0
// --- basic block ---
// 0x0109bcbc: 0x109bcbc: beq   v0, zero, 0x109bd00 sll   zero, zero, 0
	ldloc 9
	brfalse L_109bd00
// --- basic block ---
// 0x0109bcc4: 0x109bcc4: beq   v1, zero, 0x109bce8 addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109bce8
// --- basic block ---
// 0x0109bccc: 0x109bccc: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109bcd0: 0x109bcd0: sll   zero, zero, 0
// 0x0109bcd4: 0x109bcd4: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109bcd8: 0x109bcd8: beq   v1, zero, 0x109bcec addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109bcec
// --- basic block ---
// 0x0109bce0: 0x109bce0: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109bce4: 0x109bce4: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109bce8:
// 0x0109bce8: 0x109bce8: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109bcec:
// 0x0109bcec: 0x109bcec: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x0109bcf0: 0x109bcf0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109bcf4: 0x109bcf4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109bcf8: 0x109bcf8: jal   0x109b4f8 sw    s0, 20(sp)
	ldloc 5
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
	call int32 Cibyl116::ssd_widget_draw_row_109b4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
L_109bd00:
// 0x0109bd00: 0x109bd00: lw    ra, 492(sp)
// 0x0109bd04: 0x109bd04: lw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x0109bd08: 0x109bd08: lw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 15
// 0x0109bd0c: 0x109bd0c: lw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 14
// 0x0109bd10: 0x109bd10: lw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 13
// 0x0109bd14: 0x109bd14: lw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x0109bd18: 0x109bd18: lw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109bd1c: 0x109bd1c: lw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x0109bd20: 0x109bd20: lw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x0109bd24: 0x109bd24: lw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 10
// 0x0109bd28: 0x109bd28: jr    ra addiu sp, sp, 496
	ldloc.0
	ldc.i4 496
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 ssd_widget_draw_109bd30(int32,int32,int32,int32,int32)
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
// 0x0109bd30: 0x109bd30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bd34: 0x109bd34: andi  a2, a2, 32
	ldloc.3
	ldc.i4.s 32
	and
	stloc.3
// 0x0109bd38: 0x109bd38: beq   a2, zero, 0x109bd50 sw    ra, 20(sp)
	ldloc.3
	brfalse L_109bd50
// --- basic block ---
// 0x0109bd40: 0x109bd40: jal   0x109be90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_grid_109be90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bd48: 0x109bd48: j	 0x109bd58 sll   zero, zero, 0
	br L_109bd58
// --- basic block ---
L_109bd50:
// 0x0109bd50: 0x109bd50: jal   0x109ba30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_pack_109ba30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109bd58:
// 0x0109bd58: 0x109bd58: lw    ra, 20(sp)
// 0x0109bd5c: 0x109bd5c: sll   zero, zero, 0
// 0x0109bd60: 0x109bd60: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_draw_one_109bd68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109bd68: 0x109bd68: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109bd6c: 0x109bd6c: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109bd70: 0x109bd70: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109bd74: 0x109bd74: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109bd78: 0x109bd78: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109bd7c: 0x109bd7c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109bd80: 0x109bd80: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0109bd84: 0x109bd84: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109bd88: 0x109bd88: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109bd8c: 0x109bd8c: sw    ra, 60(sp)
// 0x0109bd90: 0x109bd90: jal   0x109a2c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bd98: 0x109bd98: lw    v0, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109bd9c: 0x109bd9c: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109bda0: 0x109bda0: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x0109bda4: 0x109bda4: beq   v0, zero, 0x109bdc4 addiu v1, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 7
	brfalse L_109bdc4
// --- basic block ---
// 0x0109bdac: 0x109bdac: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109bdb0: 0x109bdb0: sll   zero, zero, 0
// 0x0109bdb4: 0x109bdb4: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
// 0x0109bdb8: 0x109bdb8: div   a3, v1
	ldloc 4
	ldloc 7
	div
	stloc 12
// 0x0109bdbc: 0x109bdbc: mflo  lo
	ldloc 12
	stloc 4
// 0x0109bdc0: 0x109bdc0: addu  s1, s1, a3
	ldloc 8
	ldloc 4
	add
	stloc 8
L_109bdc4:
// 0x0109bdc4: 0x109bdc4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109bdc8: 0x109bdc8: sw    s2, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0109bdcc: 0x109bdcc: beq   v0, zero, 0x109be78 sw    s1, 124(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
	brfalse L_109be78
// --- basic block ---
// 0x0109bdd4: 0x109bdd4: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109bdd8: 0x109bdd8: sll   zero, zero, 0
// 0x0109bddc: 0x109bddc: beq   v1, zero, 0x109be78 lui   a0, 0x80000
	ldloc 7
	ldc.i4 524288
	stloc.1
	brfalse L_109be78
// --- basic block ---
// 0x0109bde4: 0x109bde4: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109bde8: 0x109bde8: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109bdec: 0x109bdec: lw    a0, 3124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 781
	add
	ldelem.i4
	stloc.1
// 0x0109bdf0: 0x109bdf0: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x0109bdf4: 0x109bdf4: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0109bdf8: 0x109bdf8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109bdfc: 0x109bdfc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109be00: 0x109be00: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0109be04: 0x109be04: bne   a0, zero, 0x109be3c sw    v1, 36(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	brtrue L_109be3c
// --- basic block ---
// 0x0109be0c: 0x109be0c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0109be10: 0x109be10: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0109be14: 0x109be14: lw    a0, -16932(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.1
// 0x0109be18: 0x109be18: lw    a1, -16936(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc.2
// 0x0109be1c: 0x109be1c: blez  v1, 0x109be3c slt   s1, a1, s1
	ldloc 7
	ldloc.2
	ldloc 8
	clt
	stloc 8
	ldc.i4.s 0
	ble L_109be3c
// --- basic block ---
// 0x0109be24: 0x109be24: bne   s1, zero, 0x109be3c sll   zero, zero, 0
	ldloc 8
	brtrue L_109be3c
// --- basic block ---
// 0x0109be2c: 0x109be2c: blez  v0, 0x109be3c slt   s2, a0, s2
	ldloc 6
	ldloc.1
	ldloc 10
	clt
	stloc 10
	ldc.i4.s 0
	ble L_109be3c
// --- basic block ---
// 0x0109be34: 0x109be34: beq   s2, zero, 0x109be60 addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brfalse L_109be60
// --- basic block ---
L_109be3c:
// 0x0109be3c: 0x109be3c: lw    a0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109be40: 0x109be40: sll   zero, zero, 0
// 0x0109be44: 0x109be44: beq   a0, zero, 0x109be78 sll   zero, zero, 0
	ldloc.1
	brfalse L_109be78
// --- basic block ---
// 0x0109be4c: 0x109be4c: lw    a2, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109be50: 0x109be50: jal   0x109bd30 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_109bd30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109be58: 0x109be58: j	 0x109be78 sll   zero, zero, 0
	br L_109be78
// --- basic block ---
L_109be60:
// 0x0109be60: 0x109be60: lw    v0, 184(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109be64: 0x109be64: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109be68: 0x109be68: jalr  v0 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
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
// 0x0109be70: 0x109be70: j	 0x109be3c sll   zero, zero, 0
	br L_109be3c
// --- basic block ---
L_109be78:
// 0x0109be78: 0x109be78: lw    ra, 60(sp)
// 0x0109be7c: 0x109be7c: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109be80: 0x109be80: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0109be84: 0x109be84: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109be88: 0x109be88: jr    ra addiu sp, sp, 64
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
.method public static int32 ssd_widget_draw_grid_109be90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 lo,int32 t0,int32 s1,int32 s2,int32 s4,int32 s0,int32 s5,int32 s8,int32 s7,int32 s6,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 14 is register s0
// local 11 is register s1
// local 12 is register s2
// local  8 is register s3
// local 13 is register s4
// local 15 is register s5
// local 18 is register s6
// local 17 is register s7
// local  0 is register sp
// local 16 is register s8
// local 19 is register ra
// local  9 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109be90: 0x109be90: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x0109be94: 0x109be94: lw    v0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109be98: 0x109be98: sw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 16
	stelem.i4
// 0x0109be9c: 0x109be9c: lw    s8, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0109bea0: 0x109bea0: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109bea4: 0x109bea4: sw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 18
	stelem.i4
// 0x0109bea8: 0x109bea8: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0109beac: 0x109beac: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109beb0: 0x109beb0: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0109beb4: 0x109beb4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109beb8: 0x109beb8: sw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 17
	stelem.i4
// 0x0109bebc: 0x109bebc: subu  s8, s8, v1
	ldloc 16
	ldloc 7
	sub
	stloc 16
// 0x0109bec0: 0x109bec0: subu  v0, v0, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x0109bec4: 0x109bec4: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 17
// 0x0109bec8: 0x109bec8: sw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 13
	stelem.i4
// 0x0109becc: 0x109becc: sw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 8
	stelem.i4
// 0x0109bed0: 0x109bed0: sw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 12
	stelem.i4
// 0x0109bed4: 0x109bed4: sw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x0109bed8: 0x109bed8: sw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x0109bedc: 0x109bedc: sw    ra, 508(sp)
// 0x0109bee0: 0x109bee0: sw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 15
	stelem.i4
// 0x0109bee4: 0x109bee4: sw    a1, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc.2
	stelem.i4
// 0x0109bee8: 0x109bee8: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109beec: 0x109beec: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0109bef0: 0x109bef0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109bef4: 0x109bef4: addu  s3, s7, zero
	ldloc 17
	stloc 8
// 0x0109bef8: 0x109bef8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109befc: 0x109befc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109bf00: 0x109bf00: j	 0x109bf70 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109bf70
// --- basic block ---
L_109bf08:
// 0x0109bf08: 0x109bf08: sw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 6
	stelem.i4
// 0x0109bf0c: 0x109bf0c: jal   0x109a2c0 addiu s0, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf14: 0x109bf14: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x0109bf18: 0x109bf18: sw    s1, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109bf1c: 0x109bf1c: lw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x0109bf20: 0x109bf20: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109bf24: 0x109bf24: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x0109bf28: 0x109bf28: bne   s0, a3, 0x109bf58 addiu s3, s3, 4
	ldloc 14
	ldloc 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_109bf58
// --- basic block ---
// 0x0109bf30: 0x109bf30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109bf34: 0x109bf34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109bf38: 0x109bf38: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0109bf3c: 0x109bf3c: addiu a1, a1, -3312
	ldloc.2
	ldc.i4 -3312
	add
	stloc.2
// 0x0109bf40: 0x109bf40: addiu a2, zero, 497
	ldc.i4 497
	stloc.3
// 0x0109bf44: 0x109bf44: addiu a3, a3, -3284
	ldloc 4
	ldc.i4 -3284
	add
	stloc 4
// 0x0109bf48: 0x109bf48: jal   0x100449c sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
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
// 0x0109bf50: 0x109bf50: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109bf54: 0x109bf54: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
L_109bf58:
// 0x0109bf58: 0x109bf58: slt   a0, s4, s5
	ldloc 13
	ldloc 15
	clt
	stloc.1
// 0x0109bf5c: 0x109bf5c: beq   a0, zero, 0x109bf68 sll   zero, zero, 0
	ldloc.1
	brfalse L_109bf68
// --- basic block ---
// 0x0109bf64: 0x109bf64: addu  s4, s5, zero
	ldloc 15
	stloc 13
L_109bf68:
// 0x0109bf68: 0x109bf68: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109bf6c: 0x109bf6c: addu  s2, s2, v1
	ldloc 12
	ldloc 7
	add
	stloc 12
L_109bf70:
// 0x0109bf70: 0x109bf70: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109bf74: 0x109bf74: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109bf78: 0x109bf78: bne   s1, zero, 0x109bf08 addiu a2, sp, 16
	ldloc 11
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brtrue L_109bf08
// --- basic block ---
// 0x0109bf80: 0x109bf80: div   s2, s0
	ldloc 12
	ldloc 14
	div
	stloc 9
// 0x0109bf84: 0x109bf84: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0109bf88: 0x109bf88: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0109bf8c: 0x109bf8c: addiu s4, s4, 2
	ldloc 13
	ldc.i4.2
	add
	stloc 13
// 0x0109bf90: 0x109bf90: mflo  lo
	ldloc 9
	stloc 12
// 0x0109bf94: 0x109bf94: addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0109bf98: 0x109bf98: sll   zero, zero, 0
// 0x0109bf9c: 0x109bf9c: mult  s8, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x0109bfa0: 0x109bfa0: mflo  lo
	ldloc 9
	stloc.1
// 0x0109bfa4: 0x109bfa4: sll   zero, zero, 0
// 0x0109bfa8: 0x109bfa8: sll   zero, zero, 0
// 0x0109bfac: 0x109bfac: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 9
// 0x0109bfb0: 0x109bfb0: mflo  lo
	ldloc 9
	stloc 7
// 0x0109bfb4: 0x109bfb4: sll   zero, zero, 0
// 0x0109bfb8: 0x109bfb8: sll   zero, zero, 0
// 0x0109bfbc: 0x109bfbc: div   v0, s4
	ldloc 6
	ldloc 13
	div
	stloc 9
// 0x0109bfc0: 0x109bfc0: mflo  lo
	ldloc 9
	stloc.1
// 0x0109bfc4: 0x109bfc4: sll   zero, zero, 0
// 0x0109bfc8: 0x109bfc8: sll   zero, zero, 0
// 0x0109bfcc: 0x109bfcc: mult  s2, s0
	ldloc 12
	ldloc 14
	mul
	stloc 9
// 0x0109bfd0: 0x109bfd0: mflo  lo
	ldloc 9
	stloc.2
// 0x0109bfd4: 0x109bfd4: j	 0x109bfe0 slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
	br L_109bfe0
// --- basic block ---
L_109bfdc:
// 0x0109bfdc: 0x109bfdc: slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
L_109bfe0:
// 0x0109bfe0: 0x109bfe0: bne   a2, zero, 0x109c008 addiu a2, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.3
	brtrue L_109c008
// --- basic block ---
// 0x0109bfe8: 0x109bfe8: div   a1, a0
	ldloc.2
	ldloc.1
	div
	stloc 9
// 0x0109bfec: 0x109bfec: mflo  lo
	ldloc 9
	stloc 4
// 0x0109bff0: 0x109bff0: slt   a2, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.3
// 0x0109bff4: 0x109bff4: bne   a2, zero, 0x109bfdc addiu a0, a0, -1
	ldloc.3
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	brtrue L_109bfdc
// --- basic block ---
// 0x0109bffc: 0x109bffc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0109c000: 0x109c000: j	 0x109c020 addu  v1, a0, zero
	ldloc.1
	stloc 7
	br L_109c020
// --- basic block ---
L_109c008:
// 0x0109c008: 0x109c008: bne   a0, a2, 0x109c020 addu  v1, a0, zero
	ldloc.1
	ldloc.3
	ldloc.1
	stloc 7
	bne.un L_109c020
// --- basic block ---
// 0x0109c010: 0x109c010: slti  a0, s0, 3
	ldloc 14
	ldc.i4.3
	clt
	stloc.1
// 0x0109c014: 0x109c014: bne   a0, zero, 0x109c024 mult  v1, s4
	ldloc.1
	ldloc 7
	ldloc 13
	mul
	stloc 9
	brtrue L_109c024
// --- basic block ---
// 0x0109c01c: 0x109c01c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_109c020:
// 0x0109c020: 0x109c020: mult  v1, s4
	ldloc 7
	ldloc 13
	mul
	stloc 9
L_109c024:
// 0x0109c024: 0x109c024: addiu a3, s0, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 4
// 0x0109c028: 0x109c028: sw    a3, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 4
	stelem.i4
// 0x0109c02c: 0x109c02c: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x0109c030: 0x109c030: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0109c034: 0x109c034: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109c038: 0x109c038: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109c03c: 0x109c03c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c040: 0x109c040: mflo  lo
	ldloc 9
	stloc 4
// 0x0109c044: 0x109c044: subu  v0, v0, a3
	ldloc 6
	ldloc 4
	sub
	stloc 6
// 0x0109c048: 0x109c048: sll   zero, zero, 0
// 0x0109c04c: 0x109c04c: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 9
// 0x0109c050: 0x109c050: mflo  lo
	ldloc 9
	stloc 4
// 0x0109c054: 0x109c054: sw    a3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 4
	stelem.i4
// 0x0109c058: 0x109c058: sll   zero, zero, 0
// 0x0109c05c: 0x109c05c: div   v0, a2
	ldloc 6
	ldloc.3
	div
	stloc 9
// 0x0109c060: 0x109c060: mflo  lo
	ldloc 9
	stloc 7
// 0x0109c064: 0x109c064: jal   0x10c16b0 sw    v1, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c06c: 0x109c06c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c070: 0x109c070: lw    a3, 22996(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5749
	add
	ldelem.i4
	stloc 4
// 0x0109c074: 0x109c074: lw    a2, 22992(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5748
	add
	ldelem.i4
	stloc.3
// 0x0109c078: 0x109c078: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109c07c: 0x109c07c: jal   0x10c1488 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c084: 0x109c084: sw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 6
	stelem.i4
// 0x0109c088: 0x109c088: j	 0x109c238 sw    v1, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 7
	stelem.i4
	br L_109c238
// --- basic block ---
L_109c090:
// 0x0109c090: 0x109c090: lw    a0, 0(s7)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c094: 0x109c094: jal   0x109a2c0 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c09c: 0x109c09c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c0a0: 0x109c0a0: jal   0x10c16b0 addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c0a8: 0x109c0a8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109c0ac: 0x109c0ac: lw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 6
// 0x0109c0b0: 0x109c0b0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109c0b4: 0x109c0b4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0109c0b8: 0x109c0b8: lw    v0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 6
// 0x0109c0bc: 0x109c0bc: jal   0x10c249c addu  a3, v0, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c249c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c0c4: 0x109c0c4: blez  v0, 0x109c0d0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109c0d0
// --- basic block ---
// 0x0109c0cc: 0x109c0cc: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
L_109c0d0:
// 0x0109c0d0: 0x109c0d0: lw    a0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc.1
// 0x0109c0d4: 0x109c0d4: sll   zero, zero, 0
// 0x0109c0d8: 0x109c0d8: slt   v0, s3, a0
	ldloc 8
	ldloc.1
	clt
	stloc 6
// 0x0109c0dc: 0x109c0dc: beq   v0, zero, 0x109c0f4 addiu s1, s1, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_109c0f4
// --- basic block ---
// 0x0109c0e4: 0x109c0e4: lw    a1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.2
// 0x0109c0e8: 0x109c0e8: sll   zero, zero, 0
// 0x0109c0ec: 0x109c0ec: bne   s5, a1, 0x109c230 sll   zero, zero, 0
	ldloc 15
	ldloc.2
	bne.un L_109c230
// --- basic block ---
L_109c0f4:
// 0x0109c0f4: 0x109c0f4: subu  t0, s5, s1
	ldloc 15
	ldloc 11
	sub
	stloc 10
// 0x0109c0f8: 0x109c0f8: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0109c0fc: 0x109c0fc: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0109c100: 0x109c100: sll   t0, t0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109c104: 0x109c104: addu  t0, a3, t0
	ldloc 4
	ldloc 10
	add
	stloc 10
// 0x0109c108: 0x109c108: lw    v0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c10c: 0x109c10c: lw    v1, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 7
// 0x0109c110: 0x109c110: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c114: 0x109c114: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109c118: 0x109c118: sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x0109c11c: 0x109c11c: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109c120: 0x109c120: lw    s3, 0(s6)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109c124: 0x109c124: jal   0x109b394 sw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c12c: 0x109c12c: mult  s1, s2
	ldloc 11
	ldloc 12
	mul
	stloc 9
// 0x0109c130: 0x109c130: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109c134: 0x109c134: addiu v1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
// 0x0109c138: 0x109c138: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c13c: 0x109c13c: sll   zero, zero, 0
// 0x0109c140: 0x109c140: lw    a0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109c144: 0x109c144: sll   zero, zero, 0
// 0x0109c148: 0x109c148: andi  a0, a0, 1024
	ldloc.1
	ldc.i4 1024
	and
	stloc.1
// 0x0109c14c: 0x109c14c: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x0109c150: 0x109c150: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x0109c154: 0x109c154: and   a0, v0, a0
	ldloc 6
	ldloc.1
	and
	stloc.1
// 0x0109c158: 0x109c158: sw    a0, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc.1
	stelem.i4
// 0x0109c15c: 0x109c15c: mflo  lo
	ldloc 9
	stloc.1
// 0x0109c160: 0x109c160: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109c164: 0x109c164: subu  v0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc 6
// 0x0109c168: 0x109c168: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 9
// 0x0109c16c: 0x109c16c: mflo  lo
	ldloc 9
	stloc.1
// 0x0109c170: 0x109c170: beq   a1, zero, 0x109c17c sw    a0, 440(sp)
	ldloc.2
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc.1
	stelem.i4
	brfalse L_109c17c
// --- basic block ---
// 0x0109c178: 0x109c178: addu  s3, s3, s8
	ldloc 8
	ldloc 16
	add
	stloc 8
L_109c17c:
// 0x0109c17c: 0x109c17c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_109c180:
// 0x0109c180: 0x109c180: lw    a3, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x0109c184: 0x109c184: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109c188: 0x109c188: subu  v0, s3, a3
	ldloc 8
	ldloc 4
	sub
	stloc 6
// 0x0109c18c: 0x109c18c: subu  v0, v0, s2
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x0109c190: 0x109c190: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c194: 0x109c194: beq   a1, zero, 0x109c1d0 addu  a3, s4, zero
	ldloc.2
	ldloc 13
	stloc 4
	brfalse L_109c1d0
// --- basic block ---
// 0x0109c19c: 0x109c19c: lw    s3, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109c1a0: 0x109c1a0: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109c1a4: 0x109c1a4: subu  s3, v0, s3
	ldloc 6
	ldloc 8
	sub
	stloc 8
// 0x0109c1a8: 0x109c1a8: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109c1ac: 0x109c1ac: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109c1b0: 0x109c1b0: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0109c1b4: 0x109c1b4: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109c1b8: 0x109c1b8: jal   0x109bd68 sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_one_109bd68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c1c0: 0x109c1c0: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109c1c4: 0x109c1c4: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109c1c8: 0x109c1c8: j	 0x109c210 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_109c210
// --- basic block ---
L_109c1d0:
// 0x0109c1d0: 0x109c1d0: lw    a1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc.2
// 0x0109c1d4: 0x109c1d4: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109c1d8: 0x109c1d8: lw    a3, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 4
// 0x0109c1dc: 0x109c1dc: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0109c1e0: 0x109c1e0: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109c1e4: 0x109c1e4: addu  s3, v0, s3
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109c1e8: 0x109c1e8: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0109c1ec: 0x109c1ec: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109c1f0: 0x109c1f0: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0109c1f4: 0x109c1f4: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109c1f8: 0x109c1f8: jal   0x109bd68 sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_one_109bd68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c200: 0x109c200: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109c204: 0x109c204: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109c208: 0x109c208: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x0109c20c: 0x109c20c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_109c210:
// 0x0109c210: 0x109c210: slt   v0, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 6
// 0x0109c214: 0x109c214: bne   v0, zero, 0x109c180 addiu t0, t0, 4
	ldloc 6
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_109c180
// --- basic block ---
// 0x0109c21c: 0x109c21c: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109c220: 0x109c220: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109c224: 0x109c224: addu  v0, v0, s4
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x0109c228: 0x109c228: sw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 6
	stelem.i4
// 0x0109c22c: 0x109c22c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
L_109c230:
// 0x0109c230: 0x109c230: addiu s5, s5, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0109c234: 0x109c234: addiu s7, s7, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
L_109c238:
// 0x0109c238: 0x109c238: slt   v0, s5, s0
	ldloc 15
	ldloc 14
	clt
	stloc 6
// 0x0109c23c: 0x109c23c: bne   v0, zero, 0x109c090 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_109c090
// --- basic block ---
// 0x0109c244: 0x109c244: lw    ra, 508(sp)
// 0x0109c248: 0x109c248: lw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 16
// 0x0109c24c: 0x109c24c: lw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 17
// 0x0109c250: 0x109c250: lw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 18
// 0x0109c254: 0x109c254: lw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 15
// 0x0109c258: 0x109c258: lw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 13
// 0x0109c25c: 0x109c25c: lw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 8
// 0x0109c260: 0x109c260: lw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 12
// 0x0109c264: 0x109c264: lw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x0109c268: 0x109c268: lw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x0109c26c: 0x109c26c: jr    ra addiu sp, sp, 512
	ldloc.0
	ldc.i4 512
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_get_109c274(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

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
	stloc 5
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
// 0x0109c274: 0x109c274: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c278: 0x109c278: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c27c: 0x109c27c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109c280: 0x109c280: sw    ra, 28(sp)
// 0x0109c284: 0x109c284: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109c288: 0x109c288: beq   a1, zero, 0x109c2e4 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109c2e4
// --- basic block ---
// 0x0109c290: 0x109c290: j	 0x109c2dc addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109c2dc
// --- basic block ---
L_109c298:
// 0x0109c298: 0x109c298: lw    a0, 16(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109c29c: 0x109c29c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109c2a4: 0x109c2a4: beq   v0, zero, 0x109c2e4 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_109c2e4
// --- basic block ---
// 0x0109c2ac: 0x109c2ac: lw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109c2b0: 0x109c2b0: sll   zero, zero, 0
// 0x0109c2b4: 0x109c2b4: beq   v0, zero, 0x109c2d4 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_109c2d4
// --- basic block ---
// 0x0109c2bc: 0x109c2bc: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109c2c4: 0x109c2c4: beq   v0, zero, 0x109c2d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109c2d4
// --- basic block ---
// 0x0109c2cc: 0x109c2cc: j	 0x109c2e4 addu  s0, v0, zero
	ldloc 6
	stloc 5
	br L_109c2e4
// --- basic block ---
L_109c2d4:
// 0x0109c2d4: 0x109c2d4: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c2d8: 0x109c2d8: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109c2dc:
// 0x0109c2dc: 0x109c2dc: bne   s0, zero, 0x109c298 sll   zero, zero, 0
	ldloc 5
	brtrue L_109c298
// --- basic block ---
L_109c2e4:
// 0x0109c2e4: 0x109c2e4: lw    ra, 28(sp)
// 0x0109c2e8: 0x109c2e8: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0109c2ec: 0x109c2ec: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c2f0: 0x109c2f0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109c2f4: 0x109c2f4: jr    ra addiu sp, sp, 32
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
}
