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

.class public auto beforefieldinit Cibyl125
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
  } // end of method Cibyl125::.ctor

.method public static int32 on_ok_softkey_10a7300(int32,int32,int32,int32,int32)
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
// 0x010a7300: 0x10a7300: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7304: 0x10a7304: sw    ra, 20(sp)
// 0x010a7308: 0x10a7308: jal   0x10a7008 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a7008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a7310: 0x10a7310: jal   0x1094a7c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a7318: 0x10a7318: lw    ra, 20(sp)
// 0x010a731c: 0x10a731c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a7320: 0x10a7320: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a7328(int32,int32,int32,int32,int32)
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
// 0x010a7328: 0x10a7328: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a732c: 0x10a732c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a7330: 0x10a7330: bne   a0, v0, 0x10a7344 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a7344
// --- basic block ---
// 0x010a7338: 0x10a7338: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a733c: 0x10a733c: jal   0x10a7008 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a7008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a7344:
// 0x010a7344: 0x10a7344: lw    ra, 20(sp)
// 0x010a7348: 0x10a7348: sll   zero, zero, 0
// 0x010a734c: 0x10a734c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_map_settings_init_10a7354(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s2,int32 v1,int32 v0,int32 s1,int32 ra)

// local  9 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 10 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a7354: 0x10a7354: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7358: 0x10a7358: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a735c: 0x10a735c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7360: 0x10a7360: addiu a1, a1, 7820
	ldloc.2
	ldc.i4 7820
	add
	stloc.2
// 0x010a7364: 0x10a7364: addiu a3, a3, 7856
	ldloc 4
	ldc.i4 7856
	add
	stloc 4
// 0x010a7368: 0x10a7368: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a736c: 0x10a736c: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x010a7370: 0x10a7370: sw    ra, 36(sp)
// 0x010a7374: 0x10a7374: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010a7378: 0x10a7378: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a737c: 0x10a737c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a7380: 0x10a7380: jal   0x100449c lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7388: 0x10a7388: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a738c: 0x10a738c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a7390: 0x10a7390: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7394: 0x10a7394: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a7398: 0x10a7398: addiu s0, s0, 8788
	ldloc 6
	ldc.i4 8788
	add
	stloc 6
// 0x010a739c: 0x10a739c: addiu a0, s1, -26816
	ldloc 10
	ldc.i4 -26816
	add
	stloc.1
// 0x010a73a0: 0x10a73a0: addiu a3, s2, 20752
	ldloc 7
	ldc.i4 20752
	add
	stloc 4
// 0x010a73a4: 0x10a73a4: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x010a73a8: 0x10a73a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a73ac: 0x10a73ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a73b0: 0x10a73b0: sw    v1, 32424(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 8106
	add
	ldloc 8
	stelem.i4
// 0x010a73b4: 0x10a73b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a73b8: 0x10a73b8: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a73c0: 0x10a73c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a73c4: 0x10a73c4: addiu s2, s2, 20752
	ldloc 7
	ldc.i4 20752
	add
	stloc 7
// 0x010a73c8: 0x10a73c8: addiu a0, s1, -26816
	ldloc 10
	ldc.i4 -26816
	add
	stloc.1
// 0x010a73cc: 0x10a73cc: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010a73d0: 0x10a73d0: addiu a1, a1, 18372
	ldloc.2
	ldc.i4 18372
	add
	stloc.2
// 0x010a73d4: 0x10a73d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a73d8: 0x10a73d8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a73dc: 0x10a73dc: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a73e4: 0x10a73e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a73e8: 0x10a73e8: addiu a0, s1, -26816
	ldloc 10
	ldc.i4 -26816
	add
	stloc.1
// 0x010a73ec: 0x10a73ec: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a73f0: 0x10a73f0: addiu a1, a1, 18388
	ldloc.2
	ldc.i4 18388
	add
	stloc.2
// 0x010a73f4: 0x10a73f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a73f8: 0x10a73f8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a73fc: 0x10a73fc: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7404: 0x10a7404: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7408: 0x10a7408: addiu a0, s1, -26816
	ldloc 10
	ldc.i4 -26816
	add
	stloc.1
// 0x010a740c: 0x10a740c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7410: 0x10a7410: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x010a7414: 0x10a7414: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7418: 0x10a7418: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a741c: 0x10a741c: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7424: 0x10a7424: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7428: 0x10a7428: addiu a0, s1, -26816
	ldloc 10
	ldc.i4 -26816
	add
	stloc.1
// 0x010a742c: 0x10a742c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7430: 0x10a7430: addiu a1, a1, 18436
	ldloc.2
	ldc.i4 18436
	add
	stloc.2
// 0x010a7434: 0x10a7434: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7438: 0x10a7438: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a743c: 0x10a743c: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7444: 0x10a7444: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7448: 0x10a7448: addiu a0, s1, -26816
	ldloc 10
	ldc.i4 -26816
	add
	stloc.1
// 0x010a744c: 0x10a744c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7450: 0x10a7450: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x010a7454: 0x10a7454: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7458: 0x10a7458: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a745c: 0x10a745c: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7464: 0x10a7464: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7468: 0x10a7468: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a746c: 0x10a746c: addiu a0, s1, -26816
	ldloc 10
	ldc.i4 -26816
	add
	stloc.1
// 0x010a7470: 0x10a7470: addiu a1, a1, 18452
	ldloc.2
	ldc.i4 18452
	add
	stloc.2
// 0x010a7474: 0x10a7474: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x010a7478: 0x10a7478: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7480: 0x10a7480: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7484: 0x10a7484: addiu a0, s1, -26816
	ldloc 10
	ldc.i4 -26816
	add
	stloc.1
// 0x010a7488: 0x10a7488: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a748c: 0x10a748c: addiu a1, a1, 18420
	ldloc.2
	ldc.i4 18420
	add
	stloc.2
// 0x010a7490: 0x10a7490: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7494: 0x10a7494: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7498: 0x10a7498: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a74a0: 0x10a74a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a74a4: 0x10a74a4: addiu a0, s1, -26816
	ldloc 10
	ldc.i4 -26816
	add
	stloc.1
// 0x010a74a8: 0x10a74a8: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a74ac: 0x10a74ac: addiu a1, a1, 18484
	ldloc.2
	ldc.i4 18484
	add
	stloc.2
// 0x010a74b0: 0x10a74b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a74b4: 0x10a74b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a74b8: 0x10a74b8: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a74c0: 0x10a74c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a74c4: 0x10a74c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a74c8: 0x10a74c8: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a74cc: 0x10a74cc: addiu a1, a1, 18468
	ldloc.2
	ldc.i4 18468
	add
	stloc.2
// 0x010a74d0: 0x10a74d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a74d4: 0x10a74d4: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x010a74d8: 0x10a74d8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a74dc: 0x10a74dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a74e0: 0x10a74e0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a74e4: 0x10a74e4: jal   0x100eec0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a74ec: 0x10a74ec: jal   0x101ce1c addiu a0, s1, 32096
	ldloc 10
	ldc.i4 32096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a74f4: 0x10a74f4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a74f8: 0x10a74f8: addiu a0, s0, 32100
	ldloc 6
	ldc.i4 32100
	add
	stloc.1
// 0x010a74fc: 0x10a74fc: jal   0x101ce1c sw    v0, 32432(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8108
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7504: 0x10a7504: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a7508: 0x10a7508: lw    ra, 36(sp)
// 0x010a750c: 0x10a750c: addiu s2, s2, 32432
	ldloc 7
	ldc.i4 32432
	add
	stloc 7
// 0x010a7510: 0x10a7510: addiu s1, s1, 32096
	ldloc 10
	ldc.i4 32096
	add
	stloc 10
// 0x010a7514: 0x10a7514: addiu s0, s0, 32100
	ldloc 6
	ldc.i4 32100
	add
	stloc 6
// 0x010a7518: 0x10a7518: addiu a0, v1, 32440
	ldloc 8
	ldc.i4 32440
	add
	stloc.1
// 0x010a751c: 0x10a751c: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010a7520: 0x10a7520: sw    s0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a7524: 0x10a7524: sw    s1, 32440(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8110
	add
	ldloc 10
	stelem.i4
// 0x010a7528: 0x10a7528: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a752c: 0x10a752c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a7530: 0x10a7530: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a7534: 0x10a7534: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 T_50_10a753c(int32,int32,int32,int32,int32)
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
// 0x010a753c: 0x10a753c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7540: 0x10a7540: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7544: 0x10a7544: addiu a0, a0, 32104
	ldloc.1
	ldc.i4 32104
	add
	stloc.1
