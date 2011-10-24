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

.class public auto beforefieldinit Cibyl143
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
  } // end of method Cibyl143::.ctor

.method public static int32 T_81_10bd2d0(int32,int32,int32,int32,int32)
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
// 0x010bd2d0: 0x10bd2d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bd2d4: 0x10bd2d4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd2d8: 0x10bd2d8: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010bd2dc: 0x10bd2dc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010bd2e0: 0x10bd2e0: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bd2e4: 0x10bd2e4: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bd2e8: 0x10bd2e8: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bd2ec: 0x10bd2ec: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bd2f0: 0x10bd2f0: sw    ra, 36(sp)
// 0x010bd2f4: 0x10bd2f4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010bd2f8: 0x10bd2f8: jal   0x101cf9c addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd300: 0x10bd300: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010bd304: 0x10bd304: j	 0x10bd400 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10bd400
// --- basic block ---
L_10bd30c:
// 0x010bd30c: 0x10bd30c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd314: 0x10bd314: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bd318: 0x10bd318: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bd31c: 0x10bd31c: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bd324: 0x10bd324: beq   v0, zero, 0x10bd354 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bd354
// --- basic block ---
// 0x010bd32c: 0x10bd32c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd334: 0x10bd334: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bd338: 0x10bd338: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bd33c: 0x10bd33c: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bd344: 0x10bd344: beq   v0, zero, 0x10bd354 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bd354
// --- basic block ---
// 0x010bd34c: 0x10bd34c: j	 0x10bd3e8 sll   zero, zero, 0
	br L_10bd3e8
// --- basic block ---
L_10bd354:
// 0x010bd354: 0x10bd354: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bd358: 0x10bd358: sll   zero, zero, 0
// 0x010bd35c: 0x10bd35c: beq   v1, zero, 0x10bd410 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bd410
// --- basic block ---
// 0x010bd364: 0x10bd364: bne   v1, a0, 0x10bd354 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10bd354
// --- basic block ---
// 0x010bd36c: 0x10bd36c: j	 0x10bd378 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10bd378
// --- basic block ---
L_10bd374:
// 0x010bd374: 0x10bd374: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bd378:
// 0x010bd378: 0x10bd378: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bd37c: 0x10bd37c: sll   zero, zero, 0
// 0x010bd380: 0x10bd380: beq   v1, v0, 0x10bd374 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10bd374
// --- basic block ---
// 0x010bd388: 0x10bd388: j	 0x10bd394 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10bd394
// --- basic block ---
L_10bd390:
// 0x010bd390: 0x10bd390: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bd394:
// 0x010bd394: 0x10bd394: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bd398: 0x10bd398: sll   zero, zero, 0
// 0x010bd39c: 0x10bd39c: beq   v0, zero, 0x10bd3ac sll   zero, zero, 0
	ldloc 6
	brfalse L_10bd3ac
// --- basic block ---
// 0x010bd3a4: 0x10bd3a4: bne   v0, v1, 0x10bd390 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bd390
// --- basic block ---
L_10bd3ac:
// 0x010bd3ac: 0x10bd3ac: bne   a1, s0, 0x10bd3bc subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10bd3bc
// --- basic block ---
// 0x010bd3b4: 0x10bd3b4: j	 0x10bd3e0 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bd3e0
// --- basic block ---
L_10bd3bc:
// 0x010bd3bc: 0x10bd3bc: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010bd3c0: 0x10bd3c0: bne   v0, zero, 0x10bd3d0 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10bd3d0
// --- basic block ---
// 0x010bd3c8: 0x10bd3c8: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010bd3cc: 0x10bd3cc: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10bd3d0:
// 0x010bd3d0: 0x10bd3d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bd3d4: 0x10bd3d4: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010bd3dc: 0x10bd3dc: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bd3e0:
// 0x010bd3e0: 0x10bd3e0: j	 0x10bd414 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bd414
// --- basic block ---
L_10bd3e8:
// 0x010bd3e8: 0x10bd3e8: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bd3ec: 0x10bd3ec: sll   zero, zero, 0
// 0x010bd3f0: 0x10bd3f0: beq   v1, zero, 0x10bd400 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bd400
// --- basic block ---
// 0x010bd3f8: 0x10bd3f8: bne   v1, s4, 0x10bd3e8 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10bd3e8
// --- basic block ---
L_10bd400:
// 0x010bd400: 0x10bd400: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bd404: 0x10bd404: sll   zero, zero, 0
// 0x010bd408: 0x10bd408: bne   v0, zero, 0x10bd30c sll   zero, zero, 0
	ldloc 6
	brtrue L_10bd30c
// --- basic block ---
L_10bd410:
// 0x010bd410: 0x10bd410: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bd414:
// 0x010bd414: 0x10bd414: lw    ra, 36(sp)
// 0x010bd418: 0x10bd418: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bd41c: 0x10bd41c: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bd420: 0x10bd420: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bd424: 0x10bd424: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bd428: 0x10bd428: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd42c: 0x10bd42c: jr    ra addiu sp, sp, 40
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
.method public static int32 update_range_export_10bd434(int32,int32,int32,int32,int32)
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
L_10bd434:
// 0x010bd434: 0x10bd434: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010bd438: 0x10bd438: sw    ra, 308(sp)
// 0x010bd43c: 0x10bd43c: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x010bd440: 0x10bd440: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x010bd444: 0x10bd444: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010bd448: 0x10bd448: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 11
	stelem.i4
// 0x010bd44c: 0x10bd44c: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bd450: 0x10bd450: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bd454: 0x10bd454: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 8
// 0x010bd458: 0x10bd458: sw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.2
	stelem.i4
// 0x010bd45c: 0x10bd45c: sw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc.3
	stelem.i4
// 0x010bd460: 0x10bd460: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x010bd464: 0x10bd464: lw    s2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x010bd468: 0x10bd468: jal   0x10b5be4 addu  s3, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_marker_note_10b5be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd470: 0x10bd470: lw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.3
// 0x010bd474: 0x10bd474: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x010bd478: 0x10bd478: sw    zero, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bd47c: 0x10bd47c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bd480: 0x10bd480: sw    zero, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bd484: 0x10bd484: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd488: 0x10bd488: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bd48c: 0x10bd48c: addiu a1, a1, -30832
	ldloc.2
	ldc.i4 -30832
	add
	stloc.2
// 0x010bd490: 0x10bd490: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bd494: 0x10bd494: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010bd498: 0x10bd498: addu  s4, v0, zero
	ldloc 7
	stloc 13
// 0x010bd49c: 0x10bd49c: jal   0x10bd2d0 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::T_81_10bd2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd4a4: 0x10bd4a4: bne   v0, s5, 0x10bd4c8 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bd4c8
// --- basic block ---
// 0x010bd4ac: 0x10bd4ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd4b0: 0x10bd4b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd4b4: 0x10bd4b4: addiu a1, a1, 21060
	ldloc.2
	ldc.i4 21060
	add
	stloc.2
// 0x010bd4b8: 0x10bd4b8: addiu a3, a3, 21100
	ldloc 4
	ldc.i4 21100
	add
	stloc 4
// 0x010bd4bc: 0x10bd4bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd4c0: 0x10bd4c0: j	 0x10bd690 addiu a2, zero, 141
	ldc.i4 141
	stloc.3
	br L_10bd690
// --- basic block ---
L_10bd4c8:
// 0x010bd4c8: 0x10bd4c8: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bd4cc: 0x10bd4cc: sll   zero, zero, 0
// 0x010bd4d0: 0x10bd4d0: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bd4d4: 0x10bd4d4: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bd4d8: 0x10bd4d8: addiu v1, v1, 13200
	ldloc 5
	ldc.i4 13200
	add
	stloc 5
// 0x010bd4dc: 0x10bd4dc: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bd4e0: 0x10bd4e0: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bd4e8: 0x10bd4e8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bd4ec: 0x10bd4ec: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bd4f0: 0x10bd4f0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bd4f4: 0x10bd4f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd4f8: 0x10bd4f8: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bd4fc: 0x10bd4fc: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bd500: 0x10bd500: addiu a1, a1, -28520
	ldloc.2
	ldc.i4 -28520
	add
	stloc.2
// 0x010bd504: 0x10bd504: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bd508: 0x10bd508: jal   0x10bd2d0 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::T_81_10bd2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd510: 0x10bd510: bne   v0, s5, 0x10bd534 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bd534
// --- basic block ---
// 0x010bd518: 0x10bd518: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd51c: 0x10bd51c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd520: 0x10bd520: addiu a1, a1, 21060
	ldloc.2
	ldc.i4 21060
	add
	stloc.2
// 0x010bd524: 0x10bd524: addiu a3, a3, 21140
	ldloc 4
	ldc.i4 21140
	add
	stloc 4
// 0x010bd528: 0x10bd528: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd52c: 0x10bd52c: j	 0x10bd690 addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	br L_10bd690
// --- basic block ---
L_10bd534:
// 0x010bd534: 0x10bd534: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bd538: 0x10bd538: sll   zero, zero, 0
// 0x010bd53c: 0x10bd53c: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bd540: 0x10bd540: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bd544: 0x10bd544: addiu v1, v1, -26712
	ldloc 5
	ldc.i4 -26712
	add
	stloc 5
