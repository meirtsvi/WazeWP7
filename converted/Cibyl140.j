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

.class public auto beforefieldinit Cibyl140
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
  } // end of method Cibyl140::.ctor

.method public static int32 T_81_10bb2d4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 5
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bb2d4: 0x10bb2d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bb2d8: 0x10bb2d8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bb2dc: 0x10bb2dc: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010bb2e0: 0x10bb2e0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010bb2e4: 0x10bb2e4: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bb2e8: 0x10bb2e8: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bb2ec: 0x10bb2ec: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bb2f0: 0x10bb2f0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bb2f4: 0x10bb2f4: sw    ra, 36(sp)
// 0x010bb2f8: 0x10bb2f8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010bb2fc: 0x10bb2fc: jal   0x101ce1c addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb304: 0x10bb304: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010bb308: 0x10bb308: j	 0x10bb404 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10bb404
// --- basic block ---
L_10bb310:
// 0x010bb310: 0x10bb310: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb318: 0x10bb318: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bb31c: 0x10bb31c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb320: 0x10bb320: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb328: 0x10bb328: beq   v0, zero, 0x10bb358 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bb358
// --- basic block ---
// 0x010bb330: 0x10bb330: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb338: 0x10bb338: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bb33c: 0x10bb33c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb340: 0x10bb340: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb348: 0x10bb348: beq   v0, zero, 0x10bb358 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bb358
// --- basic block ---
// 0x010bb350: 0x10bb350: j	 0x10bb3ec sll   zero, zero, 0
	br L_10bb3ec
// --- basic block ---
L_10bb358:
// 0x010bb358: 0x10bb358: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb35c: 0x10bb35c: sll   zero, zero, 0
// 0x010bb360: 0x10bb360: beq   v1, zero, 0x10bb414 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bb414
// --- basic block ---
// 0x010bb368: 0x10bb368: bne   v1, a0, 0x10bb358 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10bb358
// --- basic block ---
// 0x010bb370: 0x10bb370: j	 0x10bb37c addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10bb37c
// --- basic block ---
L_10bb378:
// 0x010bb378: 0x10bb378: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bb37c:
// 0x010bb37c: 0x10bb37c: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb380: 0x10bb380: sll   zero, zero, 0
// 0x010bb384: 0x10bb384: beq   v1, v0, 0x10bb378 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10bb378
// --- basic block ---
// 0x010bb38c: 0x10bb38c: j	 0x10bb398 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10bb398
// --- basic block ---
L_10bb394:
// 0x010bb394: 0x10bb394: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bb398:
// 0x010bb398: 0x10bb398: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bb39c: 0x10bb39c: sll   zero, zero, 0
// 0x010bb3a0: 0x10bb3a0: beq   v0, zero, 0x10bb3b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bb3b0
// --- basic block ---
// 0x010bb3a8: 0x10bb3a8: bne   v0, v1, 0x10bb394 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bb394
// --- basic block ---
L_10bb3b0:
// 0x010bb3b0: 0x10bb3b0: bne   a1, s0, 0x10bb3c0 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10bb3c0
// --- basic block ---
// 0x010bb3b8: 0x10bb3b8: j	 0x10bb3e4 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bb3e4
// --- basic block ---
L_10bb3c0:
// 0x010bb3c0: 0x10bb3c0: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010bb3c4: 0x10bb3c4: bne   v0, zero, 0x10bb3d4 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10bb3d4
// --- basic block ---
// 0x010bb3cc: 0x10bb3cc: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010bb3d0: 0x10bb3d0: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10bb3d4:
// 0x010bb3d4: 0x10bb3d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb3d8: 0x10bb3d8: jal   0x1001af8 addu  s0, s1, s0
	ldloc 9
	ldloc 5
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb3e0: 0x10bb3e0: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bb3e4:
// 0x010bb3e4: 0x10bb3e4: j	 0x10bb418 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bb418
// --- basic block ---
L_10bb3ec:
// 0x010bb3ec: 0x10bb3ec: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb3f0: 0x10bb3f0: sll   zero, zero, 0
// 0x010bb3f4: 0x10bb3f4: beq   v1, zero, 0x10bb404 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bb404
// --- basic block ---
// 0x010bb3fc: 0x10bb3fc: bne   v1, s4, 0x10bb3ec addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10bb3ec
// --- basic block ---
L_10bb404:
// 0x010bb404: 0x10bb404: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bb408: 0x10bb408: sll   zero, zero, 0
// 0x010bb40c: 0x10bb40c: bne   v0, zero, 0x10bb310 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bb310
// --- basic block ---
L_10bb414:
// 0x010bb414: 0x10bb414: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bb418:
// 0x010bb418: 0x10bb418: lw    ra, 36(sp)
// 0x010bb41c: 0x10bb41c: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bb420: 0x10bb420: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bb424: 0x10bb424: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bb428: 0x10bb428: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bb42c: 0x10bb42c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bb430: 0x10bb430: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 update_range_export_10bb438(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local  0 is register sp
// local 15 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 9
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10bb438:
// 0x010bb438: 0x10bb438: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010bb43c: 0x10bb43c: sw    ra, 308(sp)
// 0x010bb440: 0x10bb440: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x010bb444: 0x10bb444: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x010bb448: 0x10bb448: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010bb44c: 0x10bb44c: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 11
	stelem.i4
// 0x010bb450: 0x10bb450: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bb454: 0x10bb454: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bb458: 0x10bb458: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 8
// 0x010bb45c: 0x10bb45c: sw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.2
	stelem.i4
// 0x010bb460: 0x10bb460: sw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc.3
	stelem.i4
// 0x010bb464: 0x10bb464: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x010bb468: 0x10bb468: lw    s2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x010bb46c: 0x10bb46c: jal   0x10b3be8 addu  s3, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b3be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb474: 0x10bb474: lw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.3
// 0x010bb478: 0x10bb478: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x010bb47c: 0x10bb47c: sw    zero, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bb480: 0x10bb480: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bb484: 0x10bb484: sw    zero, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bb488: 0x10bb488: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb48c: 0x10bb48c: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bb490: 0x10bb490: addiu a1, a1, -31192
	ldloc.2
	ldc.i4 -31192
	add
	stloc.2
// 0x010bb494: 0x10bb494: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bb498: 0x10bb498: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010bb49c: 0x10bb49c: addu  s4, v0, zero
	ldloc 7
	stloc 13
// 0x010bb4a0: 0x10bb4a0: jal   0x10bb2d4 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb2d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb4a8: 0x10bb4a8: bne   v0, s5, 0x10bb4cc lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bb4cc
// --- basic block ---
// 0x010bb4b0: 0x10bb4b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb4b4: 0x10bb4b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb4b8: 0x10bb4b8: addiu a1, a1, 21456
	ldloc.2
	ldc.i4 21456
	add
	stloc.2
// 0x010bb4bc: 0x10bb4bc: addiu a3, a3, 21496
	ldloc 4
	ldc.i4 21496
	add
	stloc 4
// 0x010bb4c0: 0x10bb4c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb4c4: 0x10bb4c4: j	 0x10bb694 addiu a2, zero, 141
	ldc.i4 141
	stloc.3
	br L_10bb694
// --- basic block ---
L_10bb4cc:
// 0x010bb4cc: 0x10bb4cc: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bb4d0: 0x10bb4d0: sll   zero, zero, 0
// 0x010bb4d4: 0x10bb4d4: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bb4d8: 0x10bb4d8: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bb4dc: 0x10bb4dc: addiu v1, v1, 13600
	ldloc 5
	ldc.i4 13600
	add
	stloc 5
// 0x010bb4e0: 0x10bb4e0: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb4e4: 0x10bb4e4: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb4ec: 0x10bb4ec: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb4f0: 0x10bb4f0: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bb4f4: 0x10bb4f4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bb4f8: 0x10bb4f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb4fc: 0x10bb4fc: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bb500: 0x10bb500: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb504: 0x10bb504: addiu a1, a1, -28776
	ldloc.2
	ldc.i4 -28776
	add
	stloc.2
// 0x010bb508: 0x10bb508: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bb50c: 0x10bb50c: jal   0x10bb2d4 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb2d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb514: 0x10bb514: bne   v0, s5, 0x10bb538 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bb538
// --- basic block ---
// 0x010bb51c: 0x10bb51c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb520: 0x10bb520: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb524: 0x10bb524: addiu a1, a1, 21456
	ldloc.2
	ldc.i4 21456
	add
	stloc.2
// 0x010bb528: 0x10bb528: addiu a3, a3, 21536
	ldloc 4
	ldc.i4 21536
	add
	stloc 4
// 0x010bb52c: 0x10bb52c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb530: 0x10bb530: j	 0x10bb694 addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	br L_10bb694
// --- basic block ---
L_10bb538:
// 0x010bb538: 0x10bb538: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bb53c: 0x10bb53c: sll   zero, zero, 0
// 0x010bb540: 0x10bb540: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bb544: 0x10bb544: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bb548: 0x10bb548: addiu v1, v1, -26968
	ldloc 5
	ldc.i4 -26968
	add
	stloc 5
// 0x010bb54c: 0x10bb54c: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb550: 0x10bb550: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb558: 0x10bb558: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb55c: 0x10bb55c: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bb560: 0x10bb560: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bb564: 0x10bb564: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb568: 0x10bb568: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bb56c: 0x10bb56c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb570: 0x10bb570: addiu a1, a1, 21232
	ldloc.2
	ldc.i4 21232
	add
	stloc.2