// 0x010a7548: 0x10a7548: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a754c: 0x10a754c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7550: 0x10a7550: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a7554: 0x10a7554: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7558: 0x10a7558: sw    ra, 36(sp)
// 0x010a755c: 0x10a755c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a7564: 0x10a7564: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7568: 0x10a7568: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a756c: 0x10a756c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7570: 0x10a7570: jal   0x1098fd0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a7578: 0x10a7578: lw    ra, 36(sp)
// 0x010a757c: 0x10a757c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a7580: 0x10a7580: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_show_10a7588(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s5,int32 s0,int32 s1,int32 s2,int32 s3,int32 s7,int32 s8,int32 s6,int32 s4,int32 lo,int32 t0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 16 is register s4
// local  8 is register s5
// local 15 is register s6
// local 13 is register s7
// local  0 is register sp
// local 14 is register s8
// local 19 is register ra
// local 17 is register lo
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
	stloc 18
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
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a7588:
// 0x010a7588: 0x10a7588: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x010a758c: 0x10a758c: sw    ra, 508(sp)
// 0x010a7590: 0x10a7590: sw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 14
	stelem.i4
// 0x010a7594: 0x10a7594: sw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 13
	stelem.i4
// 0x010a7598: 0x10a7598: sw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 15
	stelem.i4
// 0x010a759c: 0x10a759c: sw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 8
	stelem.i4
// 0x010a75a0: 0x10a75a0: sw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x010a75a4: 0x10a75a4: sw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 12
	stelem.i4
// 0x010a75a8: 0x10a75a8: sw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 11
	stelem.i4
// 0x010a75ac: 0x10a75ac: sw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 10
	stelem.i4
// 0x010a75b0: 0x10a75b0: jal   0x101fae4 sw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010a75b8: 0x10a75b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a75bc: 0x10a75bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a75c0: 0x10a75c0: addiu a1, a1, 7820
	ldloc.2
	ldc.i4 7820
	add
	stloc.2
// 0x010a75c4: 0x10a75c4: addiu a3, a3, 7884
	ldloc 4
	ldc.i4 7884
	add
	stloc 4
// 0x010a75c8: 0x10a75c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a75cc: 0x10a75cc: jal   0x100449c addiu a2, zero, 222
	ldc.i4 222
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
// 0x010a75d4: 0x10a75d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a75d8: 0x10a75d8: lw    v0, 32424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8106
	add
	ldelem.i4
	stloc 5
// 0x010a75dc: 0x10a75dc: sll   zero, zero, 0
// 0x010a75e0: 0x10a75e0: bne   v0, zero, 0x10a75f4 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a75f4
// --- basic block ---
// 0x010a75e8: 0x10a75e8: jal   0x10a7354 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a7354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a75f0: 0x10a75f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a75f4:
// 0x010a75f4: 0x10a75f4: lw    v0, 29532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7383
	add
	ldelem.i4
	stloc 5
// 0x010a75f8: 0x10a75f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a75fc: 0x10a75fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7600: 0x10a7600: jal   0x1095ee8 sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
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
// 0x010a7608: 0x10a7608: bne   v0, zero, 0x10a7fb0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a7fb0
// --- basic block ---
// 0x010a7610: 0x10a7610: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7614: 0x10a7614: jal   0x101ce1c addiu s1, zero, 136
	ldc.i4 136
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
// 0x010a761c: 0x10a761c: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7620: 0x10a7620: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a7624: 0x10a7624: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7628: 0x10a7628: addiu a2, a2, 29480
	ldloc.3
	ldc.i4 29480
	add
	stloc.3
// 0x010a762c: 0x10a762c: jal   0x10959f0 addiu a3, zero, 8192
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
// 0x010a7634: 0x10a7634: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7638: 0x10a7638: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a763c: 0x10a763c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7640: 0x10a7640: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7644: 0x10a7644: addiu a0, a0, 7912
	ldloc.1
	ldc.i4 7912
	add
	stloc.1
// 0x010a7648: 0x10a7648: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a764c: 0x10a764c: jal   0x1093a0c sw    v0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
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
// 0x010a7654: 0x10a7654: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7658: 0x10a7658: addiu a0, a0, 7940
	ldloc.1
	ldc.i4 7940
	add
	stloc.1
// 0x010a765c: 0x10a765c: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
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
// 0x010a7664: 0x10a7664: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7668: 0x10a7668: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a766c: 0x10a766c: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a7670: 0x10a7670: addiu a0, a0, 7964
	ldloc.1
	ldc.i4 7964
	add
	stloc.1
// 0x010a7674: 0x10a7674: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
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
// 0x010a767c: 0x10a767c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7680: 0x10a7680: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7688: 0x10a7688: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a768c: 0x10a768c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7690: 0x10a7690: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a7698: 0x10a7698: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a769c: 0x10a769c: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76a4: 0x10a76a4: lui   s0, 0x41000000
	ldc.i4 1090519040
	stloc 9
// 0x010a76a8: 0x10a76a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a76ac: 0x10a76ac: ori   s0, s0, 20616
	ldloc 9
	ldc.i4 20616
	or
	stloc 9
// 0x010a76b0: 0x10a76b0: addiu a0, a0, 7996
	ldloc.1
	ldc.i4 7996
	add
	stloc.1
// 0x010a76b4: 0x10a76b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a76b8: 0x10a76b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a76bc: 0x10a76bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a76c0: 0x10a76c0: jal   0x1093a0c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
// 0x010a76c8: 0x10a76c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a76cc: 0x10a76cc: addiu a0, a0, 8012
	ldloc.1
	ldc.i4 8012
	add
	stloc.1
// 0x010a76d0: 0x10a76d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a76d4: 0x10a76d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a76d8: 0x10a76d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a76dc: 0x10a76dc: jal   0x1093a0c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
// 0x010a76e4: 0x10a76e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a76e8: 0x10a76e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a76ec: 0x10a76ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a76f0: 0x10a76f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a76f4: 0x10a76f4: addiu a0, a0, 8028
	ldloc.1
	ldc.i4 8028
	add
	stloc.1
// 0x010a76f8: 0x10a76f8: addu  s4, v0, zero
	ldloc 5
	stloc 16
// 0x010a76fc: 0x10a76fc: jal   0x1093a0c sw    s1, 16(sp)
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
// 0x010a7704: 0x10a7704: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7708: 0x10a7708: addiu a0, a0, -10676
	ldloc.1
	ldc.i4 -10676
	add
	stloc.1
// 0x010a770c: 0x10a770c: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
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
// 0x010a7714: 0x10a7714: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7718: 0x10a7718: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a771c: 0x10a771c: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a7720: 0x10a7720: addiu a0, a0, 8056
	ldloc.1
	ldc.i4 8056
	add
	stloc.1
// 0x010a7724: 0x10a7724: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
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
// 0x010a772c: 0x10a772c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7730: 0x10a7730: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7738: 0x10a7738: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a773c: 0x10a773c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7740: 0x10a7740: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a7748: 0x10a7748: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a774c: 0x10a774c: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7754: 0x10a7754: lui   s7, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x010a7758: 0x10a7758: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a775c: 0x10a775c: ori   s7, s7, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a7760: 0x10a7760: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7764: 0x10a7764: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7768: 0x10a7768: addiu a0, a0, 8084
	ldloc.1
	ldc.i4 8084
	add
	stloc.1
// 0x010a776c: 0x10a776c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7770: 0x10a7770: jal   0x1093a0c sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7778: 0x10a7778: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a777c: 0x10a777c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7780: 0x10a7780: addiu a0, v0, 32224
	ldloc 5
	ldc.i4 32224
	add
	stloc.1
// 0x010a7784: 0x10a7784: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a778c: 0x10a778c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a7790: 0x10a7790: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a7794: 0x10a7794: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7798: 0x10a7798: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77a0: 0x10a77a0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a77a4: 0x10a77a4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010a77a8: 0x10a77a8: addiu a1, s3, 31960
	ldloc 12
	ldc.i4 31960
	add
	stloc.2
// 0x010a77ac: 0x10a77ac: addiu a2, s2, 22940
	ldloc 11
	ldc.i4 22940
	add
	stloc.3
// 0x010a77b0: 0x10a77b0: jal   0x1098fd0 sw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a77b8: 0x10a77b8: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a77bc: 0x10a77bc: addiu s1, zero, 2
	ldc.i4.2
	stloc 10
// 0x010a77c0: 0x10a77c0: lw    a2, -8900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x010a77c4: 0x10a77c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a77c8: 0x10a77c8: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a77cc: 0x10a77cc: addiu s8, zero, 16
	ldc.i4.s 16
	stloc 14
// 0x010a77d0: 0x10a77d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a77d4: 0x10a77d4: addiu a0, a0, 8108
	ldloc.1
	ldc.i4 8108
	add
	stloc.1
// 0x010a77d8: 0x10a77d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a77dc: 0x10a77dc: sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a77e0: 0x10a77e0: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a77e4: 0x10a77e4: mflo  lo
	ldloc 17
	stloc.3
// 0x010a77e8: 0x10a77e8: jal   0x1093a0c lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
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
// 0x010a77f0: 0x10a77f0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a77f4: 0x10a77f4: addiu a1, s3, 31960
	ldloc 12
	ldc.i4 31960
	add
	stloc.2
// 0x010a77f8: 0x10a77f8: addiu a2, s2, 22940
	ldloc 11
	ldc.i4 22940
	add
	stloc.3