// 0x010bd548: 0x10bd548: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bd54c: 0x10bd54c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bd554: 0x10bd554: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bd558: 0x10bd558: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bd55c: 0x10bd55c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bd560: 0x10bd560: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd564: 0x10bd564: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bd568: 0x10bd568: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bd56c: 0x10bd56c: addiu a1, a1, 20836
	ldloc.2
	ldc.i4 20836
	add
	stloc.2
// 0x010bd570: 0x10bd570: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bd574: 0x10bd574: jal   0x10bd2d0 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::T_81_10bd2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd57c: 0x10bd57c: beq   v0, s5, 0x10bd5e0 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_10bd5e0
// --- basic block ---
// 0x010bd584: 0x10bd584: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bd58c: 0x10bd58c: bgtz  v0, 0x10bd5ac lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	bgt L_10bd5ac
// --- basic block ---
// 0x010bd594: 0x10bd594: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd598: 0x10bd598: addiu a1, a1, 21060
	ldloc.2
	ldc.i4 21060
	add
	stloc.2
// 0x010bd59c: 0x10bd59c: addiu a3, a3, 21180
	ldloc 4
	ldc.i4 21180
	add
	stloc 4
// 0x010bd5a0: 0x10bd5a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd5a4: 0x10bd5a4: j	 0x10bd690 addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10bd690
// --- basic block ---
L_10bd5ac:
// 0x010bd5ac: 0x10bd5ac: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd5b0: 0x10bd5b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd5b4: 0x10bd5b4: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bd5b8: 0x10bd5b8: addu  v1, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010bd5bc: 0x10bd5bc: addiu a0, a0, 8592
	ldloc.1
	ldc.i4 8592
	add
	stloc.1
// 0x010bd5c0: 0x10bd5c0: sw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bd5c4: 0x10bd5c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bd5c8: 0x10bd5c8: jal   0x1001ba8 addu  s1, s2, v0
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
// 0x010bd5d0: 0x10bd5d0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bd5d4: 0x10bd5d4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bd5d8: 0x10bd5d8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bd5dc: 0x10bd5dc: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bd5e0:
// 0x010bd5e0: 0x10bd5e0: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bd5e4: 0x10bd5e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd5e8: 0x10bd5e8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bd5ec: 0x10bd5ec: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010bd5f0: 0x10bd5f0: jal   0x10bd2d0 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::T_81_10bd2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd5f8: 0x10bd5f8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bd5fc: 0x10bd5fc: beq   v0, v1, 0x10bd664 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bd664
// --- basic block ---
// 0x010bd604: 0x10bd604: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bd60c: 0x10bd60c: bgtz  v0, 0x10bd630 lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bgt L_10bd630
// --- basic block ---
// 0x010bd614: 0x10bd614: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd618: 0x10bd618: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd61c: 0x10bd61c: addiu a1, a1, 21060
	ldloc.2
	ldc.i4 21060
	add
	stloc.2
// 0x010bd620: 0x10bd620: addiu a3, a3, 21220
	ldloc 4
	ldc.i4 21220
	add
	stloc 4
// 0x010bd624: 0x10bd624: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd628: 0x10bd628: j	 0x10bd690 addiu a2, zero, 171
	ldc.i4 171
	stloc.3
	br L_10bd690
// --- basic block ---
L_10bd630:
// 0x010bd630: 0x10bd630: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd634: 0x10bd634: sll   zero, zero, 0
// 0x010bd638: 0x10bd638: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bd63c: 0x10bd63c: addiu v1, v1, 8648
	ldloc 5
	ldc.i4 8648
	add
	stloc 5
// 0x010bd640: 0x10bd640: addu  s3, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 12
// 0x010bd644: 0x10bd644: sw    v1, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bd648: 0x10bd648: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bd64c: 0x10bd64c: jal   0x1001ba8 addu  s2, s2, v0
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
// 0x010bd654: 0x10bd654: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bd658: 0x10bd658: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bd65c: 0x10bd65c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bd660: 0x10bd660: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bd664:
// 0x010bd664: 0x10bd664: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bd668: 0x10bd668: sll   zero, zero, 0
// 0x010bd66c: 0x10bd66c: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bd670: 0x10bd670: beq   v1, zero, 0x10bd69c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bd69c
// --- basic block ---
// 0x010bd678: 0x10bd678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd67c: 0x10bd67c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd680: 0x10bd680: addiu a1, a1, 21060
	ldloc.2
	ldc.i4 21060
	add
	stloc.2
// 0x010bd684: 0x10bd684: addiu a3, a3, 21260
	ldloc 4
	ldc.i4 21260
	add
	stloc 4
// 0x010bd688: 0x10bd688: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd68c: 0x10bd68c: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
L_10bd690:
// 0x010bd690: 0x10bd690: jal   0x100449c sll   zero, zero, 0
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
// 0x010bd698: 0x10bd698: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
L_10bd69c:
// 0x010bd69c: 0x10bd69c: lw    ra, 308(sp)
// 0x010bd6a0: 0x10bd6a0: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x010bd6a4: 0x10bd6a4: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x010bd6a8: 0x10bd6a8: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x010bd6ac: 0x10bd6ac: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010bd6b0: 0x10bd6b0: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 11
// 0x010bd6b4: 0x10bd6b4: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bd6b8: 0x10bd6b8: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bd6bc: 0x10bd6bc: jr    ra addiu sp, sp, 312
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
.method public static int32 update_range_verify_10bd6c4(int32,int32,int32,int32,int32)
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
L_10bd6c4:
// 0x010bd6c4: 0x10bd6c4: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010bd6c8: 0x10bd6c8: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 7
	stelem.i4
// 0x010bd6cc: 0x10bd6cc: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd6d0: 0x10bd6d0: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010bd6d4: 0x10bd6d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd6d8: 0x10bd6d8: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x010bd6dc: 0x10bd6dc: addiu a1, a1, -30832
	ldloc.2
	ldc.i4 -30832
	add
	stloc.2
// 0x010bd6e0: 0x10bd6e0: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010bd6e4: 0x10bd6e4: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010bd6e8: 0x10bd6e8: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x010bd6ec: 0x10bd6ec: sw    ra, 284(sp)
// 0x010bd6f0: 0x10bd6f0: jal   0x10bd2d0 addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::T_81_10bd2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd6f8: 0x10bd6f8: bne   v0, s2, 0x10bd710 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bd710
// --- basic block ---
// 0x010bd700: 0x10bd700: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd704: 0x10bd704: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bd708: 0x10bd708: j	 0x10bd7c0 addiu a1, a1, 21304
	ldloc.2
	ldc.i4 21304
	add
	stloc.2
	br L_10bd7c0
// --- basic block ---
L_10bd710:
// 0x010bd710: 0x10bd710: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd714: 0x10bd714: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd718: 0x10bd718: addiu a1, a1, -28520
	ldloc.2
	ldc.i4 -28520
	add
	stloc.2
// 0x010bd71c: 0x10bd71c: jal   0x10bd2d0 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::T_81_10bd2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd724: 0x10bd724: bne   v0, s2, 0x10bd73c lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bd73c
// --- basic block ---
// 0x010bd72c: 0x10bd72c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd730: 0x10bd730: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bd734: 0x10bd734: j	 0x10bd7c0 addiu a1, a1, 21328
	ldloc.2
	ldc.i4 21328
	add
	stloc.2
	br L_10bd7c0
// --- basic block ---
L_10bd73c:
// 0x010bd73c: 0x10bd73c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd740: 0x10bd740: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd744: 0x10bd744: addiu a1, a1, 20836
	ldloc.2
	ldc.i4 20836
	add
	stloc.2
// 0x010bd748: 0x10bd748: jal   0x10bd2d0 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::T_81_10bd2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd750: 0x10bd750: beq   v0, s2, 0x10bd77c sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10bd77c
// --- basic block ---
// 0x010bd758: 0x10bd758: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bd760: 0x10bd760: bgtz  v0, 0x10bd780 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	ldc.i4.s 0
	bgt L_10bd780
// --- basic block ---
// 0x010bd768: 0x10bd768: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd76c: 0x10bd76c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd770: 0x10bd770: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bd774: 0x10bd774: j	 0x10bd7c0 addiu a1, a1, 21352
	ldloc.2
	ldc.i4 21352
	add
	stloc.2
	br L_10bd7c0
// --- basic block ---
L_10bd77c:
// 0x010bd77c: 0x10bd77c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bd780:
// 0x010bd780: 0x10bd780: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd784: 0x10bd784: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd788: 0x10bd788: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bd78c: 0x10bd78c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010bd790: 0x10bd790: jal   0x10bd2d0 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::T_81_10bd2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd798: 0x10bd798: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010bd79c: 0x10bd79c: beq   v0, v1, 0x10bd7d0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10bd7d0
// --- basic block ---
// 0x010bd7a4: 0x10bd7a4: jal   0x1000d8c addu  a0, s0, zero
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
// 0x010bd7ac: 0x10bd7ac: bgtz  v0, 0x10bd7e8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bd7e8
// --- basic block ---
// 0x010bd7b4: 0x10bd7b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd7b8: 0x10bd7b8: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bd7bc: 0x10bd7bc: addiu a1, a1, 21376
	ldloc.2
	ldc.i4 21376
	add
	stloc.2
