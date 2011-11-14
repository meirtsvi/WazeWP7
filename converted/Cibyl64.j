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

.class public auto beforefieldinit Cibyl64
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
  } // end of method Cibyl64::.ctor

.method public static int32 roadmap_help_make_url_10563e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010563e0: 0x10563e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010563e4: 0x10563e4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010563e8: 0x10563e8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010563ec: 0x10563ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010563f0: 0x10563f0: addiu a0, a0, 14052
	ldloc.1
	ldc.i4 14052
	add
	stloc.1
// 0x010563f4: 0x10563f4: sw    ra, 36(sp)
// 0x010563f8: 0x10563f8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010563fc: 0x10563fc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01056400: 0x1056400: jal   0x100e58c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056408: 0x1056408: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105640c: 0x105640c: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056414: 0x1056414: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01056418: 0x1056418: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056420: 0x1056420: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01056424: 0x1056424: addiu s3, s3, 26
	ldloc 8
	ldc.i4.s 26
	add
	stloc 8
// 0x01056428: 0x1056428: jal   0x1000910 addu  a0, s3, zero
	ldloc 8
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
// 0x01056430: 0x1056430: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056434: 0x1056434: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01056438: 0x1056438: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105643c: 0x105643c: jal   0x1001b68 addiu a1, a1, 3768
	ldloc.2
	ldc.i4 3768
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056444: 0x1056444: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01056448: 0x1056448: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01056450: 0x1056450: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056454: 0x1056454: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01056458: 0x1056458: jal   0x1001ac4 addiu a1, a1, 7736
	ldloc.2
	ldc.i4 7736
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01056460: 0x1056460: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056464: 0x1056464: sll   zero, zero, 0
// 0x01056468: 0x1056468: beq   v0, zero, 0x105649c lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brfalse L_105649c
// --- basic block ---
// 0x01056470: 0x1056470: jal   0x1000910 addu  a0, s3, zero
	ldloc 8
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
// 0x01056478: 0x1056478: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105647c: 0x105647c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01056480: 0x1056480: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01056484: 0x1056484: jal   0x1000f64 sw    v0, 2832(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 708
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105648c: 0x105648c: jal   0x1000930 addu  a0, s0, zero
	ldloc 9
	stloc.1
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
// 0x01056494: 0x1056494: j	 0x10564a0 sll   zero, zero, 0
	br L_10564a0
// --- basic block ---
L_105649c:
// 0x0105649c: 0x105649c: sw    s0, 2832(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 708
	add
	ldloc 9
	stelem.i4
L_10564a0:
// 0x010564a0: 0x10564a0: lw    ra, 36(sp)
// 0x010564a4: 0x10564a4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010564a8: 0x10564a8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010564ac: 0x10564ac: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010564b0: 0x10564b0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010564b4: 0x10564b4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_help_show_10564bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s1,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010564bc: 0x10564bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010564c0: 0x10564c0: lw    v0, 2832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 708
	add
	ldelem.i4
	stloc 5
// 0x010564c4: 0x10564c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010564c8: 0x10564c8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010564cc: 0x10564cc: sw    ra, 44(sp)
// 0x010564d0: 0x10564d0: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010564d4: 0x10564d4: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010564d8: 0x10564d8: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010564dc: 0x10564dc: bne   v0, zero, 0x1056584 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_1056584
// --- basic block ---
// 0x010564e4: 0x10564e4: jal   0x104cf9c lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564ec: 0x10564ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010564f0: 0x10564f0: addiu a1, s1, 7752
	ldloc 9
	ldc.i4 7752
	add
	stloc.2
// 0x010564f4: 0x10564f4: jal   0x104e0c8 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104e0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564fc: 0x10564fc: bne   v0, zero, 0x1056538 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1056538
// --- basic block ---
// 0x01056504: 0x1056504: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01056508: 0x1056508: addiu a0, s2, 26448
	ldloc 8
	ldc.i4 26448
	add
	stloc.1
// 0x0105650c: 0x105650c: addiu s3, s1, 7752
	ldloc 9
	ldc.i4 7752
	add
	stloc 11
// 0x01056510: 0x1056510: jal   0x104dc3c addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104dc3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056518: 0x1056518: j	 0x1056554 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1056554
// --- basic block ---
L_1056520:
// 0x01056520: 0x1056520: jal   0x104e0c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104e0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056528: 0x1056528: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105652c: 0x105652c: beq   v0, zero, 0x1056548 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1056548
// --- basic block ---
// 0x01056534: 0x1056534: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_1056538:
// 0x01056538: 0x1056538: jal   0x10563e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_make_url_10563e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056540: 0x1056540: j	 0x1056584 sll   zero, zero, 0
	br L_1056584
// --- basic block ---
L_1056548:
// 0x01056548: 0x1056548: jal   0x104dbc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104dbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056550: 0x1056550: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1056554:
// 0x01056554: 0x1056554: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056558: 0x1056558: bne   v0, zero, 0x1056520 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1056520
// --- basic block ---
// 0x01056560: 0x1056560: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056564: 0x1056564: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056568: 0x1056568: addiu a1, a1, 7680
	ldloc.2
	ldc.i4 7680
	add
	stloc.2
// 0x0105656c: 0x105656c: addiu a3, a3, 7764
	ldloc 4
	ldc.i4 7764
	add
	stloc 4
// 0x01056570: 0x1056570: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01056574: 0x1056574: jal   0x100449c addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105657c: 0x105657c: j	 0x1056620 sll   zero, zero, 0
	br L_1056620
// --- basic block ---
L_1056584:
// 0x01056584: 0x1056584: beq   s0, zero, 0x105659c sll   zero, zero, 0
	ldloc 10
	brfalse L_105659c
// --- basic block ---
// 0x0105658c: 0x105658c: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056590: 0x1056590: sll   zero, zero, 0
// 0x01056594: 0x1056594: bne   v0, zero, 0x10565a8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10565a8
// --- basic block ---
L_105659c:
// 0x0105659c: 0x105659c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010565a0: 0x10565a0: addiu s0, s0, 7784
	ldloc 10
	ldc.i4 7784
	add
	stloc 10
// 0x010565a4: 0x10565a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_10565a8:
// 0x010565a8: 0x10565a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010565ac: 0x10565ac: addiu a3, a3, 7792
	ldloc 4
	ldc.i4 7792
	add
	stloc 4
// 0x010565b0: 0x10565b0: addiu a1, a1, 7680
	ldloc.2
	ldc.i4 7680
	add
	stloc.2
// 0x010565b4: 0x10565b4: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x010565b8: 0x10565b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010565bc: 0x10565bc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010565c0: 0x10565c0: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565c8: 0x10565c8: lw    a0, 2832(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 708
	add
	ldelem.i4
	stloc.1
// 0x010565cc: 0x10565cc: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565d4: 0x10565d4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010565d8: 0x10565d8: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565e0: 0x10565e0: addu  v0, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010565e4: 0x10565e4: jal   0x1000910 addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
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
// 0x010565ec: 0x10565ec: lw    a1, 2832(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 708
	add
	ldelem.i4
	stloc.2
// 0x010565f0: 0x10565f0: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010565f4: 0x10565f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010565f8: 0x10565f8: jal   0x1000f64 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056600: 0x1056600: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01056604: 0x1056604: jal   0x100e58c addiu a0, a0, 14068
	ldloc.1
	ldc.i4 14068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105660c: 0x105660c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056610: 0x1056610: jal   0x10ac160 addu  a1, s2, zero
	ldloc 8
	stloc.2
	call int32 Cibyl129::roadmap_spawn_10ac160()
	stloc 5