// 0x010a77fc: 0x10a77fc: jal   0x1098fd0 sw    v0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a7804: 0x10a7804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7808: 0x10a7808: jal   0x101ce1c addiu a0, a0, 7780
	ldloc.1
	ldc.i4 7780
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
// 0x010a7810: 0x10a7810: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7814: 0x10a7814: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7818: 0x10a7818: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a781c: 0x10a781c: addiu a0, a0, 8136
	ldloc.1
	ldc.i4 8136
	add
	stloc.1
// 0x010a7820: 0x10a7820: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
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
// 0x010a7828: 0x10a7828: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a782c: 0x10a782c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7834: 0x10a7834: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a7838: 0x10a7838: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a783c: 0x10a783c: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a7844: 0x10a7844: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a7848: 0x10a7848: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7850: 0x10a7850: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7854: 0x10a7854: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7858: 0x10a7858: addiu a1, a1, 18484
	ldloc.2
	ldc.i4 18484
	add
	stloc.2
// 0x010a785c: 0x10a785c: jal   0x1001800 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7864: 0x10a7864: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7868: 0x10a7868: jal   0x100e8bc addiu a1, s6, 20752
	ldloc 15
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7870: 0x10a7870: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7874: 0x10a7874: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7878: 0x10a7878: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a787c: 0x10a787c: addiu a0, a0, 7776
	ldloc.1
	ldc.i4 7776
	add
	stloc.1
// 0x010a7880: 0x10a7880: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7884: 0x10a7884: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7888: 0x10a7888: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a788c: 0x10a788c: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7894: 0x10a7894: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7898: 0x10a7898: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78a0: 0x10a78a0: jal   0x10a753c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_50_10a753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78a8: 0x10a78a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a78ac: 0x10a78ac: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78b4: 0x10a78b4: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a78b8: 0x10a78b8: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78c0: 0x10a78c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a78c4: 0x10a78c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a78c8: 0x10a78c8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a78cc: 0x10a78cc: addiu a0, a0, 8160
	ldloc.1
	ldc.i4 8160
	add
	stloc.1
// 0x010a78d0: 0x10a78d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a78d4: 0x10a78d4: jal   0x1093a0c sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78dc: 0x10a78dc: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a78e0: 0x10a78e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a78e4: 0x10a78e4: addiu a0, v0, 32224
	ldloc 5
	ldc.i4 32224
	add
	stloc.1
// 0x010a78e8: 0x10a78e8: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78f0: 0x10a78f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a78f4: 0x10a78f4: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78fc: 0x10a78fc: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7900: 0x10a7900: addiu a1, s3, 31960
	ldloc 12
	ldc.i4 31960
	add
	stloc.2
// 0x010a7904: 0x10a7904: jal   0x1098fd0 addiu a2, s2, 22940
	ldloc 11
	ldc.i4 22940
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a790c: 0x10a790c: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a7910: 0x10a7910: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7914: 0x10a7914: lw    a2, -8900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x010a7918: 0x10a7918: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a791c: 0x10a791c: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a7920: 0x10a7920: addiu a0, a0, 8180
	ldloc.1
	ldc.i4 8180
	add
	stloc.1
// 0x010a7924: 0x10a7924: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7928: 0x10a7928: mflo  lo
	ldloc 17
	stloc.3
// 0x010a792c: 0x10a792c: jal   0x1093a0c sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
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
// 0x010a7934: 0x10a7934: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7938: 0x10a7938: addiu a1, s3, 31960
	ldloc 12
	ldc.i4 31960
	add
	stloc.2
// 0x010a793c: 0x10a793c: addiu a2, s2, 22940
	ldloc 11
	ldc.i4 22940
	add
	stloc.3
// 0x010a7940: 0x10a7940: jal   0x1098fd0 sw    v0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a7948: 0x10a7948: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a794c: 0x10a794c: jal   0x101ce1c addiu a0, a0, 7744
	ldloc.1
	ldc.i4 7744
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
// 0x010a7954: 0x10a7954: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7958: 0x10a7958: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a795c: 0x10a795c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7960: 0x10a7960: addiu a0, a0, 8204
	ldloc.1
	ldc.i4 8204
	add
	stloc.1
// 0x010a7964: 0x10a7964: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
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
// 0x010a796c: 0x10a796c: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a7970: 0x10a7970: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7978: 0x10a7978: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a797c: 0x10a797c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7980: 0x10a7980: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a7988: 0x10a7988: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a798c: 0x10a798c: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7994: 0x10a7994: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7998: 0x10a7998: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a799c: 0x10a799c: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x010a79a0: 0x10a79a0: jal   0x1001800 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79a8: 0x10a79a8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a79ac: 0x10a79ac: jal   0x100e8bc addiu a1, s6, 20752
	ldloc 15
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79b4: 0x10a79b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a79b8: 0x10a79b8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a79bc: 0x10a79bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a79c0: 0x10a79c0: addiu a0, a0, 7740
	ldloc.1
	ldc.i4 7740
	add
	stloc.1
// 0x010a79c4: 0x10a79c4: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a79c8: 0x10a79c8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a79cc: 0x10a79cc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a79d0: 0x10a79d0: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79d8: 0x10a79d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a79dc: 0x10a79dc: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79e4: 0x10a79e4: jal   0x10a753c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_50_10a753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79ec: 0x10a79ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a79f0: 0x10a79f0: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79f8: 0x10a79f8: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a79fc: 0x10a79fc: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a04: 0x10a7a04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a08: 0x10a7a08: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7a0c: 0x10a7a0c: addiu a0, a0, 8224
	ldloc.1
	ldc.i4 8224
	add
	stloc.1
// 0x010a7a10: 0x10a7a10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7a14: 0x10a7a14: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7a18: 0x10a7a18: jal   0x1093a0c sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a20: 0x10a7a20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7a24: 0x10a7a24: addiu a1, s3, 31960
	ldloc 12
	ldc.i4 31960
	add
	stloc.2
// 0x010a7a28: 0x10a7a28: addiu a2, s2, 22940
	ldloc 11
	ldc.i4 22940
	add
	stloc.3
// 0x010a7a2c: 0x10a7a2c: jal   0x1098fd0 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a7a34: 0x10a7a34: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a7a38: 0x10a7a38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a3c: 0x10a7a3c: lw    a2, -8900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x010a7a40: 0x10a7a40: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7a44: 0x10a7a44: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a7a48: 0x10a7a48: addiu a0, a0, 8244
	ldloc.1
	ldc.i4 8244
	add
	stloc.1
// 0x010a7a4c: 0x10a7a4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7a50: 0x10a7a50: mflo  lo
	ldloc 17
	stloc.3
// 0x010a7a54: 0x10a7a54: jal   0x1093a0c sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
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
// 0x010a7a5c: 0x10a7a5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7a60: 0x10a7a60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7a64: 0x10a7a64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7a68: 0x10a7a68: jal   0x1098fd0 sw    v0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a7a70: 0x10a7a70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a74: 0x10a7a74: jal   0x101ce1c addiu a0, a0, 8268
	ldloc.1
	ldc.i4 8268
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
// 0x010a7a7c: 0x10a7a7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a80: 0x10a7a80: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7a84: 0x10a7a84: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7a88: 0x10a7a88: addiu a0, a0, 8296
	ldloc.1
	ldc.i4 8296
	add
	stloc.1
// 0x010a7a8c: 0x10a7a8c: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
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
// 0x010a7a94: 0x10a7a94: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a7a98: 0x10a7a98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7a9c: 0x10a7a9c: jal   0x1098eb4 addu  a0, t0, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7aa4: 0x10a7aa4: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a7aa8: 0x10a7aa8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7aac: 0x10a7aac: jal   0x1098eb4 addu  a1, t0, zero
	ldloc 18
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ab4: 0x10a7ab4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7ab8: 0x10a7ab8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7abc: 0x10a7abc: addiu a1, a1, 18436
	ldloc.2
	ldc.i4 18436
	add
	stloc.2
// 0x010a7ac0: 0x10a7ac0: jal   0x1001800 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ac8: 0x10a7ac8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7acc: 0x10a7acc: jal   0x100e8bc addiu a1, s6, 20752
	ldloc 15
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ad4: 0x10a7ad4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ad8: 0x10a7ad8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7adc: 0x10a7adc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7ae0: 0x10a7ae0: addiu a0, a0, 7752
	ldloc.1
	ldc.i4 7752
	add
	stloc.1
// 0x010a7ae4: 0x10a7ae4: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7ae8: 0x10a7ae8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7aec: 0x10a7aec: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7af0: 0x10a7af0: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7af8: 0x10a7af8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7afc: 0x10a7afc: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b04: 0x10a7b04: jal   0x10a753c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_50_10a753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b0c: 0x10a7b0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b10: 0x10a7b10: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b18: 0x10a7b18: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a7b1c: 0x10a7b1c: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b24: 0x10a7b24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b28: 0x10a7b28: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7b2c: 0x10a7b2c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7b30: 0x10a7b30: addiu a0, a0, 8324
	ldloc.1
	ldc.i4 8324
	add
	stloc.1