L_10bd7c0:
// 0x010bd7c0: 0x10bd7c0: jal   0x104d648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd7c8: 0x10bd7c8: j	 0x10bd7ec addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bd7ec
// --- basic block ---
L_10bd7d0:
// 0x010bd7d0: 0x10bd7d0: bne   s1, zero, 0x10bd7e8 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_10bd7e8
// --- basic block ---
// 0x010bd7d8: 0x10bd7d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd7dc: 0x10bd7dc: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bd7e0: 0x10bd7e0: j	 0x10bd7c0 addiu a1, a1, 21400
	ldloc.2
	ldc.i4 21400
	add
	stloc.2
	br L_10bd7c0
// --- basic block ---
L_10bd7e8:
// 0x010bd7e8: 0x10bd7e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bd7ec:
// 0x010bd7ec: 0x10bd7ec: lw    ra, 284(sp)
// 0x010bd7f0: 0x10bd7f0: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010bd7f4: 0x10bd7f4: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x010bd7f8: 0x10bd7f8: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x010bd7fc: 0x10bd7fc: jr    ra addiu sp, sp, 288
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
.method public static int32 editor_dialog_city_cb_10bd804(int32)
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
// 0x010bd804: 0x10bd804: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd808: 0x10bd808: sw    a1, 19868(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4967
	add
	ldloc.0
	stelem.i4
// 0x010bd80c: 0x10bd80c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_segments_apply_10bd814(int32,int32,int32,int32,int32)
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
// 0x010bd814: 0x10bd814: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010bd818: 0x10bd818: sw    ra, 68(sp)
// 0x010bd81c: 0x10bd81c: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010bd820: 0x10bd820: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010bd824: 0x10bd824: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010bd828: 0x10bd828: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010bd82c: 0x10bd82c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bd830: 0x10bd830: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010bd834: 0x10bd834: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010bd838: 0x10bd838: jal   0x1095d1c sw    s0, 36(sp)
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
	call int32 Cibyl113::ssd_dialog_context_1095d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd840: 0x10bd840: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd844: 0x10bd844: addiu a0, a0, 21448
	ldloc.1
	ldc.i4 21448
	add
	stloc.1
// 0x010bd848: 0x10bd848: jal   0x1095e90 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd850: 0x10bd850: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd854: 0x10bd854: addiu a0, a0, 21460
	ldloc.1
	ldc.i4 21460
	add
	stloc.1
// 0x010bd858: 0x10bd858: jal   0x1095ec0 addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd860: 0x10bd860: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd864: 0x10bd864: addiu a0, a0, -18980
	ldloc.1
	ldc.i4 -18980
	add
	stloc.1
// 0x010bd868: 0x10bd868: jal   0x1095ec0 sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd870: 0x10bd870: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd874: 0x10bd874: addiu a0, a0, 21472
	ldloc.1
	ldc.i4 21472
	add
	stloc.1
// 0x010bd878: 0x10bd878: jal   0x1095ec0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd880: 0x10bd880: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd884: 0x10bd884: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x010bd888: 0x10bd888: jal   0x1095ec0 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd890: 0x10bd890: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bd894: 0x10bd894: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x010bd898: 0x10bd898: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010bd89c: 0x10bd89c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bd8a0: 0x10bd8a0: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010bd8a4: 0x10bd8a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd8a8: 0x10bd8a8: jal   0x10b6a70 sw    s2, 20(sp)
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
	call int32 Cibyl137::editor_street_create_10b6a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd8b0: 0x10bd8b0: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bd8b4: 0x10bd8b4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bd8b8: 0x10bd8b8: addiu s7, zero, 20
	ldc.i4.s 20
	stloc 15
// 0x010bd8bc: 0x10bd8bc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010bd8c0: 0x10bd8c0: j	 0x10bd970 lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
	br L_10bd970
// --- basic block ---
L_10bd8c8:
// 0x010bd8c8: 0x10bd8c8: lw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bd8cc: 0x10bd8cc: lw    v0, 19188(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010bd8d0: 0x10bd8d0: mflo  lo
	ldloc 17
	stloc 7
// 0x010bd8d4: 0x10bd8d4: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010bd8d8: 0x10bd8d8: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd8dc: 0x10bd8dc: sll   zero, zero, 0
// 0x010bd8e0: 0x10bd8e0: beq   v1, v0, 0x10bd954 addu  a1, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_10bd954
// --- basic block ---
// 0x010bd8e8: 0x10bd8e8: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd8ec: 0x10bd8ec: jal   0x100aeb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_scale_100aeb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd8f4: 0x10bd8f4: bne   v0, zero, 0x10bd918 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bd918
// --- basic block ---
// 0x010bd8fc: 0x10bd8fc: jal   0x1012eb4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_line_has_predecessor_1012eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd904: 0x10bd904: bne   v0, zero, 0x10bd918 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10bd918
// --- basic block ---
// 0x010bd90c: 0x10bd90c: sw    s0, 8(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010bd910: 0x10bd910: jal   0x10b7f74 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_copy_10b7f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bd918:
// 0x010bd918: 0x10bd918: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd91c: 0x10bd91c: lw    v0, 576(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bd920: 0x10bd920: sll   zero, zero, 0
// 0x010bd924: 0x10bd924: beq   a0, v0, 0x10bd93c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bd93c
// --- basic block ---
// 0x010bd92c: 0x10bd92c: bltz  a0, 0x10bd93c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bd93c
// --- basic block ---
// 0x010bd934: 0x10bd934: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bd93c:
// 0x010bd93c: 0x10bd93c: lw    a1, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010bd940: 0x10bd940: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd944: 0x10bd944: jal   0x10b8524 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_override_line_set_flag_10b8524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd94c: 0x10bd94c: j	 0x10bd970 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bd970
// --- basic block ---
L_10bd954:
// 0x010bd954: 0x10bd954: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd958: 0x10bd958: jal   0x10b784c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_modify_properties_10b784c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd960: 0x10bd960: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd964: 0x10bd964: jal   0x10b7684 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_set_street_10b7684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd96c: 0x10bd96c: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bd970:
// 0x010bd970: 0x10bd970: lw    v0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bd974: 0x10bd974: sll   zero, zero, 0
// 0x010bd978: 0x10bd978: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010bd97c: 0x10bd97c: bne   v0, zero, 0x10bd8c8 mult  s3, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 17
	brtrue L_10bd8c8
// --- basic block ---
// 0x010bd984: 0x10bd984: jal   0x10bf26c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_reset_selected_10bf26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd98c: 0x10bd98c: jal   0x10bebd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_report_segments_10bebd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd994: 0x10bd994: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd99c: 0x10bd99c: lw    ra, 68(sp)
// 0x010bd9a0: 0x10bd9a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd9a4: 0x10bd9a4: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010bd9a8: 0x10bd9a8: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010bd9ac: 0x10bd9ac: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010bd9b0: 0x10bd9b0: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010bd9b4: 0x10bd9b4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bd9b8: 0x10bd9b8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010bd9bc: 0x10bd9bc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bd9c0: 0x10bd9c0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010bd9c4: 0x10bd9c4: jr    ra addiu sp, sp, 72
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
.method public static int32 editor_segments_find_city_10bd9cc(int32,int32,int32,int32,int32)
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
// 0x010bd9cc: 0x10bd9cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd9d0: 0x10bd9d0: lw    v0, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010bd9d4: 0x10bd9d4: addiu sp, sp, -3024
	ldloc.0
	ldc.i4 -3024
	add
	stloc.0
// 0x010bd9d8: 0x10bd9d8: sw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldloc 8
	stelem.i4
// 0x010bd9dc: 0x10bd9dc: sw    ra, 3020(sp)
// 0x010bd9e0: 0x10bd9e0: sw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldloc 16
	stelem.i4
// 0x010bd9e4: 0x10bd9e4: sw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldloc 13
	stelem.i4
// 0x010bd9e8: 0x10bd9e8: sw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldloc 15
	stelem.i4
// 0x010bd9ec: 0x10bd9ec: sw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldloc 14
	stelem.i4
// 0x010bd9f0: 0x10bd9f0: sw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldloc 12
	stelem.i4
// 0x010bd9f4: 0x10bd9f4: sw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldloc 11
	stelem.i4
// 0x010bd9f8: 0x10bd9f8: sw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldloc 10
	stelem.i4
// 0x010bd9fc: 0x10bd9fc: sw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldloc 9
	stelem.i4
// 0x010bda00: 0x10bda00: bne   a1, v0, 0x10bda28 addu  s0, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 8
	bne.un L_10bda28
// --- basic block ---
// 0x010bda08: 0x10bda08: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010bda0c: 0x10bda0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bda10: 0x10bda10: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bda14: 0x10bda14: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bda18: 0x10bda18: jal   0x10b7908 sw    zero, 20(sp)
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
	call int32 Cibyl138::editor_line_get_10b7908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bda20: 0x10bda20: j	 0x10bda90 addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	br L_10bda90
