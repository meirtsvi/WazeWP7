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

.method public static int32 T_81_10bb264(int32,int32,int32,int32,int32)
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
// 0x010bb264: 0x10bb264: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bb268: 0x10bb268: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bb26c: 0x10bb26c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010bb270: 0x10bb270: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010bb274: 0x10bb274: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bb278: 0x10bb278: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bb27c: 0x10bb27c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bb280: 0x10bb280: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bb284: 0x10bb284: sw    ra, 36(sp)
// 0x010bb288: 0x10bb288: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010bb28c: 0x10bb28c: jal   0x101cf98 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb294: 0x10bb294: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010bb298: 0x10bb298: j	 0x10bb394 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10bb394
// --- basic block ---
L_10bb2a0:
// 0x010bb2a0: 0x10bb2a0: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb2a8: 0x10bb2a8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bb2ac: 0x10bb2ac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb2b0: 0x10bb2b0: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb2b8: 0x10bb2b8: beq   v0, zero, 0x10bb2e8 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bb2e8
// --- basic block ---
// 0x010bb2c0: 0x10bb2c0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb2c8: 0x10bb2c8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bb2cc: 0x10bb2cc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb2d0: 0x10bb2d0: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb2d8: 0x10bb2d8: beq   v0, zero, 0x10bb2e8 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bb2e8
// --- basic block ---
// 0x010bb2e0: 0x10bb2e0: j	 0x10bb37c sll   zero, zero, 0
	br L_10bb37c
// --- basic block ---
L_10bb2e8:
// 0x010bb2e8: 0x10bb2e8: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb2ec: 0x10bb2ec: sll   zero, zero, 0
// 0x010bb2f0: 0x10bb2f0: beq   v1, zero, 0x10bb3a4 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bb3a4
// --- basic block ---
// 0x010bb2f8: 0x10bb2f8: bne   v1, a0, 0x10bb2e8 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10bb2e8
// --- basic block ---
// 0x010bb300: 0x10bb300: j	 0x10bb30c addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10bb30c
// --- basic block ---
L_10bb308:
// 0x010bb308: 0x10bb308: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bb30c:
// 0x010bb30c: 0x10bb30c: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb310: 0x10bb310: sll   zero, zero, 0
// 0x010bb314: 0x10bb314: beq   v1, v0, 0x10bb308 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10bb308
// --- basic block ---
// 0x010bb31c: 0x10bb31c: j	 0x10bb328 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10bb328
// --- basic block ---
L_10bb324:
// 0x010bb324: 0x10bb324: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bb328:
// 0x010bb328: 0x10bb328: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bb32c: 0x10bb32c: sll   zero, zero, 0
// 0x010bb330: 0x10bb330: beq   v0, zero, 0x10bb340 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bb340
// --- basic block ---
// 0x010bb338: 0x10bb338: bne   v0, v1, 0x10bb324 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bb324
// --- basic block ---
L_10bb340:
// 0x010bb340: 0x10bb340: bne   a1, s0, 0x10bb350 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10bb350
// --- basic block ---
// 0x010bb348: 0x10bb348: j	 0x10bb374 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bb374
// --- basic block ---
L_10bb350:
// 0x010bb350: 0x10bb350: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010bb354: 0x10bb354: bne   v0, zero, 0x10bb364 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10bb364
// --- basic block ---
// 0x010bb35c: 0x10bb35c: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010bb360: 0x10bb360: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10bb364:
// 0x010bb364: 0x10bb364: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb368: 0x10bb368: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010bb370: 0x10bb370: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bb374:
// 0x010bb374: 0x10bb374: j	 0x10bb3a8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bb3a8
// --- basic block ---
L_10bb37c:
// 0x010bb37c: 0x10bb37c: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb380: 0x10bb380: sll   zero, zero, 0
// 0x010bb384: 0x10bb384: beq   v1, zero, 0x10bb394 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bb394
// --- basic block ---
// 0x010bb38c: 0x10bb38c: bne   v1, s4, 0x10bb37c addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10bb37c
// --- basic block ---
L_10bb394:
// 0x010bb394: 0x10bb394: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bb398: 0x10bb398: sll   zero, zero, 0
// 0x010bb39c: 0x10bb39c: bne   v0, zero, 0x10bb2a0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bb2a0
// --- basic block ---
L_10bb3a4:
// 0x010bb3a4: 0x10bb3a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bb3a8:
// 0x010bb3a8: 0x10bb3a8: lw    ra, 36(sp)
// 0x010bb3ac: 0x10bb3ac: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bb3b0: 0x10bb3b0: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bb3b4: 0x10bb3b4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bb3b8: 0x10bb3b8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bb3bc: 0x10bb3bc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bb3c0: 0x10bb3c0: jr    ra addiu sp, sp, 40
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
.method public static int32 update_range_export_10bb3c8(int32,int32,int32,int32,int32)
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
L_10bb3c8:
// 0x010bb3c8: 0x10bb3c8: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010bb3cc: 0x10bb3cc: sw    ra, 308(sp)
// 0x010bb3d0: 0x10bb3d0: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x010bb3d4: 0x10bb3d4: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x010bb3d8: 0x10bb3d8: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010bb3dc: 0x10bb3dc: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 11
	stelem.i4
// 0x010bb3e0: 0x10bb3e0: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bb3e4: 0x10bb3e4: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bb3e8: 0x10bb3e8: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 8
// 0x010bb3ec: 0x10bb3ec: sw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.2
	stelem.i4
// 0x010bb3f0: 0x10bb3f0: sw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc.3
	stelem.i4
// 0x010bb3f4: 0x10bb3f4: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x010bb3f8: 0x10bb3f8: lw    s2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x010bb3fc: 0x10bb3fc: jal   0x10b3b78 addu  s3, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b3b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb404: 0x10bb404: lw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.3
// 0x010bb408: 0x10bb408: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x010bb40c: 0x10bb40c: sw    zero, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bb410: 0x10bb410: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bb414: 0x10bb414: sw    zero, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bb418: 0x10bb418: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb41c: 0x10bb41c: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bb420: 0x10bb420: addiu a1, a1, -30952
	ldloc.2
	ldc.i4 -30952
	add
	stloc.2
// 0x010bb424: 0x10bb424: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bb428: 0x10bb428: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010bb42c: 0x10bb42c: addu  s4, v0, zero
	ldloc 7
	stloc 13
// 0x010bb430: 0x10bb430: jal   0x10bb264 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb438: 0x10bb438: bne   v0, s5, 0x10bb45c lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bb45c
// --- basic block ---
// 0x010bb440: 0x10bb440: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb444: 0x10bb444: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb448: 0x10bb448: addiu a1, a1, 21488
	ldloc.2
	ldc.i4 21488
	add
	stloc.2
// 0x010bb44c: 0x10bb44c: addiu a3, a3, 21528
	ldloc 4
	ldc.i4 21528
	add
	stloc 4
// 0x010bb450: 0x10bb450: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb454: 0x10bb454: j	 0x10bb624 addiu a2, zero, 141
	ldc.i4 141
	stloc.3
	br L_10bb624
// --- basic block ---
L_10bb45c:
// 0x010bb45c: 0x10bb45c: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bb460: 0x10bb460: sll   zero, zero, 0
// 0x010bb464: 0x10bb464: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bb468: 0x10bb468: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bb46c: 0x10bb46c: addiu v1, v1, 13916
	ldloc 5
	ldc.i4 13916
	add
	stloc 5
// 0x010bb470: 0x10bb470: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb474: 0x10bb474: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bb47c: 0x10bb47c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb480: 0x10bb480: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bb484: 0x10bb484: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bb488: 0x10bb488: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb48c: 0x10bb48c: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bb490: 0x10bb490: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb494: 0x10bb494: addiu a1, a1, -28640
	ldloc.2
	ldc.i4 -28640
	add
	stloc.2
// 0x010bb498: 0x10bb498: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bb49c: 0x10bb49c: jal   0x10bb264 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb4a4: 0x10bb4a4: bne   v0, s5, 0x10bb4c8 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bb4c8
// --- basic block ---
// 0x010bb4ac: 0x10bb4ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb4b0: 0x10bb4b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb4b4: 0x10bb4b4: addiu a1, a1, 21488
	ldloc.2
	ldc.i4 21488
	add
	stloc.2
// 0x010bb4b8: 0x10bb4b8: addiu a3, a3, 21568
	ldloc 4
	ldc.i4 21568
	add
	stloc 4
// 0x010bb4bc: 0x10bb4bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb4c0: 0x10bb4c0: j	 0x10bb624 addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	br L_10bb624
// --- basic block ---
L_10bb4c8:
// 0x010bb4c8: 0x10bb4c8: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bb4cc: 0x10bb4cc: sll   zero, zero, 0
// 0x010bb4d0: 0x10bb4d0: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bb4d4: 0x10bb4d4: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bb4d8: 0x10bb4d8: addiu v1, v1, -26832
	ldloc 5
	ldc.i4 -26832
	add
	stloc 5
// 0x010bb4dc: 0x10bb4dc: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb4e0: 0x10bb4e0: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bb4e8: 0x10bb4e8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb4ec: 0x10bb4ec: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bb4f0: 0x10bb4f0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bb4f4: 0x10bb4f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb4f8: 0x10bb4f8: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bb4fc: 0x10bb4fc: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb500: 0x10bb500: addiu a1, a1, 21264
	ldloc.2
	ldc.i4 21264
	add
	stloc.2