// 0x010a7b34: 0x10a7b34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7b38: 0x10a7b38: jal   0x1093a0c sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b40: 0x10a7b40: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a7b44: 0x10a7b44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7b48: 0x10a7b48: addiu a0, v0, 32224
	ldloc 5
	ldc.i4 32224
	add
	stloc.1
// 0x010a7b4c: 0x10a7b4c: jal   0x109e6c0 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b54: 0x10a7b54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b58: 0x10a7b58: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b60: 0x10a7b60: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7b64: 0x10a7b64: addiu a1, s3, 31960
	ldloc 12
	ldc.i4 31960
	add
	stloc.2
// 0x010a7b68: 0x10a7b68: jal   0x1098fd0 addiu a2, s2, 22940
	ldloc 11
	ldc.i4 22940
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a7b70: 0x10a7b70: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a7b74: 0x10a7b74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b78: 0x10a7b78: lw    a2, -8900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x010a7b7c: 0x10a7b7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7b80: 0x10a7b80: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a7b84: 0x10a7b84: addiu a0, a0, 8344
	ldloc.1
	ldc.i4 8344
	add
	stloc.1
// 0x010a7b88: 0x10a7b88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7b8c: 0x10a7b8c: mflo  lo
	ldloc 17
	stloc.3
// 0x010a7b90: 0x10a7b90: jal   0x1093a0c sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
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
// 0x010a7b98: 0x10a7b98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7b9c: 0x10a7b9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ba0: 0x10a7ba0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7ba4: 0x10a7ba4: jal   0x1098fd0 sw    v0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a7bac: 0x10a7bac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7bb0: 0x10a7bb0: jal   0x101ce1c addiu a0, a0, 8368
	ldloc.1
	ldc.i4 8368
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
// 0x010a7bb8: 0x10a7bb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7bbc: 0x10a7bbc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7bc0: 0x10a7bc0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7bc4: 0x10a7bc4: addiu a0, a0, 8380
	ldloc.1
	ldc.i4 8380
	add
	stloc.1
// 0x010a7bc8: 0x10a7bc8: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
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
// 0x010a7bd0: 0x10a7bd0: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a7bd4: 0x10a7bd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7bd8: 0x10a7bd8: jal   0x1098eb4 addu  a0, t0, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7be0: 0x10a7be0: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a7be4: 0x10a7be4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7be8: 0x10a7be8: jal   0x1098eb4 addu  a1, t0, zero
	ldloc 18
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bf0: 0x10a7bf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7bf4: 0x10a7bf4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7bf8: 0x10a7bf8: addiu a1, a1, 18420
	ldloc.2
	ldc.i4 18420
	add
	stloc.2
// 0x010a7bfc: 0x10a7bfc: jal   0x1001800 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c04: 0x10a7c04: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7c08: 0x10a7c08: jal   0x100e8bc addiu a1, s6, 20752
	ldloc 15
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c10: 0x10a7c10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c14: 0x10a7c14: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7c18: 0x10a7c18: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7c1c: 0x10a7c1c: addiu a0, a0, 7764
	ldloc.1
	ldc.i4 7764
	add
	stloc.1
// 0x010a7c20: 0x10a7c20: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7c24: 0x10a7c24: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7c28: 0x10a7c28: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7c2c: 0x10a7c2c: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c34: 0x10a7c34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7c38: 0x10a7c38: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c40: 0x10a7c40: jal   0x10a753c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_50_10a753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c48: 0x10a7c48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7c4c: 0x10a7c4c: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c54: 0x10a7c54: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a7c58: 0x10a7c58: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c60: 0x10a7c60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c64: 0x10a7c64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7c68: 0x10a7c68: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7c6c: 0x10a7c6c: addiu a0, a0, 8400
	ldloc.1
	ldc.i4 8400
	add
	stloc.1
// 0x010a7c70: 0x10a7c70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7c74: 0x10a7c74: jal   0x1093a0c sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c7c: 0x10a7c7c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a7c80: 0x10a7c80: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7c84: 0x10a7c84: addiu a0, v0, 32224
	ldloc 5
	ldc.i4 32224
	add
	stloc.1
// 0x010a7c88: 0x10a7c88: jal   0x109e6c0 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c90: 0x10a7c90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7c94: 0x10a7c94: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c9c: 0x10a7c9c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7ca0: 0x10a7ca0: addiu a1, s3, 31960
	ldloc 12
	ldc.i4 31960
	add
	stloc.2
// 0x010a7ca4: 0x10a7ca4: jal   0x1098fd0 addiu a2, s2, 22940
	ldloc 11
	ldc.i4 22940
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a7cac: 0x10a7cac: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a7cb0: 0x10a7cb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7cb4: 0x10a7cb4: lw    a2, -8900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x010a7cb8: 0x10a7cb8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7cbc: 0x10a7cbc: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a7cc0: 0x10a7cc0: addiu a0, a0, 8420
	ldloc.1
	ldc.i4 8420
	add
	stloc.1
// 0x010a7cc4: 0x10a7cc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7cc8: 0x10a7cc8: sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a7ccc: 0x10a7ccc: lui   s8, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a7cd0: 0x10a7cd0: mflo  lo
	ldloc 17
	stloc.3
// 0x010a7cd4: 0x10a7cd4: jal   0x1093a0c addiu s8, s8, 18468
	ldloc 14
	ldc.i4 18468
	add
	stloc 14
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
// 0x010a7cdc: 0x10a7cdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7ce0: 0x10a7ce0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ce4: 0x10a7ce4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7ce8: 0x10a7ce8: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a7cf0: 0x10a7cf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7cf4: 0x10a7cf4: jal   0x101ce1c addiu a0, a0, 8444
	ldloc.1
	ldc.i4 8444
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
// 0x010a7cfc: 0x10a7cfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d00: 0x10a7d00: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7d04: 0x10a7d04: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7d08: 0x10a7d08: addiu a0, a0, 8460
	ldloc.1
	ldc.i4 8460
	add
	stloc.1
// 0x010a7d0c: 0x10a7d0c: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
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
// 0x010a7d14: 0x10a7d14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d18: 0x10a7d18: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d20: 0x10a7d20: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7d24: 0x10a7d24: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d2c: 0x10a7d2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7d30: 0x10a7d30: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7d34: 0x10a7d34: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x010a7d38: 0x10a7d38: jal   0x1001800 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d40: 0x10a7d40: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7d44: 0x10a7d44: jal   0x100e8bc addiu a1, s6, 20752
	ldloc 15
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d4c: 0x10a7d4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d50: 0x10a7d50: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7d54: 0x10a7d54: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7d58: 0x10a7d58: addiu a0, a0, 7792
	ldloc.1
	ldc.i4 7792
	add
	stloc.1
// 0x010a7d5c: 0x10a7d5c: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7d60: 0x10a7d60: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7d64: 0x10a7d64: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7d68: 0x10a7d68: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d70: 0x10a7d70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d74: 0x10a7d74: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d7c: 0x10a7d7c: jal   0x10a753c lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_50_10a753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d84: 0x10a7d84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d88: 0x10a7d88: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d90: 0x10a7d90: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a7d94: 0x10a7d94: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a7d98: 0x10a7d98: jal   0x1098eb4 lui   s5, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7da0: 0x10a7da0: addiu s1, s1, 29508
	ldloc 10
	ldc.i4 29508
	add
	stloc 10
// 0x010a7da4: 0x10a7da4: addiu s5, s5, 7804
	ldloc 8
	ldc.i4 7804
	add
	stloc 8
// 0x010a7da8: 0x10a7da8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
L_10a7dac:
// 0x010a7dac: 0x10a7dac: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a7db0: 0x10a7db0: jal   0x1001800 addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7db8: 0x10a7db8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7dbc: 0x10a7dbc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a7dc0: 0x10a7dc0: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7dc8: 0x10a7dc8: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
// 0x010a7dcc: 0x10a7dcc: addiu s2, sp, 148
	ldloc.0
	ldc.i4 148
	add
	stloc 11
// 0x010a7dd0: 0x10a7dd0: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 12
// 0x010a7dd4: 0x10a7dd4: addiu s6, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 15
// 0x010a7dd8: 0x10a7dd8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7ddc: 0x10a7ddc: beq   v0, zero, 0x10a8088 addu  a1, s5, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_10a8088
// --- basic block ---
L_10a7de4:
// 0x010a7de4: 0x10a7de4: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7dec: 0x10a7dec: lw    s7, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010a7df0: 0x10a7df0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a7df4: 0x10a7df4: addiu v1, v1, 29472
	ldloc 6
	ldc.i4 29472
	add
	stloc 6