// --- basic block ---
L_10bda28:
// 0x010bda28: 0x10bda28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bda2c: 0x10bda2c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bda30: 0x10bda30: sll   zero, zero, 0
// 0x010bda34: 0x10bda34: beq   a2, v0, 0x10bda50 lui   v0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10bda50
// --- basic block ---
// 0x010bda3c: 0x10bda3c: bltz  a2, 0x10bda50 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	blt L_10bda50
// --- basic block ---
// 0x010bda44: 0x10bda44: jal   0x100b244 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bda4c: 0x10bda4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bda50:
// 0x010bda50: 0x10bda50: lw    v0, 30544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7636
	add
	ldelem.i4
	stloc 5
// 0x010bda54: 0x10bda54: sll   s0, s0, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010bda58: 0x10bda58: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bda5c: 0x10bda5c: lhu   v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bda60: 0x10bda60: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bda64: 0x10bda64: lw    v1, 30624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 7
// 0x010bda68: 0x10bda68: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010bda6c: 0x10bda6c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010bda70: 0x10bda70: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010bda74: 0x10bda74: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bda78: 0x10bda78: sll   zero, zero, 0
// 0x010bda7c: 0x10bda7c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bda80: 0x10bda80: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bda84: 0x10bda84: sll   zero, zero, 0
// 0x010bda88: 0x10bda88: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bda8c: 0x10bda8c: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
L_10bda90:
// 0x010bda90: 0x10bda90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bda94: 0x10bda94: jal   0x10102b4 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_10102b4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bda9c: 0x10bda9c: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x010bdaa0: 0x10bdaa0: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bdaa4: 0x10bdaa4: addiu s2, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 10
// 0x010bdaa8: 0x10bdaa8: addiu s1, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x010bdaac: 0x10bdaac: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bdab0: 0x10bdab0: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bdab4: 0x10bdab4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bdab8: 0x10bdab8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdabc: 0x10bdabc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bdac0: 0x10bdac0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010bdac4: 0x10bdac4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bdac8: 0x10bdac8: jal   0x1013284 sw    v0, 16(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_1013284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdad0: 0x10bdad0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bdad4: 0x10bdad4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bdad8: 0x10bdad8: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010bdadc: 0x10bdadc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bdae0: 0x10bdae0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bdae4: 0x10bdae4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bdae8: 0x10bdae8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bdaec: 0x10bdaec: jal   0x1014bc8 lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_closest_1014bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdaf4: 0x10bdaf4: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010bdaf8: 0x10bdaf8: addiu s7, s7, 18096
	ldloc 13
	ldc.i4 18096
	add
	stloc 13
// 0x010bdafc: 0x10bdafc: addiu s0, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 8
// 0x010bdb00: 0x10bdb00: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bdb04: 0x10bdb04: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bdb08: 0x10bdb08: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bdb0c: 0x10bdb0c: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bdb10: 0x10bdb10: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010bdb14: 0x10bdb14: j	 0x10bdc08 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10bdc08
// --- basic block ---
L_10bdb1c:
// 0x010bdb1c: 0x10bdb1c: lw    v1, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010bdb20: 0x10bdb20: lw    v0, 19188(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010bdb24: 0x10bdb24: sll   zero, zero, 0
// 0x010bdb28: 0x10bdb28: bne   v1, v0, 0x10bdb7c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bdb7c
// --- basic block ---
// 0x010bdb30: 0x10bdb30: bne   v1, zero, 0x10bdb5c sw    s5, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
	brtrue L_10bdb5c
// --- basic block ---
// 0x010bdb38: 0x10bdb38: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bdb3c: 0x10bdb3c: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bdb40: 0x10bdb40: sll   zero, zero, 0
// 0x010bdb44: 0x10bdb44: beq   a0, v0, 0x10bdb5c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bdb5c
// --- basic block ---
// 0x010bdb4c: 0x10bdb4c: bltz  a0, 0x10bdb5c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bdb5c
// --- basic block ---
// 0x010bdb54: 0x10bdb54: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bdb5c:
// 0x010bdb5c: 0x10bdb5c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdb60: 0x10bdb60: jal   0x10b74a0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_get_street_10b74a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb68: 0x10bdb68: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bdb6c: 0x10bdb6c: jal   0x10b66c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_street_get_street_city_10b66c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb74: 0x10bdb74: j	 0x10bdbf4 sll   zero, zero, 0
	br L_10bdbf4
// --- basic block ---
L_10bdb7c:
// 0x010bdb7c: 0x10bdb7c: bne   v1, zero, 0x10bdbf4 addu  v0, s7, zero
	ldloc 7
	ldloc 13
	stloc 5
	brtrue L_10bdbf4
// --- basic block ---
// 0x010bdb84: 0x10bdb84: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bdb88: 0x10bdb88: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bdb8c: 0x10bdb8c: sll   zero, zero, 0
// 0x010bdb90: 0x10bdb90: beq   a0, v0, 0x10bdba8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bdba8
// --- basic block ---
// 0x010bdb98: 0x10bdb98: bltz  a0, 0x10bdba8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bdba8
// --- basic block ---
// 0x010bdba0: 0x10bdba0: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bdba8:
// 0x010bdba8: 0x10bdba8: lw    v0, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010bdbac: 0x10bdbac: sll   zero, zero, 0
// 0x010bdbb0: 0x10bdbb0: bne   v0, zero, 0x10bdbdc sll   zero, zero, 0
	ldloc 5
	brtrue L_10bdbdc
// --- basic block ---
// 0x010bdbb8: 0x10bdbb8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bdbbc: 0x10bdbbc: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bdbc0: 0x10bdbc0: sll   zero, zero, 0
// 0x010bdbc4: 0x10bdbc4: beq   a0, v0, 0x10bdbdc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bdbdc
// --- basic block ---
// 0x010bdbcc: 0x10bdbcc: bltz  a0, 0x10bdbdc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bdbdc
// --- basic block ---
// 0x010bdbd4: 0x10bdbd4: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bdbdc:
// 0x010bdbdc: 0x10bdbdc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdbe0: 0x10bdbe0: jal   0x1011ca8 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbe8: 0x10bdbe8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bdbec: 0x10bdbec: jal   0x10114f4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10114f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bdbf4:
// 0x010bdbf4: 0x10bdbf4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bdbf8: 0x10bdbf8: sll   zero, zero, 0
// 0x010bdbfc: 0x10bdbfc: bne   v1, zero, 0x10bdc18 addiu s0, s0, 48
	ldloc 7
	ldloc 8
	ldc.i4.s 48
	add
	stloc 8
	brtrue L_10bdc18
// --- basic block ---
// 0x010bdc04: 0x10bdc04: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bdc08:
// 0x010bdc08: 0x10bdc08: slt   v0, s2, s8
	ldloc 10
	ldloc 16
	clt
	stloc 5
// 0x010bdc0c: 0x10bdc0c: bne   v0, zero, 0x10bdb1c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10bdb1c
// --- basic block ---
// 0x010bdc14: 0x10bdc14: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
L_10bdc18:
// 0x010bdc18: 0x10bdc18: lw    ra, 3020(sp)
// 0x010bdc1c: 0x10bdc1c: lw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldelem.i4
	stloc 16
// 0x010bdc20: 0x10bdc20: lw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldelem.i4
	stloc 13
// 0x010bdc24: 0x10bdc24: lw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldelem.i4
	stloc 15
// 0x010bdc28: 0x10bdc28: lw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldelem.i4
	stloc 14
// 0x010bdc2c: 0x10bdc2c: lw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldelem.i4
	stloc 12
// 0x010bdc30: 0x10bdc30: lw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldelem.i4
	stloc 11
// 0x010bdc34: 0x10bdc34: lw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldelem.i4
	stloc 10
// 0x010bdc38: 0x10bdc38: lw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldelem.i4
	stloc 9
// 0x010bdc3c: 0x10bdc3c: lw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldelem.i4
	stloc 8
// 0x010bdc40: 0x10bdc40: jr    ra addiu sp, sp, 3024
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
.method public static int32 editor_segments_fill_dialog_10bdc48(int32,int32,int32,int32,int32)
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
// 0x010bdc48: 0x10bdc48: addiu sp, sp, -616
	ldloc.0
	ldc.i4 -616
	add
	stloc.0
// 0x010bdc4c: 0x10bdc4c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bdc50: 0x10bdc50: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x010bdc54: 0x10bdc54: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 9
	stelem.i4
// 0x010bdc58: 0x10bdc58: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010bdc5c: 0x10bdc5c: addiu s0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 9
// 0x010bdc60: 0x10bdc60: sw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 16
	stelem.i4
// 0x010bdc64: 0x10bdc64: sw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x010bdc68: 0x10bdc68: sw    a1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc.2
	stelem.i4
// 0x010bdc6c: 0x10bdc6c: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x010bdc70: 0x10bdc70: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bdc74: 0x10bdc74: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bdc78: 0x10bdc78: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010bdc7c: 0x10bdc7c: sw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x010bdc80: 0x10bdc80: sw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x010bdc84: 0x10bdc84: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x010bdc88: 0x10bdc88: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 10
	stelem.i4