// --- basic block ---
// 0x01056618: 0x1056618: jal   0x1000930 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1056620:
// 0x01056620: 0x1056620: lw    ra, 44(sp)
// 0x01056624: 0x1056624: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01056628: 0x1056628: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0105662c: 0x105662c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01056630: 0x1056630: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01056634: 0x1056634: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_trips_105663c(int32,int32,int32,int32,int32)
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
L_105663c:
// 0x0105663c: 0x105663c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056640: 0x1056640: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056644: 0x1056644: sw    ra, 20(sp)
// 0x01056648: 0x1056648: jal   0x10564bc addiu a0, a0, 7812
	ldloc.1
	ldc.i4 7812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_show_10564bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01056650: 0x1056650: lw    ra, 20(sp)
// 0x01056654: 0x1056654: sll   zero, zero, 0
// 0x01056658: 0x1056658: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_street_1056660(int32,int32,int32,int32,int32)
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
L_1056660:
// 0x01056660: 0x1056660: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056664: 0x1056664: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056668: 0x1056668: sw    ra, 20(sp)
// 0x0105666c: 0x105666c: jal   0x10564bc addiu a0, a0, 13916
	ldloc.1
	ldc.i4 13916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_show_10564bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01056674: 0x1056674: lw    ra, 20(sp)
// 0x01056678: 0x1056678: sll   zero, zero, 0
// 0x0105667c: 0x105667c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_key_1056684(int32,int32,int32,int32,int32)
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
L_1056684:
// 0x01056684: 0x1056684: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056688: 0x1056688: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105668c: 0x105668c: sw    ra, 20(sp)
// 0x01056690: 0x1056690: jal   0x10564bc addiu a0, a0, 7820
	ldloc.1
	ldc.i4 7820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_show_10564bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01056698: 0x1056698: lw    ra, 20(sp)
// 0x0105669c: 0x105669c: sll   zero, zero, 0
// 0x010566a0: 0x10566a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_voice_10566a8(int32,int32,int32,int32,int32)
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
L_10566a8:
// 0x010566a8: 0x10566a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010566ac: 0x10566ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010566b0: 0x10566b0: sw    ra, 20(sp)
// 0x010566b4: 0x10566b4: jal   0x10564bc addiu a0, a0, -23208
	ldloc.1
	ldc.i4 -23208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_show_10564bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010566bc: 0x10566bc: lw    ra, 20(sp)
// 0x010566c0: 0x10566c0: sll   zero, zero, 0
// 0x010566c4: 0x10566c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_options_10566cc(int32,int32,int32,int32,int32)
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
L_10566cc:
// 0x010566cc: 0x10566cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010566d0: 0x10566d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010566d4: 0x10566d4: sw    ra, 20(sp)
// 0x010566d8: 0x10566d8: jal   0x10564bc addiu a0, a0, 28528
	ldloc.1
	ldc.i4 28528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_show_10564bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010566e0: 0x10566e0: lw    ra, 20(sp)
// 0x010566e4: 0x10566e4: sll   zero, zero, 0
// 0x010566e8: 0x10566e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_install_10566f0(int32,int32,int32,int32,int32)
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
L_10566f0:
// 0x010566f0: 0x10566f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010566f4: 0x10566f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010566f8: 0x10566f8: sw    ra, 20(sp)
// 0x010566fc: 0x10566fc: jal   0x10564bc addiu a0, a0, 7824
	ldloc.1
	ldc.i4 7824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_show_10564bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01056704: 0x1056704: lw    ra, 20(sp)
// 0x01056708: 0x1056708: sll   zero, zero, 0
// 0x0105670c: 0x105670c: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1056714(int32,int32,int32,int32,int32)
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
// 0x01056714: 0x1056714: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01056718: 0x1056718: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105671c: 0x105671c: sw    ra, 36(sp)
// 0x01056720: 0x1056720: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01056728: 0x1056728: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105672c: 0x105672c: beq   v0, zero, 0x105673c addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_105673c
// --- basic block ---
// 0x01056734: 0x1056734: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01056738: 0x1056738: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_105673c:
// 0x0105673c: 0x105673c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01056740: 0x1056740: addiu a0, a0, 32344
	ldloc.1
	ldc.i4 32344
	add
	stloc.1
// 0x01056744: 0x1056744: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056748: 0x1056748: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0105674c: 0x105674c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01056750: 0x1056750: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056758: 0x1056758: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105675c: 0x105675c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056760: 0x1056760: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056764: 0x1056764: jal   0x1099cd4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0105676c: 0x105676c: lw    ra, 36(sp)
// 0x01056770: 0x1056770: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01056774: 0x1056774: jr    ra addiu sp, sp, 40
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
.method public static int32 Drive_sk_cb_105677c(int32,int32,int32,int32,int32)
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
// 0x0105677c: 0x105677c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056780: 0x1056780: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056784: 0x1056784: addiu a0, a0, 8056
	ldloc.1
	ldc.i4 8056
	add
	stloc.1
// 0x01056788: 0x1056788: sw    ra, 20(sp)
// 0x0105678c: 0x105678c: jal   0x1095570 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056794: 0x1056794: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01056798: 0x1056798: jal   0x1050830 addiu a0, a0, 26596
	ldloc.1
	ldc.i4 26596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010567a0: 0x10567a0: lw    ra, 20(sp)
// 0x010567a4: 0x10567a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010567a8: 0x10567a8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_10567b0(int32,int32,int32,int32,int32)
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
// 0x010567b0: 0x10567b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010567b4: 0x10567b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010567b8: 0x10567b8: addiu a0, a0, 8056
	ldloc.1
	ldc.i4 8056
	add
	stloc.1
// 0x010567bc: 0x10567bc: sw    ra, 20(sp)
// 0x010567c0: 0x10567c0: jal   0x1095570 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010567c8: 0x10567c8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010567cc: 0x10567cc: jal   0x1050830 addiu a0, a0, 26596
	ldloc.1
	ldc.i4 26596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010567d4: 0x10567d4: lw    ra, 20(sp)