// 0x010a7df8: 0x10a7df8: sll   v0, s7, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 5
// 0x010a7dfc: 0x10a7dfc: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a7e00: 0x10a7e00: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a7e04: 0x10a7e04: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7e08: 0x10a7e08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7e0c: 0x10a7e0c: jal   0x1001ac4 sw    v0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7e14: 0x10a7e14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7e18: 0x10a7e18: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7e1c: 0x10a7e1c: jal   0x1001ac4 addiu a1, a1, 8236
	ldloc.2
	ldc.i4 8236
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7e24: 0x10a7e24: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a7e28: 0x10a7e28: jal   0x1001b68 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e30: 0x10a7e30: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a7e34: 0x10a7e34: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7e3c: 0x10a7e3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7e40: 0x10a7e40: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a7e44: 0x10a7e44: jal   0x1001ac4 addiu a1, a1, 8316
	ldloc.2
	ldc.i4 8316
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7e4c: 0x10a7e4c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a7e50: 0x10a7e50: jal   0x1001b68 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e58: 0x10a7e58: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a7e5c: 0x10a7e5c: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7e64: 0x10a7e64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7e68: 0x10a7e68: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a7e6c: 0x10a7e6c: jal   0x1001ac4 addiu a1, a1, 7812
	ldloc.2
	ldc.i4 7812
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7e74: 0x10a7e74: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a7e78: 0x10a7e78: jal   0x1001b68 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e80: 0x10a7e80: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a7e84: 0x10a7e84: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7e88: 0x10a7e88: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7e8c: 0x10a7e8c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7e90: 0x10a7e90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7e94: 0x10a7e94: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a7e98: 0x10a7e98: jal   0x1093a0c sw    v0, 16(sp)
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
// 0x010a7ea0: 0x10a7ea0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7ea4: 0x10a7ea4: addiu a0, a0, 32224
	ldloc.1
	ldc.i4 32224
	add
	stloc.1
// 0x010a7ea8: 0x10a7ea8: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a7eac: 0x10a7eac: jal   0x109e6c0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7eb4: 0x10a7eb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7eb8: 0x10a7eb8: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ec0: 0x10a7ec0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7ec4: 0x10a7ec4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a7ec8: 0x10a7ec8: addiu a1, a1, 31960
	ldloc.2
	ldc.i4 31960
	add
	stloc.2
// 0x010a7ecc: 0x10a7ecc: addiu a2, a2, 22940
	ldloc.3
	ldc.i4 22940
	add
	stloc.3
// 0x010a7ed0: 0x10a7ed0: jal   0x1098fd0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a7ed8: 0x10a7ed8: jal   0x101ce1c addu  a0, s6, zero
	ldloc 15
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
// 0x010a7ee0: 0x10a7ee0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ee4: 0x10a7ee4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7ee8: 0x10a7ee8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7eec: 0x10a7eec: jal   0x1098d00 addu  a0, s2, zero
	ldloc 11
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
// 0x010a7ef4: 0x10a7ef4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ef8: 0x10a7ef8: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f00: 0x10a7f00: jal   0x10a6d44 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f08: 0x10a7f08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f0c: 0x10a7f0c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7f10: 0x10a7f10: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7f14: 0x10a7f14: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a7f18: 0x10a7f18: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7f1c: 0x10a7f1c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7f20: 0x10a7f20: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f28: 0x10a7f28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f2c: 0x10a7f2c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f34: 0x10a7f34: jal   0x10a753c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_50_10a753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f3c: 0x10a7f3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f40: 0x10a7f40: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f48: 0x10a7f48: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a7f4c: 0x10a7f4c: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f54: 0x10a7f54: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a7f58: 0x10a7f58: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_10a7f5c:
// 0x010a7f5c: 0x10a7f5c: addiu v1, v1, 29532
	ldloc 6
	ldc.i4 29532
	add
	stloc 6
// 0x010a7f60: 0x10a7f60: bne   s1, v1, 0x10a7dac addiu a2, zero, 16
	ldloc 10
	ldloc 6
	ldc.i4.s 16
	stloc.3
	bne.un L_10a7dac
// --- basic block ---
// 0x010a7f68: 0x10a7f68: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a7f6c: 0x10a7f6c: jal   0x1098eb4 addu  a1, s4, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f74: 0x10a7f74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7f78: 0x10a7f78: addiu a0, a0, -21332
	ldloc.1
	ldc.i4 -21332
	add
	stloc.1
// 0x010a7f7c: 0x10a7f7c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a7f80: 0x10a7f80: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a7f84: 0x10a7f84: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a7f88: 0x10a7f88: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a7f8c: 0x10a7f8c: jal   0x10910a8 addiu a3, a3, 29440
	ldloc 4
	ldc.i4 29440
	add
	stloc 4
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
// 0x010a7f94: 0x10a7f94: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a7f98: 0x10a7f98: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fa0: 0x10a7fa0: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7fa4: 0x10a7fa4: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
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
// 0x010a7fac: 0x10a7fac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a7fb0:
// 0x010a7fb0: 0x10a7fb0: lw    v0, 32428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8107
	add
	ldelem.i4
	stloc 5
// 0x010a7fb4: 0x10a7fb4: sll   zero, zero, 0
// 0x010a7fb8: 0x10a7fb8: bne   v0, zero, 0x10a8014 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a8014
// --- basic block ---
// 0x010a7fc0: 0x10a7fc0: jal   0x1014178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_1014178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fc8: 0x10a7fc8: beq   v0, zero, 0x10a804c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a804c
// --- basic block ---
// 0x010a7fd0: 0x10a7fd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7fd4: 0x10a7fd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7fd8: 0x10a7fd8: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a7fdc: 0x10a7fdc: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fe4: 0x10a7fe4: beq   v0, zero, 0x10a7ff8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a7ff8
// --- basic block ---
// 0x010a7fec: 0x10a7fec: lw    a1, 32440(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8110
	add
	ldelem.i4
	stloc.2
// 0x010a7ff0: 0x10a7ff0: j	 0x10a8004 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8004
// --- basic block ---
L_10a7ff8:
// 0x010a7ff8: 0x10a7ff8: addiu v1, v1, 32440
	ldloc 6
	ldc.i4 32440
	add
	stloc 6
// 0x010a7ffc: 0x10a7ffc: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8000: 0x10a8000: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8004:
// 0x010a8004: 0x10a8004: jal   0x109471c addiu a0, a0, 7724
	ldloc.1
	ldc.i4 7724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a800c: 0x10a800c: j	 0x10a804c addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10a804c
// --- basic block ---
L_10a8014:
// 0x010a8014: 0x10a8014: jal   0x1014288 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_get_scheme_1014288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a801c: 0x10a801c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a8020: 0x10a8020: addiu v1, v1, 29536
	ldloc 6
	ldc.i4 29536
	add
	stloc 6
// 0x010a8024: 0x10a8024: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a8028: 0x10a8028: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a802c: 0x10a802c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a8030: 0x10a8030: jal   0x101ce1c sll   zero, zero, 0
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
// 0x010a8038: 0x10a8038: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a803c: 0x10a803c: addiu a0, a0, 8480
	ldloc.1
	ldc.i4 8480
	add
	stloc.1
// 0x010a8040: 0x10a8040: jal   0x1094758 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x010a8048: 0x10a8048: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a804c:
// 0x010a804c: 0x10a804c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a8050: 0x10a8050: jal   0x1094824 sw    v1, 32428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8107
	add
	ldloc 6
	stelem.i4
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
// 0x010a8058: 0x10a8058: lw    ra, 508(sp)
// 0x010a805c: 0x10a805c: lw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 14
// 0x010a8060: 0x10a8060: lw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 13
// 0x010a8064: 0x10a8064: lw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 15
// 0x010a8068: 0x10a8068: lw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 8
// 0x010a806c: 0x10a806c: lw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x010a8070: 0x10a8070: lw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 12
// 0x010a8074: 0x10a8074: lw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 11
// 0x010a8078: 0x10a8078: lw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 10
// 0x010a807c: 0x10a807c: lw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 9
// 0x010a8080: 0x10a8080: jr    ra addiu sp, sp, 512
	ldloc.0
	ldc.i4 512
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a8088:
// 0x010a8088: 0x10a8088: lw    v1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a808c: 0x10a808c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010a8090: 0x10a8090: bne   v1, v0, 0x10a7de4 lui   v1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_10a7de4
// --- basic block ---
// 0x010a8098: 0x10a8098: j	 0x10a7f5c addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	br L_10a7f5c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static void on_close_dialog_10a80a0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a80a0: 0x10a80a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_settings_isDownloadWazers_10a80a8(int32,int32,int32,int32,int32)
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
// 0x010a80a8: 0x10a80a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a80ac: 0x10a80ac: sw    ra, 20(sp)
// 0x010a80b0: 0x10a80b0: jal   0x10a6fc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowWazers_10a6fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a80b8: 0x10a80b8: lw    ra, 20(sp)
// 0x010a80bc: 0x10a80bc: sll   zero, zero, 0
// 0x010a80c0: 0x10a80c0: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a80c8(int32,int32,int32,int32,int32)
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
// 0x010a80c8: 0x10a80c8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a80cc: 0x10a80cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a80d0: 0x10a80d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a80d4: 0x10a80d4: addiu a0, a0, 32104
	ldloc.1
	ldc.i4 32104
	add
	stloc.1