// 0x010bdc8c: 0x10bdc8c: sw    ra, 612(sp)
// 0x010bdc90: 0x10bdc90: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 11
	stelem.i4
// 0x010bdc94: 0x10bdc94: jal   0x1001b68 addu  s1, s6, zero
	ldloc 14
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc9c: 0x10bdc9c: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x010bdca0: 0x10bdca0: sw    zero, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bdca4: 0x10bdca4: sw    s8, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010bdca8: 0x10bdca8: addu  s4, s0, zero
	ldloc 9
	stloc 12
// 0x010bdcac: 0x10bdcac: addu  s7, s0, zero
	ldloc 9
	stloc 15
// 0x010bdcb0: 0x10bdcb0: j	 0x10bdeac addiu s2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 10
	br L_10bdeac
// --- basic block ---
L_10bdcb8:
// 0x010bdcb8: 0x10bdcb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdcbc: 0x10bdcbc: lw    v0, 19188(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010bdcc0: 0x10bdcc0: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bdcc4: 0x10bdcc4: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bdcc8: 0x10bdcc8: bne   v1, v0, 0x10bdd48 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bdd48
// --- basic block ---
// 0x010bdcd0: 0x10bdcd0: jal   0x10b958c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdcd8: 0x10bdcd8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bdcdc: 0x10bdcdc: bne   v0, v1, 0x10bdcf8 addiu a1, sp, 16
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	bne.un L_10bdcf8
// --- basic block ---
// 0x010bdce4: 0x10bdce4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bdce8: 0x10bdce8: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x010bdcec: 0x10bdcec: addu  s3, s7, zero
	ldloc 15
	stloc 11
// 0x010bdcf0: 0x10bdcf0: j	 0x10bddc0 addu  v1, a2, zero
	ldloc.3
	stloc 7
	br L_10bddc0
// --- basic block ---
L_10bdcf8:
// 0x010bdcf8: 0x10bdcf8: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bdcfc: 0x10bdcfc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bdd00: 0x10bdd00: jal   0x10b74a0 sw    v0, 16(sp)
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
	call int32 Cibyl138::editor_line_get_street_10b74a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd08: 0x10bdd08: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bdd0c: 0x10bdd0c: jal   0x10b677c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_street_get_street_fename_10b677c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd14: 0x10bdd14: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bdd18: 0x10bdd18: jal   0x10b6720 sw    v0, 572(sp)
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
	call int32 Cibyl137::editor_street_get_street_fetype_10b6720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd20: 0x10bdd20: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bdd24: 0x10bdd24: jal   0x10b666c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_street_get_street_t2s_10b666c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd2c: 0x10bdd2c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bdd30: 0x10bdd30: jal   0x10b66c4 sw    v0, 568(sp)
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
	call int32 Cibyl137::editor_street_get_street_city_10b66c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd38: 0x10bdd38: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bdd3c: 0x10bdd3c: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bdd40: 0x10bdd40: j	 0x10bddc0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	br L_10bddc0
// --- basic block ---
L_10bdd48:
// 0x010bdd48: 0x10bdd48: jal   0x1013ea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd50: 0x10bdd50: bltz  v0, 0x10bde94 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	blt L_10bde94
// --- basic block ---
// 0x010bdd58: 0x10bdd58: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bdd5c: 0x10bdd5c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bdd60: 0x10bdd60: sll   zero, zero, 0
// 0x010bdd64: 0x10bdd64: beq   a0, v0, 0x10bdd7c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bdd7c
// --- basic block ---
// 0x010bdd6c: 0x10bdd6c: bltz  a0, 0x10bdd7c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bdd7c
// --- basic block ---
// 0x010bdd74: 0x10bdd74: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bdd7c:
// 0x010bdd7c: 0x10bdd7c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bdd80: 0x10bdd80: jal   0x1011ca8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd88: 0x10bdd88: jal   0x1011a74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd90: 0x10bdd90: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bdd94: 0x10bdd94: jal   0x1011408 sw    v0, 572(sp)
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
	call int32 Cibyl12::roadmap_street_get_street_fetype_1011408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd9c: 0x10bdd9c: jal   0x1010fe0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010fe0()
	stloc 5
// --- basic block ---
// 0x010bdda4: 0x10bdda4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bdda8: 0x10bdda8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bddac: 0x10bddac: jal   0x10114f4 sw    v0, 568(sp)
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
	call int32 Cibyl12::roadmap_street_get_street_city_10114f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bddb4: 0x10bddb4: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bddb8: 0x10bddb8: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bddbc: 0x10bddbc: addu  s3, v0, zero
	ldloc 5
	stloc 11
L_10bddc0:
// 0x010bddc0: 0x10bddc0: lw    a0, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc.1
// 0x010bddc4: 0x10bddc4: sll   zero, zero, 0
// 0x010bddc8: 0x10bddc8: beq   a0, zero, 0x10bde38 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bde38
// --- basic block ---
// 0x010bddd0: 0x10bddd0: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bddd4: 0x10bddd4: sll   zero, zero, 0
// 0x010bddd8: 0x10bddd8: bne   v0, zero, 0x10bdde4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bdde4
// --- basic block ---
// 0x010bdde0: 0x10bdde0: addu  s4, a2, zero
	ldloc.3
	stloc 12
L_10bdde4:
// 0x010bdde4: 0x10bdde4: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bdde8: 0x10bdde8: sll   zero, zero, 0
// 0x010bddec: 0x10bddec: bne   v0, zero, 0x10bde08 addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_10bde08
// --- basic block ---
// 0x010bddf4: 0x10bddf4: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010bddf8: 0x10bddf8: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010bde00: 0x10bde00: j	 0x10bde38 sb    zero, 555(sp)
	ldloc.0
	ldc.i4 555
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bde38
// --- basic block ---
L_10bde08:
// 0x010bde08: 0x10bde08: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bde0c: 0x10bde0c: sll   zero, zero, 0
// 0x010bde10: 0x10bde10: beq   v0, zero, 0x10bde38 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10bde38
// --- basic block ---
// 0x010bde18: 0x10bde18: jal   0x1001b14 addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bde20: 0x10bde20: beq   v0, zero, 0x10bde38 addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brfalse L_10bde38
// --- basic block ---
// 0x010bde28: 0x10bde28: jal   0x1001b68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bde30: 0x10bde30: addu  s4, s7, zero
	ldloc 15
	stloc 12
// 0x010bde34: 0x10bde34: sw    zero, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
L_10bde38:
// 0x010bde38: 0x10bde38: beq   s8, zero, 0x10bde80 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bde80
// --- basic block ---
// 0x010bde40: 0x10bde40: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bde44: 0x10bde44: sll   zero, zero, 0
// 0x010bde48: 0x10bde48: bne   v0, zero, 0x10bde58 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bde58
// --- basic block ---
// 0x010bde50: 0x10bde50: j	 0x10bde80 addu  s0, s3, zero
	ldloc 11
	stloc 9
	br L_10bde80
// --- basic block ---
L_10bde58:
// 0x010bde58: 0x10bde58: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bde5c: 0x10bde5c: sll   zero, zero, 0
// 0x010bde60: 0x10bde60: beq   v0, zero, 0x10bde80 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10bde80
// --- basic block ---
// 0x010bde68: 0x10bde68: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bde70: 0x10bde70: beq   v0, zero, 0x10bde80 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bde80
// --- basic block ---
// 0x010bde78: 0x10bde78: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010bde7c: 0x10bde7c: addu  s0, s7, zero
	ldloc 15
	stloc 9
L_10bde80:
// 0x010bde80: 0x10bde80: lw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bde84: 0x10bde84: sll   zero, zero, 0
// 0x010bde88: 0x10bde88: slt   v1, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 7
// 0x010bde8c: 0x10bde8c: bne   v1, zero, 0x10bde98 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bde98
// --- basic block ---
L_10bde94:
// 0x010bde94: 0x10bde94: addu  v0, s5, zero
	ldloc 13
	stloc 5
L_10bde98:
// 0x010bde98: 0x10bde98: lw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 7
// 0x010bde9c: 0x10bde9c: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
// 0x010bdea0: 0x10bdea0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010bdea4: 0x10bdea4: sw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x010bdea8: 0x10bdea8: addu  s5, v0, zero
	ldloc 5
	stloc 13
