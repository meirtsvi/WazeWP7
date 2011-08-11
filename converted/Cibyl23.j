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

.class public auto beforefieldinit Cibyl23
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
  } // end of method Cibyl23::.ctor

.method public static int32 roadmap_trip_copy_focus_101f1e8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f1e8: 0x101f1e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101f1ec: 0x101f1ec: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101f1f0: 0x101f1f0: sw    ra, 20(sp)
// 0x0101f1f4: 0x101f1f4: jal   0x101de70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_search_101de70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101f1fc: 0x101f1fc: beq   v0, zero, 0x101f280 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_101f280
// --- basic block ---
// 0x0101f204: 0x101f204: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f208: 0x101f208: lw    a1, 27560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldelem.i4
	stloc.2
// 0x0101f20c: 0x101f20c: sll   zero, zero, 0
// 0x0101f210: 0x101f210: beq   a1, zero, 0x101f280 sll   zero, zero, 0
	ldloc.2
	brfalse L_101f280
// --- basic block ---
// 0x0101f218: 0x101f218: beq   s0, a1, 0x101f280 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_101f280
// --- basic block ---
// 0x0101f220: 0x101f220: lw    v0, 24(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0101f224: 0x101f224: lbu   v1, 23(a1)
	ldloc.2
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x0101f228: 0x101f228: sw    v0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101f22c: 0x101f22c: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0101f230: 0x101f230: sb    v1, 23(s0)
	ldloc 6
	ldc.i4.s 23
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f234: 0x101f234: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0101f238: 0x101f238: addiu a1, a1, 32
	ldloc.2
	ldc.i4.s 32
	add
	stloc.2
// 0x0101f23c: 0x101f23c: addiu a0, s0, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc.1
// 0x0101f240: 0x101f240: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101f248: 0x101f248: lb    v0, 20(s0)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f24c: 0x101f24c: sll   zero, zero, 0
// 0x0101f250: 0x101f250: beq   v0, zero, 0x101f280 sll   zero, zero, 0
	ldloc 5
	brfalse L_101f280
// --- basic block ---
// 0x0101f258: 0x101f258: lb    v0, 22(s0)
	ldloc 6
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f25c: 0x101f25c: sll   zero, zero, 0
// 0x0101f260: 0x101f260: bne   v0, zero, 0x101f280 sll   zero, zero, 0
	ldloc 5
	brtrue L_101f280
// --- basic block ---
// 0x0101f268: 0x101f268: addiu a0, s0, 52
	ldloc 6
	ldc.i4.s 52
	add
	stloc.1
// 0x0101f26c: 0x101f26c: jal   0x100e5ec addiu a1, s0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101f274: 0x101f274: lw    a1, 48(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101f278: 0x101f278: jal   0x100e6f0 addiu a0, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101f280:
// 0x0101f280: 0x101f280: lw    ra, 20(sp)
// 0x0101f284: 0x101f284: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101f288: 0x101f288: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_update_101f290(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s2,int32 s0,int32 s1,int32 s3,int32 s5,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local  8 is register s4
// local 13 is register s5
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
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
// 0x0101f290: 0x101f290: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101f294: 0x101f294: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101f298: 0x101f298: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0101f29c: 0x101f29c: addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
// 0x0101f2a0: 0x101f2a0: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0101f2a4: 0x101f2a4: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0101f2a8: 0x101f2a8: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101f2ac: 0x101f2ac: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101f2b0: 0x101f2b0: sw    ra, 76(sp)
// 0x0101f2b4: 0x101f2b4: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0101f2b8: 0x101f2b8: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101f2bc: 0x101f2bc: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0101f2c0: 0x101f2c0: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0101f2c4: 0x101f2c4: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x0101f2c8: 0x101f2c8: jal   0x1001a5c addu  s5, a0, zero
	ldloc.1
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f2d0: 0x101f2d0: beq   v0, zero, 0x101f348 sll   zero, zero, 0
	ldloc 5
	brfalse L_101f348
// --- basic block ---
// 0x0101f2d8: 0x101f2d8: jal   0x1001ba8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f2e0: 0x101f2e0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0101f2e4: 0x101f2e4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0101f2e8: 0x101f2e8: j	 0x101f30c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	br L_101f30c
// --- basic block ---
L_101f2f0:
// 0x0101f2f0: 0x101f2f0: beq   a0, a1, 0x101f308 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_101f308
// --- basic block ---
// 0x0101f2f8: 0x101f2f8: beq   v0, v1, 0x101f304 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_101f304
// --- basic block ---
// 0x0101f300: 0x101f300: sb    a0, 0(v0)
	ldloc 5
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101f304:
// 0x0101f304: 0x101f304: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_101f308:
// 0x0101f308: 0x101f308: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101f30c:
// 0x0101f30c: 0x101f30c: lb    a0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101f310: 0x101f310: sll   zero, zero, 0
// 0x0101f314: 0x101f314: bne   a0, zero, 0x101f2f0 addu  a2, s1, zero
	ldloc.1
	ldloc 11
	stloc.3
	brtrue L_101f2f0
// --- basic block ---
// 0x0101f31c: 0x101f31c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0101f320: 0x101f320: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0101f324: 0x101f324: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x0101f328: 0x101f328: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f32c: 0x101f32c: jal   0x101f290 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl23::roadmap_trip_update_101f290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f334: 0x101f334: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0101f338: 0x101f338: jal   0x1000930 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f340: 0x101f340: j	 0x101f58c sll   zero, zero, 0
	br L_101f58c
// --- basic block ---
L_101f348:
// 0x0101f348: 0x101f348: jal   0x101de70 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_search_101de70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f350: 0x101f350: bne   v0, zero, 0x101f450 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_101f450
// --- basic block ---
// 0x0101f358: 0x101f358: jal   0x1000910 addiu a0, zero, 96
	ldc.i4.s 96
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f360: 0x101f360: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101f364: 0x101f364: addiu a1, zero, 243
	ldc.i4 243
	stloc.2
// 0x0101f368: 0x101f368: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101f36c: 0x101f36c: addiu a0, s4, -29740
	ldloc 8
	ldc.i4 -29740
	add
	stloc.1
// 0x0101f370: 0x101f370: jal   0x1004a50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f378: 0x101f378: jal   0x1001ba8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f380: 0x101f380: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101f384: 0x101f384: addiu a0, s4, -29740
	ldloc 8
	ldc.i4 -29740
	add
	stloc.1
// 0x0101f388: 0x101f388: addiu a1, zero, 246
	ldc.i4 246
	stloc.2
// 0x0101f38c: 0x101f38c: jal   0x1004a50 sw    v0, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f394: 0x101f394: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101f398: 0x101f398: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0101f39c: 0x101f39c: sb    v0, 22(s2)
	ldloc 9
	ldc.i4.s 22
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f3a0: 0x101f3a0: jal   0x1001ba8 sb    zero, 20(s2)
	ldloc 9
	ldc.i4.s 20
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f3a8: 0x101f3a8: sltu  v1, zero, s1
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 7
// 0x0101f3ac: 0x101f3ac: sw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0101f3b0: 0x101f3b0: sb    v1, 21(s2)
	ldloc 9
	ldc.i4.s 21
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f3b4: 0x101f3b4: beq   s3, zero, 0x101f3cc addu  s4, s2, zero
	ldloc 12
	ldloc 9
	stloc 8
	brfalse L_101f3cc
// --- basic block ---
// 0x0101f3bc: 0x101f3bc: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f3c4: 0x101f3c4: j	 0x101f3d0 sw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_101f3d0
// --- basic block ---
L_101f3cc:
// 0x0101f3cc: 0x101f3cc: sw    zero, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_101f3d0:
// 0x0101f3d0: 0x101f3d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101f3d4: 0x101f3d4: addiu v0, v0, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
// 0x0101f3d8: 0x101f3d8: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101f3dc: 0x101f3dc: lw    a0, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101f3e0: 0x101f3e0: sll   zero, zero, 0
// 0x0101f3e4: 0x101f3e4: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0101f3e8: 0x101f3e8: bne   a0, zero, 0x101f430 sll   zero, zero, 0
	ldloc.1
	brtrue L_101f430
// --- basic block ---
// 0x0101f3f0: 0x101f3f0: lw    a0, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101f3f4: 0x101f3f4: sll   zero, zero, 0
// 0x0101f3f8: 0x101f3f8: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x0101f3fc: 0x101f3fc: bne   v1, zero, 0x101f430 sll   zero, zero, 0
	ldloc 7
	brtrue L_101f430
// --- basic block ---
// 0x0101f404: 0x101f404: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101f408: 0x101f408: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101f40c: 0x101f40c: sll   zero, zero, 0
// 0x0101f410: 0x101f410: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0101f414: 0x101f414: bne   a0, zero, 0x101f430 sll   zero, zero, 0
	ldloc.1
	brtrue L_101f430