// 0x010a80d8: 0x10a80d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a80dc: 0x10a80dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a80e0: 0x10a80e0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a80e4: 0x10a80e4: sw    ra, 36(sp)
// 0x010a80e8: 0x10a80e8: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a80f0: 0x10a80f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a80f4: 0x10a80f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a80f8: 0x10a80f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a80fc: 0x10a80fc: jal   0x1098fd0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a8104: 0x10a8104: lw    ra, 36(sp)
// 0x010a8108: 0x10a8108: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a810c: 0x10a810c: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a8114(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8114: 0x10a8114: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8118: 0x10a8118: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a811c: 0x10a811c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a8120: 0x10a8120: addiu a3, a3, 8908
	ldloc 4
	ldc.i4 8908
	add
	stloc 4
// 0x010a8124: 0x10a8124: addiu a1, a1, 8868
	ldloc.2
	ldc.i4 8868
	add
	stloc.2
// 0x010a8128: 0x10a8128: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a812c: 0x10a812c: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010a8130: 0x10a8130: sw    ra, 44(sp)
// 0x010a8134: 0x10a8134: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a8138: 0x10a8138: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a813c: 0x10a813c: jal   0x100449c sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
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
// 0x010a8144: 0x10a8144: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010a8148: 0x10a8148: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a814c: 0x10a814c: addiu a1, a1, 18516
	ldloc.2
	ldc.i4 18516
	add
	stloc.2
// 0x010a8150: 0x10a8150: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8154: 0x10a8154: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8158: 0x10a8158: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a815c: 0x10a815c: jal   0x1001800 sw    zero, 32452(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 8113
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8164: 0x10a8164: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8168: 0x10a8168: jal   0x1094794 addiu a0, a0, 8932
	ldloc.1
	ldc.i4 8932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8170: 0x10a8170: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8174: 0x10a8174: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8178: 0x10a8178: jal   0x100e8bc addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8180: 0x10a8180: bne   v0, zero, 0x10a81a0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a81a0
// --- basic block ---
// 0x010a8188: 0x10a8188: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a818c: 0x10a818c: jal   0x100e688 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8194: 0x10a8194: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a8198: 0x10a8198: sw    v0, 32452(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 8113
	add
	ldloc 5
	stelem.i4
// 0x010a819c: 0x10a819c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a81a0:
// 0x010a81a0: 0x10a81a0: lw    v0, 32452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8113
	add
	ldelem.i4
	stloc 5
// 0x010a81a4: 0x10a81a4: sll   zero, zero, 0
// 0x010a81a8: 0x10a81a8: beq   v0, zero, 0x10a81b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a81b8
// --- basic block ---
// 0x010a81b0: 0x10a81b0: jal   0x106e620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a81b8:
// 0x010a81b8: 0x10a81b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a81bc: 0x10a81bc: jal   0x1094794 addiu a0, a0, 8948
	ldloc.1
	ldc.i4 8948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81c4: 0x10a81c4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a81c8: 0x10a81c8: addiu a1, s0, 20752
	ldloc 8
	ldc.i4 20752
	add
	stloc.2
// 0x010a81cc: 0x10a81cc: jal   0x1001c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81d4: 0x10a81d4: jal   0x1051ddc sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_net_set_compress_enabled_1051ddc(int32)
	stloc 5
// --- basic block ---
// 0x010a81dc: 0x10a81dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a81e0: 0x10a81e0: jal   0x1094794 addiu a0, a0, 8964
	ldloc.1
	ldc.i4 8964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81e8: 0x10a81e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a81ec: 0x10a81ec: jal   0x1001c08 addiu a1, s0, 20752
	ldloc 8
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81f4: 0x10a81f4: jal   0x103f6e4 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f6e4(int32)
	stloc 5
// --- basic block ---
// 0x010a81fc: 0x10a81fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a8200: 0x10a8200: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a8204: 0x10a8204: jal   0x100eb18 sw    zero, 32452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8113
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a820c: 0x10a820c: jal   0x1094a7c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8214: 0x10a8214: lw    ra, 44(sp)
// 0x010a8218: 0x10a8218: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a821c: 0x10a821c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a8220: 0x10a8220: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a8224: 0x10a8224: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a8228: 0x10a8228: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_download_settings_isEnabled_10a8230(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8230: 0x10a8230: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8234: 0x10a8234: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a8238: 0x10a8238: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a823c: 0x10a823c: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a8240: 0x10a8240: addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
// 0x010a8244: 0x10a8244: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a8248: 0x10a8248: sw    ra, 20(sp)
// 0x010a824c: 0x10a824c: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a8250: 0x10a8250: jal   0x100e8bc sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a8258: 0x10a8258: lw    ra, 20(sp)
// 0x010a825c: 0x10a825c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8260: 0x10a8260: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_download_settings_isDownloadTraffic_10a8268(int32,int32,int32,int32,int32)
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
// 0x010a8268: 0x10a8268: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a826c: 0x10a826c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8270: 0x10a8270: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8274: 0x10a8274: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8278: 0x10a8278: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a827c: 0x10a827c: addiu a1, a1, 18516
	ldloc.2
	ldc.i4 18516
	add
	stloc.2
// 0x010a8280: 0x10a8280: sw    ra, 36(sp)
// 0x010a8284: 0x10a8284: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a828c: 0x10a828c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8290: 0x10a8290: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8294: 0x10a8294: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a829c: 0x10a829c: lw    ra, 36(sp)
// 0x010a82a0: 0x10a82a0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a82a4: 0x10a82a4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a82a8: 0x10a82a8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_download_settings_isDownloadReports_10a8314(int32,int32,int32,int32,int32)
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
// 0x010a8314: 0x10a8314: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8318: 0x10a8318: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a831c: 0x10a831c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8320: 0x10a8320: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8324: 0x10a8324: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8328: 0x10a8328: addiu a1, a1, 18516
	ldloc.2
	ldc.i4 18516
	add
	stloc.2
// 0x010a832c: 0x10a832c: sw    ra, 36(sp)
// 0x010a8330: 0x10a8330: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8338: 0x10a8338: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a833c: 0x10a833c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8340: 0x10a8340: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8348: 0x10a8348: lw    ra, 36(sp)
// 0x010a834c: 0x10a834c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8350: 0x10a8350: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8354: 0x10a8354: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_download_settings_init_10a8384(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 v1,int32 s0,int32 s2,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 6
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
// 0x010a8384: 0x10a8384: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8388: 0x10a8388: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a838c: 0x10a838c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8390: 0x10a8390: addiu a1, a1, 8868
	ldloc.2
	ldc.i4 8868
	add
	stloc.2
// 0x010a8394: 0x10a8394: addiu a3, a3, 7856
	ldloc 4
	ldc.i4 7856
	add
	stloc 4
// 0x010a8398: 0x10a8398: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a839c: 0x10a839c: addiu a2, zero, 83
	ldc.i4.s 83
	stloc.3
// 0x010a83a0: 0x10a83a0: sw    ra, 36(sp)
// 0x010a83a4: 0x10a83a4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a83a8: 0x10a83a8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a83ac: 0x10a83ac: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a83b0: 0x10a83b0: jal   0x100449c lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a83b8: 0x10a83b8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a83bc: 0x10a83bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83c0: 0x10a83c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a83c4: 0x10a83c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a83c8: 0x10a83c8: addiu s1, s1, 8788
	ldloc 6
	ldc.i4 8788
	add
	stloc 6
// 0x010a83cc: 0x10a83cc: addiu a3, s0, 20752
	ldloc 9
	ldc.i4 20752
	add
	stloc 4
// 0x010a83d0: 0x10a83d0: addiu a0, a0, -26816
	ldloc.1
	ldc.i4 -26816
	add
	stloc.1
// 0x010a83d4: 0x10a83d4: addiu a1, a1, 18516
	ldloc.2
	ldc.i4 18516
	add
	stloc.2
// 0x010a83d8: 0x10a83d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a83dc: 0x10a83dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a83e0: 0x10a83e0: sw    v1, 32448(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8112
	add
	ldloc 8
	stelem.i4
// 0x010a83e4: 0x10a83e4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a83e8: 0x10a83e8: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a83f0: 0x10a83f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a83f4: 0x10a83f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a83f8: 0x10a83f8: addu  a3, s1, zero
	ldloc 6
	stloc 4
// 0x010a83fc: 0x10a83fc: addiu a1, a1, 18532
	ldloc.2
	ldc.i4 18532
	add
	stloc.2
// 0x010a8400: 0x10a8400: addiu v0, s0, 20752
	ldloc 9
	ldc.i4 20752
	add
	stloc 7
// 0x010a8404: 0x10a8404: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8408: 0x10a8408: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x010a840c: 0x10a840c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a8410: 0x10a8410: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a8414: 0x10a8414: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8418: 0x10a8418: jal   0x100eec0 lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8420: 0x10a8420: jal   0x101ce1c addiu a0, s0, 32096
	ldloc 9
	ldc.i4 32096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8428: 0x10a8428: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010a842c: 0x10a842c: addiu a0, s1, 32100
	ldloc 6
	ldc.i4 32100
	add
	stloc.1
// 0x010a8430: 0x10a8430: jal   0x101ce1c sw    v0, 32456(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 8114
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8438: 0x10a8438: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a843c: 0x10a843c: lw    ra, 36(sp)
// 0x010a8440: 0x10a8440: addiu s2, s2, 32456
	ldloc 10
	ldc.i4 32456
	add
	stloc 10
