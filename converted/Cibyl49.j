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

.class public auto beforefieldinit Cibyl49
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
  } // end of method Cibyl49::.ctor

.method public static int32 roadmap_range_unmap_1042174(int32,int32,int32,int32,int32)
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
L_1042174:
// 0x01042174: 0x1042174: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01042178: 0x1042178: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104217c: 0x104217c: lw    v0, 26536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6634
	add
	ldelem.i4
	stloc 5
// 0x01042180: 0x1042180: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042184: 0x1042184: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042188: 0x1042188: sw    ra, 20(sp)
// 0x0104218c: 0x104218c: beq   v1, v0, 0x10421b0 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_10421b0
// --- basic block ---
// 0x01042194: 0x1042194: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01042198: 0x1042198: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0104219c: 0x104219c: addiu a1, a1, -3652
	ldloc.2
	ldc.i4 -3652
	add
	stloc.2
// 0x010421a0: 0x10421a0: addiu a3, a3, 24948
	ldloc 4
	ldc.i4 24948
	add
	stloc 4
// 0x010421a4: 0x10421a4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010421a8: 0x10421a8: jal   0x100449c addiu a2, zero, 83
	ldc.i4.s 83
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10421b0:
// 0x010421b0: 0x10421b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010421b4: 0x10421b4: lw    v1, 11312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2828
	add
	ldelem.i4
	stloc 7
// 0x010421b8: 0x10421b8: sll   zero, zero, 0
// 0x010421bc: 0x10421bc: bne   v1, s0, 0x10421c8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10421c8
// --- basic block ---
// 0x010421c4: 0x10421c4: sw    zero, 11312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2828
	add
	ldc.i4.s 0
	stelem.i4
L_10421c8:
// 0x010421c8: 0x10421c8: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
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
// 0x010421d0: 0x10421d0: lw    ra, 20(sp)
// 0x010421d4: 0x10421d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010421d8: 0x10421d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_map_10421e0(int32,int32,int32,int32,int32)
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
L_10421e0:
// 0x010421e0: 0x10421e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010421e4: 0x10421e4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010421e8: 0x10421e8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010421ec: 0x10421ec: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010421f0: 0x10421f0: sw    ra, 36(sp)
// 0x010421f4: 0x10421f4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010421f8: 0x10421f8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010421fc: 0x10421fc: jal   0x1000910 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042204: 0x1042204: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01042208: 0x1042208: addiu a0, s1, -3652
	ldloc 9
	ldc.i4 -3652
	add
	stloc.1
// 0x0104220c: 0x104220c: addiu a1, zero, 51
	ldc.i4.s 51
	stloc.2
// 0x01042210: 0x1042210: jal   0x1004a38 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042218: 0x1042218: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0104221c: 0x104221c: lw    v1, 26536(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6634
	add
	ldelem.i4
	stloc 7
// 0x01042220: 0x1042220: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 6
// 0x01042224: 0x1042224: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01042228: 0x1042228: addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
// 0x0104222c: 0x104222c: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x01042230: 0x1042230: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01042234: 0x1042234: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01042238: 0x1042238: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104223c: 0x104223c: jal   0x10031b0 sw    zero, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042244: 0x1042244: bne   v0, zero, 0x1042260 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_1042260
// --- basic block ---
// 0x0104224c: 0x104224c: addiu a1, s1, -3652
	ldloc 9
	ldc.i4 -3652
	add
	stloc.2
// 0x01042250: 0x1042250: addiu a3, a3, -3592
	ldloc 4
	ldc.i4 -3592
	add
	stloc 4