// --- basic block ---
// 0x0101f41c: 0x101f41c: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0101f420: 0x101f420: sll   zero, zero, 0
// 0x0101f424: 0x101f424: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0101f428: 0x101f428: beq   v1, zero, 0x101f5b8 addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_101f5b8
// --- basic block ---
L_101f430:
// 0x0101f430: 0x101f430: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f434: 0x101f434: lw    a1, 27592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6898
	add
	ldelem.i4
	stloc.2
// 0x0101f438: 0x101f438: jal   0x1015cb0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015cb0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101f440: 0x101f440: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101f444: 0x101f444: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f448: 0x101f448: j	 0x101f4e0 sw    v1, 27576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldloc 7
	stelem.i4
	br L_101f4e0
// --- basic block ---
L_101f450:
// 0x0101f450: 0x101f450: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f454: 0x101f454: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101f458: 0x101f458: sll   zero, zero, 0
// 0x0101f45c: 0x101f45c: bne   v1, v0, 0x101f478 addu  a0, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_101f478
// --- basic block ---
// 0x0101f464: 0x101f464: lw    v1, 24(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101f468: 0x101f468: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101f46c: 0x101f46c: sll   zero, zero, 0
// 0x0101f470: 0x101f470: beq   v1, v0, 0x101f4e0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_101f4e0
// --- basic block ---
L_101f478:
// 0x0101f478: 0x101f478: jal   0x101dc5c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_coordinate_101dc5c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f480: 0x101f480: addiu a0, s4, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.1
// 0x0101f484: 0x101f484: jal   0x101dc5c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_coordinate_101dc5c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f48c: 0x101f48c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101f490: 0x101f490: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101f494: 0x101f494: sll   zero, zero, 0
// 0x0101f498: 0x101f498: bne   v1, v0, 0x101f4b4 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_101f4b4
// --- basic block ---
// 0x0101f4a0: 0x101f4a0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101f4a4: 0x101f4a4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f4a8: 0x101f4a8: sll   zero, zero, 0
// 0x0101f4ac: 0x101f4ac: beq   v1, v0, 0x101f4bc addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	beq  L_101f4bc
// --- basic block ---
L_101f4b4:
// 0x0101f4b4: 0x101f4b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f4b8: 0x101f4b8: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101f4bc:
// 0x0101f4bc: 0x101f4bc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f4c0: 0x101f4c0: lw    v1, 27560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldelem.i4
	stloc 7
// 0x0101f4c4: 0x101f4c4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f4c8: 0x101f4c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101f4cc: 0x101f4cc: bne   s4, v1, 0x101f4dc sw    v0, 27576(a0)
	ldloc 8
	ldloc 7
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldloc 5
	stelem.i4
	bne.un L_101f4dc
// --- basic block ---
// 0x0101f4d4: 0x101f4d4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101f4d8: 0x101f4d8: sw    v0, 6040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 5
	stelem.i4
L_101f4dc:
// 0x0101f4dc: 0x101f4dc: sw    zero, 84(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
L_101f4e0:
// 0x0101f4e0: 0x101f4e0: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101f4e4: 0x101f4e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101f4e8: 0x101f4e8: sw    v1, 24(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101f4ec: 0x101f4ec: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101f4f0: 0x101f4f0: sw    v0, 92(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0101f4f4: 0x101f4f4: sw    v1, 28(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101f4f8: 0x101f4f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101f4fc: 0x101f4fc: sb    v1, 23(s4)
	ldloc 8
	ldc.i4.s 23
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f500: 0x101f500: beq   s1, zero, 0x101f520 sw    v0, 88(s4)
	ldloc 11
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	brfalse L_101f520
// --- basic block ---
// 0x0101f508: 0x101f508: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0101f50c: 0x101f50c: addiu a0, s4, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc.1
// 0x0101f510: 0x101f510: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f518: 0x101f518: j	 0x101f528 sll   zero, zero, 0
	br L_101f528
// --- basic block ---
L_101f520:
// 0x0101f520: 0x101f520: sw    zero, 44(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101f524: 0x101f524: sw    zero, 48(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_101f528:
// 0x0101f528: 0x101f528: lb    v0, 20(s4)
	ldloc 8
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f52c: 0x101f52c: sll   zero, zero, 0
// 0x0101f530: 0x101f530: beq   v0, zero, 0x101f58c sll   zero, zero, 0
	ldloc 5
	brfalse L_101f58c
// --- basic block ---
// 0x0101f538: 0x101f538: lb    v0, 22(s4)
	ldloc 8
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f53c: 0x101f53c: sll   zero, zero, 0
// 0x0101f540: 0x101f540: bne   v0, zero, 0x101f58c sll   zero, zero, 0
	ldloc 5
	brtrue L_101f58c
// --- basic block ---
// 0x0101f548: 0x101f548: lb    v0, 21(s4)
	ldloc 8
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f54c: 0x101f54c: sll   zero, zero, 0
// 0x0101f550: 0x101f550: beq   v0, zero, 0x101f584 addiu a0, s4, 52
	ldloc 5
	ldloc 8
	ldc.i4.s 52
	add
	stloc.1
	brfalse L_101f584
// --- basic block ---
// 0x0101f558: 0x101f558: lw    v0, 32(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101f55c: 0x101f55c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0101f560: 0x101f560: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0101f564: 0x101f564: lw    v0, 36(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101f568: 0x101f568: jal   0x100e5ec sw    v0, 44(sp)
	ldloc 6
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
	call int32 Cibyl10::roadmap_config_set_position_100e5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f570: 0x101f570: lw    a1, 48(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101f574: 0x101f574: jal   0x100e6f0 addiu a0, s4, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f57c: 0x101f57c: j	 0x101f58c sll   zero, zero, 0
	br L_101f58c
// --- basic block ---
L_101f584:
// 0x0101f584: 0x101f584: jal   0x100e5ec addiu a1, s4, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101f58c:
// 0x0101f58c: 0x101f58c: lw    ra, 76(sp)
// 0x0101f590: 0x101f590: addu  v0, s4, zero
	ldloc 8
	stloc 5
// 0x0101f594: 0x101f594: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0101f598: 0x101f598: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x0101f59c: 0x101f59c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0101f5a0: 0x101f5a0: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101f5a4: 0x101f5a4: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101f5a8: 0x101f5a8: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101f5ac: 0x101f5ac: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101f5b0: 0x101f5b0: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101f5b8:
// 0x0101f5b8: 0x101f5b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f5bc: 0x101f5bc: j	 0x101f430 sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
	br L_101f430
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_trip_set_gps_and_nodes_position_101f5c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
// 0x0101f5c4: 0x101f5c4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101f5c8: 0x101f5c8: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0101f5cc: 0x101f5cc: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0101f5d0: 0x101f5d0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0101f5d4: 0x101f5d4: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x0101f5d8: 0x101f5d8: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0101f5dc: 0x101f5dc: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0101f5e0: 0x101f5e0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0101f5e4: 0x101f5e4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0101f5e8: 0x101f5e8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101f5ec: 0x101f5ec: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0101f5f0: 0x101f5f0: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x0101f5f4: 0x101f5f4: sw    ra, 60(sp)
// 0x0101f5f8: 0x101f5f8: jal   0x101dba0 addu  s0, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101dba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0101f600: 0x101f600: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101f604: 0x101f604: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0101f608: 0x101f608: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0101f60c: 0x101f60c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0101f610: 0x101f610: jal   0x101f290 sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl23::roadmap_trip_update_101f290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0101f618: 0x101f618: beq   v0, zero, 0x101f638 sll   zero, zero, 0
	ldloc 7
	brfalse L_101f638
// --- basic block ---
// 0x0101f620: 0x101f620: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0101f624: 0x101f624: sll   zero, zero, 0
// 0x0101f628: 0x101f628: sw    v1, 92(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
// 0x0101f62c: 0x101f62c: lw    v1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101f630: 0x101f630: sll   zero, zero, 0
// 0x0101f634: 0x101f634: sw    v1, 88(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
L_101f638:
// 0x0101f638: 0x101f638: lw    ra, 60(sp)
// 0x0101f63c: 0x101f63c: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101f640: 0x101f640: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0101f644: 0x101f644: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0101f648: 0x101f648: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0101f64c: 0x101f64c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_trip_set_gps_position_101f654(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra,int32 v0,int32 v1)

// local 11 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local  7 is register s2
// local  9 is register s3
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 11
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
	stloc 8
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f654: 0x101f654: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101f658: 0x101f658: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0101f65c: 0x101f65c: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101f660: 0x101f660: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0101f664: 0x101f664: addu  s1, a3, zero
	ldloc 4
	stloc 6
// 0x0101f668: 0x101f668: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101f66c: 0x101f66c: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0101f670: 0x101f670: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0101f674: 0x101f674: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0101f678: 0x101f678: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0101f67c: 0x101f67c: sw    ra, 60(sp)
// 0x0101f680: 0x101f680: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0101f684: 0x101f684: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x0101f688: 0x101f688: jal   0x101dba0 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101dba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101f690: 0x101f690: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101f694: 0x101f694: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101f698: 0x101f698: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0101f69c: 0x101f69c: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0101f6a0: 0x101f6a0: jal   0x101f290 sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl23::roadmap_trip_update_101f290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101f6a8: 0x101f6a8: lw    ra, 60(sp)
// 0x0101f6ac: 0x101f6ac: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101f6b0: 0x101f6b0: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0101f6b4: 0x101f6b4: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0101f6b8: 0x101f6b8: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101f6bc: 0x101f6bc: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 11
	ret
}
.method public static int32 roadmap_trip_set_mobile_101f6c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f6c4: 0x101f6c4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101f6c8: 0x101f6c8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0101f6cc: 0x101f6cc: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0101f6d0: 0x101f6d0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0101f6d4: 0x101f6d4: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101f6d8: 0x101f6d8: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101f6dc: 0x101f6dc: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0101f6e0: 0x101f6e0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0101f6e4: 0x101f6e4: sw    ra, 52(sp)
// 0x0101f6e8: 0x101f6e8: jal   0x101dba0 sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101dba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101f6f0: 0x101f6f0: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101f6f4: 0x101f6f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f6f8: 0x101f6f8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0101f6fc: 0x101f6fc: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101f700: 0x101f700: addiu a3, a3, -29464
	ldloc 4
	ldc.i4 -29464
	add
	stloc 4