// 0x010bb574: 0x10bb574: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bb578: 0x10bb578: jal   0x10bb2d4 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb2d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb580: 0x10bb580: beq   v0, s5, 0x10bb5e4 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_10bb5e4
// --- basic block ---
// 0x010bb588: 0x10bb588: jal   0x1000d8c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb590: 0x10bb590: bgtz  v0, 0x10bb5b0 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	bgt L_10bb5b0
// --- basic block ---
// 0x010bb598: 0x10bb598: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb59c: 0x10bb59c: addiu a1, a1, 21456
	ldloc.2
	ldc.i4 21456
	add
	stloc.2
// 0x010bb5a0: 0x10bb5a0: addiu a3, a3, 21576
	ldloc 4
	ldc.i4 21576
	add
	stloc 4
// 0x010bb5a4: 0x10bb5a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb5a8: 0x10bb5a8: j	 0x10bb694 addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10bb694
// --- basic block ---
L_10bb5b0:
// 0x010bb5b0: 0x10bb5b0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bb5b4: 0x10bb5b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb5b8: 0x10bb5b8: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bb5bc: 0x10bb5bc: addu  v1, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010bb5c0: 0x10bb5c0: addiu a0, a0, 8864
	ldloc.1
	ldc.i4 8864
	add
	stloc.1
// 0x010bb5c4: 0x10bb5c4: sw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bb5c8: 0x10bb5c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb5cc: 0x10bb5cc: jal   0x1001ba8 addu  s1, s2, v0
	ldloc 11
	ldloc 7
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb5d4: 0x10bb5d4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb5d8: 0x10bb5d8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bb5dc: 0x10bb5dc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bb5e0: 0x10bb5e0: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bb5e4:
// 0x010bb5e4: 0x10bb5e4: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bb5e8: 0x10bb5e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb5ec: 0x10bb5ec: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bb5f0: 0x10bb5f0: addiu a1, a1, 21244
	ldloc.2
	ldc.i4 21244
	add
	stloc.2
// 0x010bb5f4: 0x10bb5f4: jal   0x10bb2d4 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb2d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb5fc: 0x10bb5fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bb600: 0x10bb600: beq   v0, v1, 0x10bb668 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bb668
// --- basic block ---
// 0x010bb608: 0x10bb608: jal   0x1000d8c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb610: 0x10bb610: bgtz  v0, 0x10bb634 lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bgt L_10bb634
// --- basic block ---
// 0x010bb618: 0x10bb618: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb61c: 0x10bb61c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb620: 0x10bb620: addiu a1, a1, 21456
	ldloc.2
	ldc.i4 21456
	add
	stloc.2
// 0x010bb624: 0x10bb624: addiu a3, a3, 21616
	ldloc 4
	ldc.i4 21616
	add
	stloc 4
// 0x010bb628: 0x10bb628: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb62c: 0x10bb62c: j	 0x10bb694 addiu a2, zero, 171
	ldc.i4 171
	stloc.3
	br L_10bb694
// --- basic block ---
L_10bb634:
// 0x010bb634: 0x10bb634: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bb638: 0x10bb638: sll   zero, zero, 0
// 0x010bb63c: 0x10bb63c: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bb640: 0x10bb640: addiu v1, v1, 8920
	ldloc 5
	ldc.i4 8920
	add
	stloc 5
// 0x010bb644: 0x10bb644: addu  s3, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 12
// 0x010bb648: 0x10bb648: sw    v1, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb64c: 0x10bb64c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb650: 0x10bb650: jal   0x1001ba8 addu  s2, s2, v0
	ldloc 11
	ldloc 7
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb658: 0x10bb658: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb65c: 0x10bb65c: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bb660: 0x10bb660: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bb664: 0x10bb664: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bb668:
// 0x010bb668: 0x10bb668: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb66c: 0x10bb66c: sll   zero, zero, 0
// 0x010bb670: 0x10bb670: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bb674: 0x10bb674: beq   v1, zero, 0x10bb6a0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bb6a0
// --- basic block ---
// 0x010bb67c: 0x10bb67c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb680: 0x10bb680: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb684: 0x10bb684: addiu a1, a1, 21456
	ldloc.2
	ldc.i4 21456
	add
	stloc.2
// 0x010bb688: 0x10bb688: addiu a3, a3, 21656
	ldloc 4
	ldc.i4 21656
	add
	stloc 4
// 0x010bb68c: 0x10bb68c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb690: 0x10bb690: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
L_10bb694:
// 0x010bb694: 0x10bb694: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb69c: 0x10bb69c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
L_10bb6a0:
// 0x010bb6a0: 0x10bb6a0: lw    ra, 308(sp)
// 0x010bb6a4: 0x10bb6a4: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x010bb6a8: 0x10bb6a8: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x010bb6ac: 0x10bb6ac: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x010bb6b0: 0x10bb6b0: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010bb6b4: 0x10bb6b4: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 11
// 0x010bb6b8: 0x10bb6b8: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bb6bc: 0x10bb6bc: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bb6c0: 0x10bb6c0: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 update_range_verify_10bb6c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 7
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
L_10bb6c8:
// 0x010bb6c8: 0x10bb6c8: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010bb6cc: 0x10bb6cc: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 7
	stelem.i4
// 0x010bb6d0: 0x10bb6d0: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bb6d4: 0x10bb6d4: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010bb6d8: 0x10bb6d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb6dc: 0x10bb6dc: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x010bb6e0: 0x10bb6e0: addiu a1, a1, -31192
	ldloc.2
	ldc.i4 -31192
	add
	stloc.2
// 0x010bb6e4: 0x10bb6e4: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010bb6e8: 0x10bb6e8: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010bb6ec: 0x10bb6ec: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x010bb6f0: 0x10bb6f0: sw    ra, 284(sp)
// 0x010bb6f4: 0x10bb6f4: jal   0x10bb2d4 addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb2d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb6fc: 0x10bb6fc: bne   v0, s2, 0x10bb714 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb714
// --- basic block ---
// 0x010bb704: 0x10bb704: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb708: 0x10bb708: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010bb70c: 0x10bb70c: j	 0x10bb7c4 addiu a1, a1, 21700
	ldloc.2
	ldc.i4 21700
	add
	stloc.2
	br L_10bb7c4
// --- basic block ---
L_10bb714:
// 0x010bb714: 0x10bb714: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb718: 0x10bb718: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bb71c: 0x10bb71c: addiu a1, a1, -28776
	ldloc.2
	ldc.i4 -28776
	add
	stloc.2
// 0x010bb720: 0x10bb720: jal   0x10bb2d4 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb2d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb728: 0x10bb728: bne   v0, s2, 0x10bb740 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb740
// --- basic block ---
// 0x010bb730: 0x10bb730: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb734: 0x10bb734: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010bb738: 0x10bb738: j	 0x10bb7c4 addiu a1, a1, 21724
	ldloc.2
	ldc.i4 21724
	add
	stloc.2
	br L_10bb7c4
// --- basic block ---
L_10bb740:
// 0x010bb740: 0x10bb740: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb744: 0x10bb744: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bb748: 0x10bb748: addiu a1, a1, 21232
	ldloc.2
	ldc.i4 21232
	add
	stloc.2
// 0x010bb74c: 0x10bb74c: jal   0x10bb2d4 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb2d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb754: 0x10bb754: beq   v0, s2, 0x10bb780 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10bb780
// --- basic block ---
// 0x010bb75c: 0x10bb75c: jal   0x1000d8c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb764: 0x10bb764: bgtz  v0, 0x10bb784 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	ldc.i4.s 0
	bgt L_10bb784
// --- basic block ---
// 0x010bb76c: 0x10bb76c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb770: 0x10bb770: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb774: 0x10bb774: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010bb778: 0x10bb778: j	 0x10bb7c4 addiu a1, a1, 21748
	ldloc.2
	ldc.i4 21748
	add
	stloc.2
	br L_10bb7c4
// --- basic block ---
L_10bb780:
// 0x010bb780: 0x10bb780: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bb784:
// 0x010bb784: 0x10bb784: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bb788: 0x10bb788: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb78c: 0x10bb78c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bb790: 0x10bb790: addiu a1, a1, 21244
	ldloc.2
	ldc.i4 21244
	add
	stloc.2
// 0x010bb794: 0x10bb794: jal   0x10bb2d4 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb2d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb79c: 0x10bb79c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010bb7a0: 0x10bb7a0: beq   v0, v1, 0x10bb7d4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10bb7d4
// --- basic block ---
// 0x010bb7a8: 0x10bb7a8: jal   0x1000d8c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb7b0: 0x10bb7b0: bgtz  v0, 0x10bb7ec lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bb7ec
// --- basic block ---
// 0x010bb7b8: 0x10bb7b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb7bc: 0x10bb7bc: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010bb7c0: 0x10bb7c0: addiu a1, a1, 21772
	ldloc.2
	ldc.i4 21772
	add
	stloc.2