// 0x010bb504: 0x10bb504: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bb508: 0x10bb508: jal   0x10bb264 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb510: 0x10bb510: beq   v0, s5, 0x10bb574 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_10bb574
// --- basic block ---
// 0x010bb518: 0x10bb518: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bb520: 0x10bb520: bgtz  v0, 0x10bb540 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	bgt L_10bb540
// --- basic block ---
// 0x010bb528: 0x10bb528: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb52c: 0x10bb52c: addiu a1, a1, 21488
	ldloc.2
	ldc.i4 21488
	add
	stloc.2
// 0x010bb530: 0x10bb530: addiu a3, a3, 21608
	ldloc 4
	ldc.i4 21608
	add
	stloc 4
// 0x010bb534: 0x10bb534: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb538: 0x10bb538: j	 0x10bb624 addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10bb624
// --- basic block ---
L_10bb540:
// 0x010bb540: 0x10bb540: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bb544: 0x10bb544: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb548: 0x10bb548: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bb54c: 0x10bb54c: addu  v1, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010bb550: 0x10bb550: addiu a0, a0, 9112
	ldloc.1
	ldc.i4 9112
	add
	stloc.1
// 0x010bb554: 0x10bb554: sw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bb558: 0x10bb558: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb55c: 0x10bb55c: jal   0x1001ba8 addu  s1, s2, v0
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
// 0x010bb564: 0x10bb564: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb568: 0x10bb568: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bb56c: 0x10bb56c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bb570: 0x10bb570: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bb574:
// 0x010bb574: 0x10bb574: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bb578: 0x10bb578: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb57c: 0x10bb57c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bb580: 0x10bb580: addiu a1, a1, 21276
	ldloc.2
	ldc.i4 21276
	add
	stloc.2
// 0x010bb584: 0x10bb584: jal   0x10bb264 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb58c: 0x10bb58c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bb590: 0x10bb590: beq   v0, v1, 0x10bb5f8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bb5f8
// --- basic block ---
// 0x010bb598: 0x10bb598: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bb5a0: 0x10bb5a0: bgtz  v0, 0x10bb5c4 lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bgt L_10bb5c4
// --- basic block ---
// 0x010bb5a8: 0x10bb5a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb5ac: 0x10bb5ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb5b0: 0x10bb5b0: addiu a1, a1, 21488
	ldloc.2
	ldc.i4 21488
	add
	stloc.2
// 0x010bb5b4: 0x10bb5b4: addiu a3, a3, 21648
	ldloc 4
	ldc.i4 21648
	add
	stloc 4
// 0x010bb5b8: 0x10bb5b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb5bc: 0x10bb5bc: j	 0x10bb624 addiu a2, zero, 171
	ldc.i4 171
	stloc.3
	br L_10bb624
// --- basic block ---
L_10bb5c4:
// 0x010bb5c4: 0x10bb5c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bb5c8: 0x10bb5c8: sll   zero, zero, 0
// 0x010bb5cc: 0x10bb5cc: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bb5d0: 0x10bb5d0: addiu v1, v1, 9168
	ldloc 5
	ldc.i4 9168
	add
	stloc 5
// 0x010bb5d4: 0x10bb5d4: addu  s3, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 12
// 0x010bb5d8: 0x10bb5d8: sw    v1, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb5dc: 0x10bb5dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb5e0: 0x10bb5e0: jal   0x1001ba8 addu  s2, s2, v0
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
// 0x010bb5e8: 0x10bb5e8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb5ec: 0x10bb5ec: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bb5f0: 0x10bb5f0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bb5f4: 0x10bb5f4: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bb5f8:
// 0x010bb5f8: 0x10bb5f8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb5fc: 0x10bb5fc: sll   zero, zero, 0
// 0x010bb600: 0x10bb600: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bb604: 0x10bb604: beq   v1, zero, 0x10bb630 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bb630
// --- basic block ---
// 0x010bb60c: 0x10bb60c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb610: 0x10bb610: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb614: 0x10bb614: addiu a1, a1, 21488
	ldloc.2
	ldc.i4 21488
	add
	stloc.2
// 0x010bb618: 0x10bb618: addiu a3, a3, 21688
	ldloc 4
	ldc.i4 21688
	add
	stloc 4
// 0x010bb61c: 0x10bb61c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb620: 0x10bb620: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
L_10bb624:
// 0x010bb624: 0x10bb624: jal   0x100449c sll   zero, zero, 0
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
// 0x010bb62c: 0x10bb62c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
L_10bb630:
// 0x010bb630: 0x10bb630: lw    ra, 308(sp)
// 0x010bb634: 0x10bb634: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x010bb638: 0x10bb638: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x010bb63c: 0x10bb63c: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x010bb640: 0x10bb640: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010bb644: 0x10bb644: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 11
// 0x010bb648: 0x10bb648: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bb64c: 0x10bb64c: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bb650: 0x10bb650: jr    ra addiu sp, sp, 312
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
.method public static int32 update_range_verify_10bb658(int32,int32,int32,int32,int32)
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
L_10bb658:
// 0x010bb658: 0x10bb658: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010bb65c: 0x10bb65c: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 7
	stelem.i4
// 0x010bb660: 0x10bb660: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bb664: 0x10bb664: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010bb668: 0x10bb668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb66c: 0x10bb66c: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x010bb670: 0x10bb670: addiu a1, a1, -30952
	ldloc.2
	ldc.i4 -30952
	add
	stloc.2
// 0x010bb674: 0x10bb674: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010bb678: 0x10bb678: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010bb67c: 0x10bb67c: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x010bb680: 0x10bb680: sw    ra, 284(sp)
// 0x010bb684: 0x10bb684: jal   0x10bb264 addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb68c: 0x10bb68c: bne   v0, s2, 0x10bb6a4 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb6a4
// --- basic block ---
// 0x010bb694: 0x10bb694: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb698: 0x10bb698: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010bb69c: 0x10bb69c: j	 0x10bb754 addiu a1, a1, 21732
	ldloc.2
	ldc.i4 21732
	add
	stloc.2
	br L_10bb754
// --- basic block ---
L_10bb6a4:
// 0x010bb6a4: 0x10bb6a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb6a8: 0x10bb6a8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bb6ac: 0x10bb6ac: addiu a1, a1, -28640
	ldloc.2
	ldc.i4 -28640
	add
	stloc.2
// 0x010bb6b0: 0x10bb6b0: jal   0x10bb264 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb6b8: 0x10bb6b8: bne   v0, s2, 0x10bb6d0 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb6d0
// --- basic block ---
// 0x010bb6c0: 0x10bb6c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb6c4: 0x10bb6c4: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010bb6c8: 0x10bb6c8: j	 0x10bb754 addiu a1, a1, 21756
	ldloc.2
	ldc.i4 21756
	add
	stloc.2
	br L_10bb754
// --- basic block ---
L_10bb6d0:
// 0x010bb6d0: 0x10bb6d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb6d4: 0x10bb6d4: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bb6d8: 0x10bb6d8: addiu a1, a1, 21264
	ldloc.2
	ldc.i4 21264
	add
	stloc.2
// 0x010bb6dc: 0x10bb6dc: jal   0x10bb264 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb6e4: 0x10bb6e4: beq   v0, s2, 0x10bb710 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10bb710
// --- basic block ---
// 0x010bb6ec: 0x10bb6ec: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bb6f4: 0x10bb6f4: bgtz  v0, 0x10bb714 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	ldc.i4.s 0
	bgt L_10bb714
// --- basic block ---
// 0x010bb6fc: 0x10bb6fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb700: 0x10bb700: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb704: 0x10bb704: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010bb708: 0x10bb708: j	 0x10bb754 addiu a1, a1, 21780
	ldloc.2
	ldc.i4 21780
	add
	stloc.2
	br L_10bb754
// --- basic block ---
L_10bb710:
// 0x010bb710: 0x10bb710: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bb714:
// 0x010bb714: 0x10bb714: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bb718: 0x10bb718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb71c: 0x10bb71c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bb720: 0x10bb720: addiu a1, a1, 21276
	ldloc.2
	ldc.i4 21276
	add
	stloc.2
// 0x010bb724: 0x10bb724: jal   0x10bb264 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb72c: 0x10bb72c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010bb730: 0x10bb730: beq   v0, v1, 0x10bb764 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10bb764
// --- basic block ---
// 0x010bb738: 0x10bb738: jal   0x1000d8c addu  a0, s0, zero
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
// 0x010bb740: 0x10bb740: bgtz  v0, 0x10bb77c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bb77c
// --- basic block ---
// 0x010bb748: 0x10bb748: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb74c: 0x10bb74c: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010bb750: 0x10bb750: addiu a1, a1, 21804
	ldloc.2
	ldc.i4 21804
	add
	stloc.2
L_10bb754:
// 0x010bb754: 0x10bb754: jal   0x104cb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb75c: 0x10bb75c: j	 0x10bb780 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bb780
// --- basic block ---
L_10bb764:
// 0x010bb764: 0x10bb764: bne   s1, zero, 0x10bb77c lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_10bb77c
// --- basic block ---
// 0x010bb76c: 0x10bb76c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb770: 0x10bb770: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010bb774: 0x10bb774: j	 0x10bb754 addiu a1, a1, 21828
	ldloc.2
	ldc.i4 21828
	add
	stloc.2
	br L_10bb754