// 0x010a8444: 0x10a8444: addiu s0, s0, 32096
	ldloc 9
	ldc.i4 32096
	add
	stloc 9
// 0x010a8448: 0x10a8448: addiu s1, s1, 32100
	ldloc 6
	ldc.i4 32100
	add
	stloc 6
// 0x010a844c: 0x10a844c: addiu a0, v1, 32464
	ldloc 8
	ldc.i4 32464
	add
	stloc.1
// 0x010a8450: 0x10a8450: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a8454: 0x10a8454: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a8458: 0x10a8458: sw    s0, 32464(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8116
	add
	ldloc 9
	stelem.i4
// 0x010a845c: 0x10a845c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a8460: 0x10a8460: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a8464: 0x10a8464: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a8468: 0x10a8468: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_download_settings_show_10a8470(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s3,int32 s5,int32 s6,int32 s2,int32 s4,int32 t0,int32 s7,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local 10 is register s3
// local 14 is register s4
// local 11 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
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
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a8470:
// 0x010a8470: 0x10a8470: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8474: 0x10a8474: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8478: 0x10a8478: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a847c: 0x10a847c: addiu a1, a1, 8868
	ldloc.2
	ldc.i4 8868
	add
	stloc.2
// 0x010a8480: 0x10a8480: addiu a3, a3, 8976
	ldloc 4
	ldc.i4 8976
	add
	stloc 4
// 0x010a8484: 0x10a8484: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8488: 0x10a8488: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x010a848c: 0x10a848c: sw    ra, 100(sp)
// 0x010a8490: 0x10a8490: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a8494: 0x10a8494: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010a8498: 0x10a8498: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010a849c: 0x10a849c: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010a84a0: 0x10a84a0: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a84a4: 0x10a84a4: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a84a8: 0x10a84a8: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a84ac: 0x10a84ac: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a84b0: 0x10a84b0: jal   0x100449c sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
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
// 0x010a84b8: 0x10a84b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a84bc: 0x10a84bc: lw    v0, 32448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8112
	add
	ldelem.i4
	stloc 5
// 0x010a84c0: 0x10a84c0: sll   zero, zero, 0
// 0x010a84c4: 0x10a84c4: bne   v0, zero, 0x10a84d8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a84d8
// --- basic block ---
// 0x010a84cc: 0x10a84cc: jal   0x10a8384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_download_settings_init_10a8384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84d4: 0x10a84d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a84d8:
// 0x010a84d8: 0x10a84d8: lw    s2, 29572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7393
	add
	ldelem.i4
	stloc 13
// 0x010a84dc: 0x10a84dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a84e0: 0x10a84e0: jal   0x1095ee8 addu  a0, s2, zero
	ldloc 13
	stloc.1
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
// 0x010a84e8: 0x10a84e8: bne   v0, zero, 0x10a8a08 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a8a08
// --- basic block ---
// 0x010a84f0: 0x10a84f0: jal   0x101ce1c addu  a0, s2, zero
	ldloc 13
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
// 0x010a84f8: 0x10a84f8: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010a84fc: 0x10a84fc: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a8500: 0x10a8500: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8504: 0x10a8504: addiu a2, a2, -32608
	ldloc.3
	ldc.i4 -32608
	add
	stloc.3
// 0x010a8508: 0x10a8508: jal   0x10959f0 addiu a3, zero, 8192
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
// 0x010a8510: 0x10a8510: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8514: 0x10a8514: addiu t0, zero, 136
	ldc.i4 136
	stloc 15
// 0x010a8518: 0x10a8518: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a851c: 0x10a851c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8520: 0x10a8520: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8524: 0x10a8524: addiu a0, a0, 9012
	ldloc.1
	ldc.i4 9012
	add
	stloc.1
// 0x010a8528: 0x10a8528: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a852c: 0x10a852c: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a8530: 0x10a8530: jal   0x1093a0c addu  s0, v0, zero
	ldloc 5
	stloc 9
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
// 0x010a8538: 0x10a8538: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a853c: 0x10a853c: addiu a0, a0, 9036
	ldloc.1
	ldc.i4 9036
	add
	stloc.1
// 0x010a8540: 0x10a8540: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 8
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
// 0x010a8548: 0x10a8548: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a854c: 0x10a854c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8550: 0x10a8550: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8554: 0x10a8554: addiu a0, a0, 9056
	ldloc.1
	ldc.i4 9056
	add
	stloc.1
// 0x010a8558: 0x10a8558: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
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
// 0x010a8560: 0x10a8560: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8564: 0x10a8564: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a856c: 0x10a856c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8570: 0x10a8570: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8574: 0x10a8574: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a857c: 0x10a857c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8580: 0x10a8580: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8588: 0x10a8588: jal   0x10a80c8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a80c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8590: 0x10a8590: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8594: 0x10a8594: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a859c: 0x10a859c: lui   v1, 0x41000000
	ldc.i4 1090519040
	stloc 6
// 0x010a85a0: 0x10a85a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a85a4: 0x10a85a4: ori   v1, v1, 20616
	ldloc 6
	ldc.i4 20616
	or
	stloc 6
// 0x010a85a8: 0x10a85a8: addiu a0, a0, 9084
	ldloc.1
	ldc.i4 9084
	add
	stloc.1
// 0x010a85ac: 0x10a85ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a85b0: 0x10a85b0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a85b4: 0x10a85b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a85b8: 0x10a85b8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a85bc: 0x10a85bc: sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010a85c0: 0x10a85c0: jal   0x1093a0c lui   s3, 0x100000
	ldc.i4 1048576
	stloc 10
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
// 0x010a85c8: 0x10a85c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a85cc: 0x10a85cc: ori   s3, s3, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
// 0x010a85d0: 0x10a85d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a85d4: 0x10a85d4: addiu a0, a0, 9100
	ldloc.1
	ldc.i4 9100
	add
	stloc.1
// 0x010a85d8: 0x10a85d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a85dc: 0x10a85dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a85e0: 0x10a85e0: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010a85e4: 0x10a85e4: jal   0x1093a0c sw    s3, 16(sp)
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
// 0x010a85ec: 0x10a85ec: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a85f0: 0x10a85f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a85f4: 0x10a85f4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010a85f8: 0x10a85f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a85fc: 0x10a85fc: addiu a1, v0, 31960
	ldloc 5
	ldc.i4 31960
	add
	stloc.2
// 0x010a8600: 0x10a8600: addiu a2, s8, 22940
	ldloc 17
	ldc.i4 22940
	add
	stloc.3
// 0x010a8604: 0x10a8604: jal   0x1098fd0 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a860c: 0x10a860c: lw    a2, -8900(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x010a8610: 0x10a8610: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a8614: 0x10a8614: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a8618: 0x10a8618: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 18
// 0x010a861c: 0x10a861c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8620: 0x10a8620: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8624: 0x10a8624: addiu s6, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010a8628: 0x10a8628: addiu a0, a0, 9124
	ldloc.1
	ldc.i4 9124
	add
	stloc.1
// 0x010a862c: 0x10a862c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8630: 0x10a8630: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a8634: 0x10a8634: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8638: 0x10a8638: jal   0x1093a0c lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
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
// 0x010a8640: 0x10a8640: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8644: 0x10a8644: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8648: 0x10a8648: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a864c: 0x10a864c: jal   0x1098fd0 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a8654: 0x10a8654: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8658: 0x10a8658: jal   0x101ce1c addiu a0, a0, 9144
	ldloc.1
	ldc.i4 9144
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
// 0x010a8660: 0x10a8660: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8664: 0x10a8664: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8668: 0x10a8668: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a866c: 0x10a866c: addiu a0, a0, 9168
	ldloc.1
	ldc.i4 9168
	add
	stloc.1
// 0x010a8670: 0x10a8670: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
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
// 0x010a8678: 0x10a8678: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a867c: 0x10a867c: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8684: 0x10a8684: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8688: 0x10a8688: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8690: 0x10a8690: jal   0x103f6f0 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f6f0()
	stloc 5
// --- basic block ---
// 0x010a8698: 0x10a8698: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a869c: 0x10a869c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a86a0: 0x10a86a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a86a4: 0x10a86a4: addiu a0, a0, 8964
	ldloc.1
	ldc.i4 8964
	add
	stloc.1
// 0x010a86a8: 0x10a86a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a86ac: 0x10a86ac: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a86b0: 0x10a86b0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a86b4: 0x10a86b4: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86bc: 0x10a86bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a86c0: 0x10a86c0: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86c8: 0x10a86c8: jal   0x10a80c8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a80c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86d0: 0x10a86d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a86d4: 0x10a86d4: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86dc: 0x10a86dc: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a86e0: 0x10a86e0: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86e8: 0x10a86e8: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a86ec: 0x10a86ec: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86f4: 0x10a86f4: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a86f8: 0x10a86f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a86fc: 0x10a86fc: addiu a0, a0, 9184
	ldloc.1
	ldc.i4 9184
	add
	stloc.1