// 0x010567d8: 0x10567d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010567dc: 0x10567dc: jr    ra addiu sp, sp, 24
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
.method public static int32 update_button_10567e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010567e4: 0x10567e4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010567e8: 0x10567e8: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010567ec: 0x10567ec: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010567f0: 0x10567f0: lw    v0, 2836(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 709
	add
	ldelem.i4
	stloc 5
// 0x010567f4: 0x10567f4: sw    ra, 52(sp)
// 0x010567f8: 0x10567f8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010567fc: 0x10567fc: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01056800: 0x1056800: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01056804: 0x1056804: bgez  v0, 0x1056830 sw    v0, 2836(s1)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 709
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1056830
// --- basic block ---
// 0x0105680c: 0x105680c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01056810: 0x1056810: jal   0x1050830 addiu a0, a0, 26596
	ldloc.1
	ldc.i4 26596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056818: 0x1056818: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105681c: 0x105681c: addiu a0, a0, 8056
	ldloc.1
	ldc.i4 8056
	add
	stloc.1
// 0x01056820: 0x1056820: jal   0x1095570 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056828: 0x1056828: j	 0x1056960 sll   zero, zero, 0
	br L_1056960
// --- basic block ---
L_1056830:
// 0x01056830: 0x1056830: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056834: 0x1056834: lw    a0, 2840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 710
	add
	ldelem.i4
	stloc.1
// 0x01056838: 0x1056838: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105683c: 0x105683c: jal   0x109bff8 addiu a1, a1, 372
	ldloc.2
	ldc.i4 372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056844: 0x1056844: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01056848: 0x1056848: lw    v0, 2836(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 709
	add
	ldelem.i4
	stloc 5
// 0x0105684c: 0x105684c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056850: 0x1056850: beq   v0, zero, 0x1056880 addiu s2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brfalse L_1056880
// --- basic block ---
// 0x01056858: 0x1056858: jal   0x101cf98 addiu a0, a0, -10568
	ldloc.1
	ldc.i4 -10568
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
// 0x01056860: 0x1056860: lw    a3, 2836(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 709
	add
	ldelem.i4
	stloc 4
// 0x01056864: 0x1056864: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056868: 0x1056868: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105686c: 0x105686c: addiu a1, a1, -14376
	ldloc.2
	ldc.i4 -14376
	add
	stloc.2
// 0x01056870: 0x1056870: jal   0x1000f64 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056878: 0x1056878: j	 0x10568c4 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10568c4
// --- basic block ---
L_1056880:
// 0x01056880: 0x1056880: jal   0x101cf98 addiu a0, a0, -10568
	ldloc.1
	ldc.i4 -10568
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
// 0x01056888: 0x1056888: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105688c: 0x105688c: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056894: 0x1056894: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105689c: 0x105689c: beq   v0, zero, 0x10568c0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10568c0
// --- basic block ---
// 0x010568a4: 0x10568a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010568a8: 0x10568a8: jal   0x1001b14 addiu a1, a1, 8056
	ldloc.2
	ldc.i4 8056
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010568b0: 0x10568b0: bne   v0, zero, 0x10568c4 addiu s1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_10568c4
// --- basic block ---
// 0x010568b8: 0x10568b8: jal   0x1096e7c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_1096e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10568c0:
// 0x010568c0: 0x10568c0: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10568c4:
// 0x010568c4: 0x10568c4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010568c8: 0x10568c8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010568cc: 0x10568cc: jal   0x1091830 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_text_1091830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010568d4: 0x10568d4: lw    v0, 2836(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 709
	add
	ldelem.i4
	stloc 5
// 0x010568d8: 0x10568d8: sll   zero, zero, 0
// 0x010568dc: 0x10568dc: beq   v0, zero, 0x105690c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105690c
// --- basic block ---
// 0x010568e4: 0x10568e4: jal   0x101cf98 addiu a0, a0, -10568
	ldloc.1
	ldc.i4 -10568
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
// 0x010568ec: 0x10568ec: lw    a3, 2836(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 709
	add
	ldelem.i4
	stloc 4
// 0x010568f0: 0x10568f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010568f4: 0x10568f4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010568f8: 0x10568f8: addiu a1, a1, -14376
	ldloc.2
	ldc.i4 -14376
	add
	stloc.2
// 0x010568fc: 0x10568fc: jal   0x1000f64 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056904: 0x1056904: j	 0x1056920 sll   zero, zero, 0
	br L_1056920
// --- basic block ---
L_105690c:
// 0x0105690c: 0x105690c: jal   0x101cf98 addiu a0, a0, -10568
	ldloc.1
	ldc.i4 -10568
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
// 0x01056914: 0x1056914: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056918: 0x1056918: jal   0x1001b68 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1056920:
// 0x01056920: 0x1056920: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056928: 0x1056928: beq   v0, zero, 0x1056960 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1056960
// --- basic block ---
// 0x01056930: 0x1056930: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056934: 0x1056934: jal   0x1001b14 addiu a1, a1, 8056
	ldloc.2
	ldc.i4 8056
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105693c: 0x105693c: bne   v0, zero, 0x1056960 sll   zero, zero, 0
	ldloc 5
	brtrue L_1056960
// --- basic block ---
// 0x01056944: 0x1056944: jal   0x1094c8c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094c8c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105694c: 0x105694c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056950: 0x1056950: jal   0x109c128 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056958: 0x1056958: jal   0x1095d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_refresh_current_softkeys_1095d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1056960:
// 0x01056960: 0x1056960: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056968: 0x1056968: lw    ra, 52(sp)
// 0x0105696c: 0x105696c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01056970: 0x1056970: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01056974: 0x1056974: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01056978: 0x1056978: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_alt_routes_btn_cb_1056980(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056980: 0x1056980: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x01056984: 0x1056984: sw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x01056988: 0x1056988: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0105698c: 0x105698c: sw    ra, 972(sp)
// 0x01056990: 0x1056990: sw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 10
	stelem.i4
// 0x01056994: 0x1056994: jal   0x108f204 sw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl107::RealtimeAltRoutes_Clear_108f204()
	stloc 5
// --- basic block ---
// 0x0105699c: 0x105699c: jal   0x1057958 addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	call int32 Cibyl65::navigate_main_get_src_position_1057958()
	stloc 5
// --- basic block ---
// 0x010569a4: 0x10569a4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010569a8: 0x10569a8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010569ac: 0x10569ac: jal   0x10576a0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_get_waypoint_10576a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010569b4: 0x10569b4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010569b8: 0x10569b8: jal   0x1050830 addiu a0, a0, 26596
	ldloc.1
	ldc.i4 26596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010569c0: 0x10569c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010569c4: 0x10569c4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010569c8: 0x10569c8: jal   0x1095570 addiu a0, a0, 8056
	ldloc.1
	ldc.i4 8056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010569d0: 0x10569d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010569d4: 0x10569d4: jal   0x101cf98 addiu a0, a0, 1360
	ldloc.1
	ldc.i4 1360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010569dc: 0x10569dc: jal   0x104ce08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x010569e4: 0x10569e4: jal   0x108f210 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Init_Record_108f210(int32)
	stloc 5
// --- basic block ---
// 0x010569ec: 0x10569ec: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010569f0: 0x10569f0: sll   zero, zero, 0
// 0x010569f4: 0x10569f4: sw    v0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 5
	stelem.i4
// 0x010569f8: 0x10569f8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010569fc: 0x10569fc: sll   zero, zero, 0
// 0x01056a00: 0x1056a00: sw    v0, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 5
	stelem.i4
// 0x01056a04: 0x1056a04: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01056a08: 0x1056a08: sll   zero, zero, 0
// 0x01056a0c: 0x1056a0c: sw    v0, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 5
	stelem.i4
// 0x01056a10: 0x1056a10: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01056a14: 0x1056a14: sll   zero, zero, 0
// 0x01056a18: 0x1056a18: sw    v0, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 5
	stelem.i4
// 0x01056a1c: 0x1056a1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01056a20: 0x1056a20: jal   0x105a4f0 sw    v0, 24(sp)
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
	call int32 Cibyl67::navigate_main_stop_navigation_105a4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056a28: 0x1056a28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056a2c: 0x1056a2c: addiu a1, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc.2
// 0x01056a30: 0x1056a30: jal   0x101f920 addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056a38: 0x1056a38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056a3c: 0x1056a3c: addiu a1, sp, 796
	ldloc.0
	ldc.i4 796
	add
	stloc.2
// 0x01056a40: 0x1056a40: jal   0x101f920 addiu a0, a0, -29644
	ldloc.1
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056a48: 0x1056a48: jal   0x108f8c4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeAltRoutes_Add_Route_108f8c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056a50: 0x1056a50: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01056a54: 0x1056a54: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01056a58: 0x1056a58: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01056a5c: 0x1056a5c: jal   0x108f4dc addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeAltRoutes_Route_Request_108f4dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056a64: 0x1056a64: lw    ra, 972(sp)
// 0x01056a68: 0x1056a68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01056a6c: 0x1056a6c: lw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 10
// 0x01056a70: 0x1056a70: lw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x01056a74: 0x1056a74: lw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 8
// 0x01056a78: 0x1056a78: jr    ra addiu sp, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Alternatives_sk_cb_1056a80(int32,int32,int32,int32,int32)
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
// 0x01056a80: 0x1056a80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056a84: 0x1056a84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01056a88: 0x1056a88: sw    ra, 20(sp)
// 0x01056a8c: 0x1056a8c: jal   0x1056980 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::on_alt_routes_btn_cb_1056980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01056a94: 0x1056a94: lw    ra, 20(sp)
// 0x01056a98: 0x1056a98: sll   zero, zero, 0
// 0x01056a9c: 0x1056a9c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_dlg_close_1056aa4(int32,int32,int32,int32,int32)
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
// 0x01056aa4: 0x1056aa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056aa8: 0x1056aa8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01056aac: 0x1056aac: beq   a0, v0, 0x1056acc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1056acc
// --- basic block ---
// 0x01056ab4: 0x1056ab4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056ab8: 0x1056ab8: jal   0x101f1f8 addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056ac0: 0x1056ac0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056ac4: 0x1056ac4: jal   0x101f1f8 addiu a0, a0, -29644
	ldloc.1
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1056acc:
// 0x01056acc: 0x1056acc: jal   0x105f360 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_mode_105f360(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056ad4: 0x1056ad4: lw    ra, 20(sp)
// 0x01056ad8: 0x1056ad8: sll   zero, zero, 0
// 0x01056adc: 0x1056adc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_update_ETA_widget_1056ae4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 hi,int32 lo,int32 s7,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local 17 is register s7
// local  0 is register sp
// local 19 is register ra
// local 15 is register hi
// local 16 is register lo
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
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056ae4: 0x1056ae4: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x01056ae8: 0x1056ae8: sw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 9
	stelem.i4
// 0x01056aec: 0x1056aec: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01056af0: 0x1056af0: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01056af4: 0x1056af4: sw    ra, 484(sp)
// 0x01056af8: 0x1056af8: sw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 17
	stelem.i4
// 0x01056afc: 0x1056afc: sw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 10
	stelem.i4
// 0x01056b00: 0x1056b00: addu  s7, a1, zero
	ldloc.2
	stloc 17
// 0x01056b04: 0x1056b04: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x01056b08: 0x1056b08: sw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x01056b0c: 0x1056b0c: sw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 13
	stelem.i4
// 0x01056b10: 0x1056b10: sw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x01056b14: 0x1056b14: sw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x01056b18: 0x1056b18: sw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 8
	stelem.i4
// 0x01056b1c: 0x1056b1c: jal   0x105859c addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_105859c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056b24: 0x1056b24: addiu v1, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x01056b28: 0x1056b28: div   s6, v1
	ldloc 10
	ldloc 7
	ldloc 10
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x01056b2c: 0x1056b2c: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01056b30: 0x1056b30: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01056b34: 0x1056b34: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01056b38: 0x1056b38: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01056b3c: 0x1056b3c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01056b40: 0x1056b40: addiu s4, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 13
// 0x01056b44: 0x1056b44: addiu s3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
// 0x01056b48: 0x1056b48: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01056b4c: 0x1056b4c: addiu s5, zero, 250
	ldc.i4 250
	stloc 14
// 0x01056b50: 0x1056b50: mfhi  hi
	ldloc 15
	stloc 7
// 0x01056b54: 0x1056b54: mflo  lo
	ldloc 16
	stloc 18
// 0x01056b58: 0x1056b58: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01056b5c: 0x1056b5c: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x01056b60: 0x1056b60: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x01056b64: 0x1056b64: mflo  lo
	ldloc 16
	stloc 7
// 0x01056b68: 0x1056b68: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01056b6c: 0x1056b6c: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01056b70: 0x1056b70: div   s6, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x01056b74: 0x1056b74: mfhi  hi
	ldloc 15
	stloc 5
// 0x01056b78: 0x1056b78: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01056b7c: 0x1056b7c: jal   0x10585e0 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_calculate_eta_10585e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056b84: 0x1056b84: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01056b88: 0x1056b88: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x01056b8c: 0x1056b8c: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x01056b90: 0x1056b90: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x01056b94: 0x1056b94: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x01056b98: 0x1056b98: jal   0x105b2e0 sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_get_distance_str_105b2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ba0: 0x1056ba0: jal   0x10c13a0 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ba8: 0x1056ba8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01056bac: 0x1056bac: lw    a3, 23332(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5833
	add
	ldelem.i4
	stloc 4
// 0x01056bb0: 0x1056bb0: lw    a2, 23328(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5832
	add
	ldelem.i4
	stloc.3
// 0x01056bb4: 0x1056bb4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01056bb8: 0x1056bb8: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056bc0: 0x1056bc0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01056bc4: 0x1056bc4: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056bcc: 0x1056bcc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01056bd0: 0x1056bd0: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x01056bd4: 0x1056bd4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01056bd8: 0x1056bd8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056bdc: 0x1056bdc: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056be4: 0x1056be4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056be8: 0x1056be8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056bec: 0x1056bec: jal   0x109bff8 addiu a1, a1, 8076
	ldloc.2
	ldc.i4 8076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056bf4: 0x1056bf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056bf8: 0x1056bf8: jal   0x1098b5c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056c00: 0x1056c00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056c04: 0x1056c04: jal   0x1001b48 sb    zero, 188(sp)
	ldloc.0
	ldc.i4 188
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056c0c: 0x1056c0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056c10: 0x1056c10: addiu a0, a0, 8096
	ldloc.1
	ldc.i4 8096
	add
	stloc.1
// 0x01056c14: 0x1056c14: jal   0x101cf98 addu  s6, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056c1c: 0x1056c1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056c20: 0x1056c20: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x01056c24: 0x1056c24: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01056c28: 0x1056c28: subu  a1, s5, s6
	ldloc 14
	ldloc 10
	sub
	stloc.2
// 0x01056c2c: 0x1056c2c: jal   0x1000f9c addu  a0, s0, s6
	ldloc 8
	ldloc 10
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056c34: 0x1056c34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056c38: 0x1056c38: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056c3c: 0x1056c3c: jal   0x109bff8 addiu a1, a1, 8100
	ldloc.2
	ldc.i4 8100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056c44: 0x1056c44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056c48: 0x1056c48: jal   0x1098b5c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056c50: 0x1056c50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056c54: 0x1056c54: jal   0x1001b48 sb    zero, 188(sp)
	ldloc.0
	ldc.i4 188
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056c5c: 0x1056c5c: subu  a1, s5, v0
	ldloc 14
	ldloc 5
	sub
	stloc.2
// 0x01056c60: 0x1056c60: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01056c64: 0x1056c64: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01056c68: 0x1056c68: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056c6c: 0x1056c6c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01056c70: 0x1056c70: addiu a2, a2, 8112
	ldloc.3
	ldc.i4 8112
	add
	stloc.3
// 0x01056c74: 0x1056c74: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056c7c: 0x1056c7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056c80: 0x1056c80: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056c84: 0x1056c84: jal   0x109bff8 addiu a1, a1, 8120
	ldloc.2
	ldc.i4 8120
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056c8c: 0x1056c8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056c90: 0x1056c90: jal   0x1098b5c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056c98: 0x1056c98: lw    v0, 504(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01056c9c: 0x1056c9c: sll   zero, zero, 0
// 0x01056ca0: 0x1056ca0: beq   v0, zero, 0x1056ce0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1056ce0
// --- basic block ---
// 0x01056ca8: 0x1056ca8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056cac: 0x1056cac: addiu a1, a1, 8140
	ldloc.2
	ldc.i4 8140
	add
	stloc.2
// 0x01056cb0: 0x1056cb0: jal   0x109bff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056cb8: 0x1056cb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056cbc: 0x1056cbc: jal   0x1098b5c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056cc4: 0x1056cc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056cc8: 0x1056cc8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056ccc: 0x1056ccc: jal   0x109bff8 addiu a1, a1, 8160
	ldloc.2
	ldc.i4 8160
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056cd4: 0x1056cd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056cd8: 0x1056cd8: jal   0x1098b5c addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1056ce0:
// 0x01056ce0: 0x1056ce0: beq   s2, zero, 0x1056d4c sll   zero, zero, 0
	ldloc 11
	brfalse L_1056d4c
// --- basic block ---
// 0x01056ce8: 0x1056ce8: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056cec: 0x1056cec: sll   zero, zero, 0
// 0x01056cf0: 0x1056cf0: beq   v0, zero, 0x1056d4c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1056d4c
// --- basic block ---
// 0x01056cf8: 0x1056cf8: addiu a0, a0, 156
	ldloc.1
	ldc.i4 156
	add
	stloc.1
// 0x01056cfc: 0x1056cfc: jal   0x101cf98 sb    zero, 188(sp)
	ldloc.0
	ldc.i4 188
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d04: 0x1056d04: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01056d08: 0x1056d08: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01056d0c: 0x1056d0c: jal   0x101cf98 sw    v0, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d14: 0x1056d14: lw    a3, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x01056d18: 0x1056d18: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056d1c: 0x1056d1c: addiu a2, a2, 160
	ldloc.3
	ldc.i4 160
	add
	stloc.3
// 0x01056d20: 0x1056d20: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01056d24: 0x1056d24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056d28: 0x1056d28: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d30: 0x1056d30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056d34: 0x1056d34: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056d38: 0x1056d38: jal   0x109bff8 addiu a1, a1, 8188
	ldloc.2
	ldc.i4 8188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d40: 0x1056d40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056d44: 0x1056d44: jal   0x1098b5c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1056d4c:
// 0x01056d4c: 0x1056d4c: lw    ra, 484(sp)
// 0x01056d50: 0x1056d50: lw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 17
// 0x01056d54: 0x1056d54: lw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 10
// 0x01056d58: 0x1056d58: lw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x01056d5c: 0x1056d5c: lw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 13
// 0x01056d60: 0x1056d60: lw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x01056d64: 0x1056d64: lw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x01056d68: 0x1056d68: lw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 9
// 0x01056d6c: 0x1056d6c: lw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 8
// 0x01056d70: 0x1056d70: jr    ra addiu sp, sp, 488
	ldloc.0
	ldc.i4 488
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_res_ETA_widget_1056d78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s2,int32 s8,int32 s1,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 10 is register s2
// local  9 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 11 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056d78: 0x1056d78: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01056d7c: 0x1056d7c: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x01056d80: 0x1056d80: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01056d84: 0x1056d84: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01056d88: 0x1056d88: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01056d8c: 0x1056d8c: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x01056d90: 0x1056d90: sw    ra, 68(sp)
// 0x01056d94: 0x1056d94: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01056d98: 0x1056d98: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01056d9c: 0x1056d9c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01056da0: 0x1056da0: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01056da4: 0x1056da4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01056da8: 0x1056da8: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01056dac: 0x1056dac: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01056db0: 0x1056db0: jal   0x101fbdc addu  s4, a3, zero
	ldloc 4
	stloc 13
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01056db8: 0x1056db8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01056dbc: 0x1056dbc: lw    v1, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 6
// 0x01056dc0: 0x1056dc0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01056dc4: 0x1056dc4: lw    v0, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 5
// 0x01056dc8: 0x1056dc8: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x01056dcc: 0x1056dcc: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01056dd0: 0x1056dd0: bne   v1, zero, 0x1056ddc lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brtrue L_1056ddc
// --- basic block ---
// 0x01056dd8: 0x1056dd8: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_1056ddc:
// 0x01056ddc: 0x1056ddc: addiu a0, a0, 8204
	ldloc.1
	ldc.i4 8204
	add
	stloc.1
// 0x01056de0: 0x1056de0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056de4: 0x1056de4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01056de8: 0x1056de8: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01056dec: 0x1056dec: jal   0x1094710 sw    v0, 16(sp)
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
// 0x01056df4: 0x1056df4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056df8: 0x1056df8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056dfc: 0x1056dfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056e00: 0x1056e00: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01056e08: 0x1056e08: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01056e0c: 0x1056e0c: lw    v1, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 6
// 0x01056e10: 0x1056e10: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01056e14: 0x1056e14: lw    v0, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 5
// 0x01056e18: 0x1056e18: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x01056e1c: 0x1056e1c: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01056e20: 0x1056e20: beq   v1, zero, 0x1056e2c sll   zero, zero, 0
	ldloc 6
	brfalse L_1056e2c
// --- basic block ---
// 0x01056e28: 0x1056e28: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_1056e2c:
// 0x01056e2c: 0x1056e2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056e30: 0x1056e30: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01056e34: 0x1056e34: addiu a0, a0, 8220
	ldloc.1
	ldc.i4 8220
	add
	stloc.1
// 0x01056e38: 0x1056e38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056e3c: 0x1056e3c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01056e40: 0x1056e40: jal   0x1094710 sw    v0, 16(sp)
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
// 0x01056e48: 0x1056e48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056e4c: 0x1056e4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056e50: 0x1056e50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056e54: 0x1056e54: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01056e58: 0x1056e58: jal   0x1099cd4 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01056e60: 0x1056e60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056e64: 0x1056e64: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01056e68: 0x1056e68: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01056e6c: 0x1056e6c: addiu a0, a0, 8076
	ldloc.1
	ldc.i4 8076
	add
	stloc.1
// 0x01056e70: 0x1056e70: jal   0x1099a04 addiu a1, s3, 18812
	ldloc 9
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
// 0x01056e78: 0x1056e78: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01056e7c: 0x1056e7c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01056e80: 0x1056e80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056e84: 0x1056e84: jal   0x10987f8 addiu a1, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01056e8c: 0x1056e8c: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01056e90: 0x1056e90: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056e98: 0x1056e98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056e9c: 0x1056e9c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056ea0: 0x1056ea0: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056ea8: 0x1056ea8: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01056eac: 0x1056eac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056eb0: 0x1056eb0: jal   0x1099c78 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056eb8: 0x1056eb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056ebc: 0x1056ebc: jal   0x101cf98 addiu a0, a0, 136
	ldloc.1
	ldc.i4 136
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
// 0x01056ec4: 0x1056ec4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056ec8: 0x1056ec8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01056ecc: 0x1056ecc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01056ed0: 0x1056ed0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056ed4: 0x1056ed4: jal   0x1099a04 addiu a0, a0, 8236
	ldloc.1
	ldc.i4 8236
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
// 0x01056edc: 0x1056edc: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01056ee0: 0x1056ee0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056ee4: 0x1056ee4: jal   0x10987f8 addiu a1, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01056eec: 0x1056eec: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01056ef0: 0x1056ef0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056ef4: 0x1056ef4: jal   0x1099c78 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056efc: 0x1056efc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056f00: 0x1056f00: jal   0x1099bb8 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056f08: 0x1056f08: beq   s4, zero, 0x1056fb8 sll   zero, zero, 0
	ldloc 13
	brfalse L_1056fb8
// --- basic block ---
// 0x01056f10: 0x1056f10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056f14: 0x1056f14: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01056f18: 0x1056f18: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056f20: 0x1056f20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056f24: 0x1056f24: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01056f28: 0x1056f28: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01056f2c: 0x1056f2c: addiu a1, s3, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.2
// 0x01056f30: 0x1056f30: jal   0x1099a04 addiu a0, a0, 8140
	ldloc.1
	ldc.i4 8140
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
// 0x01056f38: 0x1056f38: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01056f3c: 0x1056f3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056f40: 0x1056f40: jal   0x10987f8 addiu a1, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01056f48: 0x1056f48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056f4c: 0x1056f4c: jal   0x1099bb8 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056f54: 0x1056f54: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056f58: 0x1056f58: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01056f5c: 0x1056f5c: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056f64: 0x1056f64: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01056f68: 0x1056f68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056f6c: 0x1056f6c: jal   0x1099c78 addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056f74: 0x1056f74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056f78: 0x1056f78: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01056f7c: 0x1056f7c: addiu a1, s3, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.2
// 0x01056f80: 0x1056f80: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01056f84: 0x1056f84: jal   0x1099a04 addiu a0, a0, 8160
	ldloc.1
	ldc.i4 8160
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
// 0x01056f8c: 0x1056f8c: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01056f90: 0x1056f90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056f94: 0x1056f94: jal   0x10987f8 addiu a1, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01056f9c: 0x1056f9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056fa0: 0x1056fa0: jal   0x1099bb8 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056fa8: 0x1056fa8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01056fac: 0x1056fac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056fb0: 0x1056fb0: jal   0x1099c78 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1056fb8:
// 0x01056fb8: 0x1056fb8: jal   0x1056714 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056fc0: 0x1056fc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056fc4: 0x1056fc4: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056fcc: 0x1056fcc: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01056fd0: 0x1056fd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056fd4: 0x1056fd4: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01056fd8: 0x1056fd8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01056fdc: 0x1056fdc: addiu a1, s3, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.2
// 0x01056fe0: 0x1056fe0: jal   0x1099a04 addiu a0, a0, 8100
	ldloc.1
	ldc.i4 8100
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
// 0x01056fe8: 0x1056fe8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01056fec: 0x1056fec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056ff0: 0x1056ff0: addiu a1, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.2
// 0x01056ff4: 0x1056ff4: jal   0x10987f8 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01056ffc: 0x1056ffc: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057000: 0x1057000: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057004: 0x1057004: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105700c: 0x105700c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057010: 0x1057010: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01057014: 0x1057014: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105701c: 0x105701c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057020: 0x1057020: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01057024: 0x1057024: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01057028: 0x1057028: addiu a1, s3, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.2
// 0x0105702c: 0x105702c: jal   0x1099a04 addiu a0, a0, 8120
	ldloc.1
	ldc.i4 8120
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
// 0x01057034: 0x1057034: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057038: 0x1057038: addiu a1, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.2
// 0x0105703c: 0x105703c: jal   0x10987f8 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01057044: 0x1057044: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057048: 0x1057048: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105704c: 0x105704c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057054: 0x1057054: jal   0x1056714 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105705c: 0x105705c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057060: 0x1057060: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057068: 0x1057068: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105706c: 0x105706c: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x01057070: 0x1057070: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01057074: 0x1057074: addiu a1, s3, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.2
// 0x01057078: 0x1057078: jal   0x1099a04 addiu a0, a0, 8188
	ldloc.1
	ldc.i4 8188
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
// 0x01057080: 0x1057080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057084: 0x1057084: addiu a1, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.2
// 0x01057088: 0x1057088: jal   0x10987f8 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01057090: 0x1057090: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057094: 0x1057094: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057098: 0x1057098: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010570a0: 0x10570a0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010570a4: 0x10570a4: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010570ac: 0x10570ac: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x010570b0: 0x10570b0: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x010570b4: 0x10570b4: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x010570b8: 0x10570b8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010570bc: 0x10570bc: jal   0x1056ae4 sw    s4, 16(sp)
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
	call int32 Cibyl64::navigate_res_update_ETA_widget_1056ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010570c4: 0x10570c4: lw    ra, 68(sp)
// 0x010570c8: 0x10570c8: addu  v0, s1, zero
	ldloc 12
	stloc 5
// 0x010570cc: 0x10570cc: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010570d0: 0x10570d0: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010570d4: 0x10570d4: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010570d8: 0x10570d8: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010570dc: 0x10570dc: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010570e0: 0x10570e0: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010570e4: 0x10570e4: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010570e8: 0x10570e8: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010570ec: 0x10570ec: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010570f0: 0x10570f0: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_res_dlg_10570f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s3,int32 s5,int32 s1,int32 s4,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010570f8: 0x10570f8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010570fc: 0x10570fc: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01057100: 0x1057100: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01057104: 0x1057104: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01057108: 0x1057108: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x0105710c: 0x105710c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01057110: 0x1057110: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01057114: 0x1057114: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057118: 0x1057118: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105711c: 0x105711c: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01057120: 0x1057120: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x01057124: 0x1057124: addiu a0, a0, 8056
	ldloc.1
	ldc.i4 8056
	add
	stloc.1
// 0x01057128: 0x1057128: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0105712c: 0x105712c: addiu a2, a2, 27300
	ldloc.3
	ldc.i4 27300
	add
	stloc.3
// 0x01057130: 0x1057130: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01057134: 0x1057134: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01057138: 0x1057138: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0105713c: 0x105713c: sw    ra, 60(sp)
// 0x01057140: 0x1057140: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01057144: 0x1057144: jal   0x10966f4 ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
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
// 0x0105714c: 0x105714c: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01057150: 0x1057150: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057154: 0x1057154: andi  v0, s2, 128
	ldloc 9
	ldc.i4 128
	and
	stloc 5
// 0x01057158: 0x1057158: beq   v0, zero, 0x10571d4 sw    s5, 2840(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 710
	add
	ldloc 11
	stelem.i4
	brfalse L_10571d4
// --- basic block ---
// 0x01057160: 0x1057160: jal   0x1056714 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057168: 0x1057168: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105716c: 0x105716c: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057174: 0x1057174: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057178: 0x1057178: jal   0x101cf98 addiu a0, a0, 8252
	ldloc.1
	ldc.i4 8252
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
// 0x01057180: 0x1057180: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057184: 0x1057184: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01057188: 0x1057188: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0105718c: 0x105718c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057190: 0x1057190: jal   0x1099a04 addiu a0, a0, 8324
	ldloc.1
	ldc.i4 8324
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
// 0x01057198: 0x1057198: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105719c: 0x105719c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010571a0: 0x10571a0: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x010571a4: 0x10571a4: jal   0x10987f8 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010571ac: 0x10571ac: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010571b0: 0x10571b0: lw    a0, 2840(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 710
	add
	ldelem.i4
	stloc.1
// 0x010571b4: 0x10571b4: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571bc: 0x10571bc: lw    s0, 2840(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 710
	add
	ldelem.i4
	stloc 8
// 0x010571c0: 0x10571c0: jal   0x1056714 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571c8: 0x10571c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010571cc: 0x10571cc: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10571d4:
// 0x010571d4: 0x10571d4: andi  s2, s2, 256
	ldloc 9
	ldc.i4 256
	and
	stloc 9
// 0x010571d8: 0x10571d8: beq   s2, zero, 0x1057258 lui   s0, 0x70000
	ldloc 9
	ldc.i4 458752
	stloc 8
	brfalse L_1057258
// --- basic block ---
// 0x010571e0: 0x10571e0: lw    s2, 2840(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 710
	add
	ldelem.i4
	stloc 9
// 0x010571e4: 0x10571e4: jal   0x1056714 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571ec: 0x10571ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010571f0: 0x10571f0: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571f8: 0x10571f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010571fc: 0x10571fc: jal   0x101cf98 addiu a0, a0, 8340
	ldloc.1
	ldc.i4 8340
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
// 0x01057204: 0x1057204: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057208: 0x1057208: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105720c: 0x105720c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01057210: 0x1057210: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057214: 0x1057214: jal   0x1099a04 addiu a0, a0, 8324
	ldloc.1
	ldc.i4 8324
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
// 0x0105721c: 0x105721c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057220: 0x1057220: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057224: 0x1057224: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x01057228: 0x1057228: jal   0x10987f8 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01057230: 0x1057230: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057234: 0x1057234: lw    a0, 2840(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 710
	add
	ldelem.i4
	stloc.1
// 0x01057238: 0x1057238: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057240: 0x1057240: lw    s0, 2840(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 710
	add
	ldelem.i4
	stloc 8
// 0x01057244: 0x1057244: jal   0x1056714 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105724c: 0x105724c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057250: 0x1057250: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057258:
// 0x01057258: 0x1057258: lw    a2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x0105725c: 0x105725c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057260: 0x1057260: lw    s2, 2840(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 710
	add
	ldelem.i4
	stloc 9
// 0x01057264: 0x1057264: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01057268: 0x1057268: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0105726c: 0x105726c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01057270: 0x1057270: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057274: 0x1057274: jal   0x1056d78 sw    zero, 20(sp)
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
	call int32 Cibyl64::navigate_res_ETA_widget_1056d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105727c: 0x105727c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057280: 0x1057280: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057288: 0x1057288: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0105728c: 0x105728c: sll   zero, zero, 0
// 0x01057290: 0x1057290: beq   v0, zero, 0x10572f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10572f8
// --- basic block ---
// 0x01057298: 0x1057298: lw    s2, 2840(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 710
	add
	ldelem.i4
	stloc 9
// 0x0105729c: 0x105729c: jal   0x1056714 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010572a4: 0x10572a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010572a8: 0x10572a8: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010572b0: 0x10572b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010572b4: 0x10572b4: jal   0x101cf98 addiu a0, a0, 8392
	ldloc.1
	ldc.i4 8392
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
// 0x010572bc: 0x10572bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010572c0: 0x10572c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010572c4: 0x10572c4: addiu a0, a0, -2724
	ldloc.1
	ldc.i4 -2724
	add
	stloc.1
// 0x010572c8: 0x10572c8: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010572cc: 0x10572cc: jal   0x1099a04 addiu a3, zero, 140
	ldc.i4 140
	stloc 4
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
// 0x010572d4: 0x10572d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010572d8: 0x10572d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010572dc: 0x10572dc: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x010572e0: 0x10572e0: jal   0x10987f8 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010572e8: 0x10572e8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010572ec: 0x10572ec: lw    a0, 2840(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 710
	add
	ldelem.i4
	stloc.1
// 0x010572f0: 0x10572f0: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10572f8:
// 0x010572f8: 0x10572f8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010572fc: 0x10572fc: lw    s2, 2840(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 710
	add
	ldelem.i4
	stloc 9
// 0x01057300: 0x1057300: jal   0x1056714 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057308: 0x1057308: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105730c: 0x105730c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01057310: 0x1057310: jal   0x1099bb8 lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057318: 0x1057318: jal   0x101cf98 addiu a0, s3, -10568
	ldloc 10
	ldc.i4 -10568
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
// 0x01057320: 0x1057320: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01057324: 0x1057324: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01057328: 0x1057328: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105732c: 0x105732c: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01057330: 0x1057330: addiu a3, a3, 26544
	ldloc 4
	ldc.i4 26544
	add
	stloc 4
// 0x01057334: 0x1057334: addiu a0, a0, 372
	ldloc.1
	ldc.i4 372
	add
	stloc.1
// 0x01057338: 0x1057338: jal   0x1091dac addu  a1, v0, zero
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
// 0x01057340: 0x1057340: lw    a0, 2840(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 710
	add
	ldelem.i4
	stloc.1
// 0x01057344: 0x1057344: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105734c: 0x105734c: lw    s2, 2840(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 710
	add
	ldelem.i4
	stloc 9
// 0x01057350: 0x1057350: jal   0x1056714 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057358: 0x1057358: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105735c: 0x105735c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01057360: 0x1057360: jal   0x1099bb8 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057368: 0x1057368: jal   0x101cf98 addiu a0, s2, 8452
	ldloc 9
	ldc.i4 8452
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
// 0x01057370: 0x1057370: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01057374: 0x1057374: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01057378: 0x1057378: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105737c: 0x105737c: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01057380: 0x1057380: addiu a3, a3, 27008
	ldloc 4
	ldc.i4 27008
	add
	stloc 4
// 0x01057384: 0x1057384: addiu a0, a0, 8468
	ldloc.1
	ldc.i4 8468
	add
	stloc.1
// 0x01057388: 0x1057388: jal   0x1091dac addu  a1, v0, zero
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
// 0x01057390: 0x1057390: lw    a0, 2840(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 710
	add
	ldelem.i4
	stloc.1
// 0x01057394: 0x1057394: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105739c: 0x105739c: lw    s0, 2840(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 710
	add
	ldelem.i4
	stloc 8
// 0x010573a0: 0x10573a0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010573a4: 0x10573a4: addiu a1, a1, 26492
	ldloc.2
	ldc.i4 26492
	add
	stloc.2
// 0x010573a8: 0x10573a8: jal   0x1099e68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x010573b0: 0x10573b0: jal   0x101cf98 addiu a0, s3, -10568
	ldloc 10
	ldc.i4 -10568
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
// 0x010573b8: 0x10573b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010573bc: 0x10573bc: jal   0x109c128 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010573c4: 0x10573c4: jal   0x104965c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_104965c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010573cc: 0x10573cc: beq   v0, zero, 0x105740c addiu v0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brfalse L_105740c
// --- basic block ---
// 0x010573d4: 0x10573d4: jal   0x106d1fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010573dc: 0x10573dc: beq   v0, zero, 0x105740c addiu v0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brfalse L_105740c
// --- basic block ---
// 0x010573e4: 0x10573e4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010573e8: 0x10573e8: addiu a1, a1, 27264
	ldloc.2
	ldc.i4 27264
	add
	stloc.2
// 0x010573ec: 0x10573ec: jal   0x1099e70 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_right_softkey_callback_1099e70(int32,int32)
// --- basic block ---
// 0x010573f4: 0x10573f4: jal   0x101cf98 addiu a0, s2, 8452
	ldloc 9
	ldc.i4 8452
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
// 0x010573fc: 0x10573fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057400: 0x1057400: jal   0x109c200 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057408: 0x1057408: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
L_105740c:
// 0x0105740c: 0x105740c: div   s1, v0
	ldloc 12
	ldloc 5
	div
	stloc 15
// 0x01057410: 0x1057410: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01057414: 0x1057414: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057418: 0x1057418: mflo  lo
	ldloc 15
	stloc 6
// 0x0105741c: 0x105741c: jal   0x105f360 sw    v1, 2836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 709
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_mode_105f360(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057424: 0x1057424: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01057428: 0x1057428: addiu a1, a1, 26596
	ldloc.2
	ldc.i4 26596
	add
	stloc.2
// 0x0105742c: 0x105742c: jal   0x10509c8 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057434: 0x1057434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057438: 0x1057438: addiu a0, a0, 8056
	ldloc.1
	ldc.i4 8056
	add
	stloc.1
// 0x0105743c: 0x105743c: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
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
// 0x01057444: 0x1057444: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105744c: 0x105744c: bne   v0, zero, 0x105745c sll   zero, zero, 0
	ldloc 5
	brtrue L_105745c
// --- basic block ---
// 0x01057454: 0x1057454: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105745c:
// 0x0105745c: 0x105745c: lw    ra, 60(sp)
// 0x01057460: 0x1057460: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01057464: 0x1057464: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01057468: 0x1057468: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105746c: 0x105746c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01057470: 0x1057470: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01057474: 0x1057474: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01057478: 0x1057478: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_res_show_ETA_widget_1057480(int32,int32,int32,int32,int32)
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
// 0x01057480: 0x1057480: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057484: 0x1057484: beq   a0, zero, 0x10574a8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10574a8
// --- basic block ---
// 0x0105748c: 0x105748c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057490: 0x1057490: jal   0x109bff8 addiu a1, a1, 8204
	ldloc.2
	ldc.i4 8204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057498: 0x1057498: beq   v0, zero, 0x10574a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10574a8
// --- basic block ---
// 0x010574a0: 0x10574a0: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10574a8:
// 0x010574a8: 0x10574a8: lw    ra, 20(sp)
// 0x010574ac: 0x10574ac: sll   zero, zero, 0
// 0x010574b0: 0x10574b0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_hide_ETA_widget_10574b8(int32,int32,int32,int32,int32)
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
// 0x010574b8: 0x10574b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010574bc: 0x10574bc: beq   a0, zero, 0x10574e0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10574e0
// --- basic block ---
// 0x010574c4: 0x10574c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010574c8: 0x10574c8: jal   0x109bff8 addiu a1, a1, 8204
	ldloc.2
	ldc.i4 8204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010574d0: 0x10574d0: beq   v0, zero, 0x10574e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10574e0
// --- basic block ---
// 0x010574d8: 0x10574d8: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_10574e0:
// 0x010574e0: 0x10574e0: lw    ra, 20(sp)
// 0x010574e4: 0x10574e4: sll   zero, zero, 0
// 0x010574e8: 0x10574e8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_segment_func_10574f0(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32 lo,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  6 is register ra
// local  4 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010574f0: 0x10574f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010574f4: 0x10574f4: lw    v1, 2860(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc.3
// 0x010574f8: 0x10574f8: sll   zero, zero, 0
// 0x010574fc: 0x10574fc: slt   v0, a0, v1
	ldloc.0
	ldloc.3
	clt
	stloc.2
// 0x01057500: 0x1057500: beq   v0, zero, 0x1057524 addiu a1, zero, 56
	ldloc.2
	ldc.i4.s 56
	stloc.1
	brfalse L_1057524
// --- basic block ---
// 0x01057508: 0x1057508: addiu v0, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105750c: 0x105750c: mult  a0, v0
	ldloc.0
	ldloc.2
	mul
	stloc 4
// 0x01057510: 0x1057510: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057514: 0x1057514: lw    v0, 4412(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc.2
// 0x01057518: 0x1057518: mflo  lo
	ldloc 4
	stloc.0
// 0x0105751c: 0x105751c: jr    ra addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1057524:
// 0x01057524: 0x1057524: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057528: 0x1057528: lw    v0, 2864(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc.2
// 0x0105752c: 0x105752c: sll   zero, zero, 0
// 0x01057530: 0x1057530: subu  v1, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01057534: 0x1057534: addu  a0, v1, a0
	ldloc.3
	ldloc.0
	add
	stloc.0
// 0x01057538: 0x1057538: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 4
// 0x0105753c: 0x105753c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057540: 0x1057540: lw    v0, 4408(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc.2
// 0x01057544: 0x1057544: mflo  lo
	ldloc 4
	stloc.0
// 0x01057548: 0x1057548: jr    ra addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 navigate_line_in_route_1057550(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 t0,int32 t1,int32 t3,int32 t2,int32 t4,int32 lo,int32 t5,int32 ra)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register t1
// local 10 is register t2
// local  9 is register t3
// local 11 is register t4
// local 13 is register t5
// local 14 is register ra
// local 12 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1057550:
// 0x01057550: 0x1057550: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057554: 0x1057554: lw    v0, 2848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc 5
// 0x01057558: 0x1057558: sll   zero, zero, 0
// 0x0105755c: 0x105755c: beq   v0, zero, 0x1057648 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_1057648
// --- basic block ---
// 0x01057564: 0x1057564: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057568: 0x1057568: lw    v0, 2852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc 5
// 0x0105756c: 0x105756c: lw    t0, 2864(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc 7
// 0x01057570: 0x1057570: lui   v1, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057574: 0x1057574: lw    a2, 2860(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc.2
// 0x01057578: 0x1057578: addu  t0, v0, t0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0105757c: 0x105757c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x01057580: 0x1057580: subu  t0, t0, a2
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01057584: 0x1057584: mult  t0, v1
	ldloc 7
	ldloc 4
	mul
	stloc 12
// 0x01057588: 0x1057588: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105758c: 0x105758c: lui   t1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057590: 0x1057590: lui   t2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01057594: 0x1057594: lw    a3, 4412(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc.3
// 0x01057598: 0x1057598: lw    t1, 4408(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 8
// 0x0105759c: 0x105759c: lw    t3, 2856(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldelem.i4
	stloc 9
// 0x010575a0: 0x10575a0: lui   t2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010575a4: 0x10575a4: lw    t2, 1816(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 10
// 0x010575a8: 0x10575a8: mflo  lo
	ldloc 12
	stloc 7
// 0x010575ac: 0x10575ac: addu  t0, t1, t0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010575b0: 0x10575b0: sll   zero, zero, 0
// 0x010575b4: 0x10575b4: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 12
// 0x010575b8: 0x10575b8: mflo  lo
	ldloc 12
	stloc 4
// 0x010575bc: 0x10575bc: j	 0x105763c addu  a3, a3, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_105763c
// --- basic block ---
L_10575c4:
// 0x010575c4: 0x10575c4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010575c8: 0x10575c8: beq   t1, zero, 0x10575d4 addu  t4, t0, zero
	ldloc 8
	ldloc 7
	stloc 11
	brfalse L_10575d4
// --- basic block ---
// 0x010575d0: 0x10575d0: addu  t4, a3, zero
	ldloc.3
	stloc 11
L_10575d4:
// 0x010575d4: 0x10575d4: lb    v1, 50(t4)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010575d8: 0x10575d8: addiu a3, a3, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x010575dc: 0x10575dc: lw    t5, 24(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010575e0: 0x10575e0: lh    t1, 36(t4)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x010575e4: 0x10575e4: bne   a1, v1, 0x105763c addiu t0, t0, 56
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_105763c
// --- basic block ---
// 0x010575ec: 0x10575ec: beq   a0, zero, 0x1057640 slt   v1, v0, t3
	ldloc.0
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brfalse L_1057640
// --- basic block ---
// 0x010575f4: 0x10575f4: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010575f8: 0x10575f8: sll   zero, zero, 0
// 0x010575fc: 0x10575fc: bne   v1, zero, 0x1057640 slt   v1, v0, t3
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brtrue L_1057640
// --- basic block ---
// 0x01057604: 0x1057604: lw    v1, 12(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01057608: 0x1057608: sll   zero, zero, 0
// 0x0105760c: 0x105760c: bne   t5, v1, 0x1057640 slt   v1, v0, t3
	ldloc 13
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1057640
// --- basic block ---
// 0x01057614: 0x1057614: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01057618: 0x1057618: sll   zero, zero, 0
// 0x0105761c: 0x105761c: bne   t1, v1, 0x1057640 slt   v1, v0, t3
	ldloc 8
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1057640
// --- basic block ---
// 0x01057624: 0x1057624: lw    v1, 16(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01057628: 0x1057628: sll   zero, zero, 0
// 0x0105762c: 0x105762c: bne   t2, v1, 0x1057640 slt   v1, v0, t3
	ldloc 10
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1057640
// --- basic block ---
// 0x01057634: 0x1057634: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
// --- basic block ---
L_105763c:
// 0x0105763c: 0x105763c: slt   v1, v0, t3
	ldloc 5
	ldloc 9
	clt
	stloc 4
L_1057640:
// 0x01057640: 0x1057640: bne   v1, zero, 0x10575c4 slt   t1, v0, a2
	ldloc 4
	ldloc 5
	ldloc.2
	clt
	stloc 8
	brtrue L_10575c4
// --- basic block ---
L_1057648:
// 0x01057648: 0x1057648: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