// --- basic block ---
L_10bb77c:
// 0x010bb77c: 0x10bb77c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bb780:
// 0x010bb780: 0x10bb780: lw    ra, 284(sp)
// 0x010bb784: 0x10bb784: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010bb788: 0x10bb788: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x010bb78c: 0x10bb78c: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x010bb790: 0x10bb790: jr    ra addiu sp, sp, 288
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
.method public static int32 editor_dialog_city_cb_10bb798(int32)
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
// 0x010bb798: 0x10bb798: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb79c: 0x10bb79c: sw    a1, 19616(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4904
	add
	ldloc.0
	stelem.i4
// 0x010bb7a0: 0x10bb7a0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_segments_apply_10bb7a8(int32,int32,int32,int32,int32)
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
// 0x010bb7a8: 0x10bb7a8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010bb7ac: 0x10bb7ac: sw    ra, 68(sp)
// 0x010bb7b0: 0x10bb7b0: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010bb7b4: 0x10bb7b4: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010bb7b8: 0x10bb7b8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010bb7bc: 0x10bb7bc: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010bb7c0: 0x10bb7c0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bb7c4: 0x10bb7c4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010bb7c8: 0x10bb7c8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010bb7cc: 0x10bb7cc: jal   0x1095324 sw    s0, 36(sp)
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
	call int32 Cibyl111::ssd_dialog_context_1095324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb7d4: 0x10bb7d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb7d8: 0x10bb7d8: addiu a0, a0, 21876
	ldloc.1
	ldc.i4 21876
	add
	stloc.1
// 0x010bb7dc: 0x10bb7dc: jal   0x1095498 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb7e4: 0x10bb7e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb7e8: 0x10bb7e8: addiu a0, a0, 21888
	ldloc.1
	ldc.i4 21888
	add
	stloc.1
// 0x010bb7ec: 0x10bb7ec: jal   0x10954c8 addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_value_10954c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb7f4: 0x10bb7f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb7f8: 0x10bb7f8: addiu a0, a0, -18240
	ldloc.1
	ldc.i4 -18240
	add
	stloc.1
// 0x010bb7fc: 0x10bb7fc: jal   0x10954c8 sw    v0, 24(sp)
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
	call int32 Cibyl111::ssd_dialog_get_value_10954c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb804: 0x10bb804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb808: 0x10bb808: addiu a0, a0, 21900
	ldloc.1
	ldc.i4 21900
	add
	stloc.1
// 0x010bb80c: 0x10bb80c: jal   0x10954c8 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_value_10954c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb814: 0x10bb814: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb818: 0x10bb818: addiu a0, a0, -28640
	ldloc.1
	ldc.i4 -28640
	add
	stloc.1
// 0x010bb81c: 0x10bb81c: jal   0x10954c8 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_value_10954c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb824: 0x10bb824: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bb828: 0x10bb828: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x010bb82c: 0x10bb82c: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010bb830: 0x10bb830: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bb834: 0x10bb834: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010bb838: 0x10bb838: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bb83c: 0x10bb83c: jal   0x10b4a04 sw    s2, 20(sp)
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
	call int32 Cibyl134::editor_street_create_10b4a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb844: 0x10bb844: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bb848: 0x10bb848: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bb84c: 0x10bb84c: addiu s7, zero, 20
	ldc.i4.s 20
	stloc 15
// 0x010bb850: 0x10bb850: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010bb854: 0x10bb854: j	 0x10bb904 lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
	br L_10bb904
// --- basic block ---
L_10bb85c:
// 0x010bb85c: 0x10bb85c: lw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bb860: 0x10bb860: lw    v0, 18936(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 5
// 0x010bb864: 0x10bb864: mflo  lo
	ldloc 17
	stloc 7
// 0x010bb868: 0x10bb868: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010bb86c: 0x10bb86c: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bb870: 0x10bb870: sll   zero, zero, 0
// 0x010bb874: 0x10bb874: beq   v1, v0, 0x10bb8e8 addu  a1, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_10bb8e8
// --- basic block ---
// 0x010bb87c: 0x10bb87c: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bb880: 0x10bb880: jal   0x100ae9c sll   zero, zero, 0
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
// 0x010bb888: 0x10bb888: bne   v0, zero, 0x10bb8ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10bb8ac
// --- basic block ---
// 0x010bb890: 0x10bb890: jal   0x1012e9c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_line_has_predecessor_1012e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb898: 0x10bb898: bne   v0, zero, 0x10bb8ac addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10bb8ac
// --- basic block ---
// 0x010bb8a0: 0x10bb8a0: sw    s0, 8(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010bb8a4: 0x10bb8a4: jal   0x10b5f08 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_copy_10b5f08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bb8ac:
// 0x010bb8ac: 0x10bb8ac: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bb8b0: 0x10bb8b0: lw    v0, 576(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bb8b4: 0x10bb8b4: sll   zero, zero, 0
// 0x010bb8b8: 0x10bb8b8: beq   a0, v0, 0x10bb8d0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bb8d0
// --- basic block ---
// 0x010bb8c0: 0x10bb8c0: bltz  a0, 0x10bb8d0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bb8d0
// --- basic block ---
// 0x010bb8c8: 0x10bb8c8: jal   0x100b22c sll   zero, zero, 0
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
L_10bb8d0:
// 0x010bb8d0: 0x10bb8d0: lw    a1, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010bb8d4: 0x10bb8d4: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb8d8: 0x10bb8d8: jal   0x10b64b8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b64b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb8e0: 0x10bb8e0: j	 0x10bb904 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bb904
// --- basic block ---
L_10bb8e8:
// 0x010bb8e8: 0x10bb8e8: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb8ec: 0x10bb8ec: jal   0x10b57e0 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_modify_properties_10b57e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb8f4: 0x10bb8f4: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb8f8: 0x10bb8f8: jal   0x10b5618 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_street_10b5618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb900: 0x10bb900: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bb904:
// 0x010bb904: 0x10bb904: lw    v0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bb908: 0x10bb908: sll   zero, zero, 0
// 0x010bb90c: 0x10bb90c: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010bb910: 0x10bb910: bne   v0, zero, 0x10bb85c mult  s3, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 17
	brtrue L_10bb85c
// --- basic block ---
// 0x010bb918: 0x10bb918: jal   0x10bd200 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb920: 0x10bb920: jal   0x10bcb68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bcb68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb928: 0x10bb928: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb930: 0x10bb930: lw    ra, 68(sp)
// 0x010bb934: 0x10bb934: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bb938: 0x10bb938: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010bb93c: 0x10bb93c: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010bb940: 0x10bb940: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010bb944: 0x10bb944: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010bb948: 0x10bb948: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bb94c: 0x10bb94c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010bb950: 0x10bb950: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bb954: 0x10bb954: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010bb958: 0x10bb958: jr    ra addiu sp, sp, 72
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
.method public static int32 editor_segments_find_city_10bb960(int32,int32,int32,int32,int32)
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
// 0x010bb960: 0x10bb960: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bb964: 0x10bb964: lw    v0, 18936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 5
// 0x010bb968: 0x10bb968: addiu sp, sp, -3024
	ldloc.0
	ldc.i4 -3024
	add
	stloc.0
// 0x010bb96c: 0x10bb96c: sw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldloc 8
	stelem.i4
// 0x010bb970: 0x10bb970: sw    ra, 3020(sp)
// 0x010bb974: 0x10bb974: sw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldloc 16
	stelem.i4
// 0x010bb978: 0x10bb978: sw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldloc 13
	stelem.i4
// 0x010bb97c: 0x10bb97c: sw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldloc 15
	stelem.i4
// 0x010bb980: 0x10bb980: sw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldloc 14
	stelem.i4
// 0x010bb984: 0x10bb984: sw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldloc 12
	stelem.i4
// 0x010bb988: 0x10bb988: sw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldloc 11
	stelem.i4
// 0x010bb98c: 0x10bb98c: sw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldloc 10
	stelem.i4
// 0x010bb990: 0x10bb990: sw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldloc 9
	stelem.i4
// 0x010bb994: 0x10bb994: bne   a1, v0, 0x10bb9bc addu  s0, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 8
	bne.un L_10bb9bc
// --- basic block ---
// 0x010bb99c: 0x10bb99c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010bb9a0: 0x10bb9a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb9a4: 0x10bb9a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bb9a8: 0x10bb9a8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bb9ac: 0x10bb9ac: jal   0x10b589c sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b589c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb9b4: 0x10bb9b4: j	 0x10bba24 addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	br L_10bba24
// --- basic block ---
L_10bb9bc:
// 0x010bb9bc: 0x10bb9bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bb9c0: 0x10bb9c0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bb9c4: 0x10bb9c4: sll   zero, zero, 0
// 0x010bb9c8: 0x10bb9c8: beq   a2, v0, 0x10bb9e4 lui   v0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10bb9e4
// --- basic block ---
// 0x010bb9d0: 0x10bb9d0: bltz  a2, 0x10bb9e4 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	blt L_10bb9e4
// --- basic block ---
// 0x010bb9d8: 0x10bb9d8: jal   0x100b22c addu  a0, a2, zero
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
// 0x010bb9e0: 0x10bb9e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bb9e4:
// 0x010bb9e4: 0x10bb9e4: lw    v0, 30992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7748
	add
	ldelem.i4
	stloc 5