// 0x01042254: 0x1042254: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01042258: 0x1042258: jal   0x100449c addiu a2, zero, 61
	ldc.i4.s 61
	stloc.3
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
L_1042260:
// 0x01042260: 0x1042260: lw    ra, 36(sp)
// 0x01042264: 0x1042264: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01042268: 0x1042268: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104226c: 0x104226c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01042270: 0x1042270: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01042274: 0x1042274: jr    ra addiu sp, sp, 40
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
.method public static void sttstr_reset_104227c(int32)
{
.maxstack 10
.locals init (int32 a0,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register ra
// local  2 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104227c: 0x104227c: beq   a0, zero, 0x1042288 sll   zero, zero, 0
	ldloc.0
	brfalse L_1042288
// 0x01042284: 0x1042284: sb    zero, 0(a0)
	ldloc.0
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1042288:
// 0x01042288: 0x1042288: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 sttstr_trim_last_char_1042290(int32,int32,int32,int32,int32)
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
// 0x01042290: 0x1042290: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042294: 0x1042294: sw    ra, 20(sp)
// 0x01042298: 0x1042298: jal   0x1038974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_remove_last_char_1038974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010422a0: 0x10422a0: lw    ra, 20(sp)
// 0x010422a4: 0x10422a4: sll   zero, zero, 0
// 0x010422a8: 0x10422a8: jr    ra addiu sp, sp, 24
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
.method public static int32 sttstr_copy_1042350(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01042350: 0x1042350: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042354: 0x1042354: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042358: 0x1042358: sw    ra, 28(sp)
// 0x0104235c: 0x104235c: beq   a0, zero, 0x10423a8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10423a8
// --- basic block ---
// 0x01042364: 0x1042364: beq   a1, zero, 0x10423a8 sb    zero, 0(a0)
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_10423a8
// --- basic block ---
// 0x0104236c: 0x104236c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01042370: 0x1042370: sll   zero, zero, 0
// 0x01042374: 0x1042374: beq   v0, zero, 0x10423a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10423a8
// --- basic block ---
// 0x0104237c: 0x104237c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01042380: 0x1042380: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01042384: 0x1042384: jal   0x1001b48 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104238c: 0x104238c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01042390: 0x1042390: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042394: 0x1042394: sltu  v0, a2, v0
	ldloc.3
	ldloc 6
	clt.un
	stloc 6
// 0x01042398: 0x1042398: bne   v0, zero, 0x10423a8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10423a8
// --- basic block ---
// 0x010423a0: 0x10423a0: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10423a8:
// 0x010423a8: 0x10423a8: lw    ra, 28(sp)
// 0x010423ac: 0x10423ac: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010423b0: 0x10423b0: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_reset_1042460(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042460: 0x1042460: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042464: 0x1042464: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01042468: 0x1042468: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0104246c: 0x104246c: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042470: 0x1042470: sll   zero, zero, 0
// 0x01042474: 0x1042474: beq   a0, zero, 0x1042488 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1042488
// --- basic block ---
// 0x0104247c: 0x104247c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01042484: 0x1042484: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1042488:
// 0x01042488: 0x1042488: lw    ra, 20(sp)
// 0x0104248c: 0x104248c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01042490: 0x1042490: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 T_1_1042498(int32,int32,int32,int32,int32)
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
// 0x01042498: 0x1042498: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104249c: 0x104249c: sw    ra, 28(sp)
// 0x010424a0: 0x10424a0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010424a4: 0x10424a4: jal   0x1000910 sw    a0, 16(sp)
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
// 0x010424ac: 0x10424ac: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010424b0: 0x10424b0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010424b4: 0x10424b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010424b8: 0x10424b8: jal   0x100177c addu  s0, v0, zero
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
// 0x010424c0: 0x10424c0: lw    ra, 28(sp)
// 0x010424c4: 0x10424c4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010424c8: 0x10424c8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010424cc: 0x10424cc: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_copy_10424d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010424d4: 0x10424d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010424d8: 0x10424d8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010424dc: 0x10424dc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010424e0: 0x10424e0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010424e4: 0x10424e4: sw    ra, 36(sp)
// 0x010424e8: 0x10424e8: addu  s1, a2, zero
	ldloc.3
	stloc 7
// 0x010424ec: 0x10424ec: jal   0x1042460 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::dynstr_reset_1042460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010424f4: 0x10424f4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010424f8: 0x10424f8: sll   zero, zero, 0
// 0x010424fc: 0x10424fc: beq   a1, zero, 0x1042540 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042540
// --- basic block ---
// 0x01042504: 0x1042504: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01042508: 0x1042508: sll   zero, zero, 0
// 0x0104250c: 0x104250c: beq   v0, zero, 0x1042540 sll   zero, zero, 0
	ldloc 6
	brfalse L_1042540
// --- basic block ---
// 0x01042514: 0x1042514: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104251c: 0x104251c: sltu  s1, s1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 7
// 0x01042520: 0x1042520: bne   s1, zero, 0x1042540 sll   zero, zero, 0
	ldloc 7
	brtrue L_1042540
// --- basic block ---
// 0x01042528: 0x1042528: jal   0x1042498 addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::T_1_1042498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042530: 0x1042530: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042534: 0x1042534: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01042538: 0x1042538: jal   0x1001b68 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1042540:
// 0x01042540: 0x1042540: lw    ra, 36(sp)
// 0x01042544: 0x1042544: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01042548: 0x1042548: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104254c: 0x104254c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_bar_by_pos_10426d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s2,int32 t0,int32 s0,int32 s1,int32 s3,int32 s4,int32 s5,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010426d4: 0x10426d4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010426d8: 0x10426d8: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010426dc: 0x10426dc: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010426e0: 0x10426e0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010426e4: 0x10426e4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010426e8: 0x10426e8: sw    ra, 52(sp)
// 0x010426ec: 0x10426ec: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010426f0: 0x10426f0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010426f4: 0x10426f4: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010426f8: 0x10426f8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010426fc: 0x10426fc: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01042700: 0x1042700: j	 0x1042840 lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
	br L_1042840
// --- basic block ---
L_1042708:
// 0x01042708: 0x1042708: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104270c: 0x104270c: sll   zero, zero, 0
// 0x01042710: 0x1042710: lw    a2, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01042714: 0x1042714: lw    v1, 168(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01042718: 0x1042718: bgez  a2, 0x104272c sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_104272c
// --- basic block ---
// 0x01042720: 0x1042720: lw    a3, -16932(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 4
// 0x01042724: 0x1042724: sll   zero, zero, 0
// 0x01042728: 0x1042728: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
L_104272c:
// 0x0104272c: 0x104272c: bgez  v1, 0x1042740 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1042740
// --- basic block ---
// 0x01042734: 0x1042734: lw    a3, -16936(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 4
// 0x01042738: 0x1042738: sll   zero, zero, 0
// 0x0104273c: 0x104273c: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
L_1042740:
// 0x01042740: 0x1042740: lw    t0, 524(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 9
// 0x01042744: 0x1042744: lw    a3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01042748: 0x1042748: addu  t0, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc 9
// 0x0104274c: 0x104274c: slt   t0, a3, t0
	ldloc 4
	ldloc 9
	clt
	stloc 9
// 0x01042750: 0x1042750: bne   t0, zero, 0x1042838 sll   zero, zero, 0
	ldloc 9
	brtrue L_1042838
// --- basic block ---
// 0x01042758: 0x1042758: lw    t0, 532(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x0104275c: 0x104275c: sll   zero, zero, 0
// 0x01042760: 0x1042760: addu  a2, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x01042764: 0x1042764: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x01042768: 0x1042768: bne   a3, zero, 0x1042838 sll   zero, zero, 0
	ldloc 4
	brtrue L_1042838
// --- basic block ---
// 0x01042770: 0x1042770: lw    a3, 528(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x01042774: 0x1042774: lw    a2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01042778: 0x1042778: addu  a3, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0104277c: 0x104277c: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x01042780: 0x1042780: bne   a3, zero, 0x1042838 sll   zero, zero, 0
	ldloc 4
	brtrue L_1042838
// --- basic block ---
// 0x01042788: 0x1042788: lw    a3, 536(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 4
// 0x0104278c: 0x104278c: sll   zero, zero, 0
// 0x01042790: 0x1042790: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01042794: 0x1042794: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x01042798: 0x1042798: bne   a2, zero, 0x1042838 sll   zero, zero, 0
	ldloc.3
	brtrue L_1042838
// --- basic block ---
// 0x010427a0: 0x10427a0: lw    v0, 544(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 7
// 0x010427a4: 0x10427a4: sll   zero, zero, 0
// 0x010427a8: 0x10427a8: beq   v0, zero, 0x1042824 addiu s3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 12
	brfalse L_1042824
// --- basic block ---
// 0x010427b0: 0x10427b0: j	 0x10427f8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10427f8
// --- basic block ---
L_10427b8:
// 0x010427b8: 0x10427b8: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010427bc: 0x10427bc: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010427c0: 0x10427c0: jalr  v0 sw    a1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010427c8: 0x10427c8: addiu v1, s1, 144
	ldloc 11
	ldc.i4 144
	add
	stloc 6
// 0x010427cc: 0x10427cc: lw    a2, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010427d0: 0x10427d0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010427d4: 0x10427d4: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010427d8: 0x10427d8: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010427dc: 0x10427dc: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010427e0: 0x10427e0: xor   v1, v0, v1
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x010427e4: 0x10427e4: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010427e8: 0x10427e8: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x010427ec: 0x10427ec: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010427f0: 0x10427f0: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010427f4: 0x10427f4: and   s3, s3, v1
	ldloc 12
	ldloc 6
	and
	stloc 12
L_10427f8:
// 0x010427f8: 0x10427f8: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010427fc: 0x10427fc: addiu v1, s1, 136
	ldloc 11
	ldc.i4 136
	add
	stloc 6
// 0x01042800: 0x1042800: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01042804: 0x1042804: addu  v1, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01042808: 0x1042808: lw    v0, 616(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x0104280c: 0x104280c: sll   zero, zero, 0
// 0x01042810: 0x1042810: slt   v0, s1, v0
	ldloc 11
	ldloc 7
	clt
	stloc 7
// 0x01042814: 0x1042814: bne   v0, zero, 0x10427b8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10427b8
// --- basic block ---
// 0x0104281c: 0x104281c: beq   s3, zero, 0x1042838 sll   zero, zero, 0
	ldloc 12
	brfalse L_1042838
// --- basic block ---
L_1042824:
// 0x01042824: 0x1042824: sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01042828: 0x1042828: addu  a1, a1, s2
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x0104282c: 0x104282c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042830: 0x1042830: j	 0x1042854 sll   zero, zero, 0
	br L_1042854
// --- basic block ---
L_1042838:
// 0x01042838: 0x1042838: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104283c: 0x104283c: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1042840:
// 0x01042840: 0x1042840: lw    v0, 84(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01042844: 0x1042844: sll   zero, zero, 0
// 0x01042848: 0x1042848: slt   v0, s2, v0
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x0104284c: 0x104284c: bne   v0, zero, 0x1042708 sll   zero, zero, 0
	ldloc 7
	brtrue L_1042708
// --- basic block ---
L_1042854:
// 0x01042854: 0x1042854: lw    ra, 52(sp)
// 0x01042858: 0x1042858: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0104285c: 0x104285c: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01042860: 0x1042860: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01042864: 0x1042864: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01042868: 0x1042868: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104286c: 0x104286c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01042870: 0x1042870: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_bar_short_click_1042878()
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
// 0x01042878: 0x1042878: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0104287c: 0x104287c: lw    v0, 12120(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldelem.i4
	stloc.0
// 0x01042880: 0x1042880: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_long_click_1042888()
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
// 0x01042888: 0x1042888: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0104288c: 0x104288c: lw    v0, 12120(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldelem.i4
	stloc.0
// 0x01042890: 0x1042890: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_drag_start_1042898()
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
// 0x01042898: 0x1042898: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0104289c: 0x104289c: lw    v0, 12120(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldelem.i4
	stloc.0
// 0x010428a0: 0x10428a0: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_top_height_10428a8()
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
// 0x010428a8: 0x10428a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010428ac: 0x10428ac: lw    v1, 12104(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3026
	add
	ldelem.i4
	stloc.1
// 0x010428b0: 0x10428b0: sll   zero, zero, 0
// 0x010428b4: 0x10428b4: bne   v1, zero, 0x10428d4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_10428d4
// --- basic block ---
// 0x010428bc: 0x10428bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010428c0: 0x10428c0: lw    v0, 13440(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3360
	add
	ldelem.i4
	stloc.0
// 0x010428c4: 0x10428c4: sll   zero, zero, 0
// 0x010428c8: 0x10428c8: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x010428cc: 0x10428cc: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x010428d0: 0x10428d0: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_10428d4:
// 0x010428d4: 0x10428d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_bottom_height_10428dc()
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
// 0x010428dc: 0x10428dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010428e0: 0x10428e0: lw    v1, 13424(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3356
	add
	ldelem.i4
	stloc.1
// 0x010428e4: 0x10428e4: sll   zero, zero, 0
// 0x010428e8: 0x10428e8: bne   v1, zero, 0x1042908 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_1042908
// --- basic block ---
// 0x010428f0: 0x10428f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010428f4: 0x10428f4: lw    v0, 13432(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3358
	add
	ldelem.i4
	stloc.0
// 0x010428f8: 0x10428f8: sll   zero, zero, 0
// 0x010428fc: 0x10428fc: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x01042900: 0x1042900: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x01042904: 0x1042904: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_1042908:
// 0x01042908: 0x1042908: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_bar_switch_skins_1042910()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042910: 0x1042910: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_bottom_bar_hide_1042918()
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
// 0x01042918: 0x1042918: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104291c: 0x104291c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042920: 0x1042920: jr    ra sw    v1, 13424(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3356
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
.method public static void roadmap_bottom_bar_show_1042928()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042928: 0x1042928: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_top_bar_show_1042950()
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
// 0x01042950: 0x1042950: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042954: 0x1042954: jr    ra sw    zero, 12104(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3026
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_current_num_comments_1042974(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_1042974:
// 0x01042974: 0x1042974: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042978: 0x1042978: sw    ra, 20(sp)
// 0x0104297c: 0x104297c: jal   0x1079d6c sw    s0, 16(sp)
	ldloc 8
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
	call int32 Cibyl91::RTAlerts_CurrentAlert_Has_Comments_1079d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042984: 0x1042984: bne   v0, zero, 0x1042994 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_1042994
// --- basic block ---
// 0x0104298c: 0x104298c: j	 0x10429bc addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
	br L_10429bc
// --- basic block ---
L_1042994:
// 0x01042994: 0x1042994: jal   0x1078e14 lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
	call int32 Cibyl90::RTAlerts_Get_Current_Alert_Id_1078e14()
	stloc 5
// --- basic block ---
// 0x0104299c: 0x104299c: jal   0x10784e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_of_Comments_10784e0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010429a4: 0x10429a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010429a8: 0x10429a8: addiu a1, a1, -14364
	ldloc.2
	ldc.i4 -14364
	add
	stloc.2
// 0x010429ac: 0x10429ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010429b0: 0x10429b0: jal   0x1000f64 addiu a0, s0, 11316
	ldloc 6
	ldc.i4 11316
	add
	stloc.1
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
// 0x010429b8: 0x10429b8: addiu v0, s0, 11316
	ldloc 6
	ldc.i4 11316
	add
	stloc 5
L_10429bc:
// 0x010429bc: 0x10429bc: lw    ra, 20(sp)
// 0x010429c0: 0x10429c0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010429c4: 0x10429c4: jr    ra addiu sp, sp, 24
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
.method public static int32 get_dist_to_destination_10429cc(int32,int32,int32,int32,int32)
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
L_10429cc:
// 0x010429cc: 0x10429cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010429d0: 0x10429d0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010429d4: 0x10429d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010429d8: 0x10429d8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010429dc: 0x10429dc: addiu a0, s0, 11336
	ldloc 5
	ldc.i4 11336
	add
	stloc.1
// 0x010429e0: 0x10429e0: addiu a2, a2, -31224
	ldloc.3
	ldc.i4 -31224
	add
	stloc.3
// 0x010429e4: 0x10429e4: sw    ra, 20(sp)
// 0x010429e8: 0x10429e8: jal   0x101b1dc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010429f0: 0x10429f0: bne   v0, zero, 0x1042a00 addiu s0, s0, 11336
	ldloc 7
	ldloc 5
	ldc.i4 11336
	add
	stloc 5
	brtrue L_1042a00
// --- basic block ---
// 0x010429f8: 0x10429f8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010429fc: 0x10429fc: addiu s0, s0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
L_1042a00:
// 0x01042a00: 0x1042a00: lw    ra, 20(sp)
// 0x01042a04: 0x1042a04: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01042a08: 0x1042a08: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042a0c: 0x1042a0c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_time_to_destination_1042a14(int32,int32,int32,int32,int32)
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
L_1042a14:
// 0x01042a14: 0x1042a14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042a18: 0x1042a18: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042a1c: 0x1042a1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01042a20: 0x1042a20: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042a24: 0x1042a24: addiu a0, s0, 11592
	ldloc 5
	ldc.i4 11592
	add
	stloc.1
// 0x01042a28: 0x1042a28: addiu a2, a2, -3532
	ldloc.3
	ldc.i4 -3532
	add
	stloc.3
// 0x01042a2c: 0x1042a2c: sw    ra, 20(sp)
// 0x01042a30: 0x1042a30: jal   0x101b1dc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01042a38: 0x1042a38: bne   v0, zero, 0x1042a48 addiu s0, s0, 11592
	ldloc 7
	ldloc 5
	ldc.i4 11592
	add
	stloc 5
	brtrue L_1042a48
// --- basic block ---
// 0x01042a40: 0x1042a40: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01042a44: 0x1042a44: addiu s0, s0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
L_1042a48:
// 0x01042a48: 0x1042a48: lw    ra, 20(sp)
// 0x01042a4c: 0x1042a4c: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01042a50: 0x1042a50: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042a54: 0x1042a54: jr    ra addiu sp, sp, 24
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
.method public static int32 get_current_street_1042a5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1042a5c:
// 0x01042a5c: 0x1042a5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042a60: 0x1042a60: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042a64: 0x1042a64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01042a68: 0x1042a68: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042a6c: 0x1042a6c: addiu a0, s0, 11848
	ldloc 5
	ldc.i4 11848
	add
	stloc.1
// 0x01042a70: 0x1042a70: addiu a2, a2, -3524
	ldloc.3
	ldc.i4 -3524
	add
	stloc.3
// 0x01042a74: 0x1042a74: sw    ra, 20(sp)
// 0x01042a78: 0x1042a78: jal   0x101b1dc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01042a80: 0x1042a80: lw    ra, 20(sp)
// 0x01042a84: 0x1042a84: addiu v0, s0, 11848
	ldloc 5
	ldc.i4 11848
	add
	stloc 8
// 0x01042a88: 0x1042a88: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01042a8c: 0x1042a8c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 get_time_str_1042a94(int32,int32,int32,int32,int32)
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
L_1042a94:
// 0x01042a94: 0x1042a94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042a98: 0x1042a98: sw    ra, 20(sp)
// 0x01042a9c: 0x1042a9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042aa0: 0x1042aa0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01042aa4: 0x1042aa4: cibyl_sysc 0x591
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01042aa8: 0x1042aa8: jal   0x105070c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_time_get_hours_minutes_105070c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01042ab0: 0x1042ab0: lw    ra, 20(sp)
// 0x01042ab4: 0x1042ab4: sll   zero, zero, 0
// 0x01042ab8: 0x1042ab8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_load_image_1042ac0(int32,int32,int32,int32,int32)
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
// 0x01042ac0: 0x1042ac0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01042ac4: 0x1042ac4: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01042ac8: 0x1042ac8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01042acc: 0x1042acc: sw    ra, 44(sp)
// 0x01042ad0: 0x1042ad0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01042ad4: 0x1042ad4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01042ad8: 0x1042ad8: beq   a1, zero, 0x1042b20 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_1042b20
// --- basic block ---
// 0x01042ae0: 0x1042ae0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042ae4: 0x1042ae4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01042ae8: 0x1042ae8: jal   0x10a2888 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01042af0: 0x1042af0: bne   v0, zero, 0x1042b20 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1042b20
// --- basic block ---
// 0x01042af8: 0x1042af8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01042afc: 0x1042afc: addiu a1, a1, -3520
	ldloc.2
	ldc.i4 -3520
	add
	stloc.2
// 0x01042b00: 0x1042b00: addiu a3, a3, -3496
	ldloc 4
	ldc.i4 -3496
	add
	stloc 4
// 0x01042b04: 0x1042b04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01042b08: 0x1042b08: addiu a2, zero, 1406
	ldc.i4 1406
	stloc.3
// 0x01042b0c: 0x1042b0c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01042b10: 0x1042b10: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042b14: 0x1042b14: jal   0x100449c sw    s0, 20(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01042b1c: 0x1042b1c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_1042b20:
// 0x01042b20: 0x1042b20: lw    ra, 44(sp)
// 0x01042b24: 0x1042b24: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01042b28: 0x1042b28: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01042b2c: 0x1042b2c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 createBGImage_1042b34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s6,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 s5,int32 ra,int32 t0,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  9 is register s0
// local 12 is register s1
// local 10 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local  7 is register s6
// local  0 is register sp
// local 15 is register ra
// local 17 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042b34: 0x1042b34: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01042b38: 0x1042b38: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01042b3c: 0x1042b3c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01042b40: 0x1042b40: lw    s6, -16932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 7
// 0x01042b44: 0x1042b44: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01042b48: 0x1042b48: lw    v0, -16936(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 6
// 0x01042b4c: 0x1042b4c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01042b50: 0x1042b50: slt   v0, s6, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01042b54: 0x1042b54: sw    ra, 68(sp)
// 0x01042b58: 0x1042b58: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01042b5c: 0x1042b5c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01042b60: 0x1042b60: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01042b64: 0x1042b64: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01042b68: 0x1042b68: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01042b6c: 0x1042b6c: beq   v0, zero, 0x1042b78 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_1042b78
// --- basic block ---
// 0x01042b74: 0x1042b74: sll   s6, s6, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
L_1042b78:
// 0x01042b78: 0x1042b78: jal   0x104ed58 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042b80: 0x1042b80: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01042b84: 0x1042b84: jal   0x104ee68 addu  a0, s6, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_new_image_104ee68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042b8c: 0x1042b8c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01042b90: 0x1042b90: jal   0x104ed34 addu  s1, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042b98: 0x1042b98: div   s6, v0
	ldloc 7
	ldloc 6
	div
	stloc 17
// 0x01042b9c: 0x1042b9c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01042ba0: 0x1042ba0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01042ba4: 0x1042ba4: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x01042ba8: 0x1042ba8: mflo  lo
	ldloc 17
	stloc 7
// 0x01042bac: 0x1042bac: j	 0x1042bd0 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_1042bd0
// --- basic block ---
L_1042bb4:
// 0x01042bb4: 0x1042bb4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01042bb8: 0x1042bb8: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01042bbc: 0x1042bbc: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042bc0: 0x1042bc0: jal   0x104ec3c sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104ec3c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042bc8: 0x1042bc8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01042bcc: 0x1042bcc: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1042bd0:
// 0x01042bd0: 0x1042bd0: addu  s3, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x01042bd4: 0x1042bd4: slt   v1, s2, s6
	ldloc 10
	ldloc 7
	clt
	stloc 8
// 0x01042bd8: 0x1042bd8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01042bdc: 0x1042bdc: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01042be0: 0x1042be0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042be4: 0x1042be4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01042be8: 0x1042be8: bne   v1, zero, 0x1042bb4 subu  t0, s3, v0
	ldloc 8
	ldloc 11
	ldloc 6
	sub
	stloc 16
	brtrue L_1042bb4
// --- basic block ---
// 0x01042bf0: 0x1042bf0: lw    ra, 68(sp)
// 0x01042bf4: 0x1042bf4: addu  v0, s1, zero
	ldloc 12
	stloc 6
// 0x01042bf8: 0x1042bf8: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01042bfc: 0x1042bfc: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01042c00: 0x1042c00: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01042c04: 0x1042c04: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01042c08: 0x1042c08: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01042c0c: 0x1042c0c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01042c10: 0x1042c10: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01042c14: 0x1042c14: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_bar_decode_arg_1042c1c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042c1c: 0x1042c1c: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x01042c20: 0x1042c20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042c24: 0x1042c24: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x01042c28: 0x1042c28: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01042c2c: 0x1042c2c: sw    ra, 28(sp)
// 0x01042c30: 0x1042c30: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01042c34: 0x1042c34: beq   v1, zero, 0x1042c40 addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_1042c40
// --- basic block ---
// 0x01042c3c: 0x1042c3c: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_1042c40:
// 0x01042c40: 0x1042c40: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01042c44: 0x1042c44: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01042c48: 0x1042c48: jal   0x1001af8 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x01042c50: 0x1042c50: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01042c54: 0x1042c54: sll   zero, zero, 0
// 0x01042c58: 0x1042c58: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01042c5c: 0x1042c5c: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01042c60: 0x1042c60: lw    ra, 28(sp)
// 0x01042c64: 0x1042c64: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01042c68: 0x1042c68: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_decode_integer_1042c70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042c70: 0x1042c70: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01042c74: 0x1042c74: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01042c78: 0x1042c78: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x01042c7c: 0x1042c7c: sw    ra, 292(sp)
// 0x01042c80: 0x1042c80: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x01042c84: 0x1042c84: beq   a1, v0, 0x1042cb8 addu  s0, a0, zero
	ldloc.2
	ldloc 6
	ldloc.1
	stloc 8
	beq  L_1042cb8
// --- basic block ---
// 0x01042c8c: 0x1042c8c: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01042c90: 0x1042c90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01042c94: 0x1042c94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01042c98: 0x1042c98: addiu a1, a1, -3520
	ldloc.2
	ldc.i4 -3520
	add
	stloc.2
// 0x01042c9c: 0x1042c9c: addiu a3, a3, -3456
	ldloc 4
	ldc.i4 -3456
	add
	stloc 4
// 0x01042ca0: 0x1042ca0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01042ca4: 0x1042ca4: addiu a2, zero, 247
	ldc.i4 247
	stloc.3
// 0x01042ca8: 0x1042ca8: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042cb0: 0x1042cb0: j	 0x1042cdc sll   zero, zero, 0
	br L_1042cdc
// --- basic block ---
L_1042cb8:
// 0x01042cb8: 0x1042cb8: lw    a2, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01042cbc: 0x1042cbc: lw    a3, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01042cc0: 0x1042cc0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01042cc4: 0x1042cc4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01042cc8: 0x1042cc8: jal   0x1042c1c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042cd0: 0x1042cd0: jal   0x1000d8c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042cd8: 0x1042cd8: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1042cdc:
// 0x01042cdc: 0x1042cdc: lw    ra, 292(sp)
// 0x01042ce0: 0x1042ce0: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x01042ce4: 0x1042ce4: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x01042ce8: 0x1042ce8: jr    ra addiu sp, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_bar_object_string_1042cf0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s2,int32 v1,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042cf0: 0x1042cf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042cf4: 0x1042cf4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01042cf8: 0x1042cf8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01042cfc: 0x1042cfc: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x01042d00: 0x1042d00: sw    ra, 28(sp)
// 0x01042d04: 0x1042d04: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01042d08: 0x1042d08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042d0c: 0x1042d0c: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01042d14: 0x1042d14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01042d18: 0x1042d18: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x01042d1c: 0x1042d1c: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x01042d20: 0x1042d20: addiu a0, a0, -3520
	ldloc.1
	ldc.i4 -3520
	add
	stloc.1
// 0x01042d24: 0x1042d24: jal   0x1004a38 addiu a1, zero, 217
	ldc.i4 217
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01042d2c: 0x1042d2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01042d30: 0x1042d30: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01042d34: 0x1042d34: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x01042d38: 0x1042d38: jal   0x1001af8 addu  s1, s0, s1
	ldloc 8
	ldloc 6
	add
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x01042d40: 0x1042d40: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01042d44: 0x1042d44: lw    ra, 28(sp)
// 0x01042d48: 0x1042d48: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x01042d4c: 0x1042d4c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01042d50: 0x1042d50: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01042d54: 0x1042d54: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01042d58: 0x1042d58: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_bar_obj_pressed_1042d60(int32,int32,int32,int32,int32)
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
// 0x01042d60: 0x1042d60: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042d64: 0x1042d64: lw    v0, 12104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3026
	add
	ldelem.i4
	stloc 5
// 0x01042d68: 0x1042d68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042d6c: 0x1042d6c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042d70: 0x1042d70: sw    ra, 20(sp)
// 0x01042d74: 0x1042d74: bne   v0, zero, 0x1042d90 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_1042d90
// --- basic block ---
// 0x01042d7c: 0x1042d7c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042d80: 0x1042d80: jal   0x10426d4 addiu a1, a1, 12124
	ldloc.2
	ldc.i4 12124
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_10426d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042d88: 0x1042d88: bne   v0, zero, 0x1042dbc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1042dbc
// --- basic block ---
L_1042d90:
// 0x01042d90: 0x1042d90: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01042d94: 0x1042d94: lw    v0, 13424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3356
	add
	ldelem.i4
	stloc 5
// 0x01042d98: 0x1042d98: sll   zero, zero, 0
// 0x01042d9c: 0x1042d9c: bne   v0, zero, 0x1042dec addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1042dec
// --- basic block ---
// 0x01042da4: 0x1042da4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042da8: 0x1042da8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01042dac: 0x1042dac: jal   0x10426d4 addiu a1, a1, 12212
	ldloc.2
	ldc.i4 12212
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_10426d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042db4: 0x1042db4: beq   v0, zero, 0x1042de8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1042de8
// --- basic block ---
L_1042dbc:
// 0x01042dbc: 0x1042dbc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01042dc0: 0x1042dc0: sw    v1, 620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x01042dc4: 0x1042dc4: addiu a0, a0, 11772
	ldloc.1
	ldc.i4 11772
	add
	stloc.1
// 0x01042dc8: 0x1042dc8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01042dcc: 0x1042dcc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01042dd0: 0x1042dd0: jal   0x104c6fc sw    v0, 12120(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104c6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042dd8: 0x1042dd8: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042de0: 0x1042de0: j	 0x1042dec addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1042dec
// --- basic block ---
L_1042de8:
// 0x01042de8: 0x1042de8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1042dec:
// 0x01042dec: 0x1042dec: lw    ra, 20(sp)
// 0x01042df0: 0x1042df0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01042df4: 0x1042df4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_drag_motion_1042dfc(int32,int32,int32,int32,int32)
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
// 0x01042dfc: 0x1042dfc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042e00: 0x1042e00: lw    v0, 12120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldelem.i4
	stloc 5
// 0x01042e04: 0x1042e04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042e08: 0x1042e08: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042e0c: 0x1042e0c: sw    ra, 20(sp)
// 0x01042e10: 0x1042e10: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01042e14: 0x1042e14: beq   v0, zero, 0x1042ea8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1042ea8
// --- basic block ---
// 0x01042e1c: 0x1042e1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042e20: 0x1042e20: lw    v0, 12104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3026
	add
	ldelem.i4
	stloc 5
// 0x01042e24: 0x1042e24: sll   zero, zero, 0
// 0x01042e28: 0x1042e28: bne   v0, zero, 0x1042e48 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1042e48
// --- basic block ---
// 0x01042e30: 0x1042e30: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042e34: 0x1042e34: jal   0x10426d4 addiu a1, a1, 12124
	ldloc.2
	ldc.i4 12124
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_10426d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e3c: 0x1042e3c: bne   v0, zero, 0x1042e80 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_1042e80
// --- basic block ---
// 0x01042e44: 0x1042e44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1042e48:
// 0x01042e48: 0x1042e48: lw    v0, 13424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3356
	add
	ldelem.i4
	stloc 5
// 0x01042e4c: 0x1042e4c: sll   zero, zero, 0
// 0x01042e50: 0x1042e50: bne   v0, zero, 0x1042e74 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1042e74
// --- basic block ---
// 0x01042e58: 0x1042e58: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01042e5c: 0x1042e5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01042e60: 0x1042e60: jal   0x10426d4 addiu a1, a1, 12212
	ldloc.2
	ldc.i4 12212
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_10426d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042e68: 0x1042e68: bne   v0, zero, 0x1042e80 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_1042e80
// --- basic block ---
// 0x01042e70: 0x1042e70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1042e74:
// 0x01042e74: 0x1042e74: lw    v0, 12120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldelem.i4
	stloc 5
// 0x01042e78: 0x1042e78: j	 0x1042e9c sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
	br L_1042e9c
// --- basic block ---
L_1042e80:
// 0x01042e80: 0x1042e80: lw    a1, 12120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldelem.i4
	stloc.2
// 0x01042e84: 0x1042e84: sll   zero, zero, 0
// 0x01042e88: 0x1042e88: beq   v0, a1, 0x1042ea8 addiu v1, zero, 1
	ldloc 5
	ldloc.2
	ldc.i4.1
	stloc 7
	beq  L_1042ea8
// --- basic block ---
// 0x01042e90: 0x1042e90: sw    zero, 620(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042e94: 0x1042e94: sw    v0, 12120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldloc 5
	stelem.i4
// 0x01042e98: 0x1042e98: sw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 7
	stelem.i4
L_1042e9c:
// 0x01042e9c: 0x1042e9c: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042ea4: 0x1042ea4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1042ea8:
// 0x01042ea8: 0x1042ea8: lw    ra, 20(sp)
// 0x01042eac: 0x1042eac: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01042eb0: 0x1042eb0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01042eb4: 0x1042eb4: jr    ra addiu sp, sp, 24
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
.method public static int32 drawBarBGImage_1042ebc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 s0,int32 s4,int32 s1,int32 s2,int32 s5,int32 s6,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 12 is register s2
// local  8 is register s3
// local 10 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042ebc: 0x1042ebc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01042ec0: 0x1042ec0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01042ec4: 0x1042ec4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01042ec8: 0x1042ec8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01042ecc: 0x1042ecc: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01042ed0: 0x1042ed0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01042ed4: 0x1042ed4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01042ed8: 0x1042ed8: sw    ra, 52(sp)
// 0x01042edc: 0x1042edc: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01042ee0: 0x1042ee0: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01042ee4: 0x1042ee4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01042ee8: 0x1042ee8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01042eec: 0x1042eec: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01042ef0: 0x1042ef0: lw    s3, -16932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 8
// 0x01042ef4: 0x1042ef4: jal   0x10a2888 sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042efc: 0x1042efc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01042f00: 0x1042f00: jal   0x104ed34 addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042f08: 0x1042f08: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01042f0c: 0x1042f0c: jal   0x104ed58 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042f14: 0x1042f14: div   s3, s0
	ldloc 8
	ldloc 9
	div
	stloc 16
// 0x01042f18: 0x1042f18: lw    v0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01042f1c: 0x1042f1c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01042f20: 0x1042f20: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01042f24: 0x1042f24: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01042f28: 0x1042f28: mflo  lo
	ldloc 16
	stloc 14
// 0x01042f2c: 0x1042f2c: j	 0x1042f48 addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_1042f48
// --- basic block ---
L_1042f34:
// 0x01042f34: 0x1042f34: lw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01042f38: 0x1042f38: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01042f3c: 0x1042f3c: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01042f40: 0x1042f40: jal   0x10502dc sw    v1, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1042f48:
// 0x01042f48: 0x1042f48: addu  s4, s4, s0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x01042f4c: 0x1042f4c: slt   v0, s3, s6
	ldloc 8
	ldloc 14
	clt
	stloc 6
// 0x01042f50: 0x1042f50: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01042f54: 0x1042f54: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01042f58: 0x1042f58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01042f5c: 0x1042f5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01042f60: 0x1042f60: bne   v0, zero, 0x1042f34 subu  v1, s4, s0
	ldloc 6
	ldloc 10
	ldloc 9
	sub
	stloc 7
	brtrue L_1042f34
// --- basic block ---
// 0x01042f68: 0x1042f68: lw    ra, 52(sp)
// 0x01042f6c: 0x1042f6c: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01042f70: 0x1042f70: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01042f74: 0x1042f74: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01042f78: 0x1042f78: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01042f7c: 0x1042f7c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01042f80: 0x1042f80: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01042f84: 0x1042f84: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01042f88: 0x1042f88: jr    ra addiu sp, sp, 56
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
.method public static int32 draw_objects_1042f90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 lo,int32 s1,int32 s4,int32 s5,int32 s7,int32 s3,int32 s6,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 15 is register s3
// local 12 is register s4
// local 13 is register s5
// local 16 is register s6
// local 14 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 10 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042f90: 0x1042f90: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01042f94: 0x1042f94: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x01042f98: 0x1042f98: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01042f9c: 0x1042f9c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01042fa0: 0x1042fa0: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01042fa4: 0x1042fa4: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01042fa8: 0x1042fa8: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01042fac: 0x1042fac: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01042fb0: 0x1042fb0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01042fb4: 0x1042fb4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01042fb8: 0x1042fb8: sw    ra, 84(sp)
// 0x01042fbc: 0x1042fbc: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01042fc0: 0x1042fc0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01042fc4: 0x1042fc4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01042fc8: 0x1042fc8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01042fcc: 0x1042fcc: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 16
// 0x01042fd0: 0x1042fd0: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x01042fd4: 0x1042fd4: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x01042fd8: 0x1042fd8: addiu s8, zero, 1
	ldc.i4.1
	stloc 17
// 0x01042fdc: 0x1042fdc: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x01042fe0: 0x1042fe0: j	 0x1043628 addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1043628
// --- basic block ---
L_1042fe8:
// 0x01042fe8: 0x1042fe8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01042fec: 0x1042fec: sll   zero, zero, 0
// 0x01042ff0: 0x1042ff0: beq   v0, zero, 0x1043620 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043620
// --- basic block ---
// 0x01042ff8: 0x1042ff8: lw    v0, 544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01042ffc: 0x1042ffc: sll   zero, zero, 0
// 0x01043000: 0x1043000: beq   v0, zero, 0x104307c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_104307c
// --- basic block ---
// 0x01043008: 0x1043008: j	 0x1043050 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1043050
// --- basic block ---
L_1043010:
// 0x01043010: 0x1043010: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043014: 0x1043014: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01043018: 0x1043018: jalr  v0 sw    a0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
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
// 0x01043020: 0x1043020: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043024: 0x1043024: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01043028: 0x1043028: addiu a1, v1, 144
	ldloc 7
	ldc.i4 144
	add
	stloc.2
// 0x0104302c: 0x104302c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01043030: 0x1043030: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01043034: 0x1043034: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01043038: 0x1043038: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0104303c: 0x104303c: xor   a1, v0, a1
	ldloc 5
	ldloc.2
	xor
	stloc.2
// 0x01043040: 0x1043040: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01043044: 0x1043044: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01043048: 0x1043048: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104304c: 0x104304c: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
L_1043050:
// 0x01043050: 0x1043050: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043054: 0x1043054: addiu a1, v1, 136
	ldloc 7
	ldc.i4 136
	add
	stloc.2
// 0x01043058: 0x1043058: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0104305c: 0x104305c: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01043060: 0x1043060: lw    v0, 616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x01043064: 0x1043064: sll   zero, zero, 0
// 0x01043068: 0x1043068: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0104306c: 0x104306c: bne   v0, zero, 0x1043010 sll   zero, zero, 0
	ldloc 5
	brtrue L_1043010
// --- basic block ---
// 0x01043074: 0x1043074: beq   a0, zero, 0x1043620 sll   zero, zero, 0
	ldloc.1
	brfalse L_1043620
// --- basic block ---
L_104307c:
// 0x0104307c: 0x104307c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043080: 0x1043080: sll   zero, zero, 0
// 0x01043084: 0x1043084: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01043088: 0x1043088: sll   zero, zero, 0
// 0x0104308c: 0x104308c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01043090: 0x1043090: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01043094: 0x1043094: bgez  v1, 0x10430ac sw    a0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	bge L_10430ac
// --- basic block ---
// 0x0104309c: 0x104309c: lw    a0, -16932(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.1
// 0x010430a0: 0x10430a0: sll   zero, zero, 0
// 0x010430a4: 0x10430a4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010430a8: 0x10430a8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10430ac:
// 0x010430ac: 0x10430ac: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010430b0: 0x10430b0: sll   zero, zero, 0
// 0x010430b4: 0x10430b4: bgez  v1, 0x10430cc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10430cc
// --- basic block ---
// 0x010430bc: 0x10430bc: lw    a0, -16936(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc.1
// 0x010430c0: 0x10430c0: sll   zero, zero, 0
// 0x010430c4: 0x10430c4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010430c8: 0x10430c8: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_10430cc:
// 0x010430cc: 0x10430cc: lw    v1, 500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 7
// 0x010430d0: 0x10430d0: sll   zero, zero, 0
// 0x010430d4: 0x10430d4: beq   v1, zero, 0x1043148 sll   zero, zero, 0
	ldloc 7
	brfalse L_1043148
// --- basic block ---
// 0x010430dc: 0x10430dc: jalr  v1 sll   zero, zero, 0
	ldloc 7
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
// 0x010430e4: 0x10430e4: sltiu v1, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 7
// 0x010430e8: 0x10430e8: beq   v1, zero, 0x10431a4 addiu a0, v0, 42
	ldloc 7
	ldloc 5
	ldc.i4.s 42
	add
	stloc.1
	brfalse L_10431a4
// --- basic block ---
// 0x010430f0: 0x10430f0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010430f4: 0x10430f4: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010430f8: 0x10430f8: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010430fc: 0x10430fc: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01043100: 0x1043100: sll   zero, zero, 0
// 0x01043104: 0x1043104: beq   a1, zero, 0x10431a4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10431a4
// --- basic block ---
// 0x0104310c: 0x104310c: lw    a0, 620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x01043110: 0x1043110: sll   zero, zero, 0
// 0x01043114: 0x1043114: bne   a0, s8, 0x104313c addiu v0, v0, 82
	ldloc.1
	ldloc 17
	ldloc 5
	ldc.i4.s 82
	add
	stloc 5
	bne.un L_104313c
// --- basic block ---
// 0x0104311c: 0x104311c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01043120: 0x1043120: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043124: 0x1043124: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01043128: 0x1043128: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104312c: 0x104312c: beq   v0, zero, 0x1043188 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043188
// --- basic block ---
// 0x01043134: 0x1043134: j	 0x1043188 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1043188
// --- basic block ---
L_104313c:
// 0x0104313c: 0x104313c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043140: 0x1043140: j	 0x1043188 sll   zero, zero, 0
	br L_1043188
// --- basic block ---
L_1043148:
// 0x01043148: 0x1043148: lw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x0104314c: 0x104314c: sll   zero, zero, 0
// 0x01043150: 0x1043150: bne   v1, s8, 0x1043174 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1043174
// --- basic block ---
// 0x01043158: 0x1043158: lw    a1, 332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc.2
// 0x0104315c: 0x104315c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043160: 0x1043160: bne   a1, zero, 0x1043188 sll   zero, zero, 0
	ldloc.2
	brtrue L_1043188
// --- basic block ---
// 0x01043168: 0x1043168: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x0104316c: 0x104316c: j	 0x1043188 sll   zero, zero, 0
	br L_1043188
// --- basic block ---
L_1043174:
// 0x01043174: 0x1043174: lw    a1, 172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x01043178: 0x1043178: sll   zero, zero, 0
// 0x0104317c: 0x104317c: beq   a1, zero, 0x10431a4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10431a4
// --- basic block ---
// 0x01043184: 0x1043184: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1043188:
// 0x01043188: 0x1043188: jal   0x1042ac0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043190: 0x1043190: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043194: 0x1043194: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x01043198: 0x1043198: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104319c: 0x104319c: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10431a4:
// 0x010431a4: 0x10431a4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010431a8: 0x10431a8: sll   zero, zero, 0
// 0x010431ac: 0x10431ac: lw    v0, 624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 5
// 0x010431b0: 0x10431b0: sll   zero, zero, 0
// 0x010431b4: 0x10431b4: beq   v0, zero, 0x1043208 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043208
// --- basic block ---
// 0x010431bc: 0x10431bc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010431c0: 0x10431c0: sll   zero, zero, 0
// 0x010431c4: 0x10431c4: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x010431cc: 0x10431cc: beq   v0, zero, 0x1043208 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043208
// --- basic block ---
// 0x010431d4: 0x10431d4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010431d8: 0x10431d8: sll   zero, zero, 0
// 0x010431dc: 0x10431dc: beq   v1, zero, 0x1043208 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_1043208
// --- basic block ---
// 0x010431e4: 0x10431e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010431e8: 0x10431e8: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010431f0: 0x10431f0: beq   v0, zero, 0x1043208 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1043208
// --- basic block ---
// 0x010431f8: 0x10431f8: addu  a1, s3, zero
	ldloc 15
	stloc.2
// 0x010431fc: 0x10431fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043200: 0x1043200: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043208:
// 0x01043208: 0x1043208: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104320c: 0x104320c: sll   zero, zero, 0
// 0x01043210: 0x1043210: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01043214: 0x1043214: sll   zero, zero, 0
// 0x01043218: 0x1043218: beq   v1, zero, 0x10434a0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10434a0
// --- basic block ---
// 0x01043220: 0x1043220: lw    a0, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc.1
// 0x01043224: 0x1043224: sll   zero, zero, 0
// 0x01043228: 0x1043228: bne   a0, zero, 0x1043238 sw    a0, 32(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	brtrue L_1043238
// --- basic block ---
// 0x01043230: 0x1043230: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01043234: 0x1043234: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
L_1043238:
// 0x01043238: 0x1043238: lw    a0, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc.1
// 0x0104323c: 0x104323c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01043240: 0x1043240: beq   a0, a1, 0x1043250 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_1043250
// --- basic block ---
// 0x01043248: 0x1043248: j	 0x1043264 addu  s2, a0, zero
	ldloc.1
	stloc 9
	br L_1043264
// --- basic block ---
L_1043250:
// 0x01043250: 0x1043250: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01043254: 0x1043254: sll   zero, zero, 0
// 0x01043258: 0x1043258: bgez  v0, 0x1043264 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043264
// --- basic block ---
// 0x01043260: 0x1043260: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1043264:
// 0x01043264: 0x1043264: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01043268: 0x1043268: sll   zero, zero, 0
// 0x0104326c: 0x104326c: bne   a0, zero, 0x10432a8 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_10432a8
// --- basic block ---
// 0x01043274: 0x1043274: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043278: 0x1043278: jal   0x104fc84 sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043280: 0x1043280: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043284: 0x1043284: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043288: 0x1043288: lw    a0, 516(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x0104328c: 0x104328c: sll   zero, zero, 0
// 0x01043290: 0x1043290: beq   a0, zero, 0x10432b0 sw    v0, 4(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brfalse L_10432b0
// --- basic block ---
// 0x01043298: 0x1043298: jal   0x104fb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010432a0: 0x10432a0: j	 0x10432b0 sll   zero, zero, 0
	br L_10432b0
// --- basic block ---
L_10432a8:
// 0x010432a8: 0x10432a8: jal   0x104f0e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10432b0:
// 0x010432b0: 0x10432b0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010432b4: 0x10432b4: sll   zero, zero, 0
// 0x010432b8: 0x10432b8: lw    v0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc 5
// 0x010432bc: 0x10432bc: sll   zero, zero, 0
// 0x010432c0: 0x10432c0: bne   v0, zero, 0x10432fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10432fc
// --- basic block ---
// 0x010432c8: 0x10432c8: jal   0x10143d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010432d0: 0x10432d0: beq   v0, zero, 0x10432e0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10432e0
// --- basic block ---
// 0x010432d8: 0x10432d8: j	 0x10432f4 addiu a0, a0, 23276
	ldloc.1
	ldc.i4 23276
	add
	stloc.1
	br L_10432f4
// --- basic block ---
L_10432e0:
// 0x010432e0: 0x10432e0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010432e4: 0x10432e4: sll   zero, zero, 0
// 0x010432e8: 0x10432e8: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x010432ec: 0x10432ec: sll   zero, zero, 0
// 0x010432f0: 0x10432f0: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_10432f4:
// 0x010432f4: 0x10432f4: jal   0x104fb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10432fc:
// 0x010432fc: 0x10432fc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043300: 0x1043300: sll   zero, zero, 0
// 0x01043304: 0x1043304: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x01043308: 0x1043308: sll   zero, zero, 0
// 0x0104330c: 0x104330c: beq   v0, zero, 0x10433a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10433a0
// --- basic block ---
// 0x01043314: 0x1043314: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x0104331c: 0x104331c: blez  v0, 0x1043498 addiu v0, v0, 42
	ldloc 5
	ldloc 5
	ldc.i4.s 42
	add
	stloc 5
	ldc.i4.s 0
	ble L_1043498
// --- basic block ---
// 0x01043324: 0x1043324: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043328: 0x1043328: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0104332c: 0x104332c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043330: 0x1043330: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01043334: 0x1043334: sll   zero, zero, 0
// 0x01043338: 0x1043338: beq   a1, zero, 0x104341c sll   zero, zero, 0
	ldloc.2
	brfalse L_104341c
// --- basic block ---
// 0x01043340: 0x1043340: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043344: 0x1043344: jal   0x1042ac0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104334c: 0x104334c: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01043350: 0x1043350: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043354: 0x1043354: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01043358: 0x1043358: jal   0x104ed34 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043360: 0x1043360: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01043364: 0x1043364: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043368: 0x1043368: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0104336c: 0x104336c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01043370: 0x1043370: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01043374: 0x1043374: sll   zero, zero, 0
// 0x01043378: 0x1043378: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0104337c: 0x104337c: mflo  lo
	ldloc 10
	stloc 5
// 0x01043380: 0x1043380: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01043384: 0x1043384: jal   0x104ed58 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104338c: 0x104338c: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01043390: 0x1043390: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043394: 0x1043394: mflo  lo
	ldloc 10
	stloc 5
// 0x01043398: 0x1043398: j	 0x1043414 addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_1043414
// --- basic block ---
L_10433a0:
// 0x010433a0: 0x10433a0: lw    a1, 172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x010433a4: 0x10433a4: sll   zero, zero, 0
// 0x010433a8: 0x10433a8: beq   a1, zero, 0x104341c sll   zero, zero, 0
	ldloc.2
	brfalse L_104341c
// --- basic block ---
// 0x010433b0: 0x10433b0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010433b4: 0x10433b4: jal   0x1042ac0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_load_image_1042ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433bc: 0x10433bc: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010433c0: 0x10433c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010433c4: 0x10433c4: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010433c8: 0x10433c8: jal   0x104ed34 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433d0: 0x10433d0: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x010433d4: 0x10433d4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010433d8: 0x10433d8: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010433dc: 0x10433dc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010433e0: 0x10433e0: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010433e4: 0x10433e4: sll   zero, zero, 0
// 0x010433e8: 0x10433e8: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010433ec: 0x10433ec: mflo  lo
	ldloc 10
	stloc 5
// 0x010433f0: 0x10433f0: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010433f4: 0x10433f4: jal   0x104ed58 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010433fc: 0x10433fc: div   v0, s1
	ldloc 5
	ldloc 11
	div
	stloc 10
// 0x01043400: 0x1043400: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01043404: 0x1043404: sll   zero, zero, 0
// 0x01043408: 0x1043408: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x0104340c: 0x104340c: mflo  lo
	ldloc 10
	stloc 5
// 0x01043410: 0x1043410: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
L_1043414:
// 0x01043414: 0x1043414: j	 0x1043464 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1043464
// --- basic block ---
L_104341c:
// 0x0104341c: 0x104341c: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01043420: 0x1043420: sll   zero, zero, 0
// 0x01043424: 0x1043424: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01043428: 0x1043428: lw    v1, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x0104342c: 0x104342c: bgez  v0, 0x1043444 sw    v1, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_1043444
// --- basic block ---
// 0x01043434: 0x1043434: lw    v1, -16932(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 7
// 0x01043438: 0x1043438: sll   zero, zero, 0
// 0x0104343c: 0x104343c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043440: 0x1043440: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1043444:
// 0x01043444: 0x1043444: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01043448: 0x1043448: sll   zero, zero, 0
// 0x0104344c: 0x104344c: bgez  v0, 0x1043464 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1043464
// --- basic block ---
// 0x01043454: 0x1043454: lw    v1, -16936(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 7
// 0x01043458: 0x1043458: sll   zero, zero, 0
// 0x0104345c: 0x104345c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043460: 0x1043460: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1043464:
// 0x01043464: 0x1043464: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043468: 0x1043468: sll   zero, zero, 0
// 0x0104346c: 0x104346c: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01043470: 0x1043470: sll   zero, zero, 0
// 0x01043474: 0x1043474: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01043478: 0x1043478: sll   zero, zero, 0
// 0x0104347c: 0x104347c: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x01043484: 0x1043484: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01043488: 0x1043488: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0104348c: 0x104348c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01043490: 0x1043490: jal   0x104f7e4 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043498:
// 0x01043498: 0x1043498: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104349c: 0x104349c: sll   zero, zero, 0
L_10434a0:
// 0x010434a0: 0x10434a0: lw    v1, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 7
// 0x010434a4: 0x10434a4: sll   zero, zero, 0
// 0x010434a8: 0x10434a8: beq   v1, zero, 0x1043620 sll   zero, zero, 0
	ldloc 7
	brfalse L_1043620
// --- basic block ---
// 0x010434b0: 0x10434b0: lw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc 7
// 0x010434b4: 0x10434b4: sll   zero, zero, 0
// 0x010434b8: 0x10434b8: bne   v1, zero, 0x10434c8 sw    v1, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_10434c8
// --- basic block ---
// 0x010434c0: 0x10434c0: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010434c4: 0x10434c4: sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
L_10434c8:
// 0x010434c8: 0x10434c8: lw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc 7
// 0x010434cc: 0x10434cc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010434d0: 0x10434d0: beq   v1, a1, 0x10434e0 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	beq  L_10434e0
// --- basic block ---
// 0x010434d8: 0x10434d8: j	 0x10434f4 addu  s2, v1, zero
	ldloc 7
	stloc 9
	br L_10434f4
// --- basic block ---
L_10434e0:
// 0x010434e0: 0x10434e0: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010434e4: 0x10434e4: sll   zero, zero, 0
// 0x010434e8: 0x10434e8: bgez  v1, 0x10434f4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10434f4
// --- basic block ---
// 0x010434f0: 0x10434f0: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_10434f4:
// 0x010434f4: 0x10434f4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010434f8: 0x10434f8: jal   0x104fc84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043500: 0x1043500: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043504: 0x1043504: sll   zero, zero, 0
// 0x01043508: 0x1043508: lw    a0, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldelem.i4
	stloc.1
// 0x0104350c: 0x104350c: sll   zero, zero, 0
// 0x01043510: 0x1043510: bne   a0, zero, 0x1043538 sll   zero, zero, 0
	ldloc.1
	brtrue L_1043538
// --- basic block ---
// 0x01043518: 0x1043518: jal   0x10143d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043520: 0x1043520: beq   v0, zero, 0x1043530 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1043530
// --- basic block ---
// 0x01043528: 0x1043528: j	 0x1043538 addiu a0, a0, 23276
	ldloc.1
	ldc.i4 23276
	add
	stloc.1
	br L_1043538
// --- basic block ---
L_1043530:
// 0x01043530: 0x1043530: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01043534: 0x1043534: addiu a0, a0, 32160
	ldloc.1
	ldc.i4 32160
	add
	stloc.1
L_1043538:
// 0x01043538: 0x1043538: jal   0x104fb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043540: 0x1043540: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01043544: 0x1043544: sll   zero, zero, 0
// 0x01043548: 0x1043548: lw    v0, 500(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 5
// 0x0104354c: 0x104354c: sll   zero, zero, 0
// 0x01043550: 0x1043550: beq   v0, zero, 0x10435c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10435c4
// --- basic block ---
// 0x01043558: 0x1043558: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x01043560: 0x1043560: blez  v0, 0x1043620 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1043620
// --- basic block ---
// 0x01043568: 0x1043568: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104356c: 0x104356c: sll   zero, zero, 0
// 0x01043570: 0x1043570: lw    v1, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01043574: 0x1043574: sll   zero, zero, 0
// 0x01043578: 0x1043578: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104357c: 0x104357c: lw    a0, 168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x01043580: 0x1043580: bgez  v1, 0x1043598 sw    a0, 20(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	bge L_1043598
// --- basic block ---
// 0x01043588: 0x1043588: lw    a0, -16932(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.1
// 0x0104358c: 0x104358c: sll   zero, zero, 0
// 0x01043590: 0x1043590: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01043594: 0x1043594: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1043598:
// 0x01043598: 0x1043598: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104359c: 0x104359c: sll   zero, zero, 0
// 0x010435a0: 0x10435a0: bgez  v1, 0x10435b8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10435b8
// --- basic block ---
// 0x010435a8: 0x10435a8: lw    a0, -16936(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc.1
// 0x010435ac: 0x10435ac: sll   zero, zero, 0
// 0x010435b0: 0x10435b0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010435b4: 0x10435b4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10435b8:
// 0x010435b8: 0x10435b8: lw    a3, 520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
// 0x010435bc: 0x10435bc: j	 0x1043610 sll   zero, zero, 0
	br L_1043610
// --- basic block ---
L_10435c4:
// 0x010435c4: 0x10435c4: lw    v0, 164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010435c8: 0x10435c8: sll   zero, zero, 0
// 0x010435cc: 0x10435cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010435d0: 0x10435d0: lw    a0, 168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010435d4: 0x10435d4: bgez  v0, 0x10435ec sw    a0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	bge L_10435ec
// --- basic block ---
// 0x010435dc: 0x10435dc: lw    a0, -16932(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.1
// 0x010435e0: 0x10435e0: sll   zero, zero, 0
// 0x010435e4: 0x10435e4: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010435e8: 0x10435e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10435ec:
// 0x010435ec: 0x10435ec: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010435f0: 0x10435f0: sll   zero, zero, 0
// 0x010435f4: 0x10435f4: bgez  v0, 0x104360c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_104360c
// --- basic block ---
// 0x010435fc: 0x10435fc: lw    a0, -16936(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc.1
// 0x01043600: 0x1043600: sll   zero, zero, 0
// 0x01043604: 0x1043604: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01043608: 0x1043608: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_104360c:
// 0x0104360c: 0x104360c: lw    a3, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 4
L_1043610:
// 0x01043610: 0x1043610: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01043614: 0x1043614: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x01043618: 0x1043618: jal   0x104f7e4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043620:
// 0x01043620: 0x1043620: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01043624: 0x1043624: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1043628:
// 0x01043628: 0x1043628: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0104362c: 0x104362c: sll   zero, zero, 0
// 0x01043630: 0x1043630: lw    v0, 84(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01043634: 0x1043634: sll   zero, zero, 0
// 0x01043638: 0x1043638: slt   v0, s7, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x0104363c: 0x104363c: bne   v0, zero, 0x1042fe8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1042fe8
// --- basic block ---
// 0x01043644: 0x1043644: lw    ra, 84(sp)
// 0x01043648: 0x1043648: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0104364c: 0x104364c: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01043650: 0x1043650: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01043654: 0x1043654: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01043658: 0x1043658: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0104365c: 0x104365c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01043660: 0x1043660: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01043664: 0x1043664: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01043668: 0x1043668: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0104366c: 0x104366c: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_bar_draw_bottom_bar_1043674(int32,int32,int32,int32,int32)
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
// 0x01043674: 0x1043674: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043678: 0x1043678: lw    v0, 12116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc 5
// 0x0104367c: 0x104367c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043680: 0x1043680: beq   v0, zero, 0x1043708 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1043708
// --- basic block ---
// 0x01043688: 0x1043688: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104368c: 0x104368c: lw    v0, 13424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3356
	add
	ldelem.i4
	stloc 5
// 0x01043690: 0x1043690: sll   zero, zero, 0
// 0x01043694: 0x1043694: bne   v0, zero, 0x1043708 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1043708
// --- basic block ---
// 0x0104369c: 0x104369c: lw    a1, 12292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3073
	add
	ldelem.i4
	stloc.2
// 0x010436a0: 0x10436a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010436a4: 0x10436a4: lw    v1, -16936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 7
// 0x010436a8: 0x10436a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010436ac: 0x10436ac: lw    v0, 13432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3358
	add
	ldelem.i4
	stloc 5
// 0x010436b0: 0x10436b0: beq   a1, zero, 0x10436fc sll   zero, zero, 0
	ldloc.2
	brfalse L_10436fc
// --- basic block ---
// 0x010436b8: 0x10436b8: beq   a0, zero, 0x1043700 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_1043700
// --- basic block ---
// 0x010436c0: 0x10436c0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010436c4: 0x10436c4: lw    a0, 12112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3028
	add
	ldelem.i4
	stloc.1
// 0x010436c8: 0x10436c8: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010436cc: 0x10436cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010436d0: 0x10436d0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010436d4: 0x10436d4: beq   a0, zero, 0x10436f0 addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_10436f0
// --- basic block ---
// 0x010436dc: 0x10436dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010436e0: 0x10436e0: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010436e8: 0x10436e8: j	 0x1043700 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_1043700
// --- basic block ---
L_10436f0:
// 0x010436f0: 0x10436f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010436f4: 0x10436f4: jal   0x1042ebc addiu a0, a0, -3416
	ldloc.1
	ldc.i4 -3416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::drawBarBGImage_1042ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10436fc:
// 0x010436fc: 0x10436fc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_1043700:
// 0x01043700: 0x1043700: jal   0x1042f90 addiu a0, a0, 12212
	ldloc.1
	ldc.i4 12212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_1042f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1043708:
// 0x01043708: 0x1043708: lw    ra, 28(sp)
// 0x0104370c: 0x104370c: sll   zero, zero, 0
// 0x01043710: 0x1043710: jr    ra addiu sp, sp, 32
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
}