// 0x0101f704: 0x101f704: jal   0x101f290 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl23::roadmap_trip_update_101f290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101f70c: 0x101f70c: lw    ra, 52(sp)
// 0x0101f710: 0x101f710: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0101f714: 0x101f714: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101f718: 0x101f718: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_trip_set_selection_as_101f720(int32,int32,int32,int32,int32)
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
// 0x0101f720: 0x101f720: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101f724: 0x101f724: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101f728: 0x101f728: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101f72c: 0x101f72c: lw    v0, 27580(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldelem.i4
	stloc 6
// 0x0101f730: 0x101f730: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101f734: 0x101f734: sw    ra, 36(sp)
// 0x0101f738: 0x101f738: bne   v0, zero, 0x101f750 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_101f750
// --- basic block ---
// 0x0101f740: 0x101f740: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101f744: 0x101f744: jal   0x101de70 addiu a0, a0, -29348
	ldloc.1
	ldc.i4 -29348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_search_101de70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101f74c: 0x101f74c: sw    v0, 27580(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldloc 6
	stelem.i4
L_101f750:
// 0x0101f750: 0x101f750: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f754: 0x101f754: lw    a1, 27580(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldelem.i4
	stloc.2
// 0x0101f758: 0x101f758: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f75c: 0x101f75c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101f760: 0x101f760: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101f764: 0x101f764: addiu a3, a3, -29456
	ldloc 4
	ldc.i4 -29456
	add
	stloc 4
// 0x0101f768: 0x101f768: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101f76c: 0x101f76c: jal   0x101f290 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl23::roadmap_trip_update_101f290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101f774: 0x101f774: lw    ra, 36(sp)
// 0x0101f778: 0x101f778: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101f77c: 0x101f77c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f780: 0x101f780: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
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
// 0x0101f788: 0x101f788: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101f78c: 0x101f78c: beq   a0, zero, 0x101f7a8 sw    ra, 28(sp)
	ldloc.1
	brfalse L_101f7a8
// --- basic block ---
// 0x0101f794: 0x101f794: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f798: 0x101f798: addiu a3, a3, -29456
	ldloc 4
	ldc.i4 -29456
	add
	stloc 4
// 0x0101f79c: 0x101f79c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101f7a0: 0x101f7a0: jal   0x101f290 sw    zero, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101f7a8:
// 0x0101f7a8: 0x101f7a8: lw    ra, 28(sp)
// 0x0101f7ac: 0x101f7ac: sll   zero, zero, 0
// 0x0101f7b0: 0x101f7b0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_start_101f7b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f7b8: 0x101f7b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101f7bc: 0x101f7bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101f7c0: 0x101f7c0: addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
// 0x0101f7c4: 0x101f7c4: sw    ra, 20(sp)
// 0x0101f7c8: 0x101f7c8: jal   0x101de70 sw    s0, 16(sp)
	ldloc 7
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
	call int32 Cibyl21::roadmap_trip_search_101de70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f7d0: 0x101f7d0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f7d4: 0x101f7d4: beq   v0, zero, 0x101f808 sw    v0, 27564(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldloc 5
	stelem.i4
	brfalse L_101f808
// --- basic block ---
// 0x0101f7dc: 0x101f7dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f7e0: 0x101f7e0: lw    a1, 27556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6889
	add
	ldelem.i4
	stloc.2
// 0x0101f7e4: 0x101f7e4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101f7e8: 0x101f7e8: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101f7ec: 0x101f7ec: jal   0x101f788 addiu a0, s0, -29524
	ldloc 8
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f7f4: 0x101f7f4: jal   0x101de70 addiu a0, s0, -29524
	ldloc 8
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_search_101de70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f7fc: 0x101f7fc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f800: 0x101f800: jal   0x101ed5c sw    v0, 27572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6893
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_activate_101ed5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101f808:
// 0x0101f808: 0x101f808: lw    ra, 20(sp)
// 0x0101f80c: 0x101f80c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101f810: 0x101f810: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_screen_after_refresh_101f818()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_101f818:
// 0x0101f818: 0x101f818: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_screen_in_view_101f820(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f820: 0x101f820: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101f824: 0x101f824: lw    a1, 27652(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6913
	add
	ldelem.i4
	stloc.1
// 0x0101f828: 0x101f828: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101f82c: 0x101f82c: lw    v1, 27656(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6914
	add
	ldelem.i4
	stloc 4
// 0x0101f830: 0x101f830: j	 0x101f854 addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_101f854
// --- basic block ---
L_101f838:
// 0x0101f838: 0x101f838: lw    a2, 0(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101f83c: 0x101f83c: sll   zero, zero, 0
// 0x0101f840: 0x101f840: bne   a0, a2, 0x101f850 addiu v1, v1, 4
	ldloc.0
	ldloc.2
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	bne.un L_101f850
// --- basic block ---
// 0x0101f848: 0x101f848: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_101f850:
// 0x0101f850: 0x101f850: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_101f854:
// 0x0101f854: 0x101f854: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0101f858: 0x101f858: bne   a2, zero, 0x101f838 sll   zero, zero, 0
	ldloc.2
	brtrue L_101f838
// --- basic block ---
// 0x0101f860: 0x101f860: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_screen_subscribe_after_flow_control_refresh_101f868(int32)
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
// 0x0101f868: 0x101f868: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f86c: 0x101f86c: lw    v0, 27792(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6948
	add
	ldelem.i4
	stloc.1
// 0x0101f870: 0x101f870: beq   a0, zero, 0x101f888 lui   v1, 0x30000
	ldloc.0
	ldc.i4 196608
	stloc.2
	brfalse L_101f888
// --- basic block ---
// 0x0101f878: 0x101f878: beq   v0, zero, 0x101f888 sll   zero, zero, 0
	ldloc.1
	brfalse L_101f888
// --- basic block ---
// 0x0101f880: 0x101f880: beq   a0, v0, 0x101f88c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_101f88c
// --- basic block ---
L_101f888:
// 0x0101f888: 0x101f888: sw    a0, 27792(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6948
	add
	ldloc.0
	stelem.i4
L_101f88c:
// 0x0101f88c: 0x101f88c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_get_view_mode_101f894()
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
// 0x0101f894: 0x101f894: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f898: 0x101f898: lw    v0, 27636(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.0
// 0x0101f89c: 0x101f89c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_nonogl_view_mode_101f8a4()
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
// 0x0101f8a4: 0x101f8a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f8a8: 0x101f8a8: lw    v0, 27636(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.0
// 0x0101f8ac: 0x101f8ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_view_mode_screen_touched_101f8b4()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f8b4: 0x101f8b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f8b8: 0x101f8b8: lw    v1, 27620(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc.1
// 0x0101f8bc: 0x101f8bc: sll   zero, zero, 0
// 0x0101f8c0: 0x101f8c0: beq   v1, zero, 0x101f8d0 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_101f8d0
// --- basic block ---
// 0x0101f8c8: 0x101f8c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f8cc: 0x101f8cc: lw    v0, 27636(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.0
L_101f8d0:
// 0x0101f8d0: 0x101f8d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_orientation_mode_101f8d8()
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
// 0x0101f8d8: 0x101f8d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f8dc: 0x101f8dc: lw    v0, 27728(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldelem.i4
	stloc.0
// 0x0101f8e0: 0x101f8e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_height_101f8e8(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 lo,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  5 is register ra
// local  4 is register lo
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f8e8: 0x101f8e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f8ec: 0x101f8ec: lw    v1, 27856(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc.2
// 0x0101f8f0: 0x101f8f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f8f4: 0x101f8f4: lw    v0, 27844(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc.1
// 0x0101f8f8: 0x101f8f8: lui   a0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f8fc: 0x101f8fc: lw    a0, 27636(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.0
// 0x0101f900: 0x101f900: addu  v0, v1, v0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0101f904: 0x101f904: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101f908: 0x101f908: bne   a0, v1, 0x101f918 addiu v1, zero, 3
	ldloc.0
	ldloc.2
	ldc.i4.3
	stloc.2
	bne.un L_101f918
// --- basic block ---
// 0x0101f910: 0x101f910: mult  v0, v1
	ldloc.1
	ldloc.2
	mul
	stloc 4
// 0x0101f914: 0x101f914: mflo  lo
	ldloc 4
	stloc.1
L_101f918:
// 0x0101f918: 0x101f918: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_mark_redraw_101f920()
{
.maxstack 5
.locals init (int32 v1,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f920: 0x101f920: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f924: 0x101f924: lw    v1, 27896(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6974
	add
	ldelem.i4
	stloc.0
// 0x0101f928: 0x101f928: sll   zero, zero, 0
// 0x0101f92c: 0x101f92c: addiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x0101f930: 0x101f930: jr    ra sw    v1, 27896(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6974
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_freeze_101f938()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f938: 0x101f938: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101f93c: 0x101f93c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f940: 0x101f940: jr    ra sw    v1, 27632(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6908
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_orientation_dynamic_101f958()
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
// 0x0101f958: 0x101f958: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f95c: 0x101f95c: jr    ra sw    zero, 27728(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_subscribe_after_refresh_101f98c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32[] mem,int32 ra,int32 v0)

// local  4 is register v0
// local  1 is register v1
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc 4
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
// 0x0101f98c: 0x101f98c: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101f990: 0x101f990: lw    v0, 6084(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 4
// 0x0101f994: 0x101f994: bne   a0, zero, 0x101f9ac sll   zero, zero, 0
	ldloc.0
	brtrue L_101f9ac
// --- basic block ---
// 0x0101f99c: 0x101f99c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.0
// 0x0101f9a0: 0x101f9a0: addiu a0, a0, -2024
	ldloc.0
	ldc.i4 -2024
	add
	stloc.0
// 0x0101f9a4: 0x101f9a4: jr    ra sw    a0, 6084(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_101f9ac:
// 0x0101f9ac: 0x101f9ac: jr    ra sw    a0, 6084(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_screen_fast_refresh_101f9b4()
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
// 0x0101f9b4: 0x101f9b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f9b8: 0x101f9b8: lw    v0, 27608(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc.0
// 0x0101f9bc: 0x101f9bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void dbg_time_start_101f9d4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f9d4: 0x101f9d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void dbg_time_end_101f9dc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f9dc: 0x101f9dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_screen_draw_flush_101f9ec()
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
// 0x0101f9ec: 0x101f9ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f9f0: 0x101f9f0: jr    ra sw    zero, 27648(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_touched_state_101f9f8()
{
.maxstack 8
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
// 0x0101f9f8: 0x101f9f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101f9fc: 0x101f9fc: lw    v0, 27620(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc.0
// 0x0101fa00: 0x101fa00: sll   zero, zero, 0
// 0x0101fa04: 0x101fa04: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0101fa08: 0x101fa08: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_not_touched_state_101fa10()
{
.maxstack 8
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
// 0x0101fa10: 0x101fa10: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa14: 0x101fa14: lw    v0, 27620(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc.0
// 0x0101fa18: 0x101fa18: sll   zero, zero, 0
// 0x0101fa1c: 0x101fa1c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0101fa20: 0x101fa20: jr    ra subu  v0, zero, v0
	ldloc.0
	neg
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_screen_type_101fa28(int32)
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
// 0x0101fa28: 0x101fa28: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fa2c: 0x101fa2c: jr    ra sw    a0, 6048(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_is_hd_screen_101fa44()
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
// 0x0101fa44: 0x101fa44: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101fa48: 0x101fa48: lw    v0, 6048(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.0
// 0x0101fa4c: 0x101fa4c: sll   zero, zero, 0
// 0x0101fa50: 0x101fa50: srl   v0, v0, 17
	ldloc.0
	ldc.i4.s 17
	shr.un
	stloc.0
// 0x0101fa54: 0x101fa54: jr    ra andi  v0, v0, 1
	ldloc.0
	ldc.i4.1
	and
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_screen_scale_101fa98(int32)
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
// 0x0101fa98: 0x101fa98: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fa9c: 0x101fa9c: lw    v1, 6048(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.2
// 0x0101faa0: 0x101faa0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101faa4: 0x101faa4: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x0101faa8: 0x101faa8: beq   v0, zero, 0x101fac4 addiu v1, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.2
	brfalse L_101fac4
// --- basic block ---
// 0x0101fab0: 0x101fab0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fab4: 0x101fab4: lw    a0, 6044(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc.0
// 0x0101fab8: 0x101fab8: sll   zero, zero, 0
// 0x0101fabc: 0x101fabc: beq   a0, v1, 0x101facc addiu v0, zero, 150
	ldloc.0
	ldloc.2
	ldc.i4 150
	stloc.1
	beq  L_101facc
// --- basic block ---
L_101fac4:
// 0x0101fac4: 0x101fac4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fac8: 0x101fac8: lw    v0, 6044(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc.1
L_101facc:
// 0x0101facc: 0x101facc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_is_xicon_open_101fad4()
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
// 0x0101fad4: 0x101fad4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fad8: 0x101fad8: lw    v0, 27616(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldelem.i4
	stloc.0
// 0x0101fadc: 0x101fadc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_background_run_101fae4(int32)
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
// 0x0101fae4: 0x101fae4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101fae8: 0x101fae8: jr    ra sw    a0, 27612(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6903
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_get_background_run_101faf0()
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
// 0x0101faf0: 0x101faf0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101faf4: 0x101faf4: lw    v0, 27612(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6903
	add
	ldelem.i4
	stloc.0
// 0x0101faf8: 0x101faf8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_scale_101fb28(int32,int32,int32,int32,int32)
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
// 0x0101fb28: 0x101fb28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fb2c: 0x101fb2c: sw    ra, 20(sp)
// 0x0101fb30: 0x101fb30: jal   0x1009bf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101fb38: 0x101fb38: beq   v0, zero, 0x101fb48 sll   zero, zero, 0
	ldloc 5
	brfalse L_101fb48
// --- basic block ---
// 0x0101fb40: 0x101fb40: jal   0x1010b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101fb48:
// 0x0101fb48: 0x101fb48: lw    ra, 20(sp)
// 0x0101fb4c: 0x101fb4c: sll   zero, zero, 0
// 0x0101fb50: 0x101fb50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_shade_bg_101fb58(int32,int32,int32,int32,int32)
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
// 0x0101fb58: 0x101fb58: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101fb5c: 0x101fb5c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0101fb60: 0x101fb60: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x0101fb64: 0x101fb64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101fb68: 0x101fb68: lw    s0, -22680(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x0101fb6c: 0x101fb6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0101fb70: 0x101fb70: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0101fb74: 0x101fb74: addiu a0, a0, -29356
	ldloc.1
	ldc.i4 -29356
	add
	stloc.1
// 0x0101fb78: 0x101fb78: lw    s1, -22676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 9
// 0x0101fb7c: 0x101fb7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101fb80: 0x101fb80: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x0101fb84: 0x101fb84: sw    ra, 76(sp)
// 0x0101fb88: 0x101fb88: jal   0x1050284 sw    v0, 24(sp)
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
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fb90: 0x101fb90: jal   0x104f6e0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fb98: 0x101fb98: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101fb9c: 0x101fb9c: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0101fba0: 0x101fba0: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fba4: 0x101fba4: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fba8: 0x101fba8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0101fbac: 0x101fbac: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fbb0: 0x101fbb0: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0101fbb4: 0x101fbb4: jal   0x1014274 sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_1014274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fbbc: 0x101fbbc: bne   v0, zero, 0x101fbd8 sll   zero, zero, 0
	ldloc 6
	brtrue L_101fbd8
// --- basic block ---
// 0x0101fbc4: 0x101fbc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fbc8: 0x101fbc8: jal   0x1050134 addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fbd0: 0x101fbd0: j	 0x101fbe8 addiu a0, zero, 160
	ldc.i4 160
	stloc.1
	br L_101fbe8
// --- basic block ---
L_101fbd8:
// 0x0101fbd8: 0x101fbd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fbdc: 0x101fbdc: jal   0x1050134 addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fbe4: 0x101fbe4: addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
L_101fbe8:
// 0x0101fbe8: 0x101fbe8: jal   0x104f794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_opacity_104f794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fbf0: 0x101fbf0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0101fbf4: 0x101fbf4: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0101fbf8: 0x101fbf8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101fbfc: 0x101fbfc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101fc00: 0x101fc00: jal   0x1050304 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl60::roadmap_canvas_draw_multiple_polygons_1050304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fc08: 0x101fc08: lw    ra, 76(sp)
// 0x0101fc0c: 0x101fc0c: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0101fc10: 0x101fc10: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x0101fc14: 0x101fc14: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_set_Xicon_state_101fc1c(int32,int32,int32,int32,int32)
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
// 0x0101fc1c: 0x101fc1c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fc20: 0x101fc20: lw    v0, 27616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldelem.i4
	stloc 5
// 0x0101fc24: 0x101fc24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fc28: 0x101fc28: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101fc2c: 0x101fc2c: sw    ra, 20(sp)
// 0x0101fc30: 0x101fc30: beq   v0, zero, 0x101fc44 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_101fc44
// --- basic block ---
// 0x0101fc38: 0x101fc38: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101fc3c: 0x101fc3c: jal   0x1051134 addiu a0, a0, 6400
	ldloc.1
	ldc.i4 6400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_101fc44:
// 0x0101fc44: 0x101fc44: beq   s0, zero, 0x101fc58 lui   a1, 0x1020000
	ldloc 7
	ldc.i4 16908288
	stloc.2
	brfalse L_101fc58
// --- basic block ---
// 0x0101fc4c: 0x101fc4c: addiu a1, a1, 6400
	ldloc.2
	ldc.i4 6400
	add
	stloc.2
// 0x0101fc50: 0x101fc50: jal   0x10512cc addiu a0, zero, 2500
	ldc.i4 2500
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_101fc58:
// 0x0101fc58: 0x101fc58: lw    ra, 20(sp)
// 0x0101fc5c: 0x101fc5c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fc60: 0x101fc60: sw    s0, 27616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldloc 7
	stelem.i4
// 0x0101fc64: 0x101fc64: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101fc68: 0x101fc68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_repaint_101fc70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fc70: 0x101fc70: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101fc74: 0x101fc74: lw    v1, 27720(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldelem.i4
	stloc 5
// 0x0101fc78: 0x101fc78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fc7c: 0x101fc7c: bne   v1, zero, 0x101fca4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101fca4
// --- basic block ---
// 0x0101fc84: 0x101fc84: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0101fc88: 0x101fc88: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101fc8c: 0x101fc8c: addiu a1, a1, 22140
	ldloc.2
	ldc.i4 22140
	add
	stloc.2
// 0x0101fc90: 0x101fc90: addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
// 0x0101fc94: 0x101fc94: jal   0x10512cc sw    v1, 27720(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101fc9c: 0x101fc9c: j	 0x101fcac sll   zero, zero, 0
	br L_101fcac
// --- basic block ---
L_101fca4:
// 0x0101fca4: 0x101fca4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101fca8: 0x101fca8: sw    v1, 27720(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldloc 5
	stelem.i4
L_101fcac:
// 0x0101fcac: 0x101fcac: lw    ra, 20(sp)
// 0x0101fcb0: 0x101fcb0: sll   zero, zero, 0
// 0x0101fcb4: 0x101fcb4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_touched_timer_101fcbc(int32,int32,int32,int32,int32)
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
// 0x0101fcbc: 0x101fcbc: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101fcc0: 0x101fcc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fcc4: 0x101fcc4: sw    ra, 20(sp)
// 0x0101fcc8: 0x101fcc8: jal   0x1051134 addiu a0, a0, -836
	ldloc.1
	ldc.i4 -836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fcd0: 0x101fcd0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fcd4: 0x101fcd4: jal   0x101fc70 sw    zero, 27620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fcdc: 0x101fcdc: lw    ra, 20(sp)
// 0x0101fce0: 0x101fce0: sll   zero, zero, 0
// 0x0101fce4: 0x101fce4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_unfreeze_101fd18(int32,int32,int32,int32,int32)
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
// 0x0101fd18: 0x101fd18: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fd1c: 0x101fd1c: lw    v1, 27632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6908
	add
	ldelem.i4
	stloc 7
// 0x0101fd20: 0x101fd20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fd24: 0x101fd24: beq   v1, zero, 0x101fd34 sw    ra, 20(sp)
	ldloc 7
	brfalse L_101fd34
// --- basic block ---
// 0x0101fd2c: 0x101fd2c: jal   0x101fc70 sw    zero, 27632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6908
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101fd34:
// 0x0101fd34: 0x101fd34: lw    ra, 20(sp)
// 0x0101fd38: 0x101fd38: sll   zero, zero, 0
// 0x0101fd3c: 0x101fd3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_top_bar_101fd44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fd44: 0x101fd44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fd48: 0x101fd48: sw    ra, 20(sp)
// 0x0101fd4c: 0x101fd4c: jal   0x10a8da4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_isShowTopBarOnTap_10a8da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101fd54: 0x101fd54: beq   v0, zero, 0x101fd70 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_101fd70
// --- basic block ---
// 0x0101fd5c: 0x101fd5c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101fd60: 0x101fd60: lw    v1, 27620(v0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc 5
// 0x0101fd64: 0x101fd64: sll   zero, zero, 0
// 0x0101fd68: 0x101fd68: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0101fd6c: 0x101fd6c: subu  v1, zero, v1
	ldloc 5
	neg
	stloc 5
L_101fd70:
// 0x0101fd70: 0x101fd70: lw    ra, 20(sp)
// 0x0101fd74: 0x101fd74: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0101fd78: 0x101fd78: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_show_screen_icons_101fd80(int32,int32,int32,int32,int32)
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
// 0x0101fd80: 0x101fd80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fd84: 0x101fd84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101fd88: 0x101fd88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fd8c: 0x101fd8c: addiu a0, a0, 6052
	ldloc.1
	ldc.i4 6052
	add
	stloc.1
// 0x0101fd90: 0x101fd90: sw    ra, 20(sp)
// 0x0101fd94: 0x101fd94: jal   0x100e8d4 addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fd9c: 0x101fd9c: lw    ra, 20(sp)
// 0x0101fda0: 0x101fda0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0101fda4: 0x101fda4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_icons_only_when_touched_101fdac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fdac: 0x101fdac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fdb0: 0x101fdb0: sw    ra, 20(sp)
// 0x0101fdb4: 0x101fdb4: jal   0x1054204 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_is_touchScreen_supported_1054204()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101fdbc: 0x101fdbc: beq   v0, zero, 0x101fde8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_101fde8
// --- basic block ---
// 0x0101fdc4: 0x101fdc4: jal   0x101fd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_screen_icons_101fd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101fdcc: 0x101fdcc: bne   v0, zero, 0x101fde4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_101fde4
// --- basic block ---
// 0x0101fdd4: 0x101fdd4: lw    v1, 27620(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc 6
// 0x0101fdd8: 0x101fdd8: sll   zero, zero, 0
// 0x0101fddc: 0x101fddc: beq   v1, zero, 0x101fde8 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_101fde8
// --- basic block ---
L_101fde4:
// 0x0101fde4: 0x101fde4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_101fde8:
// 0x0101fde8: 0x101fde8: lw    ra, 20(sp)
// 0x0101fdec: 0x101fdec: sll   zero, zero, 0
// 0x0101fdf0: 0x101fdf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_get_orientation_mode_touched_101fdf8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fdf8: 0x101fdf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fdfc: 0x101fdfc: sw    ra, 20(sp)
// 0x0101fe00: 0x101fe00: jal   0x101fdac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_icons_only_when_touched_101fdac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101fe08: 0x101fe08: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0101fe0c: 0x101fe0c: beq   v0, a0, 0x101fe1c addiu v1, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_101fe1c
// --- basic block ---
// 0x0101fe14: 0x101fe14: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fe18: 0x101fe18: lw    v1, 27728(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldelem.i4
	stloc 6
L_101fe1c:
// 0x0101fe1c: 0x101fe1c: lw    ra, 20(sp)
// 0x0101fe20: 0x101fe20: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101fe24: 0x101fe24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_flush_polygons_101fe2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s5,int32 s0,int32 s1,int32 t0,int32 s4,int32 t3,int32 s6,int32 s2,int32 s7,int32 s8,int32 t1,int32 ra,int32 t2,int32 t4)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 19 is register t1
// local 21 is register t2
// local 14 is register t3
// local 22 is register t4
// local 10 is register s0
// local 11 is register s1
// local 16 is register s2
// local  8 is register s3
// local 13 is register s4
// local  9 is register s5
// local 15 is register s6
// local 17 is register s7
// local  0 is register sp
// local 18 is register s8
// local 20 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fe2c: 0x101fe2c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101fe30: 0x101fe30: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fe34: 0x101fe34: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0101fe38: 0x101fe38: lw    s1, 27912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc 11
// 0x0101fe3c: 0x101fe3c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fe40: 0x101fe40: addiu v0, v0, 27920
	ldloc 5
	ldc.i4 27920
	add
	stloc 5
// 0x0101fe44: 0x101fe44: subu  s1, s1, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0101fe48: 0x101fe48: sra   s1, s1, 2
	ldloc 11
	ldc.i4.2
	shr
	stloc 11
// 0x0101fe4c: 0x101fe4c: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0101fe50: 0x101fe50: sw    ra, 76(sp)
// 0x0101fe54: 0x101fe54: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x0101fe58: 0x101fe58: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
// 0x0101fe5c: 0x101fe5c: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0101fe60: 0x101fe60: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0101fe64: 0x101fe64: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0101fe68: 0x101fe68: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0101fe6c: 0x101fe6c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0101fe70: 0x101fe70: beq   s1, zero, 0x10200bc addu  s5, a0, zero
	ldloc 11
	ldloc.1
	stloc 9
	brfalse L_10200bc
// --- basic block ---
// 0x0101fe78: 0x101fe78: beq   a0, zero, 0x101ff38 lui   t1, 0x40000
	ldloc.1
	ldc.i4 262144
	stloc 19
	brfalse L_101ff38
// --- basic block ---
// 0x0101fe80: 0x101fe80: addiu t1, t1, -21232
	ldloc 19
	ldc.i4 -21232
	add
	stloc 19
// 0x0101fe84: 0x101fe84: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0101fe88: 0x101fe88: j	 0x101ff04 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_101ff04
// --- basic block ---
L_101fe90:
// 0x0101fe90: 0x101fe90: lw    t3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0101fe94: 0x101fe94: sll   zero, zero, 0
// 0x0101fe98: 0x101fe98: bne   t3, zero, 0x101fed8 addiu t0, zero, 1
	ldloc 14
	ldc.i4.1
	stloc 12
	brtrue L_101fed8
// --- basic block ---
// 0x0101fea0: 0x101fea0: lw    t3, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x0101fea4: 0x101fea4: sll   zero, zero, 0
// 0x0101fea8: 0x101fea8: bne   t3, zero, 0x101fed8 sll   zero, zero, 0
	ldloc 14
	brtrue L_101fed8
// --- basic block ---
// 0x0101feb0: 0x101feb0: lw    t4, -4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 22
// 0x0101feb4: 0x101feb4: lw    t3, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x0101feb8: 0x101feb8: sll   zero, zero, 0
// 0x0101febc: 0x101febc: beq   t4, t3, 0x101fed8 addu  t0, zero, zero
	ldloc 22
	ldloc 14
	ldc.i4.s 0
	stloc 12
	beq  L_101fed8
// --- basic block ---
// 0x0101fec4: 0x101fec4: lw    t3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0101fec8: 0x101fec8: lw    t0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x0101fecc: 0x101fecc: sll   zero, zero, 0
// 0x0101fed0: 0x101fed0: xor   t0, t3, t0
	ldloc 14
	ldloc 12
	xor
	stloc 12
// 0x0101fed4: 0x101fed4: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_101fed8:
// 0x0101fed8: 0x101fed8: sw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0101fedc: 0x101fedc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101fee0: 0x101fee0: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0101fee4: 0x101fee4: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0101fee8: 0x101fee8: addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
L_101feec:
// 0x0101feec: 0x101feec: slt   t0, a3, t2
	ldloc 4
	ldloc 21
	clt
	stloc 12
// 0x0101fef0: 0x101fef0: bne   t0, zero, 0x101fe90 sll   zero, zero, 0
	ldloc 12
	brtrue L_101fe90
// --- basic block ---
// 0x0101fef8: 0x101fef8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101fefc: 0x101fefc: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0101ff00: 0x101ff00: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_101ff04:
// 0x0101ff04: 0x101ff04: slt   a0, a2, s1
	ldloc.3
	ldloc 11
	clt
	stloc.1
// 0x0101ff08: 0x101ff08: beq   a0, zero, 0x101ff38 addiu a1, v1, 8194
	ldloc.1
	ldloc 7
	ldc.i4 8194
	add
	stloc.2
	brfalse L_101ff38
// --- basic block ---
// 0x0101ff10: 0x101ff10: addiu a0, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.1
// 0x0101ff14: 0x101ff14: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0101ff18: 0x101ff18: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0101ff1c: 0x101ff1c: addu  a1, t1, a1
	ldloc 19
	ldloc.2
	add
	stloc.2
// 0x0101ff20: 0x101ff20: addu  a0, t1, a0
	ldloc 19
	ldloc.1
	add
	stloc.1
// 0x0101ff24: 0x101ff24: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0101ff28: 0x101ff28: addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
// 0x0101ff2c: 0x101ff2c: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x0101ff30: 0x101ff30: j	 0x101feec addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_101feec
// --- basic block ---
L_101ff38:
// 0x0101ff38: 0x101ff38: lui   s3, 0x40000
	ldc.i4 262144
	stloc 8
// 0x0101ff3c: 0x101ff3c: lw    a0, -21232(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc.1
// 0x0101ff40: 0x101ff40: lui   s0, 0x40000
	ldc.i4 262144
	stloc 10
// 0x0101ff44: 0x101ff44: addiu s0, s0, -21220
	ldloc 10
	ldc.i4 -21220
	add
	stloc 10
// 0x0101ff48: 0x101ff48: subu  a0, a0, s0
	ldloc.1
	ldloc 10
	sub
	stloc.1
// 0x0101ff4c: 0x101ff4c: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x0101ff50: 0x101ff50: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0101ff54: 0x101ff54: jal   0x1007364 lui   s2, 0x30000
	ldc.i4 196608
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_1007364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ff5c: 0x101ff5c: lui   s4, 0x30000
	ldc.i4 196608
	stloc 13
// 0x0101ff60: 0x101ff60: lw    v0, 27608(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 5
// 0x0101ff64: 0x101ff64: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0101ff68: 0x101ff68: addiu a1, s4, 27920
	ldloc 13
	ldc.i4 27920
	add
	stloc.2
// 0x0101ff6c: 0x101ff6c: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x0101ff70: 0x101ff70: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101ff74: 0x101ff74: jal   0x1050304 sw    v0, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_multiple_polygons_1050304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ff7c: 0x101ff7c: beq   s5, zero, 0x10200a0 lui   v1, 0x30000
	ldloc 9
	ldc.i4 196608
	stloc 7
	brfalse L_10200a0
// --- basic block ---
// 0x0101ff84: 0x101ff84: jal   0x104f6e0 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ff8c: 0x101ff8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101ff90: 0x101ff90: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0101ff94: 0x101ff94: jal   0x104f0a8 addiu s4, s4, 27920
	ldloc 13
	ldc.i4 27920
	add
	stloc 13
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ff9c: 0x101ff9c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0101ffa0: 0x101ffa0: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0101ffa4: 0x101ffa4: addiu s6, zero, 1
	ldc.i4.1
	stloc 15
// 0x0101ffa8: 0x101ffa8: j	 0x1020084 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	br L_1020084
// --- basic block ---
L_101ffb0:
// 0x0101ffb0: 0x101ffb0: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0101ffb4: 0x101ffb4: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0101ffb8: 0x101ffb8: addiu v0, v0, -21232
	ldloc 5
	ldc.i4 -21232
	add
	stloc 5
// 0x0101ffbc: 0x101ffbc: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0101ffc0: 0x101ffc0: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0101ffc4: 0x101ffc4: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0101ffc8: 0x101ffc8: j	 0x102002c addiu s8, zero, 1
	ldc.i4.1
	stloc 18
	br L_102002c
// --- basic block ---
L_101ffd0:
// 0x0101ffd0: 0x101ffd0: lw    v1, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101ffd4: 0x101ffd4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0101ffd8: 0x101ffd8: beq   v1, zero, 0x101ffec subu  a2, s6, v0
	ldloc 7
	ldloc 15
	ldloc 5
	sub
	stloc.3
	brfalse L_101ffec
// --- basic block ---
// 0x0101ffe0: 0x101ffe0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101ffe4: 0x101ffe4: j	 0x1020020 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1020020
// --- basic block ---
L_101ffec:
// 0x0101ffec: 0x101ffec: addu  a2, a2, s5
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x0101fff0: 0x101fff0: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x0101fff4: 0x101fff4: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0101fff8: 0x101fff8: addiu v1, v1, -21220
	ldloc 7
	ldc.i4 -21220
	add
	stloc 7
// 0x0101fffc: 0x101fffc: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01020000: 0x1020000: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x01020004: 0x1020004: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01020008: 0x1020008: bne   v0, zero, 0x1020020 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_1020020
// --- basic block ---
// 0x01020010: 0x1020010: lw    a3, 27608(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 4
// 0x01020014: 0x1020014: jal   0x1050614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_multiple_lines_1050614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102001c: 0x102001c: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
L_1020020:
// 0x01020020: 0x1020020: addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01020024: 0x1020024: addiu s8, s8, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x01020028: 0x1020028: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_102002c:
// 0x0102002c: 0x102002c: lw    v0, 0(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01020030: 0x1020030: sll   zero, zero, 0
// 0x01020034: 0x1020034: slt   v0, s8, v0
	ldloc 18
	ldloc 5
	clt
	stloc 5
// 0x01020038: 0x1020038: bne   v0, zero, 0x101ffd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_101ffd0
// --- basic block ---
// 0x01020040: 0x1020040: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01020044: 0x1020044: sll   zero, zero, 0
// 0x01020048: 0x1020048: slti  v0, a2, 2
	ldloc.3
	ldc.i4.2
	clt
	stloc 5
// 0x0102004c: 0x102004c: bne   v0, zero, 0x1020078 subu  a2, s6, a2
	ldloc 5
	ldloc 15
	ldloc.3
	sub
	stloc.3
	brtrue L_1020078
// --- basic block ---
// 0x01020054: 0x1020054: addu  a2, a2, s5
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x01020058: 0x1020058: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0102005c: 0x102005c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01020060: 0x1020060: addiu v0, v0, -21220
	ldloc 5
	ldc.i4 -21220
	add
	stloc 5
// 0x01020064: 0x1020064: lw    a3, 27608(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 4
// 0x01020068: 0x1020068: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0102006c: 0x102006c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01020070: 0x1020070: jal   0x1050614 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_multiple_lines_1050614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1020078:
// 0x01020078: 0x1020078: addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102007c: 0x102007c: addiu s7, s7, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x01020080: 0x1020080: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_1020084:
// 0x01020084: 0x1020084: slt   v0, s7, s1
	ldloc 17
	ldloc 11
	clt
	stloc 5
// 0x01020088: 0x1020088: bne   v0, zero, 0x101ffb0 addiu s3, s5, 8194
	ldloc 5
	ldloc 9
	ldc.i4 8194
	add
	stloc 8
	brtrue L_101ffb0
// --- basic block ---
// 0x01020090: 0x1020090: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01020094: 0x1020094: jal   0x104f6e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102009c: 0x102009c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
L_10200a0:
// 0x010200a0: 0x10200a0: addiu v1, v1, 27920
	ldloc 7
	ldc.i4 27920
	add
	stloc 7
// 0x010200a4: 0x10200a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010200a8: 0x10200a8: sw    v1, 27912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc 7
	stelem.i4
// 0x010200ac: 0x10200ac: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x010200b0: 0x10200b0: addiu v1, v1, -21220
	ldloc 7
	ldc.i4 -21220
	add
	stloc 7
// 0x010200b4: 0x10200b4: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x010200b8: 0x10200b8: sw    v1, -21232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldloc 7
	stelem.i4
L_10200bc:
// 0x010200bc: 0x10200bc: lw    ra, 76(sp)
// 0x010200c0: 0x10200c0: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x010200c4: 0x10200c4: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x010200c8: 0x10200c8: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010200cc: 0x10200cc: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010200d0: 0x10200d0: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010200d4: 0x10200d4: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010200d8: 0x10200d8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x010200dc: 0x10200dc: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010200e0: 0x10200e0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010200e4: 0x10200e4: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_draw_object_10200ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 lo,int32 v1,int32 s2,int32 s0,int32 s5,int32 s4,int32 s7,int32 s8,int32 s1,int32 s6,int32 s3,int32 ra,int32 t0)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 10 is register s0
// local 15 is register s1
// local  9 is register s2
// local 17 is register s3
// local 12 is register s4
// local 11 is register s5
// local 16 is register s6
// local 13 is register s7
// local  0 is register sp
// local 14 is register s8
// local 18 is register ra
// local  7 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010200ec: 0x10200ec: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010200f0: 0x10200f0: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010200f4: 0x10200f4: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010200f8: 0x10200f8: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010200fc: 0x10200fc: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 17
	stelem.i4
// 0x01020100: 0x1020100: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01020104: 0x1020104: sw    ra, 76(sp)
// 0x01020108: 0x1020108: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0102010c: 0x102010c: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01020110: 0x1020110: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01020114: 0x1020114: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01020118: 0x1020118: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0102011c: 0x102011c: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01020120: 0x1020120: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01020124: 0x1020124: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 17
// 0x01020128: 0x1020128: beq   a1, zero, 0x1020304 addu  s5, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_1020304
// --- basic block ---
// 0x01020130: 0x1020130: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01020134: 0x1020134: lw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01020138: 0x1020138: lw    a0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102013c: 0x102013c: beq   v0, zero, 0x1020304 addiu s1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	brfalse L_1020304
// --- basic block ---
// 0x01020144: 0x1020144: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01020148: 0x1020148: addiu a1, a1, -28540
	ldloc.2
	ldc.i4 -28540
	add
	stloc.2
// 0x0102014c: 0x102014c: lw    a3, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01020150: 0x1020150: lw    t0, 76(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 19
// 0x01020154: 0x1020154: lw    v0, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01020158: 0x1020158: lw    a1, 32(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0102015c: 0x102015c: subu  a0, a0, a3
	ldloc.1
	ldloc 4
	sub
	stloc.1
// 0x01020160: 0x1020160: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 7
// 0x01020164: 0x1020164: subu  v1, t0, v1
	ldloc 19
	ldloc 8
	sub
	stloc 8
// 0x01020168: 0x1020168: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102016c: 0x102016c: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x01020170: 0x1020170: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01020174: 0x1020174: mflo  lo
	ldloc 7
	stloc 4
// 0x01020178: 0x1020178: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0102017c: 0x102017c: sll   zero, zero, 0
// 0x01020180: 0x1020180: div   v1, v0
	ldloc 8
	ldloc 6
	div
	stloc 7
// 0x01020184: 0x1020184: mflo  lo
	ldloc 7
	stloc 8
// 0x01020188: 0x1020188: jal   0x1007364 sw    v1, 28(sp)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_1007364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020190: 0x1020190: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01020194: 0x1020194: sll   zero, zero, 0
// 0x01020198: 0x1020198: beq   a2, zero, 0x1020304 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1020304
// --- basic block ---
// 0x010201a0: 0x10201a0: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010201a8: 0x10201a8: beq   v0, zero, 0x10202f4 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brfalse L_10202f4
// --- basic block ---
// 0x010201b0: 0x10201b0: lw    s8, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010201b4: 0x10201b4: addiu s5, zero, 100
	ldc.i4.s 100
	stloc 11
// 0x010201b8: 0x10201b8: mult  s4, s8
	ldloc 12
	ldloc 14
	mul
	stloc 7
// 0x010201bc: 0x10201bc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010201c0: 0x10201c0: lw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010201c4: 0x10201c4: mflo  lo
	ldloc 7
	stloc 14
// 0x010201c8: 0x10201c8: sll   zero, zero, 0
// 0x010201cc: 0x10201cc: sll   zero, zero, 0
// 0x010201d0: 0x10201d0: div   s8, s5
	ldloc 14
	ldloc 11
	div
	stloc 7
// 0x010201d4: 0x10201d4: mflo  lo
	ldloc 7
	stloc 14
// 0x010201d8: 0x10201d8: jal   0x104f334 addiu s2, zero, -200
	ldc.i4 -200
	stloc 9
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010201e0: 0x10201e0: lw    v1, 4(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010201e4: 0x10201e4: addu  s7, s8, s7
	ldloc 14
	ldloc 13
	add
	stloc 13
// 0x010201e8: 0x10201e8: mult  v0, s4
	ldloc 6
	ldloc 12
	mul
	stloc 7
// 0x010201ec: 0x10201ec: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010201f0: 0x10201f0: lw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x010201f4: 0x10201f4: mflo  lo
	ldloc 7
	stloc 6
// 0x010201f8: 0x10201f8: sll   zero, zero, 0
// 0x010201fc: 0x10201fc: sll   zero, zero, 0
// 0x01020200: 0x1020200: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x01020204: 0x1020204: mflo  lo
	ldloc 7
	stloc 6
// 0x01020208: 0x1020208: addu  s7, s7, v0
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x0102020c: 0x102020c: sll   zero, zero, 0
// 0x01020210: 0x1020210: mult  s4, v1
	ldloc 12
	ldloc 8
	mul
	stloc 7
// 0x01020214: 0x1020214: mflo  lo
	ldloc 7
	stloc 8
// 0x01020218: 0x1020218: sll   zero, zero, 0
// 0x0102021c: 0x102021c: sll   zero, zero, 0
// 0x01020220: 0x1020220: div   v1, s5
	ldloc 8
	ldloc 11
	div
	stloc 7
// 0x01020224: 0x1020224: mflo  lo
	ldloc 7
	stloc 11
// 0x01020228: 0x1020228: jal   0x104f358 sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020230: 0x1020230: addu  s5, s5, s6
	ldloc 11
	ldloc 16
	add
	stloc 11
// 0x01020234: 0x1020234: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01020238: 0x1020238: mult  v0, s4
	ldloc 6
	ldloc 12
	mul
	stloc 7
// 0x0102023c: 0x102023c: mflo  lo
	ldloc 7
	stloc 6
// 0x01020240: 0x1020240: sll   zero, zero, 0
// 0x01020244: 0x1020244: sll   zero, zero, 0
// 0x01020248: 0x1020248: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x0102024c: 0x102024c: mflo  lo
	ldloc 7
	stloc 9
// 0x01020250: 0x1020250: addu  s5, s5, s2
	ldloc 11
	ldloc 9
	add
	stloc 11
// 0x01020254: 0x1020254: jal   0x104f334 sw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102025c: 0x102025c: jal   0x104f358 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020264: 0x1020264: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01020268: 0x1020268: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102026c: 0x102026c: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x01020270: 0x1020270: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020278: 0x1020278: beq   s3, zero, 0x1020304 addu  a0, s0, zero
	ldloc 17
	ldloc 10
	stloc.1
	brfalse L_1020304
// --- basic block ---
// 0x01020280: 0x1020280: lw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01020284: 0x1020284: jal   0x104f334 addiu s2, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102028c: 0x102028c: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x01020290: 0x1020290: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01020294: 0x1020294: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01020298: 0x1020298: mflo  lo
	ldloc 7
	stloc 6
// 0x0102029c: 0x102029c: addu  s4, v0, s4
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010202a0: 0x10202a0: jal   0x104f358 sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010202a8: 0x10202a8: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x010202ac: 0x10202ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010202b0: 0x10202b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010202b4: 0x10202b4: addiu a0, a0, -29344
	ldloc.1
	ldc.i4 -29344
	add
	stloc.1
// 0x010202b8: 0x10202b8: mflo  lo
	ldloc 7
	stloc 9
// 0x010202bc: 0x10202bc: addu  s0, s2, s0
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x010202c0: 0x10202c0: jal   0x1050284 sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010202c8: 0x10202c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010202cc: 0x10202cc: jal   0x1050134 addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010202d4: 0x10202d4: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x010202d8: 0x10202d8: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010202dc: 0x10202dc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010202e0: 0x10202e0: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010202e4: 0x10202e4: jal   0x104ffa4 sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_size_104ffa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010202ec: 0x10202ec: j	 0x1020304 sll   zero, zero, 0
	br L_1020304
// --- basic block ---
L_10202f4:
// 0x010202f4: 0x10202f4: lw    a2, 16(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010202f8: 0x10202f8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010202fc: 0x10202fc: jal   0x101bc10 addu  a1, s1, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1020304:
// 0x01020304: 0x1020304: lw    ra, 76(sp)
// 0x01020308: 0x1020308: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0102030c: 0x102030c: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01020310: 0x1020310: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01020314: 0x1020314: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01020318: 0x1020318: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0102031c: 0x102031c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x01020320: 0x1020320: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01020324: 0x1020324: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01020328: 0x1020328: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0102032c: 0x102032c: jr    ra addiu sp, sp, 80
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
.method public static int32 is_screen_wide_1020334(int32,int32,int32,int32,int32)
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
// 0x01020334: 0x1020334: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020338: 0x1020338: sw    ra, 20(sp)
// 0x0102033c: 0x102033c: jal   0x1050e7c sll   zero, zero, 0
	call int32 Cibyl60::roadmap_horizontal_screen_orientation_1050e7c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01020344: 0x1020344: lw    ra, 20(sp)
// 0x01020348: 0x1020348: sll   zero, zero, 0
// 0x0102034c: 0x102034c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_adjust_width_10203a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010203a4: 0x10203a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010203a8: 0x10203a8: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010203ac: 0x10203ac: sw    ra, 28(sp)
// 0x010203b0: 0x10203b0: jal   0x1050e7c sll   zero, zero, 0
	call int32 Cibyl60::roadmap_horizontal_screen_orientation_1050e7c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010203b8: 0x10203b8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010203bc: 0x10203bc: bne   v0, zero, 0x10203c8 addiu v1, zero, 480
	ldloc 5
	ldc.i4 480
	stloc 7
	brtrue L_10203c8
// --- basic block ---
// 0x010203c4: 0x10203c4: addiu v1, zero, 320
	ldc.i4 320
	stloc 7
L_10203c8:
// 0x010203c8: 0x10203c8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010203cc: 0x10203cc: lw    v0, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x010203d0: 0x10203d0: lw    ra, 28(sp)
// 0x010203d4: 0x10203d4: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010203d8: 0x10203d8: mflo  lo
	ldloc 8
	stloc.1
// 0x010203dc: 0x10203dc: sll   zero, zero, 0
// 0x010203e0: 0x10203e0: sll   zero, zero, 0
// 0x010203e4: 0x10203e4: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x010203e8: 0x10203e8: mflo  lo
	ldloc 8
	stloc 5
// 0x010203ec: 0x10203ec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_set_initial_position_10203f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010203f4: 0x10203f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010203f8: 0x10203f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010203fc: 0x10203fc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01020400: 0x1020400: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01020404: 0x1020404: sw    ra, 20(sp)
// 0x01020408: 0x1020408: jal   0x1010a6c sw    s0, 27628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_initialize_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020410: 0x1020410: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020414: 0x1020414: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020418: 0x1020418: jal   0x1050284 addiu a0, a0, -29332
	ldloc.1
	ldc.i4 -29332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020420: 0x1020420: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01020424: 0x1020424: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020428: 0x1020428: addiu a0, a0, 6092
	ldloc.1
	ldc.i4 6092
	add
	stloc.1
// 0x0102042c: 0x102042c: jal   0x100e428 sw    v0, 27644(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6911
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
// 0x01020434: 0x1020434: jal   0x1050134 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102043c: 0x102043c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020440: 0x1020440: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020444: 0x1020444: jal   0x1050284 addiu a0, a0, -29316
	ldloc.1
	ldc.i4 -29316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102044c: 0x102044c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020450: 0x1020450: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01020454: 0x1020454: jal   0x104f0a8 sw    v0, 27724(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6931
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102045c: 0x102045c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020460: 0x1020460: jal   0x1050134 addiu a0, a0, -29304
	ldloc.1
	ldc.i4 -29304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020468: 0x1020468: jal   0x1010b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020470: 0x1020470: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01020474: 0x1020474: lw    a0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x01020478: 0x1020478: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102047c: 0x102047c: lw    v1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x01020480: 0x1020480: sll   zero, zero, 0
// 0x01020484: 0x1020484: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01020488: 0x1020488: beq   v1, zero, 0x1020498 lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 5
	brfalse L_1020498
// --- basic block ---
// 0x01020490: 0x1020490: j	 0x102049c sw    s0, 27908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldloc 8
	stelem.i4
	br L_102049c
// --- basic block ---
L_1020498:
// 0x01020498: 0x1020498: sw    zero, 27908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldc.i4.s 0
	stelem.i4
L_102049c:
// 0x0102049c: 0x102049c: lw    ra, 20(sp)
// 0x010204a0: 0x10204a0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010204a4: 0x10204a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_reset_pens_10204ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010204ac: 0x10204ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010204b0: 0x10204b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010204b4: 0x10204b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010204b8: 0x10204b8: sw    ra, 20(sp)
// 0x010204bc: 0x10204bc: jal   0x1050284 addiu a0, a0, -29332
	ldloc.1
	ldc.i4 -29332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010204c4: 0x10204c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010204c8: 0x10204c8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010204cc: 0x10204cc: addiu a0, a0, 6092
	ldloc.1
	ldc.i4 6092
	add
	stloc.1
// 0x010204d0: 0x10204d0: jal   0x100e428 sw    v0, 27644(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6911
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
// 0x010204d8: 0x10204d8: jal   0x1050134 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010204e0: 0x10204e0: lw    ra, 20(sp)
// 0x010204e4: 0x10204e4: sll   zero, zero, 0
// 0x010204e8: 0x10204e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_shutdown_10204f0(int32,int32,int32,int32,int32)
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
// 0x010204f0: 0x10204f0: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010204f4: 0x10204f4: addiu v0, a0, 27820
	ldloc.1
	ldc.i4 27820
	add
	stloc 5
// 0x010204f8: 0x10204f8: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010204fc: 0x10204fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020500: 0x1020500: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01020504: 0x1020504: lw    v0, 27836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldelem.i4
	stloc 5
// 0x01020508: 0x1020508: lw    a2, 27820(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6955
	add
	ldelem.i4
	stloc.3
// 0x0102050c: 0x102050c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020510: 0x1020510: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01020514: 0x1020514: addiu a0, a0, -29444
	ldloc.1
	ldc.i4 -29444
	add
	stloc.1
// 0x01020518: 0x1020518: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102051c: 0x102051c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01020520: 0x1020520: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01020524: 0x1020524: sw    ra, 44(sp)
// 0x01020528: 0x1020528: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0102052c: 0x102052c: jal   0x101f6c4 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_mobile_101f6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020534: 0x1020534: lw    v0, 27720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldelem.i4
	stloc 5
// 0x01020538: 0x1020538: sll   zero, zero, 0
// 0x0102053c: 0x102053c: beq   v0, zero, 0x1020558 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1020558
// --- basic block ---
// 0x01020544: 0x1020544: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020548: 0x1020548: jal   0x1051134 addiu a0, a0, 22140
	ldloc.1
	ldc.i4 22140
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
	stloc 5
// --- basic block ---
// 0x01020550: 0x1020550: sw    zero, 27720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020554: 0x1020554: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1020558:
// 0x01020558: 0x1020558: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102055c: 0x102055c: lw    ra, 44(sp)
// 0x01020560: 0x1020560: sw    v1, 27632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6908
	add
	ldloc 7
	stelem.i4
// 0x01020564: 0x1020564: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020568: 0x1020568: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0102056c: 0x102056c: sw    zero, 27628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020570: 0x1020570: jr    ra addiu sp, sp, 48
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
}