// 0x010bb9e8: 0x10bb9e8: sll   s0, s0, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010bb9ec: 0x10bb9ec: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bb9f0: 0x10bb9f0: lhu   v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bb9f4: 0x10bb9f4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bb9f8: 0x10bb9f8: lw    v1, 31072(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 7
// 0x010bb9fc: 0x10bb9fc: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010bba00: 0x10bba00: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010bba04: 0x10bba04: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010bba08: 0x10bba08: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bba0c: 0x10bba0c: sll   zero, zero, 0
// 0x010bba10: 0x10bba10: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bba14: 0x10bba14: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bba18: 0x10bba18: sll   zero, zero, 0
// 0x010bba1c: 0x10bba1c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bba20: 0x10bba20: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
L_10bba24:
// 0x010bba24: 0x10bba24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bba28: 0x10bba28: jal   0x101029c addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bba30: 0x10bba30: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x010bba34: 0x10bba34: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bba38: 0x10bba38: addiu s2, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 10
// 0x010bba3c: 0x10bba3c: addiu s1, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x010bba40: 0x10bba40: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bba44: 0x10bba44: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bba48: 0x10bba48: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bba4c: 0x10bba4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bba50: 0x10bba50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bba54: 0x10bba54: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010bba58: 0x10bba58: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bba5c: 0x10bba5c: jal   0x101326c sw    v0, 16(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_101326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bba64: 0x10bba64: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bba68: 0x10bba68: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bba6c: 0x10bba6c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010bba70: 0x10bba70: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bba74: 0x10bba74: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bba78: 0x10bba78: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bba7c: 0x10bba7c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bba80: 0x10bba80: jal   0x1014bb0 lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_closest_1014bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bba88: 0x10bba88: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010bba8c: 0x10bba8c: addiu s7, s7, 18812
	ldloc 13
	ldc.i4 18812
	add
	stloc 13
// 0x010bba90: 0x10bba90: addiu s0, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 8
// 0x010bba94: 0x10bba94: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bba98: 0x10bba98: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bba9c: 0x10bba9c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bbaa0: 0x10bbaa0: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bbaa4: 0x10bbaa4: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010bbaa8: 0x10bbaa8: j	 0x10bbb9c addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10bbb9c
// --- basic block ---
L_10bbab0:
// 0x010bbab0: 0x10bbab0: lw    v1, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010bbab4: 0x10bbab4: lw    v0, 18936(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 5
// 0x010bbab8: 0x10bbab8: sll   zero, zero, 0
// 0x010bbabc: 0x10bbabc: bne   v1, v0, 0x10bbb10 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bbb10
// --- basic block ---
// 0x010bbac4: 0x10bbac4: bne   v1, zero, 0x10bbaf0 sw    s5, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
	brtrue L_10bbaf0
// --- basic block ---
// 0x010bbacc: 0x10bbacc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bbad0: 0x10bbad0: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbad4: 0x10bbad4: sll   zero, zero, 0
// 0x010bbad8: 0x10bbad8: beq   a0, v0, 0x10bbaf0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbaf0
// --- basic block ---
// 0x010bbae0: 0x10bbae0: bltz  a0, 0x10bbaf0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbaf0
// --- basic block ---
// 0x010bbae8: 0x10bbae8: jal   0x100b22c sll   zero, zero, 0
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
L_10bbaf0:
// 0x010bbaf0: 0x10bbaf0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbaf4: 0x10bbaf4: jal   0x10b5434 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbafc: 0x10bbafc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bbb00: 0x10bbb00: jal   0x10b4658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbb08: 0x10bbb08: j	 0x10bbb88 sll   zero, zero, 0
	br L_10bbb88
// --- basic block ---
L_10bbb10:
// 0x010bbb10: 0x10bbb10: bne   v1, zero, 0x10bbb88 addu  v0, s7, zero
	ldloc 7
	ldloc 13
	stloc 5
	brtrue L_10bbb88
// --- basic block ---
// 0x010bbb18: 0x10bbb18: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bbb1c: 0x10bbb1c: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbb20: 0x10bbb20: sll   zero, zero, 0
// 0x010bbb24: 0x10bbb24: beq   a0, v0, 0x10bbb3c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbb3c
// --- basic block ---
// 0x010bbb2c: 0x10bbb2c: bltz  a0, 0x10bbb3c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbb3c
// --- basic block ---
// 0x010bbb34: 0x10bbb34: jal   0x100b22c sll   zero, zero, 0
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
L_10bbb3c:
// 0x010bbb3c: 0x10bbb3c: lw    v0, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010bbb40: 0x10bbb40: sll   zero, zero, 0
// 0x010bbb44: 0x10bbb44: bne   v0, zero, 0x10bbb70 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbb70
// --- basic block ---
// 0x010bbb4c: 0x10bbb4c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bbb50: 0x10bbb50: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbb54: 0x10bbb54: sll   zero, zero, 0
// 0x010bbb58: 0x10bbb58: beq   a0, v0, 0x10bbb70 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbb70
// --- basic block ---
// 0x010bbb60: 0x10bbb60: bltz  a0, 0x10bbb70 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbb70
// --- basic block ---
// 0x010bbb68: 0x10bbb68: jal   0x100b22c sll   zero, zero, 0
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
L_10bbb70:
// 0x010bbb70: 0x10bbb70: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbb74: 0x10bbb74: jal   0x1011c90 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbb7c: 0x10bbb7c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bbb80: 0x10bbb80: jal   0x10114dc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10114dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbb88:
// 0x010bbb88: 0x10bbb88: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bbb8c: 0x10bbb8c: sll   zero, zero, 0
// 0x010bbb90: 0x10bbb90: bne   v1, zero, 0x10bbbac addiu s0, s0, 48
	ldloc 7
	ldloc 8
	ldc.i4.s 48
	add
	stloc 8
	brtrue L_10bbbac
// --- basic block ---
// 0x010bbb98: 0x10bbb98: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bbb9c:
// 0x010bbb9c: 0x10bbb9c: slt   v0, s2, s8
	ldloc 10
	ldloc 16
	clt
	stloc 5
// 0x010bbba0: 0x10bbba0: bne   v0, zero, 0x10bbab0 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10bbab0
// --- basic block ---
// 0x010bbba8: 0x10bbba8: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
L_10bbbac:
// 0x010bbbac: 0x10bbbac: lw    ra, 3020(sp)
// 0x010bbbb0: 0x10bbbb0: lw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldelem.i4
	stloc 16
// 0x010bbbb4: 0x10bbbb4: lw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldelem.i4
	stloc 13
// 0x010bbbb8: 0x10bbbb8: lw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldelem.i4
	stloc 15
// 0x010bbbbc: 0x10bbbbc: lw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldelem.i4
	stloc 14
// 0x010bbbc0: 0x10bbbc0: lw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldelem.i4
	stloc 12
// 0x010bbbc4: 0x10bbbc4: lw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldelem.i4
	stloc 11
// 0x010bbbc8: 0x10bbbc8: lw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldelem.i4
	stloc 10
// 0x010bbbcc: 0x10bbbcc: lw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldelem.i4
	stloc 9
// 0x010bbbd0: 0x10bbbd0: lw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldelem.i4
	stloc 8
// 0x010bbbd4: 0x10bbbd4: jr    ra addiu sp, sp, 3024
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
.method public static int32 editor_segments_fill_dialog_10bbbdc(int32,int32,int32,int32,int32)
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
// 0x010bbbdc: 0x10bbbdc: addiu sp, sp, -616
	ldloc.0
	ldc.i4 -616
	add
	stloc.0
// 0x010bbbe0: 0x10bbbe0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bbbe4: 0x10bbbe4: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x010bbbe8: 0x10bbbe8: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 9
	stelem.i4
// 0x010bbbec: 0x10bbbec: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010bbbf0: 0x10bbbf0: addiu s0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 9
// 0x010bbbf4: 0x10bbbf4: sw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 16
	stelem.i4
// 0x010bbbf8: 0x10bbbf8: sw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x010bbbfc: 0x10bbbfc: sw    a1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc.2
	stelem.i4
// 0x010bbc00: 0x10bbc00: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x010bbc04: 0x10bbc04: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bbc08: 0x10bbc08: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bbc0c: 0x10bbc0c: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010bbc10: 0x10bbc10: sw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x010bbc14: 0x10bbc14: sw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x010bbc18: 0x10bbc18: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x010bbc1c: 0x10bbc1c: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 10
	stelem.i4
// 0x010bbc20: 0x10bbc20: sw    ra, 612(sp)
// 0x010bbc24: 0x10bbc24: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 11
	stelem.i4
// 0x010bbc28: 0x10bbc28: jal   0x1001b68 addu  s1, s6, zero
	ldloc 14
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbc30: 0x10bbc30: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x010bbc34: 0x10bbc34: sw    zero, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bbc38: 0x10bbc38: sw    s8, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010bbc3c: 0x10bbc3c: addu  s4, s0, zero
	ldloc 9
	stloc 12
// 0x010bbc40: 0x10bbc40: addu  s7, s0, zero
	ldloc 9
	stloc 15
// 0x010bbc44: 0x10bbc44: j	 0x10bbe40 addiu s2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 10
	br L_10bbe40