L_10bb7c4:
// 0x010bb7c4: 0x10bb7c4: jal   0x104c374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb7cc: 0x10bb7cc: j	 0x10bb7f0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bb7f0
// --- basic block ---
L_10bb7d4:
// 0x010bb7d4: 0x10bb7d4: bne   s1, zero, 0x10bb7ec lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_10bb7ec
// --- basic block ---
// 0x010bb7dc: 0x10bb7dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb7e0: 0x10bb7e0: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010bb7e4: 0x10bb7e4: j	 0x10bb7c4 addiu a1, a1, 21796
	ldloc.2
	ldc.i4 21796
	add
	stloc.2
	br L_10bb7c4
// --- basic block ---
L_10bb7ec:
// 0x010bb7ec: 0x10bb7ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bb7f0:
// 0x010bb7f0: 0x10bb7f0: lw    ra, 284(sp)
// 0x010bb7f4: 0x10bb7f4: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010bb7f8: 0x10bb7f8: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x010bb7fc: 0x10bb7fc: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x010bb800: 0x10bb800: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_dialog_city_cb_10bb808(int32)
{
.maxstack 5
.locals init (int32 a1,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a1
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
// 0x010bb808: 0x10bb808: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb80c: 0x10bb80c: sw    a1, 19372(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4843
	add
	ldloc.0
	stelem.i4
// 0x010bb810: 0x10bb810: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_segments_apply_10bb818(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s3,int32 s0,int32 s1,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
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
// 0x010bb818: 0x10bb818: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010bb81c: 0x10bb81c: sw    ra, 68(sp)
// 0x010bb820: 0x10bb820: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010bb824: 0x10bb824: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010bb828: 0x10bb828: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010bb82c: 0x10bb82c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010bb830: 0x10bb830: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bb834: 0x10bb834: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010bb838: 0x10bb838: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010bb83c: 0x10bb83c: jal   0x1094620 sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_context_1094620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb844: 0x10bb844: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb848: 0x10bb848: addiu a0, a0, 21844
	ldloc.1
	ldc.i4 21844
	add
	stloc.1
// 0x010bb84c: 0x10bb84c: jal   0x1094794 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb854: 0x10bb854: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb858: 0x10bb858: addiu a0, a0, 21856
	ldloc.1
	ldc.i4 21856
	add
	stloc.1
// 0x010bb85c: 0x10bb85c: jal   0x10947c4 addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb864: 0x10bb864: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb868: 0x10bb868: addiu a0, a0, -18464
	ldloc.1
	ldc.i4 -18464
	add
	stloc.1
// 0x010bb86c: 0x10bb86c: jal   0x10947c4 sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl110::ssd_dialog_get_value_10947c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb874: 0x10bb874: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb878: 0x10bb878: addiu a0, a0, 21868
	ldloc.1
	ldc.i4 21868
	add
	stloc.1
// 0x010bb87c: 0x10bb87c: jal   0x10947c4 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb884: 0x10bb884: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb888: 0x10bb888: addiu a0, a0, -28776
	ldloc.1
	ldc.i4 -28776
	add
	stloc.1
// 0x010bb88c: 0x10bb88c: jal   0x10947c4 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb894: 0x10bb894: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bb898: 0x10bb898: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x010bb89c: 0x10bb89c: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010bb8a0: 0x10bb8a0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bb8a4: 0x10bb8a4: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010bb8a8: 0x10bb8a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bb8ac: 0x10bb8ac: jal   0x10b4a74 sw    s2, 20(sp)
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
	call int32 Cibyl134::editor_street_create_10b4a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb8b4: 0x10bb8b4: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bb8b8: 0x10bb8b8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bb8bc: 0x10bb8bc: addiu s7, zero, 20
	ldc.i4.s 20
	stloc 15
// 0x010bb8c0: 0x10bb8c0: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010bb8c4: 0x10bb8c4: j	 0x10bb974 lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
	br L_10bb974
// --- basic block ---
L_10bb8cc:
// 0x010bb8cc: 0x10bb8cc: lw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bb8d0: 0x10bb8d0: lw    v0, 18692(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 5
// 0x010bb8d4: 0x10bb8d4: mflo  lo
	ldloc 17
	stloc 7
// 0x010bb8d8: 0x10bb8d8: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010bb8dc: 0x10bb8dc: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bb8e0: 0x10bb8e0: sll   zero, zero, 0
// 0x010bb8e4: 0x10bb8e4: beq   v1, v0, 0x10bb958 addu  a1, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_10bb958
// --- basic block ---
// 0x010bb8ec: 0x10bb8ec: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bb8f0: 0x10bb8f0: jal   0x100ae9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_scale_100ae9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb8f8: 0x10bb8f8: bne   v0, zero, 0x10bb91c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bb91c
// --- basic block ---
// 0x010bb900: 0x10bb900: jal   0x1012d20 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_line_has_predecessor_1012d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb908: 0x10bb908: bne   v0, zero, 0x10bb91c addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10bb91c
// --- basic block ---
// 0x010bb910: 0x10bb910: sw    s0, 8(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010bb914: 0x10bb914: jal   0x10b5f78 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_copy_10b5f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bb91c:
// 0x010bb91c: 0x10bb91c: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bb920: 0x10bb920: lw    v0, 576(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bb924: 0x10bb924: sll   zero, zero, 0
// 0x010bb928: 0x10bb928: beq   a0, v0, 0x10bb940 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bb940
// --- basic block ---
// 0x010bb930: 0x10bb930: bltz  a0, 0x10bb940 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bb940
// --- basic block ---
// 0x010bb938: 0x10bb938: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bb940:
// 0x010bb940: 0x10bb940: lw    a1, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010bb944: 0x10bb944: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb948: 0x10bb948: jal   0x10b6528 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb950: 0x10bb950: j	 0x10bb974 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bb974
// --- basic block ---
L_10bb958:
// 0x010bb958: 0x10bb958: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb95c: 0x10bb95c: jal   0x10b5850 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_modify_properties_10b5850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb964: 0x10bb964: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb968: 0x10bb968: jal   0x10b5688 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_street_10b5688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb970: 0x10bb970: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bb974:
// 0x010bb974: 0x10bb974: lw    v0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bb978: 0x10bb978: sll   zero, zero, 0
// 0x010bb97c: 0x10bb97c: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010bb980: 0x10bb980: bne   v0, zero, 0x10bb8cc mult  s3, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 17
	brtrue L_10bb8cc
// --- basic block ---
// 0x010bb988: 0x10bb988: jal   0x10bd270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb990: 0x10bb990: jal   0x10bcbd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bcbd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb998: 0x10bb998: jal   0x1094b4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb9a0: 0x10bb9a0: lw    ra, 68(sp)
// 0x010bb9a4: 0x10bb9a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bb9a8: 0x10bb9a8: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010bb9ac: 0x10bb9ac: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010bb9b0: 0x10bb9b0: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010bb9b4: 0x10bb9b4: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010bb9b8: 0x10bb9b8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bb9bc: 0x10bb9bc: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010bb9c0: 0x10bb9c0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bb9c4: 0x10bb9c4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010bb9c8: 0x10bb9c8: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_segments_find_city_10bb9d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s7,int32 s5,int32 s6,int32 s8,int32 ra)

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
// local 12 is register s4
// local 14 is register s5
// local 15 is register s6
// local 13 is register s7
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
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
// 0x010bb9d0: 0x10bb9d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bb9d4: 0x10bb9d4: lw    v0, 18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 5
// 0x010bb9d8: 0x10bb9d8: addiu sp, sp, -3024
	ldloc.0
	ldc.i4 -3024
	add
	stloc.0
// 0x010bb9dc: 0x10bb9dc: sw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldloc 8
	stelem.i4
// 0x010bb9e0: 0x10bb9e0: sw    ra, 3020(sp)
// 0x010bb9e4: 0x10bb9e4: sw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldloc 16
	stelem.i4
// 0x010bb9e8: 0x10bb9e8: sw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldloc 13
	stelem.i4
// 0x010bb9ec: 0x10bb9ec: sw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldloc 15
	stelem.i4
// 0x010bb9f0: 0x10bb9f0: sw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldloc 14
	stelem.i4
// 0x010bb9f4: 0x10bb9f4: sw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldloc 12
	stelem.i4
// 0x010bb9f8: 0x10bb9f8: sw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldloc 11
	stelem.i4
// 0x010bb9fc: 0x10bb9fc: sw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldloc 10
	stelem.i4
// 0x010bba00: 0x10bba00: sw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldloc 9
	stelem.i4
// 0x010bba04: 0x10bba04: bne   a1, v0, 0x10bba2c addu  s0, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 8
	bne.un L_10bba2c
// --- basic block ---
// 0x010bba0c: 0x10bba0c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010bba10: 0x10bba10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bba14: 0x10bba14: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bba18: 0x10bba18: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bba1c: 0x10bba1c: jal   0x10b590c sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b590c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bba24: 0x10bba24: j	 0x10bba94 addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	br L_10bba94
// --- basic block ---
L_10bba2c:
// 0x010bba2c: 0x10bba2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bba30: 0x10bba30: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bba34: 0x10bba34: sll   zero, zero, 0
// 0x010bba38: 0x10bba38: beq   a2, v0, 0x10bba54 lui   v0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10bba54
// --- basic block ---
// 0x010bba40: 0x10bba40: bltz  a2, 0x10bba54 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	blt L_10bba54
// --- basic block ---
// 0x010bba48: 0x10bba48: jal   0x100b22c addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bba50: 0x10bba50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bba54:
// 0x010bba54: 0x10bba54: lw    v0, 30960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc 5
// 0x010bba58: 0x10bba58: sll   s0, s0, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010bba5c: 0x10bba5c: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bba60: 0x10bba60: lhu   v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bba64: 0x10bba64: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bba68: 0x10bba68: lw    v1, 31040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 7
// 0x010bba6c: 0x10bba6c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010bba70: 0x10bba70: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010bba74: 0x10bba74: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010bba78: 0x10bba78: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bba7c: 0x10bba7c: sll   zero, zero, 0
// 0x010bba80: 0x10bba80: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bba84: 0x10bba84: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bba88: 0x10bba88: sll   zero, zero, 0
// 0x010bba8c: 0x10bba8c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bba90: 0x10bba90: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
L_10bba94:
// 0x010bba94: 0x10bba94: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bba98: 0x10bba98: jal   0x1010120 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010120(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbaa0: 0x10bbaa0: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x010bbaa4: 0x10bbaa4: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bbaa8: 0x10bbaa8: addiu s2, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 10
// 0x010bbaac: 0x10bbaac: addiu s1, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x010bbab0: 0x10bbab0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bbab4: 0x10bbab4: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bbab8: 0x10bbab8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bbabc: 0x10bbabc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bbac0: 0x10bbac0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bbac4: 0x10bbac4: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010bbac8: 0x10bbac8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bbacc: 0x10bbacc: jal   0x10130f0 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_10130f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbad4: 0x10bbad4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bbad8: 0x10bbad8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bbadc: 0x10bbadc: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010bbae0: 0x10bbae0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bbae4: 0x10bbae4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bbae8: 0x10bbae8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bbaec: 0x10bbaec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bbaf0: 0x10bbaf0: jal   0x1014a34 lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_closest_1014a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbaf8: 0x10bbaf8: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010bbafc: 0x10bbafc: addiu s7, s7, 18572
	ldloc 13
	ldc.i4 18572
	add
	stloc 13
// 0x010bbb00: 0x10bbb00: addiu s0, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 8
// 0x010bbb04: 0x10bbb04: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bbb08: 0x10bbb08: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bbb0c: 0x10bbb0c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bbb10: 0x10bbb10: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bbb14: 0x10bbb14: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010bbb18: 0x10bbb18: j	 0x10bbc0c addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10bbc0c
// --- basic block ---
L_10bbb20:
// 0x010bbb20: 0x10bbb20: lw    v1, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010bbb24: 0x10bbb24: lw    v0, 18692(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 5
// 0x010bbb28: 0x10bbb28: sll   zero, zero, 0
// 0x010bbb2c: 0x10bbb2c: bne   v1, v0, 0x10bbb80 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bbb80
// --- basic block ---
// 0x010bbb34: 0x10bbb34: bne   v1, zero, 0x10bbb60 sw    s5, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
	brtrue L_10bbb60
// --- basic block ---
// 0x010bbb3c: 0x10bbb3c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bbb40: 0x10bbb40: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbb44: 0x10bbb44: sll   zero, zero, 0
// 0x010bbb48: 0x10bbb48: beq   a0, v0, 0x10bbb60 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbb60
// --- basic block ---
// 0x010bbb50: 0x10bbb50: bltz  a0, 0x10bbb60 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbb60
// --- basic block ---
// 0x010bbb58: 0x10bbb58: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbb60:
// 0x010bbb60: 0x10bbb60: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbb64: 0x10bbb64: jal   0x10b54a4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b54a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbb6c: 0x10bbb6c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bbb70: 0x10bbb70: jal   0x10b46c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b46c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbb78: 0x10bbb78: j	 0x10bbbf8 sll   zero, zero, 0
	br L_10bbbf8
// --- basic block ---
L_10bbb80:
// 0x010bbb80: 0x10bbb80: bne   v1, zero, 0x10bbbf8 addu  v0, s7, zero
	ldloc 7
	ldloc 13
	stloc 5
	brtrue L_10bbbf8
// --- basic block ---
// 0x010bbb88: 0x10bbb88: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bbb8c: 0x10bbb8c: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbb90: 0x10bbb90: sll   zero, zero, 0
// 0x010bbb94: 0x10bbb94: beq   a0, v0, 0x10bbbac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbbac
// --- basic block ---
// 0x010bbb9c: 0x10bbb9c: bltz  a0, 0x10bbbac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbbac
// --- basic block ---
// 0x010bbba4: 0x10bbba4: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbbac:
// 0x010bbbac: 0x10bbbac: lw    v0, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010bbbb0: 0x10bbbb0: sll   zero, zero, 0
// 0x010bbbb4: 0x10bbbb4: bne   v0, zero, 0x10bbbe0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbbe0
// --- basic block ---
// 0x010bbbbc: 0x10bbbbc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bbbc0: 0x10bbbc0: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbbc4: 0x10bbbc4: sll   zero, zero, 0
// 0x010bbbc8: 0x10bbbc8: beq   a0, v0, 0x10bbbe0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbbe0
// --- basic block ---
// 0x010bbbd0: 0x10bbbd0: bltz  a0, 0x10bbbe0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbbe0
// --- basic block ---
// 0x010bbbd8: 0x10bbbd8: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbbe0:
// 0x010bbbe0: 0x10bbbe0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbbe4: 0x10bbbe4: jal   0x1011b14 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbbec: 0x10bbbec: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bbbf0: 0x10bbbf0: jal   0x1011360 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbbf8:
// 0x010bbbf8: 0x10bbbf8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bbbfc: 0x10bbbfc: sll   zero, zero, 0
// 0x010bbc00: 0x10bbc00: bne   v1, zero, 0x10bbc1c addiu s0, s0, 48
	ldloc 7
	ldloc 8
	ldc.i4.s 48
	add
	stloc 8
	brtrue L_10bbc1c
// --- basic block ---
// 0x010bbc08: 0x10bbc08: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bbc0c:
// 0x010bbc0c: 0x10bbc0c: slt   v0, s2, s8
	ldloc 10
	ldloc 16
	clt
	stloc 5
// 0x010bbc10: 0x10bbc10: bne   v0, zero, 0x10bbb20 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10bbb20
// --- basic block ---
// 0x010bbc18: 0x10bbc18: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
L_10bbc1c:
// 0x010bbc1c: 0x10bbc1c: lw    ra, 3020(sp)
// 0x010bbc20: 0x10bbc20: lw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldelem.i4
	stloc 16
// 0x010bbc24: 0x10bbc24: lw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldelem.i4
	stloc 13
// 0x010bbc28: 0x10bbc28: lw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldelem.i4
	stloc 15
// 0x010bbc2c: 0x10bbc2c: lw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldelem.i4
	stloc 14
// 0x010bbc30: 0x10bbc30: lw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldelem.i4
	stloc 12
// 0x010bbc34: 0x10bbc34: lw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldelem.i4
	stloc 11
// 0x010bbc38: 0x10bbc38: lw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldelem.i4
	stloc 10
// 0x010bbc3c: 0x10bbc3c: lw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldelem.i4
	stloc 9
// 0x010bbc40: 0x10bbc40: lw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldelem.i4
	stloc 8
// 0x010bbc44: 0x10bbc44: jr    ra addiu sp, sp, 3024
	ldloc.0
	ldc.i4 3024
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_segments_fill_dialog_10bbc4c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
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
	stloc 9
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bbc4c: 0x10bbc4c: addiu sp, sp, -616
	ldloc.0
	ldc.i4 -616
	add
	stloc.0
// 0x010bbc50: 0x10bbc50: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bbc54: 0x10bbc54: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x010bbc58: 0x10bbc58: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 9
	stelem.i4
// 0x010bbc5c: 0x10bbc5c: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010bbc60: 0x10bbc60: addiu s0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 9
// 0x010bbc64: 0x10bbc64: sw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 16
	stelem.i4
// 0x010bbc68: 0x10bbc68: sw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x010bbc6c: 0x10bbc6c: sw    a1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc.2
	stelem.i4
// 0x010bbc70: 0x10bbc70: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x010bbc74: 0x10bbc74: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bbc78: 0x10bbc78: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bbc7c: 0x10bbc7c: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010bbc80: 0x10bbc80: sw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x010bbc84: 0x10bbc84: sw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x010bbc88: 0x10bbc88: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x010bbc8c: 0x10bbc8c: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 10
	stelem.i4
// 0x010bbc90: 0x10bbc90: sw    ra, 612(sp)
// 0x010bbc94: 0x10bbc94: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 11
	stelem.i4
// 0x010bbc98: 0x10bbc98: jal   0x1001b68 addu  s1, s6, zero
	ldloc 14
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbca0: 0x10bbca0: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x010bbca4: 0x10bbca4: sw    zero, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bbca8: 0x10bbca8: sw    s8, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010bbcac: 0x10bbcac: addu  s4, s0, zero
	ldloc 9
	stloc 12
// 0x010bbcb0: 0x10bbcb0: addu  s7, s0, zero
	ldloc 9
	stloc 15
// 0x010bbcb4: 0x10bbcb4: j	 0x10bbeb0 addiu s2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 10
	br L_10bbeb0
// --- basic block ---
L_10bbcbc:
// 0x010bbcbc: 0x10bbcbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bbcc0: 0x10bbcc0: lw    v0, 18692(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 5
// 0x010bbcc4: 0x10bbcc4: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbcc8: 0x10bbcc8: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bbccc: 0x10bbccc: bne   v1, v0, 0x10bbd4c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bbd4c
// --- basic block ---
// 0x010bbcd4: 0x10bbcd4: jal   0x10b7590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbcdc: 0x10bbcdc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bbce0: 0x10bbce0: bne   v0, v1, 0x10bbcfc addiu a1, sp, 16
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	bne.un L_10bbcfc
// --- basic block ---
// 0x010bbce8: 0x10bbce8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bbcec: 0x10bbcec: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x010bbcf0: 0x10bbcf0: addu  s3, s7, zero
	ldloc 15
	stloc 11
// 0x010bbcf4: 0x10bbcf4: j	 0x10bbdc4 addu  v1, a2, zero
	ldloc.3
	stloc 7
	br L_10bbdc4
// --- basic block ---
L_10bbcfc:
// 0x010bbcfc: 0x10bbcfc: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbd00: 0x10bbd00: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bbd04: 0x10bbd04: jal   0x10b54a4 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b54a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd0c: 0x10bbd0c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bbd10: 0x10bbd10: jal   0x10b4780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fename_10b4780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd18: 0x10bbd18: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bbd1c: 0x10bbd1c: jal   0x10b4724 sw    v0, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fetype_10b4724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd24: 0x10bbd24: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bbd28: 0x10bbd28: jal   0x10b4670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd30: 0x10bbd30: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bbd34: 0x10bbd34: jal   0x10b46c8 sw    v0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b46c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd3c: 0x10bbd3c: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bbd40: 0x10bbd40: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bbd44: 0x10bbd44: j	 0x10bbdc4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	br L_10bbdc4
// --- basic block ---
L_10bbd4c:
// 0x010bbd4c: 0x10bbd4c: jal   0x1013d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd54: 0x10bbd54: bltz  v0, 0x10bbe98 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	blt L_10bbe98
// --- basic block ---
// 0x010bbd5c: 0x10bbd5c: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bbd60: 0x10bbd60: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbd64: 0x10bbd64: sll   zero, zero, 0
// 0x010bbd68: 0x10bbd68: beq   a0, v0, 0x10bbd80 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbd80
// --- basic block ---
// 0x010bbd70: 0x10bbd70: bltz  a0, 0x10bbd80 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbd80
// --- basic block ---
// 0x010bbd78: 0x10bbd78: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbd80:
// 0x010bbd80: 0x10bbd80: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbd84: 0x10bbd84: jal   0x1011b14 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd8c: 0x10bbd8c: jal   0x10118e0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd94: 0x10bbd94: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bbd98: 0x10bbd98: jal   0x1011274 sw    v0, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fetype_1011274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbda0: 0x10bbda0: jal   0x1010e4c addu  a0, s2, zero
	ldloc 10
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010e4c()
	stloc 5
// --- basic block ---
// 0x010bbda8: 0x10bbda8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bbdac: 0x10bbdac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bbdb0: 0x10bbdb0: jal   0x1011360 sw    v0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbdb8: 0x10bbdb8: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bbdbc: 0x10bbdbc: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bbdc0: 0x10bbdc0: addu  s3, v0, zero
	ldloc 5
	stloc 11
L_10bbdc4:
// 0x010bbdc4: 0x10bbdc4: lw    a0, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc.1
// 0x010bbdc8: 0x10bbdc8: sll   zero, zero, 0
// 0x010bbdcc: 0x10bbdcc: beq   a0, zero, 0x10bbe3c sll   zero, zero, 0
	ldloc.1
	brfalse L_10bbe3c
// --- basic block ---
// 0x010bbdd4: 0x10bbdd4: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbdd8: 0x10bbdd8: sll   zero, zero, 0
// 0x010bbddc: 0x10bbddc: bne   v0, zero, 0x10bbde8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbde8
// --- basic block ---
// 0x010bbde4: 0x10bbde4: addu  s4, a2, zero
	ldloc.3
	stloc 12
L_10bbde8:
// 0x010bbde8: 0x10bbde8: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbdec: 0x10bbdec: sll   zero, zero, 0
// 0x010bbdf0: 0x10bbdf0: bne   v0, zero, 0x10bbe0c addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_10bbe0c
// --- basic block ---
// 0x010bbdf8: 0x10bbdf8: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010bbdfc: 0x10bbdfc: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010bbe04: 0x10bbe04: j	 0x10bbe3c sb    zero, 555(sp)
	ldloc.0
	ldc.i4 555
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bbe3c
// --- basic block ---
L_10bbe0c:
// 0x010bbe0c: 0x10bbe0c: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbe10: 0x10bbe10: sll   zero, zero, 0
// 0x010bbe14: 0x10bbe14: beq   v0, zero, 0x10bbe3c addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10bbe3c
// --- basic block ---
// 0x010bbe1c: 0x10bbe1c: jal   0x1001b14 addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bbe24: 0x10bbe24: beq   v0, zero, 0x10bbe3c addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brfalse L_10bbe3c
// --- basic block ---
// 0x010bbe2c: 0x10bbe2c: jal   0x1001b68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe34: 0x10bbe34: addu  s4, s7, zero
	ldloc 15
	stloc 12
// 0x010bbe38: 0x10bbe38: sw    zero, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
L_10bbe3c:
// 0x010bbe3c: 0x10bbe3c: beq   s8, zero, 0x10bbe84 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bbe84
// --- basic block ---
// 0x010bbe44: 0x10bbe44: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbe48: 0x10bbe48: sll   zero, zero, 0
// 0x010bbe4c: 0x10bbe4c: bne   v0, zero, 0x10bbe5c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbe5c
// --- basic block ---
// 0x010bbe54: 0x10bbe54: j	 0x10bbe84 addu  s0, s3, zero
	ldloc 11
	stloc 9
	br L_10bbe84
// --- basic block ---
L_10bbe5c:
// 0x010bbe5c: 0x10bbe5c: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbe60: 0x10bbe60: sll   zero, zero, 0
// 0x010bbe64: 0x10bbe64: beq   v0, zero, 0x10bbe84 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10bbe84
// --- basic block ---
// 0x010bbe6c: 0x10bbe6c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bbe74: 0x10bbe74: beq   v0, zero, 0x10bbe84 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bbe84
// --- basic block ---
// 0x010bbe7c: 0x10bbe7c: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010bbe80: 0x10bbe80: addu  s0, s7, zero
	ldloc 15
	stloc 9
L_10bbe84:
// 0x010bbe84: 0x10bbe84: lw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bbe88: 0x10bbe88: sll   zero, zero, 0
// 0x010bbe8c: 0x10bbe8c: slt   v1, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 7
// 0x010bbe90: 0x10bbe90: bne   v1, zero, 0x10bbe9c sll   zero, zero, 0
	ldloc 7
	brtrue L_10bbe9c
// --- basic block ---
L_10bbe98:
// 0x010bbe98: 0x10bbe98: addu  v0, s5, zero
	ldloc 13
	stloc 5
L_10bbe9c:
// 0x010bbe9c: 0x10bbe9c: lw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 7
// 0x010bbea0: 0x10bbea0: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
// 0x010bbea4: 0x10bbea4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010bbea8: 0x10bbea8: sw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x010bbeac: 0x10bbeac: addu  s5, v0, zero
	ldloc 5
	stloc 13
L_10bbeb0:
// 0x010bbeb0: 0x10bbeb0: lw    a0, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc.1
// 0x010bbeb4: 0x10bbeb4: lw    v1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x010bbeb8: 0x10bbeb8: sll   zero, zero, 0
// 0x010bbebc: 0x10bbebc: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010bbec0: 0x10bbec0: bne   v0, zero, 0x10bbcbc sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbcbc
// --- basic block ---
// 0x010bbec8: 0x10bbec8: beq   s8, zero, 0x10bbef8 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bbef8
// --- basic block ---
// 0x010bbed0: 0x10bbed0: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbed4: 0x10bbed4: sll   zero, zero, 0
// 0x010bbed8: 0x10bbed8: bne   v0, zero, 0x10bbef8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbef8
// --- basic block ---
// 0x010bbee0: 0x10bbee0: lw    a2, 12(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bbee4: 0x10bbee4: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbee8: 0x10bbee8: lw    a1, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010bbeec: 0x10bbeec: jal   0x10bb9d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_find_city_10bb9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbef4: 0x10bbef4: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10bbef8:
// 0x010bbef8: 0x10bbef8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbefc: 0x10bbefc: addiu a1, s5, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.2
// 0x010bbf00: 0x10bbf00: jal   0x109471c addiu a0, a0, 21844
	ldloc.1
	ldc.i4 21844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf08: 0x10bbf08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbf0c: 0x10bbf0c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bbf10: 0x10bbf10: jal   0x1094758 addiu a0, a0, -18464
	ldloc.1
	ldc.i4 -18464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf18: 0x10bbf18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbf1c: 0x10bbf1c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bbf20: 0x10bbf20: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bbf24: 0x10bbf24: jal   0x1094758 addiu a0, a0, 21868
	ldloc.1
	ldc.i4 21868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf2c: 0x10bbf2c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bbf30: 0x10bbf30: jal   0x1094758 addiu a0, s1, -28776
	ldloc 8
	ldc.i4 -28776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf38: 0x10bbf38: jal   0x10947c4 addiu a0, s1, -28776
	ldloc 8
	ldc.i4 -28776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf40: 0x10bbf40: lw    ra, 612(sp)
// 0x010bbf44: 0x10bbf44: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bbf48: 0x10bbf48: lw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 16
// 0x010bbf4c: 0x10bbf4c: lw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x010bbf50: 0x10bbf50: lw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x010bbf54: 0x10bbf54: lw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x010bbf58: 0x10bbf58: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010bbf5c: 0x10bbf5c: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 11
// 0x010bbf60: 0x10bbf60: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 10
// 0x010bbf64: 0x10bbf64: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x010bbf68: 0x10bbf68: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 9
// 0x010bbf6c: 0x10bbf6c: sw    v0, 19372(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4843
	add
	ldloc 5
	stelem.i4
// 0x010bbf70: 0x10bbf70: jr    ra addiu sp, sp, 616
	ldloc.0
	ldc.i4 616
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_segments_properties_10bbf78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s0,int32 s8,int32 s7,int32 s6,int32 t0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 13 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 16 is register s6
// local 15 is register s7
// local  0 is register sp
// local 14 is register s8
// local 19 is register ra
// local 18 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bbf78: 0x10bbf78: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010bbf7c: 0x10bbf7c: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010bbf80: 0x10bbf80: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010bbf84: 0x10bbf84: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010bbf88: 0x10bbf88: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x010bbf8c: 0x10bbf8c: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x010bbf90: 0x10bbf90: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x010bbf94: 0x10bbf94: sw    ra, 196(sp)
// 0x010bbf98: 0x10bbf98: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010bbf9c: 0x10bbf9c: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 12
	stelem.i4
// 0x010bbfa0: 0x10bbfa0: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x010bbfa4: 0x10bbfa4: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x010bbfa8: 0x10bbfa8: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x010bbfac: 0x10bbfac: jal   0x1000910 sw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
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
	stloc 5
// --- basic block ---
// 0x010bbfb4: 0x10bbfb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbfb8: 0x10bbfb8: addiu a0, a0, 21884
	ldloc.1
	ldc.i4 21884
	add
	stloc.1
// 0x010bbfbc: 0x10bbfbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bbfc0: 0x10bbfc0: sw    s7, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010bbfc4: 0x10bbfc4: sw    s6, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010bbfc8: 0x10bbfc8: jal   0x1095ee8 addu  s0, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbfd0: 0x10bbfd0: bne   v0, zero, 0x10bc524 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10bc524
// --- basic block ---
// 0x010bbfd8: 0x10bbfd8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010bbfdc: 0x10bbfdc: addiu s1, s1, 19372
	ldloc 8
	ldc.i4 19372
	add
	stloc 8
// 0x010bbfe0: 0x10bbfe0: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbfe4: 0x10bbfe4: sll   zero, zero, 0
// 0x010bbfe8: 0x10bbfe8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbfec: 0x10bbfec: sll   zero, zero, 0
// 0x010bbff0: 0x10bbff0: bne   v0, zero, 0x10bc008 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc008
// --- basic block ---
// 0x010bbff8: 0x10bbff8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbffc: 0x10bbffc: jal   0x101ce1c addiu a0, a0, -7652
	ldloc.1
	ldc.i4 -7652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc004: 0x10bc004: sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10bc008:
// 0x010bc008: 0x10bc008: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bc00c: 0x10bc00c: jal   0x101ce1c addiu a0, s1, 21884
	ldloc 8
	ldc.i4 21884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc014: 0x10bc014: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc018: 0x10bc018: addiu a0, s1, 21884
	ldloc 8
	ldc.i4 21884
	add
	stloc.1
// 0x010bc01c: 0x10bc01c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc020: 0x10bc020: jal   0x10959f0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc028: 0x10bc028: sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x010bc02c: 0x10bc02c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc030: 0x10bc030: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010bc034: 0x10bc034: addiu a0, a0, 7104
	ldloc.1
	ldc.i4 7104
	add
	stloc.1
// 0x010bc038: 0x10bc038: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc03c: 0x10bc03c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010bc040: 0x10bc040: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc044: 0x10bc044: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010bc048: 0x10bc048: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc050: 0x10bc050: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc054: 0x10bc054: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc058: 0x10bc058: addiu s5, zero, 136
	ldc.i4 136
	stloc 12
// 0x010bc05c: 0x10bc05c: addiu a0, a0, 21904
	ldloc.1
	ldc.i4 21904
	add
	stloc.1
// 0x010bc060: 0x10bc060: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc064: 0x10bc064: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc068: 0x10bc068: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bc06c: 0x10bc06c: jal   0x1093a0c sw    s5, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc074: 0x10bc074: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc078: 0x10bc078: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc07c: 0x10bc07c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc080: 0x10bc080: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc084: 0x10bc084: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010bc08c: 0x10bc08c: jal   0x101ce1c addiu a0, s8, -960
	ldloc 14
	ldc.i4 -960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc094: 0x10bc094: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010bc098: 0x10bc098: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc09c: 0x10bc09c: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc0a0: 0x10bc0a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc0a4: 0x10bc0a4: jal   0x1098d00 addiu a0, s4, 8316
	ldloc 11
	ldc.i4 8316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc0ac: 0x10bc0ac: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bc0b0: 0x10bc0b0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010bc0b4: 0x10bc0b4: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc0bc: 0x10bc0bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc0c0: 0x10bc0c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc0c4: 0x10bc0c4: addiu a0, s8, -960
	ldloc 14
	ldc.i4 -960
	add
	stloc.1
// 0x010bc0c8: 0x10bc0c8: jal   0x1098d00 addiu a1, s3, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc0d0: 0x10bc0d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc0d4: 0x10bc0d4: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc0dc: 0x10bc0dc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc0e0: 0x10bc0e0: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc0e8: 0x10bc0e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc0ec: 0x10bc0ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc0f0: 0x10bc0f0: addiu a0, a0, 21920
	ldloc.1
	ldc.i4 21920
	add
	stloc.1
// 0x010bc0f4: 0x10bc0f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc0f8: 0x10bc0f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc0fc: 0x10bc0fc: jal   0x1093a0c sw    s5, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc104: 0x10bc104: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc108: 0x10bc108: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc10c: 0x10bc10c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc110: 0x10bc110: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc114: 0x10bc114: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010bc11c: 0x10bc11c: jal   0x101ce1c addiu a0, s8, -14956
	ldloc 14
	ldc.i4 -14956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc124: 0x10bc124: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc128: 0x10bc128: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc12c: 0x10bc12c: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc130: 0x10bc130: jal   0x1098d00 addiu a0, s4, 8316
	ldloc 11
	ldc.i4 8316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc138: 0x10bc138: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc13c: 0x10bc13c: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc144: 0x10bc144: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc148: 0x10bc148: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc14c: 0x10bc14c: addiu a1, s3, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc.2
// 0x010bc150: 0x10bc150: jal   0x1098d00 addiu a0, s8, -14956
	ldloc 14
	ldc.i4 -14956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc158: 0x10bc158: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc15c: 0x10bc15c: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc164: 0x10bc164: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc168: 0x10bc168: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc170: 0x10bc170: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc174: 0x10bc174: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc178: 0x10bc178: addiu a0, a0, 21932
	ldloc.1
	ldc.i4 21932
	add
	stloc.1
// 0x010bc17c: 0x10bc17c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc180: 0x10bc180: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc184: 0x10bc184: jal   0x1093a0c sw    s5, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc18c: 0x10bc18c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc190: 0x10bc190: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc194: 0x10bc194: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc198: 0x10bc198: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010bc19c: 0x10bc19c: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010bc1a4: 0x10bc1a4: jal   0x101ce1c addiu a0, s5, 31872
	ldloc 12
	ldc.i4 31872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc1ac: 0x10bc1ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc1b0: 0x10bc1b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc1b4: 0x10bc1b4: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc1b8: 0x10bc1b8: jal   0x1098d00 addiu a0, s4, 8316
	ldloc 11
	ldc.i4 8316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc1c0: 0x10bc1c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc1c4: 0x10bc1c4: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc1cc: 0x10bc1cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc1d0: 0x10bc1d0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bc1d4: 0x10bc1d4: addiu a1, s3, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc.2
// 0x010bc1d8: 0x10bc1d8: jal   0x1098d00 addiu a0, s5, 31872
	ldloc 12
	ldc.i4 31872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc1e0: 0x10bc1e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc1e4: 0x10bc1e4: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc1ec: 0x10bc1ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc1f0: 0x10bc1f0: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc1f8: 0x10bc1f8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bc1fc: 0x10bc1fc: jal   0x10103a4 addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_layer_get_categories_names_10103a4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc204: 0x10bc204: jal   0x1000910 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc20c: 0x10bc20c: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010bc210: 0x10bc210: sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x010bc214: 0x10bc214: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc218: 0x10bc218: j	 0x10bc24c addiu s3, s3, -17632
	ldloc 10
	ldc.i4 -17632
	add
	stloc 10
	br L_10bc24c
// --- basic block ---
L_10bc220:
// 0x010bc220: 0x10bc220: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc224: 0x10bc224: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bc228: 0x10bc228: sll   zero, zero, 0
// 0x010bc22c: 0x10bc22c: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010bc230: 0x10bc230: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc234: 0x10bc234: jal   0x101ce1c addu  s2, s2, s3
	ldloc 9
	ldloc 10
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc23c: 0x10bc23c: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010bc240: 0x10bc240: sw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc244: 0x10bc244: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc248: 0x10bc248: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10bc24c:
// 0x010bc24c: 0x10bc24c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010bc250: 0x10bc250: lw    v1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x010bc254: 0x10bc254: sll   s2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010bc258: 0x10bc258: addu  a0, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc.1
// 0x010bc25c: 0x10bc25c: slti  v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 6
// 0x010bc260: 0x10bc260: bne   v1, zero, 0x10bc220 lui   s5, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 12
	brtrue L_10bc220
// --- basic block ---
// 0x010bc268: 0x10bc268: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc26c: 0x10bc26c: addiu s3, zero, 136
	ldc.i4 136
	stloc 10
// 0x010bc270: 0x10bc270: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc274: 0x10bc274: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc278: 0x10bc278: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc27c: 0x10bc27c: addiu a0, a0, 21944
	ldloc.1
	ldc.i4 21944
	add
	stloc.1
// 0x010bc280: 0x10bc280: jal   0x1093a0c sw    s3, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc288: 0x10bc288: addiu a0, s5, 21844
	ldloc 12
	ldc.i4 21844
	add
	stloc.1
// 0x010bc28c: 0x10bc28c: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010bc290: 0x10bc290: jal   0x101ce1c lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc298: 0x10bc298: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc29c: 0x10bc29c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc2a0: 0x10bc2a0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc2a4: 0x10bc2a4: jal   0x1098d00 addiu a0, s2, 8316
	ldloc 9
	ldc.i4 8316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc2ac: 0x10bc2ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc2b0: 0x10bc2b0: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc2b8: 0x10bc2b8: jal   0x101ce1c addiu a0, s5, 21844
	ldloc 12
	ldc.i4 21844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc2c0: 0x10bc2c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc2c4: 0x10bc2c4: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010bc2c8: 0x10bc2c8: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010bc2cc: 0x10bc2cc: addiu a3, a3, -17632
	ldloc 4
	ldc.i4 -17632
	add
	stloc 4
// 0x010bc2d0: 0x10bc2d0: addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
// 0x010bc2d4: 0x10bc2d4: addiu a0, s5, 21844
	ldloc 12
	ldc.i4 21844
	add
	stloc.1
// 0x010bc2d8: 0x10bc2d8: addiu s8, zero, 24
	ldc.i4.s 24
	stloc 14
// 0x010bc2dc: 0x10bc2dc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc2e0: 0x10bc2e0: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bc2e4: 0x10bc2e4: jal   0x10929c8 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc2ec: 0x10bc2ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc2f0: 0x10bc2f0: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc2f8: 0x10bc2f8: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc2fc: 0x10bc2fc: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc304: 0x10bc304: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc308: 0x10bc308: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc30c: 0x10bc30c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc310: 0x10bc310: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc314: 0x10bc314: addiu a0, a0, -27744
	ldloc.1
	ldc.i4 -27744
	add
	stloc.1
// 0x010bc318: 0x10bc318: jal   0x1093a0c sw    s3, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc320: 0x10bc320: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010bc324: 0x10bc324: addiu a0, v1, -18464
	ldloc 6
	ldc.i4 -18464
	add
	stloc.1
// 0x010bc328: 0x10bc328: jal   0x101ce1c addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc330: 0x10bc330: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc334: 0x10bc334: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc338: 0x10bc338: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc33c: 0x10bc33c: jal   0x1098d00 addiu a0, s2, 8316
	ldloc 9
	ldc.i4 8316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc344: 0x10bc344: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc348: 0x10bc348: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010bc34c: 0x10bc34c: jal   0x1098eb4 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc354: 0x10bc354: addiu s4, s4, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc 11
// 0x010bc358: 0x10bc358: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc35c: 0x10bc35c: addiu t0, zero, 180
	ldc.i4 180
	stloc 17
// 0x010bc360: 0x10bc360: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc364: 0x10bc364: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bc368: 0x10bc368: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc36c: 0x10bc36c: addiu a0, a1, -18464
	ldloc.2
	ldc.i4 -18464
	add
	stloc.1
// 0x010bc370: 0x10bc370: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc374: 0x10bc374: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bc378: 0x10bc378: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bc37c: 0x10bc37c: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bc380: 0x10bc380: sw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 17
	stelem.i4
// 0x010bc384: 0x10bc384: jal   0x1096838 sw    s4, 24(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_entry_new_1096838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc38c: 0x10bc38c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc390: 0x10bc390: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc398: 0x10bc398: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010bc39c: 0x10bc39c: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc3a4: 0x10bc3a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc3a8: 0x10bc3a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc3ac: 0x10bc3ac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc3b0: 0x10bc3b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc3b4: 0x10bc3b4: addiu a0, a0, 21960
	ldloc.1
	ldc.i4 21960
	add
	stloc.1
// 0x010bc3b8: 0x10bc3b8: jal   0x1093a0c sw    s3, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc3c0: 0x10bc3c0: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010bc3c4: 0x10bc3c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bc3c8: 0x10bc3c8: jal   0x101ce1c addiu a0, v0, 21868
	ldloc 5
	ldc.i4 21868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc3d0: 0x10bc3d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc3d4: 0x10bc3d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc3d8: 0x10bc3d8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc3dc: 0x10bc3dc: jal   0x1098d00 addiu a0, s2, 8316
	ldloc 9
	ldc.i4 8316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc3e4: 0x10bc3e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc3e8: 0x10bc3e8: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc3f0: 0x10bc3f0: lw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 17
// 0x010bc3f4: 0x10bc3f4: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc3f8: 0x10bc3f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc3fc: 0x10bc3fc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bc400: 0x10bc400: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc404: 0x10bc404: addiu a0, a1, 21868
	ldloc.2
	ldc.i4 21868
	add
	stloc.1
// 0x010bc408: 0x10bc408: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc40c: 0x10bc40c: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bc410: 0x10bc410: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bc414: 0x10bc414: jal   0x1096838 sw    s4, 24(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_entry_new_1096838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc41c: 0x10bc41c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc420: 0x10bc420: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc428: 0x10bc428: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc42c: 0x10bc42c: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc434: 0x10bc434: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc438: 0x10bc438: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc43c: 0x10bc43c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc440: 0x10bc440: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc444: 0x10bc444: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010bc448: 0x10bc448: addiu a0, a0, 21984
	ldloc.1
	ldc.i4 21984
	add
	stloc.1
// 0x010bc44c: 0x10bc44c: jal   0x1093a0c sw    s3, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc454: 0x10bc454: addiu a0, s4, -28776
	ldloc 11
	ldc.i4 -28776
	add
	stloc.1
// 0x010bc458: 0x10bc458: jal   0x101ce1c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc460: 0x10bc460: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc464: 0x10bc464: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc468: 0x10bc468: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc46c: 0x10bc46c: jal   0x1098d00 addiu a0, s2, 8316
	ldloc 9
	ldc.i4 8316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc474: 0x10bc474: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc478: 0x10bc478: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc480: 0x10bc480: jal   0x101ce1c addiu a0, s4, -28776
	ldloc 11
	ldc.i4 -28776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc488: 0x10bc488: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bc48c: 0x10bc48c: addiu v1, v1, 19372
	ldloc 6
	ldc.i4 19372
	add
	stloc 6
// 0x010bc490: 0x10bc490: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc494: 0x10bc494: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bc498: 0x10bc498: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bc49c: 0x10bc49c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010bc4a0: 0x10bc4a0: addiu a0, s4, -28776
	ldloc 11
	ldc.i4 -28776
	add
	stloc.1
// 0x010bc4a4: 0x10bc4a4: addiu v0, v0, -18424
	ldloc 5
	ldc.i4 -18424
	add
	stloc 5
// 0x010bc4a8: 0x10bc4a8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bc4ac: 0x10bc4ac: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bc4b0: 0x10bc4b0: jal   0x10929c8 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc4b8: 0x10bc4b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc4bc: 0x10bc4bc: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc4c4: 0x10bc4c4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010bc4c8: 0x10bc4c8: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc4d0: 0x10bc4d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc4d4: 0x10bc4d4: jal   0x101ce1c addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc4dc: 0x10bc4dc: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010bc4e0: 0x10bc4e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc4e4: 0x10bc4e4: addiu a3, a3, -18408
	ldloc 4
	ldc.i4 -18408
	add
	stloc 4
// 0x010bc4e8: 0x10bc4e8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010bc4ec: 0x10bc4ec: addiu a0, a0, 32508
	ldloc.1
	ldc.i4 32508
	add
	stloc.1
// 0x010bc4f0: 0x10bc4f0: jal   0x10910a8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc4f8: 0x10bc4f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc4fc: 0x10bc4fc: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc504: 0x10bc504: lw    a0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.1
// 0x010bc508: 0x10bc508: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc510: 0x10bc510: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc514: 0x10bc514: addiu a0, a0, 21884
	ldloc.1
	ldc.i4 21884
	add
	stloc.1
// 0x010bc518: 0x10bc518: jal   0x1095ee8 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc520: 0x10bc520: addu  a0, s7, zero
	ldloc 15
	stloc.1
L_10bc524:
// 0x010bc524: 0x10bc524: jal   0x10bbc4c addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_fill_dialog_10bbc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc52c: 0x10bc52c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bc530: 0x10bc530: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010bc534: 0x10bc534: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bc538: 0x10bc538: addiu s8, zero, 20
	ldc.i4.s 20
	stloc 14
// 0x010bc53c: 0x10bc53c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bc540: 0x10bc540: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bc544: 0x10bc544: j	 0x10bc69c addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10bc69c
// --- basic block ---
L_10bc54c:
// 0x010bc54c: 0x10bc54c: lw    a0, 18692(s7)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc.1
// 0x010bc550: 0x10bc550: mflo  lo
	ldloc 18
	stloc 6
// 0x010bc554: 0x10bc554: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010bc558: 0x10bc558: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc55c: 0x10bc55c: sll   zero, zero, 0
// 0x010bc560: 0x10bc560: bne   v0, a0, 0x10bc590 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10bc590
// --- basic block ---
// 0x010bc568: 0x10bc568: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc56c: 0x10bc56c: jal   0x10b5d5c sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b5d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc574: 0x10bc574: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc578: 0x10bc578: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bc57c: 0x10bc57c: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc580: 0x10bc580: jal   0x10b5d04 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_cross_time_10b5d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc588: 0x10bc588: j	 0x10bc5f0 sll   zero, zero, 0
	br L_10bc5f0
// --- basic block ---
L_10bc590:
// 0x010bc590: 0x10bc590: lw    a0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc594: 0x10bc594: lw    v0, 576(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc598: 0x10bc598: sll   zero, zero, 0
// 0x010bc59c: 0x10bc59c: beq   a0, v0, 0x10bc5bc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc5bc
// --- basic block ---
// 0x010bc5a4: 0x10bc5a4: bltz  a0, 0x10bc5bc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc5bc
// --- basic block ---
// 0x010bc5ac: 0x10bc5ac: jal   0x100b22c sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5b4: 0x10bc5b4: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc5b8: 0x10bc5b8: sll   zero, zero, 0
L_10bc5bc:
// 0x010bc5bc: 0x10bc5bc: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc5c0: 0x10bc5c0: jal   0x100405c sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5c8: 0x10bc5c8: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc5cc: 0x10bc5cc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bc5d0: 0x10bc5d0: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc5d4: 0x10bc5d4: addiu a2, sp, 34
	ldloc.0
	ldc.i4.s 34
	add
	stloc.3
// 0x010bc5d8: 0x10bc5d8: jal   0x10055c0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_line_speed_get_cross_times_10055c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5e0: 0x10bc5e0: beq   v0, s5, 0x10bc5fc sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_10bc5fc
// --- basic block ---
// 0x010bc5e8: 0x10bc5e8: lhu   v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bc5ec: 0x10bc5ec: sll   zero, zero, 0
L_10bc5f0:
// 0x010bc5f0: 0x10bc5f0: bgtz  v0, 0x10bc694 addu  s1, s1, v0
	ldloc 5
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldc.i4.s 0
	bgt L_10bc694
// --- basic block ---
// 0x010bc5f8: 0x10bc5f8: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10bc5fc:
// 0x010bc5fc: 0x10bc5fc: beq   s1, zero, 0x10bc60c sll   zero, zero, 0
	ldloc 8
	brfalse L_10bc60c
// --- basic block ---
// 0x010bc604: 0x10bc604: bne   s2, zero, 0x10bc644 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bc644
// --- basic block ---
L_10bc60c:
// 0x010bc60c: 0x10bc60c: jal   0x10c1410 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc614: 0x10bc614: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc618: 0x10bc618: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bc61c: 0x10bc61c: addiu v0, v0, 23168
	ldloc 5
	ldc.i4 23168
	add
	stloc 5
// 0x010bc620: 0x10bc620: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010bc624: 0x10bc624: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bc628: 0x10bc628: jal   0x10c11e8 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc630: 0x10bc630: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bc634: 0x10bc634: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc63c: 0x10bc63c: j	 0x10bc694 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bc694
// --- basic block ---
L_10bc644:
// 0x010bc644: 0x10bc644: jal   0x10c1410 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc64c: 0x10bc64c: div   s2, s1
	ldloc 9
	ldloc 8
	div
	stloc 18
// 0x010bc650: 0x10bc650: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bc654: 0x10bc654: sw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010bc658: 0x10bc658: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bc65c: 0x10bc65c: mflo  lo
	ldloc 18
	stloc.1
// 0x010bc660: 0x10bc660: jal   0x10c1410 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc668: 0x10bc668: lw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010bc66c: 0x10bc66c: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bc670: 0x10bc670: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bc674: 0x10bc674: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bc678: 0x10bc678: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bc67c: 0x10bc67c: jal   0x10c1240 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c1240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc684: 0x10bc684: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bc688: 0x10bc688: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc690: 0x10bc690: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10bc694:
// 0x010bc694: 0x10bc694: addu  s2, s2, s4
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x010bc698: 0x10bc698: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bc69c:
// 0x010bc69c: 0x10bc69c: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bc6a0: 0x10bc6a0: lw    v0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc6a4: 0x10bc6a4: slt   v1, s3, v1
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x010bc6a8: 0x10bc6a8: bne   v1, zero, 0x10bc54c mult  s3, s8
	ldloc 6
	ldloc 10
	ldloc 14
	mul
	stloc 18
	brtrue L_10bc54c
// --- basic block ---
// 0x010bc6b0: 0x10bc6b0: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc6b4: 0x10bc6b4: sll   zero, zero, 0
// 0x010bc6b8: 0x10bc6b8: bne   v1, zero, 0x10bc724 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 13
	brtrue L_10bc724
// --- basic block ---
// 0x010bc6c0: 0x10bc6c0: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010bc6c4: 0x10bc6c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc6c8: 0x10bc6c8: jal   0x1005078 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_speed_1005078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6d0: 0x10bc6d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc6d4: 0x10bc6d4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bc6d8: 0x10bc6d8: jal   0x1004f48 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_speed_1004f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6e0: 0x10bc6e0: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010bc6e4: 0x10bc6e4: jal   0x1007ef4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6ec: 0x10bc6ec: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bc6f0: 0x10bc6f0: sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010bc6f4: 0x10bc6f4: jal   0x1007ef4 addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6fc: 0x10bc6fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bc700: 0x10bc700: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bc704: 0x10bc704: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bc708: 0x10bc708: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bc70c: 0x10bc70c: addiu a2, a2, 21996
	ldloc.3
	ldc.i4 21996
	add
	stloc.3
// 0x010bc710: 0x10bc710: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc718: 0x10bc718: addiu a0, s0, -14956
	ldloc 13
	ldc.i4 -14956
	add
	stloc.1
// 0x010bc71c: 0x10bc71c: j	 0x10bc730 addu  a1, s3, zero
	ldloc 10
	stloc.2
	br L_10bc730
// --- basic block ---
L_10bc724:
// 0x010bc724: 0x10bc724: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc728: 0x10bc728: addiu a0, s0, -14956
	ldloc 13
	ldc.i4 -14956
	add
	stloc.1
// 0x010bc72c: 0x10bc72c: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
L_10bc730:
// 0x010bc730: 0x10bc730: jal   0x1094758 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc738: 0x10bc738: jal   0x1007e5c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc740: 0x10bc740: jal   0x1007e14 sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x010bc748: 0x10bc748: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc750: 0x10bc750: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bc754: 0x10bc754: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010bc758: 0x10bc758: addiu a2, s2, 22008
	ldloc 9
	ldc.i4 22008
	add
	stloc.3
// 0x010bc75c: 0x10bc75c: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bc760: 0x10bc760: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bc764: 0x10bc764: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc76c: 0x10bc76c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc770: 0x10bc770: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bc774: 0x10bc774: jal   0x1094758 addiu a0, a0, -960
	ldloc.1
	ldc.i4 -960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc77c: 0x10bc77c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc780: 0x10bc780: jal   0x101ce1c addiu a0, a0, 22020
	ldloc.1
	ldc.i4 22020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc788: 0x10bc788: addiu a2, s2, 22008
	ldloc 9
	ldc.i4 22008
	add
	stloc.3
// 0x010bc78c: 0x10bc78c: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010bc790: 0x10bc790: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bc794: 0x10bc794: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bc798: 0x10bc798: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7a0: 0x10bc7a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc7a4: 0x10bc7a4: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bc7a8: 0x10bc7a8: jal   0x1094758 addiu a0, a0, 31872
	ldloc.1
	ldc.i4 31872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7b0: 0x10bc7b0: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7b8: 0x10bc7b8: lw    ra, 196(sp)
// 0x010bc7bc: 0x10bc7bc: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010bc7c0: 0x10bc7c0: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010bc7c4: 0x10bc7c4: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x010bc7c8: 0x10bc7c8: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010bc7cc: 0x10bc7cc: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x010bc7d0: 0x10bc7d0: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010bc7d4: 0x10bc7d4: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010bc7d8: 0x10bc7d8: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010bc7dc: 0x10bc7dc: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x010bc7e0: 0x10bc7e0: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
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