L_10bdeac:
// 0x010bdeac: 0x10bdeac: lw    a0, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc.1
// 0x010bdeb0: 0x10bdeb0: lw    v1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x010bdeb4: 0x10bdeb4: sll   zero, zero, 0
// 0x010bdeb8: 0x10bdeb8: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010bdebc: 0x10bdebc: bne   v0, zero, 0x10bdcb8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bdcb8
// --- basic block ---
// 0x010bdec4: 0x10bdec4: beq   s8, zero, 0x10bdef4 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bdef4
// --- basic block ---
// 0x010bdecc: 0x10bdecc: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bded0: 0x10bded0: sll   zero, zero, 0
// 0x010bded4: 0x10bded4: bne   v0, zero, 0x10bdef4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bdef4
// --- basic block ---
// 0x010bdedc: 0x10bdedc: lw    a2, 12(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bdee0: 0x10bdee0: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bdee4: 0x10bdee4: lw    a1, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010bdee8: 0x10bdee8: jal   0x10bd9cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_segments_find_city_10bd9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdef0: 0x10bdef0: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10bdef4:
// 0x010bdef4: 0x10bdef4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdef8: 0x10bdef8: addiu a1, s5, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.2
// 0x010bdefc: 0x10bdefc: jal   0x1095e18 addiu a0, a0, 21448
	ldloc.1
	ldc.i4 21448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf04: 0x10bdf04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdf08: 0x10bdf08: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bdf0c: 0x10bdf0c: jal   0x1095e54 addiu a0, a0, -18980
	ldloc.1
	ldc.i4 -18980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf14: 0x10bdf14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdf18: 0x10bdf18: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bdf1c: 0x10bdf1c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bdf20: 0x10bdf20: jal   0x1095e54 addiu a0, a0, 21472
	ldloc.1
	ldc.i4 21472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf28: 0x10bdf28: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bdf2c: 0x10bdf2c: jal   0x1095e54 addiu a0, s1, -28520
	ldloc 8
	ldc.i4 -28520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf34: 0x10bdf34: jal   0x1095ec0 addiu a0, s1, -28520
	ldloc 8
	ldc.i4 -28520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf3c: 0x10bdf3c: lw    ra, 612(sp)
// 0x010bdf40: 0x10bdf40: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bdf44: 0x10bdf44: lw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 16
// 0x010bdf48: 0x10bdf48: lw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x010bdf4c: 0x10bdf4c: lw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x010bdf50: 0x10bdf50: lw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x010bdf54: 0x10bdf54: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010bdf58: 0x10bdf58: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 11
// 0x010bdf5c: 0x10bdf5c: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 10
// 0x010bdf60: 0x10bdf60: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x010bdf64: 0x10bdf64: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 9
// 0x010bdf68: 0x10bdf68: sw    v0, 19868(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4967
	add
	ldloc 5
	stelem.i4
// 0x010bdf6c: 0x10bdf6c: jr    ra addiu sp, sp, 616
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
.method public static int32 editor_segments_properties_10bdf74(int32,int32,int32,int32,int32)
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
// 0x010bdf74: 0x10bdf74: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010bdf78: 0x10bdf78: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010bdf7c: 0x10bdf7c: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010bdf80: 0x10bdf80: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010bdf84: 0x10bdf84: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x010bdf88: 0x10bdf88: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x010bdf8c: 0x10bdf8c: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x010bdf90: 0x10bdf90: sw    ra, 196(sp)
// 0x010bdf94: 0x10bdf94: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010bdf98: 0x10bdf98: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 12
	stelem.i4
// 0x010bdf9c: 0x10bdf9c: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x010bdfa0: 0x10bdfa0: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x010bdfa4: 0x10bdfa4: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x010bdfa8: 0x10bdfa8: jal   0x1000910 sw    s1, 164(sp)
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
// 0x010bdfb0: 0x10bdfb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdfb4: 0x10bdfb4: addiu a0, a0, 21488
	ldloc.1
	ldc.i4 21488
	add
	stloc.1
// 0x010bdfb8: 0x10bdfb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bdfbc: 0x10bdfbc: sw    s7, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010bdfc0: 0x10bdfc0: sw    s6, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010bdfc4: 0x10bdfc4: jal   0x10975e4 addu  s0, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdfcc: 0x10bdfcc: bne   v0, zero, 0x10be520 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10be520
// --- basic block ---
// 0x010bdfd4: 0x10bdfd4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010bdfd8: 0x10bdfd8: addiu s1, s1, 19868
	ldloc 8
	ldc.i4 19868
	add
	stloc 8
// 0x010bdfdc: 0x10bdfdc: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bdfe0: 0x10bdfe0: sll   zero, zero, 0
// 0x010bdfe4: 0x10bdfe4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bdfe8: 0x10bdfe8: sll   zero, zero, 0
// 0x010bdfec: 0x10bdfec: bne   v0, zero, 0x10be004 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be004
// --- basic block ---
// 0x010bdff4: 0x10bdff4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdff8: 0x10bdff8: jal   0x101cf9c addiu a0, a0, -7640
	ldloc.1
	ldc.i4 -7640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be000: 0x10be000: sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10be004:
// 0x010be004: 0x10be004: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010be008: 0x10be008: jal   0x101cf9c addiu a0, s1, 21488
	ldloc 8
	ldc.i4 21488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be010: 0x10be010: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be014: 0x10be014: addiu a0, s1, 21488
	ldloc 8
	ldc.i4 21488
	add
	stloc.1
// 0x010be018: 0x10be018: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be01c: 0x10be01c: jal   0x10970ec addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be024: 0x10be024: sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x010be028: 0x10be028: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be02c: 0x10be02c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010be030: 0x10be030: addiu a0, a0, 6780
	ldloc.1
	ldc.i4 6780
	add
	stloc.1
// 0x010be034: 0x10be034: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be038: 0x10be038: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010be03c: 0x10be03c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010be040: 0x10be040: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010be044: 0x10be044: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be04c: 0x10be04c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be050: 0x10be050: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010be054: 0x10be054: addiu s5, zero, 136
	ldc.i4 136
	stloc 12
// 0x010be058: 0x10be058: addiu a0, a0, 21508
	ldloc.1
	ldc.i4 21508
	add
	stloc.1
// 0x010be05c: 0x10be05c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be060: 0x10be060: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be064: 0x10be064: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010be068: 0x10be068: jal   0x1095108 sw    s5, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be070: 0x10be070: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010be074: 0x10be074: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be078: 0x10be078: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be07c: 0x10be07c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010be080: 0x10be080: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010be088: 0x10be088: jal   0x101cf9c addiu a0, s8, -1352
	ldloc 14
	ldc.i4 -1352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be090: 0x10be090: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010be094: 0x10be094: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be098: 0x10be098: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010be09c: 0x10be09c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be0a0: 0x10be0a0: jal   0x109a3fc addiu a0, s4, 7992
	ldloc 11
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0a8: 0x10be0a8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010be0ac: 0x10be0ac: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010be0b0: 0x10be0b0: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0b8: 0x10be0b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be0bc: 0x10be0bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010be0c0: 0x10be0c0: addiu a0, s8, -1352
	ldloc 14
	ldc.i4 -1352
	add
	stloc.1
// 0x010be0c4: 0x10be0c4: jal   0x109a3fc addiu a1, s3, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0cc: 0x10be0cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be0d0: 0x10be0d0: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0d8: 0x10be0d8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010be0dc: 0x10be0dc: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0e4: 0x10be0e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be0e8: 0x10be0e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010be0ec: 0x10be0ec: addiu a0, a0, 21524
	ldloc.1
	ldc.i4 21524
	add
	stloc.1
// 0x010be0f0: 0x10be0f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be0f4: 0x10be0f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be0f8: 0x10be0f8: jal   0x1095108 sw    s5, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be100: 0x10be100: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010be104: 0x10be104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be108: 0x10be108: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be10c: 0x10be10c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010be110: 0x10be110: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010be118: 0x10be118: jal   0x101cf9c addiu a0, s8, -14708
	ldloc 14
	ldc.i4 -14708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be120: 0x10be120: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be124: 0x10be124: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be128: 0x10be128: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010be12c: 0x10be12c: jal   0x109a3fc addiu a0, s4, 7992
	ldloc 11
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be134: 0x10be134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be138: 0x10be138: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be140: 0x10be140: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be144: 0x10be144: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010be148: 0x10be148: addiu a1, s3, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.2
// 0x010be14c: 0x10be14c: jal   0x109a3fc addiu a0, s8, -14708
	ldloc 14
	ldc.i4 -14708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be154: 0x10be154: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be158: 0x10be158: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be160: 0x10be160: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010be164: 0x10be164: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be16c: 0x10be16c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be170: 0x10be170: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010be174: 0x10be174: addiu a0, a0, 21536
	ldloc.1
	ldc.i4 21536
	add
	stloc.1
// 0x010be178: 0x10be178: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be17c: 0x10be17c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be180: 0x10be180: jal   0x1095108 sw    s5, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be188: 0x10be188: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010be18c: 0x10be18c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be190: 0x10be190: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be194: 0x10be194: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010be198: 0x10be198: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010be1a0: 0x10be1a0: jal   0x101cf9c addiu a0, s5, 31396
	ldloc 12
	ldc.i4 31396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1a8: 0x10be1a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be1ac: 0x10be1ac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be1b0: 0x10be1b0: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010be1b4: 0x10be1b4: jal   0x109a3fc addiu a0, s4, 7992
	ldloc 11
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1bc: 0x10be1bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be1c0: 0x10be1c0: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1c8: 0x10be1c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be1cc: 0x10be1cc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010be1d0: 0x10be1d0: addiu a1, s3, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.2
// 0x010be1d4: 0x10be1d4: jal   0x109a3fc addiu a0, s5, 31396
	ldloc 12
	ldc.i4 31396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1dc: 0x10be1dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be1e0: 0x10be1e0: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1e8: 0x10be1e8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010be1ec: 0x10be1ec: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1f4: 0x10be1f4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010be1f8: 0x10be1f8: jal   0x1010538 addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl12::roadmap_layer_get_categories_names_1010538(int32,int32)
	stloc 5