// --- basic block ---
L_10bbc4c:
// 0x010bbc4c: 0x10bbc4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bbc50: 0x10bbc50: lw    v0, 18936(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 5
// 0x010bbc54: 0x10bbc54: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbc58: 0x10bbc58: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bbc5c: 0x10bbc5c: bne   v1, v0, 0x10bbcdc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bbcdc
// --- basic block ---
// 0x010bbc64: 0x10bbc64: jal   0x10b7520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbc6c: 0x10bbc6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bbc70: 0x10bbc70: bne   v0, v1, 0x10bbc8c addiu a1, sp, 16
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	bne.un L_10bbc8c
// --- basic block ---
// 0x010bbc78: 0x10bbc78: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bbc7c: 0x10bbc7c: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x010bbc80: 0x10bbc80: addu  s3, s7, zero
	ldloc 15
	stloc 11
// 0x010bbc84: 0x10bbc84: j	 0x10bbd54 addu  v1, a2, zero
	ldloc.3
	stloc 7
	br L_10bbd54
// --- basic block ---
L_10bbc8c:
// 0x010bbc8c: 0x10bbc8c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbc90: 0x10bbc90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bbc94: 0x10bbc94: jal   0x10b5434 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbc9c: 0x10bbc9c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bbca0: 0x10bbca0: jal   0x10b4710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fename_10b4710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbca8: 0x10bbca8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bbcac: 0x10bbcac: jal   0x10b46b4 sw    v0, 572(sp)
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
	call int32 Cibyl134::editor_street_get_street_fetype_10b46b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbcb4: 0x10bbcb4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bbcb8: 0x10bbcb8: jal   0x10b4600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbcc0: 0x10bbcc0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bbcc4: 0x10bbcc4: jal   0x10b4658 sw    v0, 568(sp)
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
	call int32 Cibyl134::editor_street_get_street_city_10b4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbccc: 0x10bbccc: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bbcd0: 0x10bbcd0: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bbcd4: 0x10bbcd4: j	 0x10bbd54 addu  s3, v0, zero
	ldloc 5
	stloc 11
	br L_10bbd54
// --- basic block ---
L_10bbcdc:
// 0x010bbcdc: 0x10bbcdc: jal   0x1013e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbce4: 0x10bbce4: bltz  v0, 0x10bbe28 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	blt L_10bbe28
// --- basic block ---
// 0x010bbcec: 0x10bbcec: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bbcf0: 0x10bbcf0: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbcf4: 0x10bbcf4: sll   zero, zero, 0
// 0x010bbcf8: 0x10bbcf8: beq   a0, v0, 0x10bbd10 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbd10
// --- basic block ---
// 0x010bbd00: 0x10bbd00: bltz  a0, 0x10bbd10 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbd10
// --- basic block ---
// 0x010bbd08: 0x10bbd08: jal   0x100b22c sll   zero, zero, 0
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
L_10bbd10:
// 0x010bbd10: 0x10bbd10: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbd14: 0x10bbd14: jal   0x1011c90 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd1c: 0x10bbd1c: jal   0x1011a5c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd24: 0x10bbd24: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bbd28: 0x10bbd28: jal   0x10113f0 sw    v0, 572(sp)
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
	call int32 Cibyl12::roadmap_street_get_street_fetype_10113f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd30: 0x10bbd30: jal   0x1010fc8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010fc8()
	stloc 5
// --- basic block ---
// 0x010bbd38: 0x10bbd38: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bbd3c: 0x10bbd3c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bbd40: 0x10bbd40: jal   0x10114dc sw    v0, 568(sp)
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
	call int32 Cibyl12::roadmap_street_get_street_city_10114dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd48: 0x10bbd48: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bbd4c: 0x10bbd4c: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bbd50: 0x10bbd50: addu  s3, v0, zero
	ldloc 5
	stloc 11
L_10bbd54:
// 0x010bbd54: 0x10bbd54: lw    a0, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc.1
// 0x010bbd58: 0x10bbd58: sll   zero, zero, 0
// 0x010bbd5c: 0x10bbd5c: beq   a0, zero, 0x10bbdcc sll   zero, zero, 0
	ldloc.1
	brfalse L_10bbdcc
// --- basic block ---
// 0x010bbd64: 0x10bbd64: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbd68: 0x10bbd68: sll   zero, zero, 0
// 0x010bbd6c: 0x10bbd6c: bne   v0, zero, 0x10bbd78 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbd78
// --- basic block ---
// 0x010bbd74: 0x10bbd74: addu  s4, a2, zero
	ldloc.3
	stloc 12
L_10bbd78:
// 0x010bbd78: 0x10bbd78: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbd7c: 0x10bbd7c: sll   zero, zero, 0
// 0x010bbd80: 0x10bbd80: bne   v0, zero, 0x10bbd9c addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_10bbd9c
// --- basic block ---
// 0x010bbd88: 0x10bbd88: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010bbd8c: 0x10bbd8c: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010bbd94: 0x10bbd94: j	 0x10bbdcc sb    zero, 555(sp)
	ldloc.0
	ldc.i4 555
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bbdcc
// --- basic block ---
L_10bbd9c:
// 0x010bbd9c: 0x10bbd9c: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbda0: 0x10bbda0: sll   zero, zero, 0
// 0x010bbda4: 0x10bbda4: beq   v0, zero, 0x10bbdcc addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10bbdcc
// --- basic block ---
// 0x010bbdac: 0x10bbdac: jal   0x1001b14 addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bbdb4: 0x10bbdb4: beq   v0, zero, 0x10bbdcc addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brfalse L_10bbdcc
// --- basic block ---
// 0x010bbdbc: 0x10bbdbc: jal   0x1001b68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbdc4: 0x10bbdc4: addu  s4, s7, zero
	ldloc 15
	stloc 12
// 0x010bbdc8: 0x10bbdc8: sw    zero, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
L_10bbdcc:
// 0x010bbdcc: 0x10bbdcc: beq   s8, zero, 0x10bbe14 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bbe14
// --- basic block ---
// 0x010bbdd4: 0x10bbdd4: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbdd8: 0x10bbdd8: sll   zero, zero, 0
// 0x010bbddc: 0x10bbddc: bne   v0, zero, 0x10bbdec sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbdec
// --- basic block ---
// 0x010bbde4: 0x10bbde4: j	 0x10bbe14 addu  s0, s3, zero
	ldloc 11
	stloc 9
	br L_10bbe14
// --- basic block ---
L_10bbdec:
// 0x010bbdec: 0x10bbdec: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbdf0: 0x10bbdf0: sll   zero, zero, 0
// 0x010bbdf4: 0x10bbdf4: beq   v0, zero, 0x10bbe14 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10bbe14
// --- basic block ---
// 0x010bbdfc: 0x10bbdfc: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bbe04: 0x10bbe04: beq   v0, zero, 0x10bbe14 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bbe14
// --- basic block ---
// 0x010bbe0c: 0x10bbe0c: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010bbe10: 0x10bbe10: addu  s0, s7, zero
	ldloc 15
	stloc 9
L_10bbe14:
// 0x010bbe14: 0x10bbe14: lw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bbe18: 0x10bbe18: sll   zero, zero, 0
// 0x010bbe1c: 0x10bbe1c: slt   v1, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 7
// 0x010bbe20: 0x10bbe20: bne   v1, zero, 0x10bbe2c sll   zero, zero, 0
	ldloc 7
	brtrue L_10bbe2c
// --- basic block ---
L_10bbe28:
// 0x010bbe28: 0x10bbe28: addu  v0, s5, zero
	ldloc 13
	stloc 5
L_10bbe2c:
// 0x010bbe2c: 0x10bbe2c: lw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 7
// 0x010bbe30: 0x10bbe30: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
// 0x010bbe34: 0x10bbe34: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010bbe38: 0x10bbe38: sw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x010bbe3c: 0x10bbe3c: addu  s5, v0, zero
	ldloc 5
	stloc 13
L_10bbe40:
// 0x010bbe40: 0x10bbe40: lw    a0, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc.1
// 0x010bbe44: 0x10bbe44: lw    v1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x010bbe48: 0x10bbe48: sll   zero, zero, 0
// 0x010bbe4c: 0x10bbe4c: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010bbe50: 0x10bbe50: bne   v0, zero, 0x10bbc4c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbc4c
// --- basic block ---
// 0x010bbe58: 0x10bbe58: beq   s8, zero, 0x10bbe88 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bbe88
// --- basic block ---
// 0x010bbe60: 0x10bbe60: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbe64: 0x10bbe64: sll   zero, zero, 0
// 0x010bbe68: 0x10bbe68: bne   v0, zero, 0x10bbe88 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbe88
// --- basic block ---
// 0x010bbe70: 0x10bbe70: lw    a2, 12(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bbe74: 0x10bbe74: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbe78: 0x10bbe78: lw    a1, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010bbe7c: 0x10bbe7c: jal   0x10bb960 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_find_city_10bb960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe84: 0x10bbe84: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10bbe88:
// 0x010bbe88: 0x10bbe88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbe8c: 0x10bbe8c: addiu a1, s5, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.2
// 0x010bbe90: 0x10bbe90: jal   0x1095420 addiu a0, a0, 21876
	ldloc.1
	ldc.i4 21876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe98: 0x10bbe98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbe9c: 0x10bbe9c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bbea0: 0x10bbea0: jal   0x109545c addiu a0, a0, -18240
	ldloc.1
	ldc.i4 -18240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbea8: 0x10bbea8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbeac: 0x10bbeac: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bbeb0: 0x10bbeb0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bbeb4: 0x10bbeb4: jal   0x109545c addiu a0, a0, 21900
	ldloc.1
	ldc.i4 21900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbebc: 0x10bbebc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bbec0: 0x10bbec0: jal   0x109545c addiu a0, s1, -28640
	ldloc 8
	ldc.i4 -28640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbec8: 0x10bbec8: jal   0x10954c8 addiu a0, s1, -28640
	ldloc 8
	ldc.i4 -28640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_value_10954c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbed0: 0x10bbed0: lw    ra, 612(sp)