// 0x010a8700: 0x10a8700: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8704: 0x10a8704: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8708: 0x10a8708: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a870c: 0x10a870c: jal   0x1093a0c sw    v1, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8714: 0x10a8714: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8718: 0x10a8718: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a871c: 0x10a871c: addiu a0, a0, 9200
	ldloc.1
	ldc.i4 9200
	add
	stloc.1
// 0x010a8720: 0x10a8720: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8724: 0x10a8724: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8728: 0x10a8728: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a872c: 0x10a872c: jal   0x1093a0c sw    s3, 16(sp)
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
// 0x010a8734: 0x10a8734: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8738: 0x10a8738: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a873c: 0x10a873c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8740: 0x10a8740: addiu a1, v0, 31960
	ldloc 5
	ldc.i4 31960
	add
	stloc.2
// 0x010a8744: 0x10a8744: jal   0x1098fd0 addiu a2, s8, 22940
	ldloc 17
	ldc.i4 22940
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a874c: 0x10a874c: lw    a2, -8900(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x010a8750: 0x10a8750: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a8754: 0x10a8754: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010a8758: 0x10a8758: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a875c: 0x10a875c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8760: 0x10a8760: addiu a0, a0, 9224
	ldloc.1
	ldc.i4 9224
	add
	stloc.1
// 0x010a8764: 0x10a8764: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8768: 0x10a8768: mflo  lo
	ldloc 18
	stloc.3
// 0x010a876c: 0x10a876c: jal   0x1093a0c sw    s6, 16(sp)
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
// 0x010a8774: 0x10a8774: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8778: 0x10a8778: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a877c: 0x10a877c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8780: 0x10a8780: jal   0x1098fd0 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a8788: 0x10a8788: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a878c: 0x10a878c: jal   0x101ce1c addiu a0, a0, 9252
	ldloc.1
	ldc.i4 9252
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
// 0x010a8794: 0x10a8794: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8798: 0x10a8798: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a879c: 0x10a879c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a87a0: 0x10a87a0: addiu a0, a0, 9276
	ldloc.1
	ldc.i4 9276
	add
	stloc.1
// 0x010a87a4: 0x10a87a4: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
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
// 0x010a87ac: 0x10a87ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a87b0: 0x10a87b0: jal   0x1098eb4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87b8: 0x10a87b8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a87bc: 0x10a87bc: jal   0x1098eb4 addu  a1, s6, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87c4: 0x10a87c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a87c8: 0x10a87c8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a87cc: 0x10a87cc: addiu a1, a1, 18516
	ldloc.2
	ldc.i4 18516
	add
	stloc.2
// 0x010a87d0: 0x10a87d0: jal   0x1001800 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87d8: 0x10a87d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a87dc: 0x10a87dc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a87e0: 0x10a87e0: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87e8: 0x10a87e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a87ec: 0x10a87ec: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a87f0: 0x10a87f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a87f4: 0x10a87f4: addiu a0, a0, 8932
	ldloc.1
	ldc.i4 8932
	add
	stloc.1
// 0x010a87f8: 0x10a87f8: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a87fc: 0x10a87fc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8800: 0x10a8800: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8804: 0x10a8804: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a880c: 0x10a880c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8810: 0x10a8810: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8818: 0x10a8818: jal   0x10a80c8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a80c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8820: 0x10a8820: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8824: 0x10a8824: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a882c: 0x10a882c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8830: 0x10a8830: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8838: 0x10a8838: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a883c: 0x10a883c: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8844: 0x10a8844: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a8848: 0x10a8848: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a884c: 0x10a884c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8850: 0x10a8850: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8854: 0x10a8854: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8858: 0x10a8858: addiu a0, a0, 9300
	ldloc.1
	ldc.i4 9300
	add
	stloc.1
// 0x010a885c: 0x10a885c: jal   0x1093a0c sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
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
// 0x010a8864: 0x10a8864: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8868: 0x10a8868: addiu a0, a0, 9312
	ldloc.1
	ldc.i4 9312
	add
	stloc.1
// 0x010a886c: 0x10a886c: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 8
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
// 0x010a8874: 0x10a8874: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8878: 0x10a8878: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a887c: 0x10a887c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8880: 0x10a8880: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8884: 0x10a8884: jal   0x1098d00 addiu a0, a0, 9320
	ldloc.1
	ldc.i4 9320
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
// 0x010a888c: 0x10a888c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8890: 0x10a8890: addiu a1, s4, -27196
	ldloc 14
	ldc.i4 -27196
	add
	stloc.2
// 0x010a8894: 0x10a8894: jal   0x1097af4 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010a889c: 0x10a889c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a88a0: 0x10a88a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a88a4: 0x10a88a4: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88ac: 0x10a88ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a88b0: 0x10a88b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a88b4: 0x10a88b4: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a88bc: 0x10a88bc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a88c0: 0x10a88c0: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88c8: 0x10a88c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a88cc: 0x10a88cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a88d0: 0x10a88d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a88d4: 0x10a88d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a88d8: 0x10a88d8: addiu a0, a0, 9336
	ldloc.1
	ldc.i4 9336
	add
	stloc.1
// 0x010a88dc: 0x10a88dc: jal   0x1093a0c sw    s3, 16(sp)
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
// 0x010a88e4: 0x10a88e4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a88e8: 0x10a88e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a88ec: 0x10a88ec: lw    a0, 29576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7394
	add
	ldelem.i4
	stloc.1
// 0x010a88f0: 0x10a88f0: jal   0x101ce1c sll   zero, zero, 0
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
// 0x010a88f8: 0x10a88f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a88fc: 0x10a88fc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8900: 0x10a8900: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8904: 0x10a8904: addiu a0, a0, 9348
	ldloc.1
	ldc.i4 9348
	add
	stloc.1
// 0x010a8908: 0x10a8908: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
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
// 0x010a8910: 0x10a8910: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8914: 0x10a8914: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8918: 0x10a8918: jal   0x1098eb4 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8920: 0x10a8920: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a8924: 0x10a8924: addiu a1, s4, -27196
	ldloc 14
	ldc.i4 -27196
	add
	stloc.2
// 0x010a8928: 0x10a8928: jal   0x1097af4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010a8930: 0x10a8930: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8934: 0x10a8934: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8938: 0x10a8938: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a8940: 0x10a8940: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8944: 0x10a8944: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a894c: 0x10a894c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8950: 0x10a8950: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8954: 0x10a8954: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8958: 0x10a8958: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a895c: 0x10a895c: addiu a0, a0, 9364
	ldloc.1
	ldc.i4 9364
	add
	stloc.1
// 0x010a8960: 0x10a8960: jal   0x1093a0c sw    s3, 16(sp)
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
// 0x010a8968: 0x10a8968: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a896c: 0x10a896c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8970: 0x10a8970: lw    a0, 29580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7395
	add
	ldelem.i4
	stloc.1
// 0x010a8974: 0x10a8974: jal   0x101ce1c sll   zero, zero, 0
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
// 0x010a897c: 0x10a897c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8980: 0x10a8980: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8984: 0x10a8984: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8988: 0x10a8988: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a898c: 0x10a898c: jal   0x1098d00 addiu a0, a0, 9376
	ldloc.1
	ldc.i4 9376
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
// 0x010a8994: 0x10a8994: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8998: 0x10a8998: addiu a1, s4, -27196
	ldloc 14
	ldc.i4 -27196
	add
	stloc.2
// 0x010a899c: 0x10a899c: jal   0x1097af4 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010a89a4: 0x10a89a4: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a89a8: 0x10a89a8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a89ac: 0x10a89ac: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89b4: 0x10a89b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a89b8: 0x10a89b8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a89bc: 0x10a89bc: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a89c4: 0x10a89c4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a89c8: 0x10a89c8: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89d0: 0x10a89d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a89d4: 0x10a89d4: addiu a0, a0, -21332
	ldloc.1
	ldc.i4 -21332
	add
	stloc.1
// 0x010a89d8: 0x10a89d8: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a89dc: 0x10a89dc: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a89e0: 0x10a89e0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a89e4: 0x10a89e4: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a89e8: 0x10a89e8: jal   0x10910a8 addiu a3, a3, -32492
	ldloc 4
	ldc.i4 -32492
	add
	stloc 4
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
// 0x010a89f0: 0x10a89f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a89f4: 0x10a89f4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89fc: 0x10a89fc: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a8a00: 0x10a8a00: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
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
L_10a8a08:
// 0x010a8a08: 0x10a8a08: jal   0x1094824 sll   zero, zero, 0
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
// 0x010a8a10: 0x10a8a10: lw    ra, 100(sp)
// 0x010a8a14: 0x10a8a14: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a8a18: 0x10a8a18: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010a8a1c: 0x10a8a1c: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010a8a20: 0x10a8a20: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010a8a24: 0x10a8a24: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a8a28: 0x10a8a28: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a8a2c: 0x10a8a2c: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a8a30: 0x10a8a30: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a8a34: 0x10a8a34: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a8a38: 0x10a8a38: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
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