// --- basic block ---
// 0x010be200: 0x10be200: jal   0x1000910 addiu a0, zero, 48
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
// 0x010be208: 0x10be208: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010be20c: 0x10be20c: sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x010be210: 0x10be210: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010be214: 0x10be214: j	 0x10be248 addiu s3, s3, -31384
	ldloc 10
	ldc.i4 -31384
	add
	stloc 10
	br L_10be248
// --- basic block ---
L_10be21c:
// 0x010be21c: 0x10be21c: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010be220: 0x10be220: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010be224: 0x10be224: sll   zero, zero, 0
// 0x010be228: 0x10be228: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010be22c: 0x10be22c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be230: 0x10be230: jal   0x101cf9c addu  s2, s2, s3
	ldloc 9
	ldloc 10
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be238: 0x10be238: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010be23c: 0x10be23c: sw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010be240: 0x10be240: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010be244: 0x10be244: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10be248:
// 0x010be248: 0x10be248: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010be24c: 0x10be24c: lw    v1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x010be250: 0x10be250: sll   s2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010be254: 0x10be254: addu  a0, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc.1
// 0x010be258: 0x10be258: slti  v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 6
// 0x010be25c: 0x10be25c: bne   v1, zero, 0x10be21c lui   s5, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 12
	brtrue L_10be21c
// --- basic block ---
// 0x010be264: 0x10be264: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be268: 0x10be268: addiu s3, zero, 136
	ldc.i4 136
	stloc 10
// 0x010be26c: 0x10be26c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be270: 0x10be270: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be274: 0x10be274: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010be278: 0x10be278: addiu a0, a0, 21548
	ldloc.1
	ldc.i4 21548
	add
	stloc.1
// 0x010be27c: 0x10be27c: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be284: 0x10be284: addiu a0, s5, 21448
	ldloc 12
	ldc.i4 21448
	add
	stloc.1
// 0x010be288: 0x10be288: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010be28c: 0x10be28c: jal   0x101cf9c lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be294: 0x10be294: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be298: 0x10be298: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be29c: 0x10be29c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010be2a0: 0x10be2a0: jal   0x109a3fc addiu a0, s2, 7992
	ldloc 9
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be2a8: 0x10be2a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be2ac: 0x10be2ac: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be2b4: 0x10be2b4: jal   0x101cf9c addiu a0, s5, 21448
	ldloc 12
	ldc.i4 21448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be2bc: 0x10be2bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be2c0: 0x10be2c0: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010be2c4: 0x10be2c4: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010be2c8: 0x10be2c8: addiu a3, a3, -31384
	ldloc 4
	ldc.i4 -31384
	add
	stloc 4
// 0x010be2cc: 0x10be2cc: addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
// 0x010be2d0: 0x10be2d0: addiu a0, s5, 21448
	ldloc 12
	ldc.i4 21448
	add
	stloc.1
// 0x010be2d4: 0x10be2d4: addiu s8, zero, 24
	ldc.i4.s 24
	stloc 14
// 0x010be2d8: 0x10be2d8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be2dc: 0x10be2dc: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010be2e0: 0x10be2e0: jal   0x10940c4 sw    zero, 24(sp)
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
	call int32 Cibyl112::ssd_choice_new_10940c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be2e8: 0x10be2e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be2ec: 0x10be2ec: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be2f4: 0x10be2f4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010be2f8: 0x10be2f8: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be300: 0x10be300: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be304: 0x10be304: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be308: 0x10be308: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be30c: 0x10be30c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010be310: 0x10be310: addiu a0, a0, -27488
	ldloc.1
	ldc.i4 -27488
	add
	stloc.1
// 0x010be314: 0x10be314: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be31c: 0x10be31c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010be320: 0x10be320: addiu a0, v1, -18980
	ldloc 6
	ldc.i4 -18980
	add
	stloc.1
// 0x010be324: 0x10be324: jal   0x101cf9c addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be32c: 0x10be32c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be330: 0x10be330: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be334: 0x10be334: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010be338: 0x10be338: jal   0x109a3fc addiu a0, s2, 7992
	ldloc 9
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be340: 0x10be340: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be344: 0x10be344: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010be348: 0x10be348: jal   0x109a5b0 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be350: 0x10be350: addiu s4, s4, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc 11
// 0x010be354: 0x10be354: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010be358: 0x10be358: addiu t0, zero, 180
	ldc.i4 180
	stloc 17
// 0x010be35c: 0x10be35c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be360: 0x10be360: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010be364: 0x10be364: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010be368: 0x10be368: addiu a0, a1, -18980
	ldloc.2
	ldc.i4 -18980
	add
	stloc.1
// 0x010be36c: 0x10be36c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010be370: 0x10be370: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010be374: 0x10be374: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010be378: 0x10be378: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010be37c: 0x10be37c: sw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 17
	stelem.i4
// 0x010be380: 0x10be380: jal   0x1097f34 sw    s4, 24(sp)
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
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be388: 0x10be388: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be38c: 0x10be38c: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be394: 0x10be394: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010be398: 0x10be398: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be3a0: 0x10be3a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be3a4: 0x10be3a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be3a8: 0x10be3a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be3ac: 0x10be3ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010be3b0: 0x10be3b0: addiu a0, a0, 21564
	ldloc.1
	ldc.i4 21564
	add
	stloc.1
// 0x010be3b4: 0x10be3b4: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be3bc: 0x10be3bc: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010be3c0: 0x10be3c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010be3c4: 0x10be3c4: jal   0x101cf9c addiu a0, v0, 21472
	ldloc 5
	ldc.i4 21472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be3cc: 0x10be3cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be3d0: 0x10be3d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be3d4: 0x10be3d4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010be3d8: 0x10be3d8: jal   0x109a3fc addiu a0, s2, 7992
	ldloc 9
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be3e0: 0x10be3e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be3e4: 0x10be3e4: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be3ec: 0x10be3ec: lw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 17
// 0x010be3f0: 0x10be3f0: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010be3f4: 0x10be3f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010be3f8: 0x10be3f8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010be3fc: 0x10be3fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010be400: 0x10be400: addiu a0, a1, 21472
	ldloc.2
	ldc.i4 21472
	add
	stloc.1
// 0x010be404: 0x10be404: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010be408: 0x10be408: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010be40c: 0x10be40c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010be410: 0x10be410: jal   0x1097f34 sw    s4, 24(sp)
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
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be418: 0x10be418: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be41c: 0x10be41c: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be424: 0x10be424: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010be428: 0x10be428: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be430: 0x10be430: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be434: 0x10be434: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be438: 0x10be438: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be43c: 0x10be43c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010be440: 0x10be440: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010be444: 0x10be444: addiu a0, a0, 21588
	ldloc.1
	ldc.i4 21588
	add
	stloc.1
// 0x010be448: 0x10be448: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be450: 0x10be450: addiu a0, s4, -28520
	ldloc 11
	ldc.i4 -28520
	add
	stloc.1
// 0x010be454: 0x10be454: jal   0x101cf9c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be45c: 0x10be45c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be460: 0x10be460: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010be464: 0x10be464: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010be468: 0x10be468: jal   0x109a3fc addiu a0, s2, 7992
	ldloc 9
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be470: 0x10be470: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be474: 0x10be474: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be47c: 0x10be47c: jal   0x101cf9c addiu a0, s4, -28520
	ldloc 11
	ldc.i4 -28520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be484: 0x10be484: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010be488: 0x10be488: addiu v1, v1, 19868
	ldloc 6
	ldc.i4 19868
	add
	stloc 6
// 0x010be48c: 0x10be48c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be490: 0x10be490: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010be494: 0x10be494: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010be498: 0x10be498: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010be49c: 0x10be49c: addiu a0, s4, -28520
	ldloc 11
	ldc.i4 -28520
	add
	stloc.1
// 0x010be4a0: 0x10be4a0: addiu v0, v0, -10236
	ldloc 5
	ldc.i4 -10236
	add
	stloc 5
// 0x010be4a4: 0x10be4a4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010be4a8: 0x10be4a8: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010be4ac: 0x10be4ac: jal   0x10940c4 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_choice_new_10940c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be4b4: 0x10be4b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be4b8: 0x10be4b8: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be4c0: 0x10be4c0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010be4c4: 0x10be4c4: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be4cc: 0x10be4cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be4d0: 0x10be4d0: jal   0x101cf9c addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be4d8: 0x10be4d8: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010be4dc: 0x10be4dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be4e0: 0x10be4e0: addiu a3, a3, -10220
	ldloc 4
	ldc.i4 -10220
	add
	stloc 4
// 0x010be4e4: 0x10be4e4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010be4e8: 0x10be4e8: addiu a0, a0, -32668
	ldloc.1
	ldc.i4 -32668
	add
	stloc.1
// 0x010be4ec: 0x10be4ec: jal   0x10927a4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be4f4: 0x10be4f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010be4f8: 0x10be4f8: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be500: 0x10be500: lw    a0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.1
// 0x010be504: 0x10be504: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be50c: 0x10be50c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be510: 0x10be510: addiu a0, a0, 21488
	ldloc.1
	ldc.i4 21488
	add
	stloc.1