// 0x010bbed4: 0x10bbed4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bbed8: 0x10bbed8: lw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 16
// 0x010bbedc: 0x10bbedc: lw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x010bbee0: 0x10bbee0: lw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x010bbee4: 0x10bbee4: lw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x010bbee8: 0x10bbee8: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010bbeec: 0x10bbeec: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 11
// 0x010bbef0: 0x10bbef0: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 10
// 0x010bbef4: 0x10bbef4: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x010bbef8: 0x10bbef8: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 9
// 0x010bbefc: 0x10bbefc: sw    v0, 19616(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4904
	add
	ldloc 5
	stelem.i4
// 0x010bbf00: 0x10bbf00: jr    ra addiu sp, sp, 616
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
.method public static int32 editor_segments_properties_10bbf08(int32,int32,int32,int32,int32)
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
// 0x010bbf08: 0x10bbf08: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010bbf0c: 0x10bbf0c: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010bbf10: 0x10bbf10: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010bbf14: 0x10bbf14: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010bbf18: 0x10bbf18: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x010bbf1c: 0x10bbf1c: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x010bbf20: 0x10bbf20: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x010bbf24: 0x10bbf24: sw    ra, 196(sp)
// 0x010bbf28: 0x10bbf28: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010bbf2c: 0x10bbf2c: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 12
	stelem.i4
// 0x010bbf30: 0x10bbf30: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x010bbf34: 0x10bbf34: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x010bbf38: 0x10bbf38: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x010bbf3c: 0x10bbf3c: jal   0x1000910 sw    s1, 164(sp)
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
// 0x010bbf44: 0x10bbf44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbf48: 0x10bbf48: addiu a0, a0, 21916
	ldloc.1
	ldc.i4 21916
	add
	stloc.1
// 0x010bbf4c: 0x10bbf4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bbf50: 0x10bbf50: sw    s7, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010bbf54: 0x10bbf54: sw    s6, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010bbf58: 0x10bbf58: jal   0x1096bec addu  s0, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbf60: 0x10bbf60: bne   v0, zero, 0x10bc4b4 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10bc4b4
// --- basic block ---
// 0x010bbf68: 0x10bbf68: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010bbf6c: 0x10bbf6c: addiu s1, s1, 19616
	ldloc 8
	ldc.i4 19616
	add
	stloc 8
// 0x010bbf70: 0x10bbf70: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbf74: 0x10bbf74: sll   zero, zero, 0
// 0x010bbf78: 0x10bbf78: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbf7c: 0x10bbf7c: sll   zero, zero, 0
// 0x010bbf80: 0x10bbf80: bne   v0, zero, 0x10bbf98 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbf98
// --- basic block ---
// 0x010bbf88: 0x10bbf88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbf8c: 0x10bbf8c: jal   0x101cf98 addiu a0, a0, -7536
	ldloc.1
	ldc.i4 -7536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbf94: 0x10bbf94: sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10bbf98:
// 0x010bbf98: 0x10bbf98: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bbf9c: 0x10bbf9c: jal   0x101cf98 addiu a0, s1, 21916
	ldloc 8
	ldc.i4 21916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbfa4: 0x10bbfa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bbfa8: 0x10bbfa8: addiu a0, s1, 21916
	ldloc 8
	ldc.i4 21916
	add
	stloc.1
// 0x010bbfac: 0x10bbfac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bbfb0: 0x10bbfb0: jal   0x10966f4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbfb8: 0x10bbfb8: sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x010bbfbc: 0x10bbfbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbfc0: 0x10bbfc0: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010bbfc4: 0x10bbfc4: addiu a0, a0, 7136
	ldloc.1
	ldc.i4 7136
	add
	stloc.1
// 0x010bbfc8: 0x10bbfc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bbfcc: 0x10bbfcc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010bbfd0: 0x10bbfd0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bbfd4: 0x10bbfd4: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010bbfd8: 0x10bbfd8: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bbfe0: 0x10bbfe0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbfe4: 0x10bbfe4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bbfe8: 0x10bbfe8: addiu s5, zero, 136
	ldc.i4 136
	stloc 12
// 0x010bbfec: 0x10bbfec: addiu a0, a0, 21936
	ldloc.1
	ldc.i4 21936
	add
	stloc.1
// 0x010bbff0: 0x10bbff0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bbff4: 0x10bbff4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bbff8: 0x10bbff8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bbffc: 0x10bbffc: jal   0x1094710 sw    s5, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc004: 0x10bc004: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc008: 0x10bc008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc00c: 0x10bc00c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc010: 0x10bc010: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc014: 0x10bc014: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010bc01c: 0x10bc01c: jal   0x101cf98 addiu a0, s8, -844
	ldloc 14
	ldc.i4 -844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc024: 0x10bc024: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010bc028: 0x10bc028: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc02c: 0x10bc02c: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc030: 0x10bc030: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc034: 0x10bc034: jal   0x1099a04 addiu a0, s4, 8348
	ldloc 11
	ldc.i4 8348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc03c: 0x10bc03c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bc040: 0x10bc040: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010bc044: 0x10bc044: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc04c: 0x10bc04c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc050: 0x10bc050: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc054: 0x10bc054: addiu a0, s8, -844
	ldloc 14
	ldc.i4 -844
	add
	stloc.1
// 0x010bc058: 0x10bc058: jal   0x1099a04 addiu a1, s3, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc060: 0x10bc060: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc064: 0x10bc064: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc06c: 0x10bc06c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc070: 0x10bc070: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc078: 0x10bc078: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc07c: 0x10bc07c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc080: 0x10bc080: addiu a0, a0, 21952
	ldloc.1
	ldc.i4 21952
	add
	stloc.1
// 0x010bc084: 0x10bc084: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc088: 0x10bc088: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc08c: 0x10bc08c: jal   0x1094710 sw    s5, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc094: 0x10bc094: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc098: 0x10bc098: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc09c: 0x10bc09c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc0a0: 0x10bc0a0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc0a4: 0x10bc0a4: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010bc0ac: 0x10bc0ac: jal   0x101cf98 addiu a0, s8, -14840
	ldloc 14
	ldc.i4 -14840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc0b4: 0x10bc0b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc0b8: 0x10bc0b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc0bc: 0x10bc0bc: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc0c0: 0x10bc0c0: jal   0x1099a04 addiu a0, s4, 8348
	ldloc 11
	ldc.i4 8348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc0c8: 0x10bc0c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc0cc: 0x10bc0cc: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc0d4: 0x10bc0d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc0d8: 0x10bc0d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc0dc: 0x10bc0dc: addiu a1, s3, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc.2
// 0x010bc0e0: 0x10bc0e0: jal   0x1099a04 addiu a0, s8, -14840
	ldloc 14
	ldc.i4 -14840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc0e8: 0x10bc0e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc0ec: 0x10bc0ec: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc0f4: 0x10bc0f4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc0f8: 0x10bc0f8: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc100: 0x10bc100: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc104: 0x10bc104: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc108: 0x10bc108: addiu a0, a0, 21964
	ldloc.1
	ldc.i4 21964
	add
	stloc.1
// 0x010bc10c: 0x10bc10c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc110: 0x10bc110: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc114: 0x10bc114: jal   0x1094710 sw    s5, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc11c: 0x10bc11c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc120: 0x10bc120: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc124: 0x10bc124: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc128: 0x10bc128: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010bc12c: 0x10bc12c: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010bc134: 0x10bc134: jal   0x101cf98 addiu a0, s5, 32112
	ldloc 12
	ldc.i4 32112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc13c: 0x10bc13c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc140: 0x10bc140: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc144: 0x10bc144: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc148: 0x10bc148: jal   0x1099a04 addiu a0, s4, 8348
	ldloc 11
	ldc.i4 8348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc150: 0x10bc150: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc154: 0x10bc154: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc15c: 0x10bc15c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc160: 0x10bc160: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bc164: 0x10bc164: addiu a1, s3, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc.2
// 0x010bc168: 0x10bc168: jal   0x1099a04 addiu a0, s5, 32112
	ldloc 12
	ldc.i4 32112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc170: 0x10bc170: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc174: 0x10bc174: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc17c: 0x10bc17c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc180: 0x10bc180: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc188: 0x10bc188: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bc18c: 0x10bc18c: jal   0x1010520 addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl12::roadmap_layer_get_categories_names_1010520(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc194: 0x10bc194: jal   0x1000910 addiu a0, zero, 48
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
// 0x010bc19c: 0x10bc19c: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010bc1a0: 0x10bc1a0: sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x010bc1a4: 0x10bc1a4: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc1a8: 0x10bc1a8: j	 0x10bc1dc addiu s3, s3, -25288
	ldloc 10
	ldc.i4 -25288
	add
	stloc 10
	br L_10bc1dc
// --- basic block ---
L_10bc1b0:
// 0x010bc1b0: 0x10bc1b0: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc1b4: 0x10bc1b4: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bc1b8: 0x10bc1b8: sll   zero, zero, 0
// 0x010bc1bc: 0x10bc1bc: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010bc1c0: 0x10bc1c0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc1c4: 0x10bc1c4: jal   0x101cf98 addu  s2, s2, s3
	ldloc 9
	ldloc 10
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc1cc: 0x10bc1cc: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010bc1d0: 0x10bc1d0: sw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc1d4: 0x10bc1d4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc1d8: 0x10bc1d8: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10bc1dc:
// 0x010bc1dc: 0x10bc1dc: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010bc1e0: 0x10bc1e0: lw    v1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x010bc1e4: 0x10bc1e4: sll   s2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010bc1e8: 0x10bc1e8: addu  a0, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc.1
// 0x010bc1ec: 0x10bc1ec: slti  v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 6
// 0x010bc1f0: 0x10bc1f0: bne   v1, zero, 0x10bc1b0 lui   s5, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 12
	brtrue L_10bc1b0
// --- basic block ---
// 0x010bc1f8: 0x10bc1f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc1fc: 0x10bc1fc: addiu s3, zero, 136
	ldc.i4 136
	stloc 10
// 0x010bc200: 0x10bc200: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc204: 0x10bc204: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc208: 0x10bc208: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc20c: 0x10bc20c: addiu a0, a0, 21976
	ldloc.1
	ldc.i4 21976
	add
	stloc.1
// 0x010bc210: 0x10bc210: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc218: 0x10bc218: addiu a0, s5, 21876
	ldloc 12
	ldc.i4 21876
	add
	stloc.1
// 0x010bc21c: 0x10bc21c: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010bc220: 0x10bc220: jal   0x101cf98 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc228: 0x10bc228: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc22c: 0x10bc22c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc230: 0x10bc230: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc234: 0x10bc234: jal   0x1099a04 addiu a0, s2, 8348
	ldloc 9
	ldc.i4 8348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc23c: 0x10bc23c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc240: 0x10bc240: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc248: 0x10bc248: jal   0x101cf98 addiu a0, s5, 21876
	ldloc 12
	ldc.i4 21876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc250: 0x10bc250: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc254: 0x10bc254: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010bc258: 0x10bc258: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010bc25c: 0x10bc25c: addiu a3, a3, -25288
	ldloc 4
	ldc.i4 -25288
	add
	stloc 4
// 0x010bc260: 0x10bc260: addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
// 0x010bc264: 0x10bc264: addiu a0, s5, 21876
	ldloc 12
	ldc.i4 21876
	add
	stloc.1
// 0x010bc268: 0x10bc268: addiu s8, zero, 24
	ldc.i4.s 24
	stloc 14
// 0x010bc26c: 0x10bc26c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc270: 0x10bc270: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bc274: 0x10bc274: jal   0x10936cc sw    zero, 24(sp)
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
	call int32 Cibyl110::ssd_choice_new_10936cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc27c: 0x10bc27c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc280: 0x10bc280: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc288: 0x10bc288: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc28c: 0x10bc28c: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc294: 0x10bc294: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc298: 0x10bc298: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc29c: 0x10bc29c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc2a0: 0x10bc2a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc2a4: 0x10bc2a4: addiu a0, a0, -27608
	ldloc.1
	ldc.i4 -27608
	add
	stloc.1
// 0x010bc2a8: 0x10bc2a8: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc2b0: 0x10bc2b0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010bc2b4: 0x10bc2b4: addiu a0, v1, -18240
	ldloc 6
	ldc.i4 -18240
	add
	stloc.1
// 0x010bc2b8: 0x10bc2b8: jal   0x101cf98 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc2c0: 0x10bc2c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc2c4: 0x10bc2c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc2c8: 0x10bc2c8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc2cc: 0x10bc2cc: jal   0x1099a04 addiu a0, s2, 8348
	ldloc 9
	ldc.i4 8348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc2d4: 0x10bc2d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc2d8: 0x10bc2d8: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010bc2dc: 0x10bc2dc: jal   0x1099bb8 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc2e4: 0x10bc2e4: addiu s4, s4, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc 11
// 0x010bc2e8: 0x10bc2e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc2ec: 0x10bc2ec: addiu t0, zero, 180
	ldc.i4 180
	stloc 17
// 0x010bc2f0: 0x10bc2f0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc2f4: 0x10bc2f4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bc2f8: 0x10bc2f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc2fc: 0x10bc2fc: addiu a0, a1, -18240
	ldloc.2
	ldc.i4 -18240
	add
	stloc.1
// 0x010bc300: 0x10bc300: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc304: 0x10bc304: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bc308: 0x10bc308: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bc30c: 0x10bc30c: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bc310: 0x10bc310: sw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 17
	stelem.i4
// 0x010bc314: 0x10bc314: jal   0x109753c sw    s4, 24(sp)
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
	call int32 Cibyl113::ssd_entry_new_109753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc31c: 0x10bc31c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc320: 0x10bc320: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc328: 0x10bc328: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010bc32c: 0x10bc32c: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc334: 0x10bc334: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc338: 0x10bc338: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc33c: 0x10bc33c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc340: 0x10bc340: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc344: 0x10bc344: addiu a0, a0, 21992
	ldloc.1
	ldc.i4 21992
	add
	stloc.1
// 0x010bc348: 0x10bc348: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc350: 0x10bc350: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010bc354: 0x10bc354: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bc358: 0x10bc358: jal   0x101cf98 addiu a0, v0, 21900
	ldloc 5
	ldc.i4 21900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc360: 0x10bc360: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc364: 0x10bc364: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc368: 0x10bc368: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc36c: 0x10bc36c: jal   0x1099a04 addiu a0, s2, 8348
	ldloc 9
	ldc.i4 8348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc374: 0x10bc374: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc378: 0x10bc378: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc380: 0x10bc380: lw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 17
// 0x010bc384: 0x10bc384: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc388: 0x10bc388: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc38c: 0x10bc38c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bc390: 0x10bc390: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc394: 0x10bc394: addiu a0, a1, 21900
	ldloc.2
	ldc.i4 21900
	add
	stloc.1
// 0x010bc398: 0x10bc398: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc39c: 0x10bc39c: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bc3a0: 0x10bc3a0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bc3a4: 0x10bc3a4: jal   0x109753c sw    s4, 24(sp)
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
	call int32 Cibyl113::ssd_entry_new_109753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc3ac: 0x10bc3ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc3b0: 0x10bc3b0: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc3b8: 0x10bc3b8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc3bc: 0x10bc3bc: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc3c4: 0x10bc3c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc3c8: 0x10bc3c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc3cc: 0x10bc3cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc3d0: 0x10bc3d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc3d4: 0x10bc3d4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010bc3d8: 0x10bc3d8: addiu a0, a0, 22016
	ldloc.1
	ldc.i4 22016
	add
	stloc.1
// 0x010bc3dc: 0x10bc3dc: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc3e4: 0x10bc3e4: addiu a0, s4, -28640
	ldloc 11
	ldc.i4 -28640
	add
	stloc.1
// 0x010bc3e8: 0x10bc3e8: jal   0x101cf98 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc3f0: 0x10bc3f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc3f4: 0x10bc3f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc3f8: 0x10bc3f8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc3fc: 0x10bc3fc: jal   0x1099a04 addiu a0, s2, 8348
	ldloc 9
	ldc.i4 8348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc404: 0x10bc404: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc408: 0x10bc408: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc410: 0x10bc410: jal   0x101cf98 addiu a0, s4, -28640
	ldloc 11
	ldc.i4 -28640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc418: 0x10bc418: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bc41c: 0x10bc41c: addiu v1, v1, 19616
	ldloc 6
	ldc.i4 19616
	add
	stloc 6
// 0x010bc420: 0x10bc420: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc424: 0x10bc424: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bc428: 0x10bc428: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bc42c: 0x10bc42c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010bc430: 0x10bc430: addiu a0, s4, -28640
	ldloc 11
	ldc.i4 -28640
	add
	stloc.1
// 0x010bc434: 0x10bc434: addiu v0, v0, -18536
	ldloc 5
	ldc.i4 -18536
	add
	stloc 5
// 0x010bc438: 0x10bc438: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bc43c: 0x10bc43c: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bc440: 0x10bc440: jal   0x10936cc sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_choice_new_10936cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc448: 0x10bc448: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc44c: 0x10bc44c: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc454: 0x10bc454: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010bc458: 0x10bc458: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc460: 0x10bc460: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc464: 0x10bc464: jal   0x101cf98 addiu a0, a0, 32744
	ldloc.1
	ldc.i4 32744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc46c: 0x10bc46c: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010bc470: 0x10bc470: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc474: 0x10bc474: addiu a3, a3, -18520
	ldloc 4
	ldc.i4 -18520
	add
	stloc 4
// 0x010bc478: 0x10bc478: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010bc47c: 0x10bc47c: addiu a0, a0, 32748
	ldloc.1
	ldc.i4 32748
	add
	stloc.1
// 0x010bc480: 0x10bc480: jal   0x1091dac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc488: 0x10bc488: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc48c: 0x10bc48c: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc494: 0x10bc494: lw    a0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.1
// 0x010bc498: 0x10bc498: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc4a0: 0x10bc4a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc4a4: 0x10bc4a4: addiu a0, a0, 21916
	ldloc.1
	ldc.i4 21916
	add
	stloc.1
// 0x010bc4a8: 0x10bc4a8: jal   0x1096bec addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc4b0: 0x10bc4b0: addu  a0, s7, zero
	ldloc 15
	stloc.1
L_10bc4b4:
// 0x010bc4b4: 0x10bc4b4: jal   0x10bbbdc addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_fill_dialog_10bbbdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc4bc: 0x10bc4bc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bc4c0: 0x10bc4c0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010bc4c4: 0x10bc4c4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bc4c8: 0x10bc4c8: addiu s8, zero, 20
	ldc.i4.s 20
	stloc 14
// 0x010bc4cc: 0x10bc4cc: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bc4d0: 0x10bc4d0: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bc4d4: 0x10bc4d4: j	 0x10bc62c addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10bc62c
// --- basic block ---
L_10bc4dc:
// 0x010bc4dc: 0x10bc4dc: lw    a0, 18936(s7)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc.1
// 0x010bc4e0: 0x10bc4e0: mflo  lo
	ldloc 18
	stloc 6
// 0x010bc4e4: 0x10bc4e4: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010bc4e8: 0x10bc4e8: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc4ec: 0x10bc4ec: sll   zero, zero, 0
// 0x010bc4f0: 0x10bc4f0: bne   v0, a0, 0x10bc520 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10bc520
// --- basic block ---
// 0x010bc4f8: 0x10bc4f8: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc4fc: 0x10bc4fc: jal   0x10b5cec sw    v1, 156(sp)
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
	call int32 Cibyl135::editor_line_length_10b5cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc504: 0x10bc504: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc508: 0x10bc508: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bc50c: 0x10bc50c: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc510: 0x10bc510: jal   0x10b5c94 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_cross_time_10b5c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc518: 0x10bc518: j	 0x10bc580 sll   zero, zero, 0
	br L_10bc580
// --- basic block ---
L_10bc520:
// 0x010bc520: 0x10bc520: lw    a0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc524: 0x10bc524: lw    v0, 576(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc528: 0x10bc528: sll   zero, zero, 0
// 0x010bc52c: 0x10bc52c: beq   a0, v0, 0x10bc54c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc54c
// --- basic block ---
// 0x010bc534: 0x10bc534: bltz  a0, 0x10bc54c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc54c
// --- basic block ---
// 0x010bc53c: 0x10bc53c: jal   0x100b22c sw    v1, 156(sp)
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
// 0x010bc544: 0x10bc544: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc548: 0x10bc548: sll   zero, zero, 0
L_10bc54c:
// 0x010bc54c: 0x10bc54c: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc550: 0x10bc550: jal   0x100405c sw    v1, 156(sp)
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
// 0x010bc558: 0x10bc558: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc55c: 0x10bc55c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bc560: 0x10bc560: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc564: 0x10bc564: addiu a2, sp, 34
	ldloc.0
	ldc.i4.s 34
	add
	stloc.3
// 0x010bc568: 0x10bc568: jal   0x10055c0 addu  s4, v0, zero
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
// 0x010bc570: 0x10bc570: beq   v0, s5, 0x10bc58c sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_10bc58c
// --- basic block ---
// 0x010bc578: 0x10bc578: lhu   v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bc57c: 0x10bc57c: sll   zero, zero, 0
L_10bc580:
// 0x010bc580: 0x10bc580: bgtz  v0, 0x10bc624 addu  s1, s1, v0
	ldloc 5
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldc.i4.s 0
	bgt L_10bc624
// --- basic block ---
// 0x010bc588: 0x10bc588: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10bc58c:
// 0x010bc58c: 0x10bc58c: beq   s1, zero, 0x10bc59c sll   zero, zero, 0
	ldloc 8
	brfalse L_10bc59c
// --- basic block ---
// 0x010bc594: 0x10bc594: bne   s2, zero, 0x10bc5d4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bc5d4
// --- basic block ---
L_10bc59c:
// 0x010bc59c: 0x10bc59c: jal   0x10c13a0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5a4: 0x10bc5a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc5a8: 0x10bc5a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bc5ac: 0x10bc5ac: addiu v0, v0, 23200
	ldloc 5
	ldc.i4 23200
	add
	stloc 5
// 0x010bc5b0: 0x10bc5b0: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010bc5b4: 0x10bc5b4: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bc5b8: 0x10bc5b8: jal   0x10c1178 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5c0: 0x10bc5c0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bc5c4: 0x10bc5c4: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5cc: 0x10bc5cc: j	 0x10bc624 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bc624
// --- basic block ---
L_10bc5d4:
// 0x010bc5d4: 0x10bc5d4: jal   0x10c13a0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5dc: 0x10bc5dc: div   s2, s1
	ldloc 9
	ldloc 8
	div
	stloc 18
// 0x010bc5e0: 0x10bc5e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bc5e4: 0x10bc5e4: sw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010bc5e8: 0x10bc5e8: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bc5ec: 0x10bc5ec: mflo  lo
	ldloc 18
	stloc.1
// 0x010bc5f0: 0x10bc5f0: jal   0x10c13a0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5f8: 0x10bc5f8: lw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010bc5fc: 0x10bc5fc: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bc600: 0x10bc600: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bc604: 0x10bc604: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bc608: 0x10bc608: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bc60c: 0x10bc60c: jal   0x10c11d0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c11d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc614: 0x10bc614: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bc618: 0x10bc618: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc620: 0x10bc620: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10bc624:
// 0x010bc624: 0x10bc624: addu  s2, s2, s4
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x010bc628: 0x10bc628: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bc62c:
// 0x010bc62c: 0x10bc62c: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bc630: 0x10bc630: lw    v0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc634: 0x10bc634: slt   v1, s3, v1
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x010bc638: 0x10bc638: bne   v1, zero, 0x10bc4dc mult  s3, s8
	ldloc 6
	ldloc 10
	ldloc 14
	mul
	stloc 18
	brtrue L_10bc4dc
// --- basic block ---
// 0x010bc640: 0x10bc640: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc644: 0x10bc644: sll   zero, zero, 0
// 0x010bc648: 0x10bc648: bne   v1, zero, 0x10bc6b4 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 13
	brtrue L_10bc6b4
// --- basic block ---
// 0x010bc650: 0x10bc650: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010bc654: 0x10bc654: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc658: 0x10bc658: jal   0x1005078 addu  a0, s3, zero
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
// 0x010bc660: 0x10bc660: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc664: 0x10bc664: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bc668: 0x10bc668: jal   0x1004f48 addu  s4, v0, zero
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
// 0x010bc670: 0x10bc670: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010bc674: 0x10bc674: jal   0x1007ef4 addu  a0, s4, zero
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
// 0x010bc67c: 0x10bc67c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bc680: 0x10bc680: sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010bc684: 0x10bc684: jal   0x1007ef4 addiu s3, sp, 44
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
// 0x010bc68c: 0x10bc68c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bc690: 0x10bc690: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bc694: 0x10bc694: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bc698: 0x10bc698: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bc69c: 0x10bc69c: addiu a2, a2, 22028
	ldloc.3
	ldc.i4 22028
	add
	stloc.3
// 0x010bc6a0: 0x10bc6a0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bc6a8: 0x10bc6a8: addiu a0, s0, -14840
	ldloc 13
	ldc.i4 -14840
	add
	stloc.1
// 0x010bc6ac: 0x10bc6ac: j	 0x10bc6c0 addu  a1, s3, zero
	ldloc 10
	stloc.2
	br L_10bc6c0
// --- basic block ---
L_10bc6b4:
// 0x010bc6b4: 0x10bc6b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc6b8: 0x10bc6b8: addiu a0, s0, -14840
	ldloc 13
	ldc.i4 -14840
	add
	stloc.1
// 0x010bc6bc: 0x10bc6bc: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
L_10bc6c0:
// 0x010bc6c0: 0x10bc6c0: jal   0x109545c addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6c8: 0x10bc6c8: jal   0x1007e5c addu  a0, s2, zero
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
// 0x010bc6d0: 0x10bc6d0: jal   0x1007e14 sw    v0, 156(sp)
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
// 0x010bc6d8: 0x10bc6d8: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6e0: 0x10bc6e0: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bc6e4: 0x10bc6e4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010bc6e8: 0x10bc6e8: addiu a2, s2, 22040
	ldloc 9
	ldc.i4 22040
	add
	stloc.3
// 0x010bc6ec: 0x10bc6ec: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bc6f0: 0x10bc6f0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bc6f4: 0x10bc6f4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bc6fc: 0x10bc6fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc700: 0x10bc700: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bc704: 0x10bc704: jal   0x109545c addiu a0, a0, -844
	ldloc.1
	ldc.i4 -844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc70c: 0x10bc70c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc710: 0x10bc710: jal   0x101cf98 addiu a0, a0, 22052
	ldloc.1
	ldc.i4 22052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc718: 0x10bc718: addiu a2, s2, 22040
	ldloc 9
	ldc.i4 22040
	add
	stloc.3
// 0x010bc71c: 0x10bc71c: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010bc720: 0x10bc720: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bc724: 0x10bc724: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bc728: 0x10bc728: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bc730: 0x10bc730: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc734: 0x10bc734: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bc738: 0x10bc738: jal   0x109545c addiu a0, a0, 32112
	ldloc.1
	ldc.i4 32112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc740: 0x10bc740: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc748: 0x10bc748: lw    ra, 196(sp)
// 0x010bc74c: 0x10bc74c: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010bc750: 0x10bc750: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010bc754: 0x10bc754: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x010bc758: 0x10bc758: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010bc75c: 0x10bc75c: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x010bc760: 0x10bc760: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010bc764: 0x10bc764: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010bc768: 0x10bc768: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010bc76c: 0x10bc76c: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x010bc770: 0x10bc770: jr    ra addiu sp, sp, 200
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