// 0x010be514: 0x10be514: jal   0x10975e4 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be51c: 0x10be51c: addu  a0, s7, zero
	ldloc 15
	stloc.1
L_10be520:
// 0x010be520: 0x10be520: jal   0x10bdc48 addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_segments_fill_dialog_10bdc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be528: 0x10be528: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010be52c: 0x10be52c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010be530: 0x10be530: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010be534: 0x10be534: addiu s8, zero, 20
	ldc.i4.s 20
	stloc 14
// 0x010be538: 0x10be538: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010be53c: 0x10be53c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010be540: 0x10be540: j	 0x10be698 addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10be698
// --- basic block ---
L_10be548:
// 0x010be548: 0x10be548: lw    a0, 19188(s7)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc.1
// 0x010be54c: 0x10be54c: mflo  lo
	ldloc 18
	stloc 6
// 0x010be550: 0x10be550: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010be554: 0x10be554: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be558: 0x10be558: sll   zero, zero, 0
// 0x010be55c: 0x10be55c: bne   v0, a0, 0x10be58c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10be58c
// --- basic block ---
// 0x010be564: 0x10be564: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010be568: 0x10be568: jal   0x10b7d58 sw    v1, 156(sp)
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
	call int32 Cibyl138::editor_line_length_10b7d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be570: 0x10be570: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010be574: 0x10be574: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010be578: 0x10be578: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010be57c: 0x10be57c: jal   0x10b7d00 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_get_cross_time_10b7d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be584: 0x10be584: j	 0x10be5ec sll   zero, zero, 0
	br L_10be5ec
// --- basic block ---
L_10be58c:
// 0x010be58c: 0x10be58c: lw    a0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010be590: 0x10be590: lw    v0, 576(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010be594: 0x10be594: sll   zero, zero, 0
// 0x010be598: 0x10be598: beq   a0, v0, 0x10be5b8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10be5b8
// --- basic block ---
// 0x010be5a0: 0x10be5a0: bltz  a0, 0x10be5b8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10be5b8
// --- basic block ---
// 0x010be5a8: 0x10be5a8: jal   0x100b244 sw    v1, 156(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be5b0: 0x10be5b0: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010be5b4: 0x10be5b4: sll   zero, zero, 0
L_10be5b8:
// 0x010be5b8: 0x10be5b8: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010be5bc: 0x10be5bc: jal   0x100405c sw    v1, 156(sp)
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
// 0x010be5c4: 0x10be5c4: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010be5c8: 0x10be5c8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010be5cc: 0x10be5cc: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010be5d0: 0x10be5d0: addiu a2, sp, 34
	ldloc.0
	ldc.i4.s 34
	add
	stloc.3
// 0x010be5d4: 0x10be5d4: jal   0x10055d8 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_line_speed_get_cross_times_10055d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be5dc: 0x10be5dc: beq   v0, s5, 0x10be5f8 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_10be5f8
// --- basic block ---
// 0x010be5e4: 0x10be5e4: lhu   v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010be5e8: 0x10be5e8: sll   zero, zero, 0
L_10be5ec:
// 0x010be5ec: 0x10be5ec: bgtz  v0, 0x10be690 addu  s1, s1, v0
	ldloc 5
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldc.i4.s 0
	bgt L_10be690
// --- basic block ---
// 0x010be5f4: 0x10be5f4: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10be5f8:
// 0x010be5f8: 0x10be5f8: beq   s1, zero, 0x10be608 sll   zero, zero, 0
	ldloc 8
	brfalse L_10be608
// --- basic block ---
// 0x010be600: 0x10be600: bne   s2, zero, 0x10be640 sll   zero, zero, 0
	ldloc 9
	brtrue L_10be640
// --- basic block ---
L_10be608:
// 0x010be608: 0x10be608: jal   0x10c3410 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be610: 0x10be610: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010be614: 0x10be614: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010be618: 0x10be618: addiu v0, v0, 22776
	ldloc 5
	ldc.i4 22776
	add
	stloc 5
// 0x010be61c: 0x10be61c: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010be620: 0x10be620: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010be624: 0x10be624: jal   0x10c31e8 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be62c: 0x10be62c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010be630: 0x10be630: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be638: 0x10be638: j	 0x10be690 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10be690
// --- basic block ---
L_10be640:
// 0x010be640: 0x10be640: jal   0x10c3410 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be648: 0x10be648: div   s2, s1
	ldloc 9
	ldloc 8
	div
	stloc 18
// 0x010be64c: 0x10be64c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010be650: 0x10be650: sw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010be654: 0x10be654: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010be658: 0x10be658: mflo  lo
	ldloc 18
	stloc.1
// 0x010be65c: 0x10be65c: jal   0x10c3410 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be664: 0x10be664: lw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010be668: 0x10be668: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010be66c: 0x10be66c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010be670: 0x10be670: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010be674: 0x10be674: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010be678: 0x10be678: jal   0x10c3240 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__divdf3_10c3240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be680: 0x10be680: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010be684: 0x10be684: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be68c: 0x10be68c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10be690:
// 0x010be690: 0x10be690: addu  s2, s2, s4
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x010be694: 0x10be694: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10be698:
// 0x010be698: 0x10be698: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010be69c: 0x10be69c: lw    v0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be6a0: 0x10be6a0: slt   v1, s3, v1
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x010be6a4: 0x10be6a4: bne   v1, zero, 0x10be548 mult  s3, s8
	ldloc 6
	ldloc 10
	ldloc 14
	mul
	stloc 18
	brtrue L_10be548
// --- basic block ---
// 0x010be6ac: 0x10be6ac: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010be6b0: 0x10be6b0: sll   zero, zero, 0
// 0x010be6b4: 0x10be6b4: bne   v1, zero, 0x10be720 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 13
	brtrue L_10be720
// --- basic block ---
// 0x010be6bc: 0x10be6bc: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010be6c0: 0x10be6c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be6c4: 0x10be6c4: jal   0x1005090 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_speed_1005090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be6cc: 0x10be6cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be6d0: 0x10be6d0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010be6d4: 0x10be6d4: jal   0x1004f60 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_speed_1004f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be6dc: 0x10be6dc: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010be6e0: 0x10be6e0: jal   0x1007f0c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be6e8: 0x10be6e8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010be6ec: 0x10be6ec: sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010be6f0: 0x10be6f0: jal   0x1007f0c addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be6f8: 0x10be6f8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010be6fc: 0x10be6fc: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010be700: 0x10be700: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010be704: 0x10be704: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010be708: 0x10be708: addiu a2, a2, 21600
	ldloc.3
	ldc.i4 21600
	add
	stloc.3
// 0x010be70c: 0x10be70c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010be714: 0x10be714: addiu a0, s0, -14708
	ldloc 13
	ldc.i4 -14708
	add
	stloc.1
// 0x010be718: 0x10be718: j	 0x10be72c addu  a1, s3, zero
	ldloc 10
	stloc.2
	br L_10be72c
// --- basic block ---
L_10be720:
// 0x010be720: 0x10be720: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010be724: 0x10be724: addiu a0, s0, -14708
	ldloc 13
	ldc.i4 -14708
	add
	stloc.1
// 0x010be728: 0x10be728: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
L_10be72c:
// 0x010be72c: 0x10be72c: jal   0x1095e54 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be734: 0x10be734: jal   0x1007e74 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be73c: 0x10be73c: jal   0x1007e2c sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010be744: 0x10be744: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be74c: 0x10be74c: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010be750: 0x10be750: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010be754: 0x10be754: addiu a2, s2, 21612
	ldloc 9
	ldc.i4 21612
	add
	stloc.3
// 0x010be758: 0x10be758: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010be75c: 0x10be75c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010be760: 0x10be760: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010be768: 0x10be768: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be76c: 0x10be76c: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010be770: 0x10be770: jal   0x1095e54 addiu a0, a0, -1352
	ldloc.1
	ldc.i4 -1352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be778: 0x10be778: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be77c: 0x10be77c: jal   0x101cf9c addiu a0, a0, 21624
	ldloc.1
	ldc.i4 21624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be784: 0x10be784: addiu a2, s2, 21612
	ldloc 9
	ldc.i4 21612
	add
	stloc.3
// 0x010be788: 0x10be788: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010be78c: 0x10be78c: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010be790: 0x10be790: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010be794: 0x10be794: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010be79c: 0x10be79c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be7a0: 0x10be7a0: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010be7a4: 0x10be7a4: jal   0x1095e54 addiu a0, a0, 31396
	ldloc.1
	ldc.i4 31396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be7ac: 0x10be7ac: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be7b4: 0x10be7b4: lw    ra, 196(sp)
// 0x010be7b8: 0x10be7b8: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010be7bc: 0x10be7bc: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010be7c0: 0x10be7c0: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x010be7c4: 0x10be7c4: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010be7c8: 0x10be7c8: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x010be7cc: 0x10be7cc: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010be7d0: 0x10be7d0: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010be7d4: 0x10be7d4: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010be7d8: 0x10be7d8: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x010be7dc: 0x10be7dc: jr    ra addiu sp, sp, 200
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
