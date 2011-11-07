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

.class public auto beforefieldinit Cibyl47
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
  } // end of method Cibyl47::.ctor

.method public static int32 single_search_term_103f12c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103f12c: 0x103f12c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f130: 0x103f130: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f134: 0x103f134: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f138: 0x103f138: lw    v0, 10552(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2638
	add
	ldelem.i4
	stloc 6
// 0x0103f13c: 0x103f13c: sll   zero, zero, 0
// 0x0103f140: 0x103f140: beq   v0, zero, 0x103f180 sw    ra, 20(sp)
	ldloc 6
	brfalse L_103f180
// --- basic block ---
// 0x0103f148: 0x103f148: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f14c: 0x103f14c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f150: 0x103f150: addiu a1, a1, -5800
	ldloc.2
	ldc.i4 -5800
	add
	stloc.2
// 0x0103f154: 0x103f154: addiu a3, a3, -5684
	ldloc 4
	ldc.i4 -5684
	add
	stloc 4
// 0x0103f158: 0x103f158: addiu a2, zero, 151
	ldc.i4 151
	stloc.3
// 0x0103f15c: 0x103f15c: jal   0x100449c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103f164: 0x103f164: lw    a0, 10552(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2638
	add
	ldelem.i4
	stloc.1
// 0x0103f168: 0x103f168: jal   0x106b79c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_term_106b79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103f170: 0x103f170: jal   0x103c674 sw    zero, 10552(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2638
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_term_103c674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103f178: 0x103f178: jal   0x103b10c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_term_103b10c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103f180:
// 0x0103f180: 0x103f180: lw    ra, 20(sp)
// 0x0103f184: 0x103f184: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103f188: 0x103f188: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_init_103f190(int32,int32,int32,int32,int32)
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
// 0x0103f190: 0x103f190: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f194: 0x103f194: lw    v1, 10552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2638
	add
	ldelem.i4
	stloc 6
// 0x0103f198: 0x103f198: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103f19c: 0x103f19c: sw    ra, 28(sp)
// 0x0103f1a0: 0x103f1a0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103f1a4: 0x103f1a4: bne   v1, zero, 0x103f264 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103f264
// --- basic block ---
// 0x0103f1ac: 0x103f1ac: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103f1b0: 0x103f1b0: lw    v0, 10556(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2639
	add
	ldelem.i4
	stloc 5
// 0x0103f1b4: 0x103f1b4: sll   zero, zero, 0
// 0x0103f1b8: 0x103f1b8: bne   v0, zero, 0x103f1e4 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_103f1e4
// --- basic block ---
// 0x0103f1c0: 0x103f1c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f1c4: 0x103f1c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103f1c8: 0x103f1c8: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x0103f1cc: 0x103f1cc: addiu a1, a1, 13196
	ldloc.2
	ldc.i4 13196
	add
	stloc.2
// 0x0103f1d0: 0x103f1d0: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x0103f1d4: 0x103f1d4: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1dc: 0x103f1dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f1e0: 0x103f1e0: sw    v0, 10556(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2639
	add
	ldloc 5
	stelem.i4
L_103f1e4:
// 0x0103f1e4: 0x103f1e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f1e8: 0x103f1e8: jal   0x100e58c addiu a0, a0, 13196
	ldloc.1
	ldc.i4 13196
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
// 0x0103f1f0: 0x103f1f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f1f4: 0x103f1f4: addiu a1, a1, -28108
	ldloc.2
	ldc.i4 -28108
	add
	stloc.2
// 0x0103f1f8: 0x103f1f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f1fc: 0x103f1fc: jal   0x106b4b4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_init_106b4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f204: 0x103f204: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f208: 0x103f208: sw    v0, 10552(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2638
	add
	ldloc 5
	stelem.i4
// 0x0103f20c: 0x103f20c: beq   v0, zero, 0x103f248 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103f248
// --- basic block ---
// 0x0103f214: 0x103f214: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f218: 0x103f218: addiu a1, a1, -5800
	ldloc.2
	ldc.i4 -5800
	add
	stloc.2
// 0x0103f21c: 0x103f21c: addiu a3, a3, -5656
	ldloc 4
	ldc.i4 -5656
	add
	stloc 4
// 0x0103f220: 0x103f220: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103f224: 0x103f224: addiu a2, zero, 93
	ldc.i4.s 93
	stloc.3
// 0x0103f228: 0x103f228: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f230: 0x103f230: jal   0x103c6cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_init_103c6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f238: 0x103f238: jal   0x103b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_init_103b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f240: 0x103f240: j	 0x103f264 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103f264
// --- basic block ---
L_103f248:
// 0x0103f248: 0x103f248: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f24c: 0x103f24c: addiu a1, a1, -5800
	ldloc.2
	ldc.i4 -5800
	add
	stloc.2
// 0x0103f250: 0x103f250: addiu a3, a3, -5604
	ldloc 4
	ldc.i4 -5604
	add
	stloc 4
// 0x0103f254: 0x103f254: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f258: 0x103f258: jal   0x100449c addiu a2, zero, 101
	ldc.i4.s 101
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
// 0x0103f260: 0x103f260: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103f264:
// 0x0103f264: 0x103f264: lw    ra, 28(sp)
// 0x0103f268: 0x103f268: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103f26c: 0x103f26c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 single_search_dlg_show_103f274(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103f274: 0x103f274: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103f278: 0x103f278: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103f27c: 0x103f27c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103f280: 0x103f280: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f284: 0x103f284: lw    v0, 10560(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2640
	add
	ldelem.i4
	stloc 6
// 0x0103f288: 0x103f288: sw    a1, 11072(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2768
	add
	ldloc.2
	stelem.i4
// 0x0103f28c: 0x103f28c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f290: 0x103f290: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103f294: 0x103f294: sw    ra, 36(sp)
// 0x0103f298: 0x103f298: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0103f29c: 0x103f29c: bne   v0, zero, 0x103f2c4 sw    a0, 11068(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2767
	add
	ldloc.1
	stelem.i4
	brtrue L_103f2c4
// --- basic block ---
// 0x0103f2a4: 0x103f2a4: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103f2a8: 0x103f2a8: jal   0x1037a44 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103f2b0: 0x103f2b0: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103f2b4: 0x103f2b4: jal   0x1037a44 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103f2bc: 0x103f2bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103f2c0: 0x103f2c0: sw    v0, 10560(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2640
	add
	ldloc 6
	stelem.i4
L_103f2c4:
// 0x0103f2c4: 0x103f2c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f2c8: 0x103f2c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f2cc: 0x103f2cc: addiu a1, a1, -5544
	ldloc.2
	ldc.i4 -5544
	add
	stloc.2
// 0x0103f2d0: 0x103f2d0: addiu a3, a3, -5496
	ldloc 4
	ldc.i4 -5496
	add
	stloc 4
// 0x0103f2d4: 0x103f2d4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f2d8: 0x103f2d8: addiu a2, zero, 351
	ldc.i4 351
	stloc.3
// 0x0103f2dc: 0x103f2dc: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103f2e4: 0x103f2e4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103f2e8: 0x103f2e8: jal   0x1053c00 addiu a0, a0, -3144
	ldloc.1
	ldc.i4 -3144
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl62::ShowSearchEditbox_1053c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103f2f0: 0x103f2f0: lw    ra, 36(sp)
// 0x0103f2f4: 0x103f2f4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103f2f8: 0x103f2f8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103f2fc: 0x103f2fc: jr    ra addiu sp, sp, 40
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
.method public static int32 close_dialog_103f304(int32,int32,int32,int32,int32)
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
// 0x0103f304: 0x103f304: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103f308: 0x103f308: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f30c: 0x103f30c: lw    v0, 11068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2767
	add
	ldelem.i4
	stloc 5
// 0x0103f310: 0x103f310: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103f314: 0x103f314: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f318: 0x103f318: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103f31c: 0x103f31c: addiu a3, a3, -5448
	ldloc 4
	ldc.i4 -5448
	add
	stloc 4
// 0x0103f320: 0x103f320: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f324: 0x103f324: addiu a1, s0, -5544
	ldloc 8
	ldc.i4 -5544
	add
	stloc.2
// 0x0103f328: 0x103f328: addiu a2, zero, 92
	ldc.i4.s 92
	stloc.3
// 0x0103f32c: 0x103f32c: sw    ra, 28(sp)
// 0x0103f330: 0x103f330: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f338: 0x103f338: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f340: 0x103f340: bne   v0, zero, 0x103f364 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f364
// --- basic block ---
// 0x0103f348: 0x103f348: addiu a1, s0, -5544
	ldloc 8
	ldc.i4 -5544
	add
	stloc.2
// 0x0103f34c: 0x103f34c: addiu a3, a3, -5400
	ldloc 4
	ldc.i4 -5400
	add
	stloc 4
// 0x0103f350: 0x103f350: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f354: 0x103f354: jal   0x100449c addiu a2, zero, 95
	ldc.i4.s 95
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
// 0x0103f35c: 0x103f35c: jal   0x1021a54 sll   zero, zero, 0
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
L_103f364:
// 0x0103f364: 0x103f364: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103f368: 0x103f368: lw    v0, 11068(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2767
	add
	ldelem.i4
	stloc 5
// 0x0103f36c: 0x103f36c: sll   zero, zero, 0
// 0x0103f370: 0x103f370: beq   v0, zero, 0x103f3a8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103f3a8
// --- basic block ---
// 0x0103f378: 0x103f378: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f37c: 0x103f37c: addiu a1, a1, -5544
	ldloc.2
	ldc.i4 -5544
	add
	stloc.2
// 0x0103f380: 0x103f380: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f384: 0x103f384: addiu a3, a3, -5352
	ldloc 4
	ldc.i4 -5352
	add
	stloc 4
// 0x0103f388: 0x103f388: addiu a2, zero, 101
	ldc.i4.s 101
	stloc.3
// 0x0103f38c: 0x103f38c: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f394: 0x103f394: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f398: 0x103f398: lw    v0, 11068(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2767
	add
	ldelem.i4
	stloc 5
// 0x0103f39c: 0x103f39c: lw    a1, 11072(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2768
	add
	ldelem.i4
	stloc.2
// 0x0103f3a0: 0x103f3a0: jalr  v0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
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
L_103f3a8:
// 0x0103f3a8: 0x103f3a8: lw    ra, 28(sp)
// 0x0103f3ac: 0x103f3ac: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103f3b0: 0x103f3b0: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_action_103f3b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32 s1,int32[] mem,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  9 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103f3b8: 0x103f3b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103f3bc: 0x103f3bc: sw    s2, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103f3c0: 0x103f3c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f3c4: 0x103f3c4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0103f3c8: 0x103f3c8: sw    s1, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103f3cc: 0x103f3cc: sw    s0, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103f3d0: 0x103f3d0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0103f3d4: 0x103f3d4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0103f3d8: 0x103f3d8: addiu a3, a3, -5304
	ldloc 4
	ldc.i4 -5304
	add
	stloc 4
// 0x0103f3dc: 0x103f3dc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f3e0: 0x103f3e0: addiu a1, s2, -5544
	ldloc 10
	ldc.i4 -5544
	add
	stloc.2
// 0x0103f3e4: 0x103f3e4: addiu a2, zero, 323
	ldc.i4 323
	stloc.3
// 0x0103f3e8: 0x103f3e8: sw    ra, 44(sp)
// 0x0103f3ec: 0x103f3ec: jal   0x100449c sw    s1, 16(sp)
	ldloc 9
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f3f4: 0x103f3f4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103f3f8: 0x103f3f8: beq   s1, v0, 0x103f410 addiu v0, zero, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_103f410
// --- basic block ---
// 0x0103f400: 0x103f400: bne   s1, v0, 0x103f654 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_103f654
// --- basic block ---
// 0x0103f408: 0x103f408: j	 0x103f420 addiu a1, s2, -5544
	ldloc 10
	ldc.i4 -5544
	add
	stloc.2
	br L_103f420
// --- basic block ---
L_103f410:
// 0x0103f410: 0x103f410: jal   0x103f304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::close_dialog_103f304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f418: 0x103f418: j	 0x103f654 sll   zero, zero, 0
	br L_103f654
// --- basic block ---
L_103f420:
// 0x0103f420: 0x103f420: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f424: 0x103f424: addiu a3, a3, -5240
	ldloc 4
	ldc.i4 -5240
	add
	stloc 4
// 0x0103f428: 0x103f428: jal   0x100449c addiu a2, zero, 239
	ldc.i4 239
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
// 0x0103f430: 0x103f430: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f434: 0x103f434: addiu a0, a0, -7680
	ldloc.1
	ldc.i4 -7680
	add
	stloc.1
// 0x0103f438: 0x103f438: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f440: 0x103f440: bne   v0, zero, 0x103f458 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f458
// --- basic block ---
// 0x0103f448: 0x103f448: jal   0x102d2f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d2f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f450: 0x103f450: j	 0x103f654 sll   zero, zero, 0
	br L_103f654
// --- basic block ---
L_103f458:
// 0x0103f458: 0x103f458: addiu a0, a0, -7672
	ldloc.1
	ldc.i4 -7672
	add
	stloc.1
// 0x0103f45c: 0x103f45c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f464: 0x103f464: bne   v0, zero, 0x103f47c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f47c
// --- basic block ---
// 0x0103f46c: 0x103f46c: jal   0x1032458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_1032458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f474: 0x103f474: j	 0x103f654 sll   zero, zero, 0
	br L_103f654
// --- basic block ---
L_103f47c:
// 0x0103f47c: 0x103f47c: addiu a0, a0, -7660
	ldloc.1
	ldc.i4 -7660
	add
	stloc.1
// 0x0103f480: 0x103f480: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f488: 0x103f488: bne   v0, zero, 0x103f4a0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f4a0
// --- basic block ---
// 0x0103f490: 0x103f490: jal   0x10aa89c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_il_10aa89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f498: 0x103f498: j	 0x103f654 sll   zero, zero, 0
	br L_103f654
// --- basic block ---
L_103f4a0:
// 0x0103f4a0: 0x103f4a0: addiu a0, a0, -7652
	ldloc.1
	ldc.i4 -7652
	add
	stloc.1
// 0x0103f4a4: 0x103f4a4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f4ac: 0x103f4ac: bne   v0, zero, 0x103f4c4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f4c4
// --- basic block ---
// 0x0103f4b4: 0x103f4b4: jal   0x10aa82c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aa82c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f4bc: 0x103f4bc: j	 0x103f654 sll   zero, zero, 0
	br L_103f654
// --- basic block ---
L_103f4c4:
// 0x0103f4c4: 0x103f4c4: addiu a0, a0, -7644
	ldloc.1
	ldc.i4 -7644
	add
	stloc.1
// 0x0103f4c8: 0x103f4c8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f4d0: 0x103f4d0: bne   v0, zero, 0x103f4e8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f4e8
// --- basic block ---
// 0x0103f4d8: 0x103f4d8: jal   0x10aa76c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aa76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f4e0: 0x103f4e0: j	 0x103f654 sll   zero, zero, 0
	br L_103f654
// --- basic block ---
L_103f4e8:
// 0x0103f4e8: 0x103f4e8: addiu a0, a0, -7632
	ldloc.1
	ldc.i4 -7632
	add
	stloc.1
// 0x0103f4ec: 0x103f4ec: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f4f4: 0x103f4f4: bne   v0, zero, 0x103f50c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f50c
// --- basic block ---
// 0x0103f4fc: 0x103f4fc: jal   0x10aa7cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10aa7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f504: 0x103f504: j	 0x103f654 sll   zero, zero, 0
	br L_103f654
// --- basic block ---
L_103f50c:
// 0x0103f50c: 0x103f50c: addiu a0, a0, -7624
	ldloc.1
	ldc.i4 -7624
	add
	stloc.1
// 0x0103f510: 0x103f510: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f518: 0x103f518: bne   v0, zero, 0x103f540 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f540
// --- basic block ---
// 0x0103f520: 0x103f520: addiu a0, a0, -7616
	ldloc.1
	ldc.i4 -7616
	add
	stloc.1
// 0x0103f524: 0x103f524: jal   0x101dc1c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f52c: 0x103f52c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f530: 0x103f530: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f534: 0x103f534: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x0103f538: 0x103f538: j	 0x103f578 addiu a1, a1, -7612
	ldloc.2
	ldc.i4 -7612
	add
	stloc.2
	br L_103f578
// --- basic block ---
L_103f540:
// 0x0103f540: 0x103f540: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f544: 0x103f544: addiu a0, a0, -7564
	ldloc.1
	ldc.i4 -7564
	add
	stloc.1
// 0x0103f548: 0x103f548: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f550: 0x103f550: bne   v0, zero, 0x103f588 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103f588
// --- basic block ---
// 0x0103f558: 0x103f558: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f55c: 0x103f55c: addiu a0, a0, -30108
	ldloc.1
	ldc.i4 -30108
	add
	stloc.1
// 0x0103f560: 0x103f560: jal   0x101dc1c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f568: 0x103f568: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f56c: 0x103f56c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f570: 0x103f570: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x0103f574: 0x103f574: addiu a1, a1, -7556
	ldloc.2
	ldc.i4 -7556
	add
	stloc.2
L_103f578:
// 0x0103f578: 0x103f578: jal   0x104ce84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f580: 0x103f580: j	 0x103f654 sll   zero, zero, 0
	br L_103f654
// --- basic block ---
L_103f588:
// 0x0103f588: 0x103f588: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f58c: 0x103f58c: addiu a3, a3, -5196
	ldloc 4
	ldc.i4 -5196
	add
	stloc 4
// 0x0103f590: 0x103f590: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f594: 0x103f594: addiu a1, s1, -5544
	ldloc 8
	ldc.i4 -5544
	add
	stloc.2
// 0x0103f598: 0x103f598: addiu a2, zero, 297
	ldc.i4 297
	stloc.3
// 0x0103f59c: 0x103f59c: jal   0x100449c sw    s0, 16(sp)
	ldloc 9
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f5a4: 0x103f5a4: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f5a8: 0x103f5a8: addiu a1, a1, -2448
	ldloc.2
	ldc.i4 -2448
	add
	stloc.2
// 0x0103f5ac: 0x103f5ac: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0103f5b0: 0x103f5b0: jal   0x103efa8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_resolve_address_103efa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f5b8: 0x103f5b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f5bc: 0x103f5bc: addiu a3, a3, -5112
	ldloc 4
	ldc.i4 -5112
	add
	stloc 4
// 0x0103f5c0: 0x103f5c0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f5c4: 0x103f5c4: addiu a1, s1, -5544
	ldloc 8
	ldc.i4 -5544
	add
	stloc.2
// 0x0103f5c8: 0x103f5c8: addiu a2, zero, 299
	ldc.i4 299
	stloc.3
// 0x0103f5cc: 0x103f5cc: sw    v0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f5d0: 0x103f5d0: jal   0x100449c sw    v0, 24(sp)
	ldloc 9
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f5d8: 0x103f5d8: lw    v0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103f5dc: 0x103f5dc: sll   zero, zero, 0
// 0x0103f5e0: 0x103f5e0: bne   v0, zero, 0x103f604 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f604
// --- basic block ---
// 0x0103f5e8: 0x103f5e8: addiu a1, s1, -5544
	ldloc 8
	ldc.i4 -5544
	add
	stloc.2
// 0x0103f5ec: 0x103f5ec: addiu a3, a3, -5048
	ldloc 4
	ldc.i4 -5048
	add
	stloc 4
// 0x0103f5f0: 0x103f5f0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f5f4: 0x103f5f4: jal   0x100449c addiu a2, zero, 303
	ldc.i4 303
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
// 0x0103f5fc: 0x103f5fc: j	 0x103f654 sll   zero, zero, 0
	br L_103f654
// --- basic block ---
L_103f604:
// 0x0103f604: 0x103f604: jal   0x10ac1e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f60c: 0x103f60c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f610: 0x103f610: addiu a1, s1, -5544
	ldloc 8
	ldc.i4 -5544
	add
	stloc.2
// 0x0103f614: 0x103f614: addiu a3, a3, -4964
	ldloc 4
	ldc.i4 -4964
	add
	stloc 4
// 0x0103f618: 0x103f618: addiu a2, zero, 309
	ldc.i4 309
	stloc.3
// 0x0103f61c: 0x103f61c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f620: 0x103f620: jal   0x100449c addu  s0, v0, zero
	ldloc 5
	stloc 7
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
// 0x0103f628: 0x103f628: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f62c: 0x103f62c: jal   0x101cf84 addiu a0, a0, -7224
	ldloc.1
	ldc.i4 -7224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f634: 0x103f634: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103f638: 0x103f638: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f640: 0x103f640: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f644: 0x103f644: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f648: 0x103f648: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f64c: 0x103f64c: cibyl_sysc 0x511
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f650: 0x103f650: addu  s1, v0, zero
	ldloc 5
	stloc 8
L_103f654:
// 0x0103f654: 0x103f654: lw    ra, 44(sp)
// 0x0103f658: 0x103f658: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f65c: 0x103f65c: lw    s2, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103f660: 0x103f660: lw    s1, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103f664: 0x103f664: lw    s0, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103f668: 0x103f668: jr    ra addiu sp, sp, 48
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
.method public static int32 on_address_resolved_103f670(int32,int32,int32,int32,int32)
{
.maxstack 12
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 t0,int32 t1,int32 t2,int32 s3,int32 t3,int32 t4,int32 t5,int32 t6,int32 t7,int32 t8,int32 ra,int32 t9)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 12 is register t1
// local 13 is register t2
// local 15 is register t3
// local 16 is register t4
// local 17 is register t5
// local 18 is register t6
// local 19 is register t7
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 14 is register s3
// local 20 is register t8
// local 22 is register t9
// local  0 is register sp
// local 21 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 22
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 21
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103f670: 0x103f670: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0103f674: 0x103f674: sw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103f678: 0x103f678: sw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103f67c: 0x103f67c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0103f680: 0x103f680: addu  s0, a3, zero
	ldloc 4
	stloc 9
// 0x0103f684: 0x103f684: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f688: 0x103f688: sw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x0103f68c: 0x103f68c: sw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0103f690: 0x103f690: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103f694: 0x103f694: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103f698: 0x103f698: addiu a3, a3, -4884
	ldloc 4
	ldc.i4 -4884
	add
	stloc 4
// 0x0103f69c: 0x103f69c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f6a0: 0x103f6a0: addiu a1, s3, -5544
	ldloc 14
	ldc.i4 -5544
	add
	stloc.2
// 0x0103f6a4: 0x103f6a4: addiu a2, zero, 177
	ldc.i4 177
	stloc.3
// 0x0103f6a8: 0x103f6a8: sw    ra, 180(sp)
// 0x0103f6ac: 0x103f6ac: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f6b0: 0x103f6b0: jal   0x100449c sw    s2, 20(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f6b8: 0x103f6b8: beq   s0, zero, 0x103f7b0 addiu v0, s0, -11
	ldloc 9
	ldloc 9
	ldc.i4.s -11
	add
	stloc 5
	brfalse L_103f7b0
// --- basic block ---
// 0x0103f6c0: 0x103f6c0: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103f6c4: 0x103f6c4: beq   v0, zero, 0x103f6e8 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103f6e8
// --- basic block ---
// 0x0103f6cc: 0x103f6cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f6d0: 0x103f6d0: jal   0x101cf84 addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f6d8: 0x103f6d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f6dc: 0x103f6dc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f6e0: 0x103f6e0: j	 0x103f704 addiu a0, a0, -4796
	ldloc.1
	ldc.i4 -4796
	add
	stloc.1
	br L_103f704
// --- basic block ---
L_103f6e8:
// 0x0103f6e8: 0x103f6e8: bne   s0, v0, 0x103f724 lui   s2, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_103f724
// --- basic block ---
// 0x0103f6f0: 0x103f6f0: jal   0x101cf84 addiu a0, s2, 30368
	ldloc 10
	ldc.i4 30368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f6f8: 0x103f6f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f6fc: 0x103f6fc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f700: 0x103f700: addiu a0, a0, -9128
	ldloc.1
	ldc.i4 -9128
	add
	stloc.1
L_103f704:
// 0x0103f704: 0x103f704: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f70c: 0x103f70c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f710: 0x103f710: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f714: 0x103f714: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f718: 0x103f718: cibyl_sysc 0x52d
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f71c: 0x103f71c: j	 0x103f77c addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_103f77c
// --- basic block ---
L_103f724:
// 0x0103f724: 0x103f724: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f728: 0x103f728: jal   0x101cf84 addiu a0, a0, -7132
	ldloc.1
	ldc.i4 -7132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f730: 0x103f730: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f734: 0x103f734: addiu a0, a0, -2292
	ldloc.1
	ldc.i4 -2292
	add
	stloc.1
// 0x0103f738: 0x103f738: sw    v0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
// 0x0103f73c: 0x103f73c: jal   0x101cf84 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f744: 0x103f744: lw    a3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x0103f748: 0x103f748: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f74c: 0x103f74c: addiu a2, a2, -25268
	ldloc.3
	ldc.i4 -25268
	add
	stloc.3
// 0x0103f750: 0x103f750: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f754: 0x103f754: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103f758: 0x103f758: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103f760: 0x103f760: jal   0x101cf84 addiu a0, s2, 30368
	ldloc 10
	ldc.i4 30368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f768: 0x103f768: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f76c: 0x103f76c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f770: 0x103f770: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f774: 0x103f774: cibyl_sysc 0x549
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f778: 0x103f778: addu  s1, v0, zero
	ldloc 5
	stloc 8
L_103f77c:
// 0x0103f77c: 0x103f77c: jal   0x10ac1e4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f784: 0x103f784: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f788: 0x103f788: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f78c: 0x103f78c: addiu a1, a1, -5544
	ldloc.2
	ldc.i4 -5544
	add
	stloc.2
// 0x0103f790: 0x103f790: addiu a3, a3, -4720
	ldloc 4
	ldc.i4 -4720
	add
	stloc 4
// 0x0103f794: 0x103f794: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f798: 0x103f798: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x0103f79c: 0x103f79c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f7a0: 0x103f7a0: jal   0x100449c sw    s0, 20(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f7a8: 0x103f7a8: j	 0x103f928 sll   zero, zero, 0
	br L_103f928
// --- basic block ---
L_103f7b0:
// 0x0103f7b0: 0x103f7b0: bne   s2, zero, 0x103f7d8 sll   zero, zero, 0
	ldloc 10
	brtrue L_103f7d8
// --- basic block ---
// 0x0103f7b8: 0x103f7b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f7bc: 0x103f7bc: addiu a1, s3, -5544
	ldloc 14
	ldc.i4 -5544
	add
	stloc.2
// 0x0103f7c0: 0x103f7c0: addiu a3, a3, -4632
	ldloc 4
	ldc.i4 -4632
	add
	stloc 4
// 0x0103f7c4: 0x103f7c4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f7c8: 0x103f7c8: jal   0x100449c addiu a2, zero, 208
	ldc.i4 208
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
// 0x0103f7d0: 0x103f7d0: j	 0x103f928 sll   zero, zero, 0
	br L_103f928
// --- basic block ---
L_103f7d8:
// 0x0103f7d8: 0x103f7d8: jal   0x103afdc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103afdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f7e0: 0x103f7e0: lui   t6, 0x60000
	ldc.i4 393216
	stloc 18
// 0x0103f7e4: 0x103f7e4: lui   t5, 0x60000
	ldc.i4 393216
	stloc 17
// 0x0103f7e8: 0x103f7e8: lui   t4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103f7ec: 0x103f7ec: lui   t3, 0x60000
	ldc.i4 393216
	stloc 15
// 0x0103f7f0: 0x103f7f0: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f7f4: 0x103f7f4: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f7f8: 0x103f7f8: lui   t0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0103f7fc: 0x103f7fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f800: 0x103f800: addiu t6, t6, 10732
	ldloc 18
	ldc.i4 10732
	add
	stloc 18
// 0x0103f804: 0x103f804: addiu t5, t5, 10648
	ldloc 17
	ldc.i4 10648
	add
	stloc 17
// 0x0103f808: 0x103f808: addiu t4, t4, 10564
	ldloc 16
	ldc.i4 10564
	add
	stloc 16
// 0x0103f80c: 0x103f80c: addiu t3, t3, 10984
	ldloc 15
	ldc.i4 10984
	add
	stloc 15
// 0x0103f810: 0x103f810: addiu t2, t2, 10900
	ldloc 13
	ldc.i4 10900
	add
	stloc 13
// 0x0103f814: 0x103f814: addiu t1, t1, 10816
	ldloc 12
	ldc.i4 10816
	add
	stloc 12
// 0x0103f818: 0x103f818: addiu t0, t0, -18388
	ldloc 11
	ldc.i4 -18388
	add
	stloc 11
// 0x0103f81c: 0x103f81c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103f820: 0x103f820: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0103f824: 0x103f824: j	 0x103f878 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_103f878
// --- basic block ---
L_103f82c:
// 0x0103f82c: 0x103f82c: lw    t9, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x0103f830: 0x103f830: sll   zero, zero, 0
// 0x0103f834: 0x103f834: bne   t9, a3, 0x103f860 addiu a2, a0, 823
	ldloc 22
	ldloc 4
	ldloc.1
	ldc.i4 823
	add
	stloc.3
	bne.un L_103f860
// --- basic block ---
// 0x0103f83c: 0x103f83c: sll   a1, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0103f840: 0x103f840: addu  t7, a1, t1
	ldloc.2
	ldloc 12
	add
	stloc 19
// 0x0103f844: 0x103f844: addu  t8, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc 20
// 0x0103f848: 0x103f848: addu  a1, a1, t2
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0103f84c: 0x103f84c: sw    a2, 0(t8)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f850: 0x103f850: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f854: 0x103f854: sw    t0, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0103f858: 0x103f858: j	 0x103f870 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_103f870
// --- basic block ---
L_103f860:
// 0x0103f860: 0x103f860: sw    a2, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f864: 0x103f864: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f868: 0x103f868: sw    v0, 0(t8)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103f86c: 0x103f86c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_103f870:
// 0x0103f870: 0x103f870: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103f874: 0x103f874: addiu a0, a0, 1096
	ldloc.1
	ldc.i4 1096
	add
	stloc.1
L_103f878:
// 0x0103f878: 0x103f878: sll   a1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0103f87c: 0x103f87c: slt   a2, v1, s2
	ldloc 6
	ldloc 10
	clt
	stloc.3
// 0x0103f880: 0x103f880: addu  t8, a1, t4
	ldloc.2
	ldloc 16
	add
	stloc 20
// 0x0103f884: 0x103f884: addu  t7, a1, t6
	ldloc.2
	ldloc 18
	add
	stloc 19
// 0x0103f888: 0x103f888: bne   a2, zero, 0x103f82c addu  a1, a1, t5
	ldloc.3
	ldloc.2
	ldloc 17
	add
	stloc.2
	brtrue L_103f82c
// --- basic block ---
// 0x0103f890: 0x103f890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f894: 0x103f894: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f898: 0x103f898: addiu a1, a1, -5544
	ldloc.2
	ldc.i4 -5544
	add
	stloc.2
// 0x0103f89c: 0x103f89c: addiu a3, a3, -4544
	ldloc 4
	ldc.i4 -4544
	add
	stloc 4
// 0x0103f8a0: 0x103f8a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f8a4: 0x103f8a4: addiu a2, zero, 231
	ldc.i4 231
	stloc.3
// 0x0103f8a8: 0x103f8a8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f8ac: 0x103f8ac: jal   0x100449c sw    s1, 20(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f8b4: 0x103f8b4: jal   0x103b0a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_label_103b0a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f8bc: 0x103f8bc: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f8c0: 0x103f8c0: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f8c4: 0x103f8c4: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103f8c8: 0x103f8c8: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103f8cc: 0x103f8cc: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f8d0: 0x103f8d0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103f8d4: 0x103f8d4: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103f8d8: 0x103f8d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f8dc: 0x103f8dc: addiu t2, t2, 10564
	ldloc 13
	ldc.i4 10564
	add
	stloc 13
// 0x0103f8e0: 0x103f8e0: addiu t1, t1, 10648
	ldloc 12
	ldc.i4 10648
	add
	stloc 12
// 0x0103f8e4: 0x103f8e4: addiu t0, t0, 10732
	ldloc 11
	ldc.i4 10732
	add
	stloc 11
// 0x0103f8e8: 0x103f8e8: addiu a3, a3, 10816
	ldloc 4
	ldc.i4 10816
	add
	stloc 4
// 0x0103f8ec: 0x103f8ec: addiu a2, a2, 10900
	ldloc.3
	ldc.i4 10900
	add
	stloc.3
// 0x0103f8f0: 0x103f8f0: addiu a1, a1, 10984
	ldloc.2
	ldc.i4 10984
	add
	stloc.2
// 0x0103f8f4: 0x103f8f4: addiu v1, v1, -1724
	ldloc 6
	ldc.i4 -1724
	add
	stloc 6
// 0x0103f8f8: 0x103f8f8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f8fc: 0x103f8fc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0103f900: 0x103f900: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0103f904: 0x103f904: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0103f908: 0x103f908: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0103f90c: 0x103f90c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0103f910: 0x103f910: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f914: 0x103f914: cibyl_sysc_arg 0x8
	ldloc 11
// 0x0103f918: 0x103f918: cibyl_sysc_arg 0x9
	ldloc 12
// 0x0103f91c: 0x103f91c: cibyl_sysc_arg 0xa
	ldloc 13
// 0x0103f920: 0x103f920: cibyl_sysc 0x565
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_addressResolved(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0103f924: 0x103f924: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_103f928:
// 0x0103f928: 0x103f928: lw    ra, 180(sp)
// 0x0103f92c: 0x103f92c: lw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103f930: 0x103f930: lw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x0103f934: 0x103f934: lw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0103f938: 0x103f938: lw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103f93c: 0x103f93c: jr    ra addiu sp, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_103f944(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103f944: 0x103f944: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103f948: 0x103f948: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103f94c: 0x103f94c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f950: 0x103f950: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103f954: 0x103f954: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f958: 0x103f958: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103f95c: 0x103f95c: addiu a3, a3, -4440
	ldloc 4
	ldc.i4 -4440
	add
	stloc 4
// 0x0103f960: 0x103f960: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103f964: 0x103f964: addiu a1, a1, -5544
	ldloc.2
	ldc.i4 -5544
	add
	stloc.2
// 0x0103f968: 0x103f968: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f96c: 0x103f96c: addiu a2, zero, 112
	ldc.i4.s 112
	stloc.3
// 0x0103f970: 0x103f970: sw    ra, 60(sp)
// 0x0103f974: 0x103f974: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f978: 0x103f978: jal   0x100449c sw    s0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f980: 0x103f980: beq   s0, zero, 0x103f9ac addiu a0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.1
	brfalse L_103f9ac
// --- basic block ---
// 0x0103f988: 0x103f988: beq   s0, a0, 0x103f9a8 addiu v0, zero, 2
	ldloc 8
	ldloc.1
	ldc.i4.2
	stloc 5
	beq  L_103f9a8
// --- basic block ---
// 0x0103f990: 0x103f990: beq   s0, v0, 0x103f9c0 addiu v0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_103f9c0
// --- basic block ---
// 0x0103f998: 0x103f998: bne   s0, v0, 0x103fac4 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_103fac4
// --- basic block ---
// 0x0103f9a0: 0x103f9a0: j	 0x103fa5c sll   zero, zero, 0
	br L_103fa5c
// --- basic block ---
L_103f9a8:
// 0x0103f9a8: 0x103f9a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103f9ac:
// 0x0103f9ac: 0x103f9ac: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0103f9b0: 0x103f9b0: jal   0x103ea80 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103ea80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f9b8: 0x103f9b8: j	 0x103fac4 sll   zero, zero, 0
	br L_103fac4
// --- basic block ---
L_103f9c0:
// 0x0103f9c0: 0x103f9c0: jal   0x103e668 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e668(int32)
	stloc 5
// --- basic block ---
// 0x0103f9c8: 0x103f9c8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103f9cc: 0x103f9cc: lw    a3, 22884(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 4
// 0x0103f9d0: 0x103f9d0: lw    a2, 22880(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc.3
// 0x0103f9d4: 0x103f9d4: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103f9d8: 0x103f9d8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103f9dc: 0x103f9dc: jal   0x10c1488 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f9e4: 0x103f9e4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f9e8: 0x103f9e8: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f9f0: 0x103f9f0: lw    a3, 22884(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 4
// 0x0103f9f4: 0x103f9f4: lw    a2, 22880(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc.3
// 0x0103f9f8: 0x103f9f8: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103f9fc: 0x103f9fc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103fa00: 0x103fa00: jal   0x10c1488 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103fa08: 0x103fa08: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103fa0c: 0x103fa0c: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103fa14: 0x103fa14: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103fa18: 0x103fa18: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103fa1c: 0x103fa1c: jal   0x103e774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103fa24: 0x103fa24: jal   0x1053c3c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl62::GetEditboxText_1053c3c()
	stloc 5
// --- basic block ---
// 0x0103fa2c: 0x103fa2c: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0103fa30: 0x103fa30: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103fa34: 0x103fa34: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103fa38: 0x103fa38: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103fa3c: 0x103fa3c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103fa40: 0x103fa40: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103fa44: 0x103fa44: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103fa48: 0x103fa48: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103fa4c: 0x103fa4c: jal   0x103e94c sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103fa54: 0x103fa54: j	 0x103fac4 sll   zero, zero, 0
	br L_103fac4
// --- basic block ---
L_103fa5c:
// 0x0103fa5c: 0x103fa5c: jal   0x103e668 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e668(int32)
	stloc 5
// --- basic block ---
// 0x0103fa64: 0x103fa64: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103fa68: 0x103fa68: lw    a3, 22884(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 4
// 0x0103fa6c: 0x103fa6c: lw    a2, 22880(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc.3
// 0x0103fa70: 0x103fa70: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103fa74: 0x103fa74: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103fa78: 0x103fa78: jal   0x10c1488 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103fa80: 0x103fa80: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103fa84: 0x103fa84: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103fa8c: 0x103fa8c: lw    a2, 22880(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc.3
// 0x0103fa90: 0x103fa90: lw    a3, 22884(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 4
// 0x0103fa94: 0x103fa94: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103fa98: 0x103fa98: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103fa9c: 0x103fa9c: jal   0x10c1488 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103faa4: 0x103faa4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103faa8: 0x103faa8: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103fab0: 0x103fab0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103fab4: 0x103fab4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103fab8: 0x103fab8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103fabc: 0x103fabc: jal   0x104b3f8 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_add_at_position_104b3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103fac4:
// 0x0103fac4: 0x103fac4: jal   0x103f304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::close_dialog_103f304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103facc: 0x103facc: lw    ra, 60(sp)
// 0x0103fad0: 0x103fad0: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103fad4: 0x103fad4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103fad8: 0x103fad8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_net_mon_set_enabled_103fae0(int32)
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
// 0x0103fae0: 0x103fae0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103fae4: 0x103fae4: jr    ra sw    a0, 11080(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2770
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_mon_get_enabled_103faec()
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
// 0x0103faec: 0x103faec: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0103faf0: 0x103faf0: lw    v0, 11080(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2770
	add
	ldelem.i4
	stloc.0
// 0x0103faf4: 0x103faf4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_net_mon_disconnect_103fafc(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  3 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103fafc: 0x103fafc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103fb00: 0x103fb00: lw    v1, 11076(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2769
	add
	ldelem.i4
	stloc.1
// 0x0103fb04: 0x103fb04: sll   zero, zero, 0
// 0x0103fb08: 0x103fb08: sltiu v1, v1, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x0103fb0c: 0x103fb0c: bne   v1, zero, 0x103fb30 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.0
	brtrue L_103fb30
// --- basic block ---
// 0x0103fb14: 0x103fb14: lw    v1, 11096(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2774
	add
	ldelem.i4
	stloc.1
// 0x0103fb18: 0x103fb18: sll   zero, zero, 0
// 0x0103fb1c: 0x103fb1c: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0103fb20: 0x103fb20: bne   v1, zero, 0x103fb30 sw    v1, 11096(a0)
	ldloc.1
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2774
	add
	ldloc.1
	stelem.i4
	brtrue L_103fb30
// --- basic block ---
// 0x0103fb28: 0x103fb28: addiu v1, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103fb2c: 0x103fb2c: sw    v1, 11076(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2769
	add
	ldloc.1
	stelem.i4
L_103fb30:
// 0x0103fb30: 0x103fb30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 update_activity_103fba8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103fba8: 0x103fba8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fbac: 0x103fbac: lw    v0, 11080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2770
	add
	ldelem.i4
	stloc 5
// 0x0103fbb0: 0x103fbb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fbb4: 0x103fbb4: beq   v0, zero, 0x103fbf8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_103fbf8
// --- basic block ---
// 0x0103fbbc: 0x103fbbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fbc0: 0x103fbc0: lw    v0, 11084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2771
	add
	ldelem.i4
	stloc 5
// 0x0103fbc4: 0x103fbc4: sll   zero, zero, 0
// 0x0103fbc8: 0x103fbc8: bne   v0, zero, 0x103fbe4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_103fbe4
// --- basic block ---
// 0x0103fbd0: 0x103fbd0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103fbd4: 0x103fbd4: addiu a1, a1, -632
	ldloc.2
	ldc.i4 -632
	add
	stloc.2
// 0x0103fbd8: 0x103fbd8: jal   0x1050ccc addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fbe0: 0x103fbe0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_103fbe4:
// 0x0103fbe4: 0x103fbe4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103fbe8: 0x103fbe8: cibyl_sysc 0x587
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103fbec: 0x103fbec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103fbf0: 0x103fbf0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fbf4: 0x103fbf4: sw    v1, 11084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2771
	add
	ldloc 6
	stelem.i4
L_103fbf8:
// 0x0103fbf8: 0x103fbf8: lw    ra, 20(sp)
// 0x0103fbfc: 0x103fbfc: sll   zero, zero, 0
// 0x0103fc00: 0x103fc00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_error_103fc08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103fc08: 0x103fc08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fc0c: 0x103fc0c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103fc10: 0x103fc10: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0103fc14: 0x103fc14: lw    v0, 11080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2770
	add
	ldelem.i4
	stloc 5
// 0x0103fc18: 0x103fc18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fc1c: 0x103fc1c: sw    a1, 11076(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2769
	add
	ldloc.2
	stelem.i4
// 0x0103fc20: 0x103fc20: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0103fc24: 0x103fc24: sw    ra, 20(sp)
// 0x0103fc28: 0x103fc28: beq   v0, zero, 0x103fc3c sw    a0, 13212(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3303
	add
	ldloc.1
	stelem.i4
	brfalse L_103fc3c
// --- basic block ---
// 0x0103fc30: 0x103fc30: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0103fc34: 0x103fc34: jal   0x101b0e8 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103fc3c:
// 0x0103fc3c: 0x103fc3c: jal   0x103fba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103fba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fc44: 0x103fc44: lw    ra, 20(sp)
// 0x0103fc48: 0x103fc48: sll   zero, zero, 0
// 0x0103fc4c: 0x103fc4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_recv_103fc54(int32,int32,int32,int32,int32)
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
// 0x0103fc54: 0x103fc54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fc58: 0x103fc58: lw    a2, 11088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc.3
// 0x0103fc5c: 0x103fc5c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103fc60: 0x103fc60: lw    v1, 11080(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2770
	add
	ldelem.i4
	stloc 7
// 0x0103fc64: 0x103fc64: addu  a2, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x0103fc68: 0x103fc68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fc6c: 0x103fc6c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103fc70: 0x103fc70: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103fc74: 0x103fc74: sw    ra, 20(sp)
// 0x0103fc78: 0x103fc78: sw    a1, 11076(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2769
	add
	ldloc.2
	stelem.i4
// 0x0103fc7c: 0x103fc7c: beq   v1, zero, 0x103fca4 sw    a2, 11088(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldloc.3
	stelem.i4
	brfalse L_103fca4
// --- basic block ---
// 0x0103fc84: 0x103fc84: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fc88: 0x103fc88: lw    v0, 11092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc 5
// 0x0103fc8c: 0x103fc8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103fc90: 0x103fc90: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x0103fc94: 0x103fc94: addiu a1, a1, -4336
	ldloc.2
	ldc.i4 -4336
	add
	stloc.2
// 0x0103fc98: 0x103fc98: srl   a2, a2, 10
	ldloc.3
	ldc.i4.s 10
	shr.un
	stloc.3
// 0x0103fc9c: 0x103fc9c: jal   0x101b0e8 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103fca4:
// 0x0103fca4: 0x103fca4: jal   0x103fba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103fba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103fcac: 0x103fcac: lw    ra, 20(sp)
// 0x0103fcb0: 0x103fcb0: sll   zero, zero, 0
// 0x0103fcb4: 0x103fcb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_send_103fcbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103fcbc: 0x103fcbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103fcc0: 0x103fcc0: lw    v1, 11092(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc 5
// 0x0103fcc4: 0x103fcc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fcc8: 0x103fcc8: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0103fccc: 0x103fccc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103fcd0: 0x103fcd0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103fcd4: 0x103fcd4: sw    ra, 20(sp)
// 0x0103fcd8: 0x103fcd8: sw    a1, 11076(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2769
	add
	ldloc.2
	stelem.i4
// 0x0103fcdc: 0x103fcdc: jal   0x103fba8 sw    v1, 11092(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103fba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0103fce4: 0x103fce4: lw    ra, 20(sp)
// 0x0103fce8: 0x103fce8: sll   zero, zero, 0
// 0x0103fcec: 0x103fcec: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_net_mon_connect_103fcf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103fcf4: 0x103fcf4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103fcf8: 0x103fcf8: lw    a0, 11076(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2769
	add
	ldelem.i4
	stloc.1
// 0x0103fcfc: 0x103fcfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fd00: 0x103fd00: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103fd04: 0x103fd04: beq   a0, v1, 0x103fd28 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_103fd28
// --- basic block ---
// 0x0103fd0c: 0x103fd0c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fd10: 0x103fd10: lw    a0, 11096(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2774
	add
	ldelem.i4
	stloc.1
// 0x0103fd14: 0x103fd14: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0103fd18: 0x103fd18: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103fd1c: 0x103fd1c: sw    a1, 11076(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2769
	add
	ldloc.2
	stelem.i4
// 0x0103fd20: 0x103fd20: jal   0x103fba8 sw    a0, 11096(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2774
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103fba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
L_103fd28:
// 0x0103fd28: 0x103fd28: lw    ra, 20(sp)
// 0x0103fd2c: 0x103fd2c: sll   zero, zero, 0
// 0x0103fd30: 0x103fd30: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_net_mon_start_103fd38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103fd38: 0x103fd38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fd3c: 0x103fd3c: lw    v0, 11080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2770
	add
	ldelem.i4
	stloc 5
// 0x0103fd40: 0x103fd40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fd44: 0x103fd44: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103fd48: 0x103fd48: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103fd4c: 0x103fd4c: sw    ra, 20(sp)
// 0x0103fd50: 0x103fd50: beq   v0, zero, 0x103fd70 sw    a0, 11076(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2769
	add
	ldloc.1
	stelem.i4
	brfalse L_103fd70
// --- basic block ---
// 0x0103fd58: 0x103fd58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103fd5c: 0x103fd5c: jal   0x101cf84 addiu a0, a0, -4328
	ldloc.1
	ldc.i4 -4328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fd64: 0x103fd64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103fd68: 0x103fd68: jal   0x101b0e8 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103fd70:
// 0x0103fd70: 0x103fd70: jal   0x103fba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103fba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fd78: 0x103fd78: lw    ra, 20(sp)
// 0x0103fd7c: 0x103fd7c: sll   zero, zero, 0
// 0x0103fd80: 0x103fd80: jr    ra addiu sp, sp, 24
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
.method public static int32 periodic_callack_103fd88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103fd88: 0x103fd88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fd8c: 0x103fd8c: lw    v0, 11080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2770
	add
	ldelem.i4
	stloc 5
// 0x0103fd90: 0x103fd90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fd94: 0x103fd94: beq   v0, zero, 0x103fdd8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_103fdd8
// --- basic block ---
// 0x0103fd9c: 0x103fd9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fda0: 0x103fda0: lw    v1, 11076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2769
	add
	ldelem.i4
	stloc 6
// 0x0103fda4: 0x103fda4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103fda8: 0x103fda8: bne   v1, v0, 0x103fdfc addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_103fdfc
// --- basic block ---
// 0x0103fdb0: 0x103fdb0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103fdb4: 0x103fdb4: cibyl_sysc 0x58c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103fdb8: 0x103fdb8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103fdbc: 0x103fdbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fdc0: 0x103fdc0: lw    v0, 11084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2771
	add
	ldelem.i4
	stloc 5
// 0x0103fdc4: 0x103fdc4: sll   zero, zero, 0
// 0x0103fdc8: 0x103fdc8: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0103fdcc: 0x103fdcc: slti  v1, v1, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 6
// 0x0103fdd0: 0x103fdd0: bne   v1, zero, 0x103fdfc sll   zero, zero, 0
	ldloc 6
	brtrue L_103fdfc
// --- basic block ---
L_103fdd8:
// 0x0103fdd8: 0x103fdd8: jal   0x101b078 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fde0: 0x103fde0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103fde4: 0x103fde4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fde8: 0x103fde8: addiu a0, a0, -632
	ldloc.1
	ldc.i4 -632
	add
	stloc.1
// 0x0103fdec: 0x103fdec: jal   0x1050b34 sw    zero, 11084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2771
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fdf4: 0x103fdf4: jal   0x1021a54 sll   zero, zero, 0
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
L_103fdfc:
// 0x0103fdfc: 0x103fdfc: lw    ra, 20(sp)
// 0x0103fe00: 0x103fe00: sll   zero, zero, 0
// 0x0103fe04: 0x103fe04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_destroy_103fe0c(int32,int32,int32,int32,int32)
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
// 0x0103fe0c: 0x103fe0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fe10: 0x103fe10: lw    v0, 11080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2770
	add
	ldelem.i4
	stloc 5
// 0x0103fe14: 0x103fe14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fe18: 0x103fe18: bne   v0, zero, 0x103fe2c sw    ra, 20(sp)
	ldloc 5
	brtrue L_103fe2c
// --- basic block ---
// 0x0103fe20: 0x103fe20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103fe24: 0x103fe24: j	 0x103fe34 addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
	br L_103fe34
// --- basic block ---
L_103fe2c:
// 0x0103fe2c: 0x103fe2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103fe30: 0x103fe30: addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
L_103fe34:
// 0x0103fe34: 0x103fe34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103fe38: 0x103fe38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fe3c: 0x103fe3c: addiu a0, a0, 13216
	ldloc.1
	ldc.i4 13216
	add
	stloc.1
// 0x0103fe40: 0x103fe40: jal   0x100e804 sw    zero, 11076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2769
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103fe48: 0x103fe48: lw    ra, 20(sp)
// 0x0103fe4c: 0x103fe4c: sll   zero, zero, 0
// 0x0103fe50: 0x103fe50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_initialize_103fe58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103fe58: 0x103fe58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fe5c: 0x103fe5c: sw    ra, 20(sp)
// 0x0103fe60: 0x103fe60: jal   0x101ce28 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl21::roadmap_lang_rtl_101ce28()
	stloc 5
// --- basic block ---
// 0x0103fe68: 0x103fe68: bne   v0, zero, 0x103fe78 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_103fe78
// --- basic block ---
// 0x0103fe70: 0x103fe70: j	 0x103fe80 addiu a2, a2, 8324
	ldloc.3
	ldc.i4 8324
	add
	stloc.3
	br L_103fe80
// --- basic block ---
L_103fe78:
// 0x0103fe78: 0x103fe78: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103fe7c: 0x103fe7c: addiu a2, a2, 21088
	ldloc.3
	ldc.i4 21088
	add
	stloc.3
L_103fe80:
// 0x0103fe80: 0x103fe80: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103fe84: 0x103fe84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103fe88: 0x103fe88: addiu a1, s0, 13216
	ldloc 7
	ldc.i4 13216
	add
	stloc.2
// 0x0103fe8c: 0x103fe8c: addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
// 0x0103fe90: 0x103fe90: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe98: 0x103fe98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103fe9c: 0x103fe9c: addiu a0, s0, 13216
	ldloc 7
	ldc.i4 13216
	add
	stloc.1
// 0x0103fea0: 0x103fea0: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fea8: 0x103fea8: lw    ra, 20(sp)
// 0x0103feac: 0x103feac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103feb0: 0x103feb0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103feb4: 0x103feb4: sw    v0, 11080(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2770
	add
	ldloc 5
	stelem.i4
// 0x0103feb8: 0x103feb8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_orientation_103fec0()
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
// 0x0103fec0: 0x103fec0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_softkeys_left_softkey_callback_103fec8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_103fec8:
// 0x0103fec8: 0x103fec8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fecc: 0x103fecc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103fed0: 0x103fed0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fed4: 0x103fed4: sw    ra, 20(sp)
// 0x0103fed8: 0x103fed8: addiu v0, v0, -19196
	ldloc 5
	ldc.i4 -19196
	add
	stloc 5
// 0x0103fedc: 0x103fedc: addiu a0, a0, -20996
	ldloc.1
	ldc.i4 -20996
	add
	stloc.1
L_103fee0:
// 0x0103fee0: 0x103fee0: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103fee4: 0x103fee4: sll   zero, zero, 0
// 0x0103fee8: 0x103fee8: beq   v1, zero, 0x103ff00 sll   zero, zero, 0
	ldloc 6
	brfalse L_103ff00
// --- basic block ---
// 0x0103fef0: 0x103fef0: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103fef4: 0x103fef4: sll   zero, zero, 0
// 0x0103fef8: 0x103fef8: bne   v1, zero, 0x103ff14 sll   zero, zero, 0
	ldloc 6
	brtrue L_103ff14
// --- basic block ---
L_103ff00:
// 0x0103ff00: 0x103ff00: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103ff04: 0x103ff04: bne   v0, a0, 0x103fee0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fee0
// --- basic block ---
// 0x0103ff0c: 0x103ff0c: j	 0x103ff1c sll   zero, zero, 0
	br L_103ff1c
// --- basic block ---
L_103ff14:
// 0x0103ff14: 0x103ff14: jalr  v1 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103ff1c:
// 0x0103ff1c: 0x103ff1c: lw    ra, 20(sp)
// 0x0103ff20: 0x103ff20: sll   zero, zero, 0
// 0x0103ff24: 0x103ff24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_right_softkey_callback_103ff2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_103ff2c:
// 0x0103ff2c: 0x103ff2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ff30: 0x103ff30: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103ff34: 0x103ff34: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103ff38: 0x103ff38: sw    ra, 20(sp)
// 0x0103ff3c: 0x103ff3c: addiu v0, v0, -17396
	ldloc 5
	ldc.i4 -17396
	add
	stloc 5
// 0x0103ff40: 0x103ff40: addiu a0, a0, -19196
	ldloc.1
	ldc.i4 -19196
	add
	stloc.1
L_103ff44:
// 0x0103ff44: 0x103ff44: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103ff48: 0x103ff48: sll   zero, zero, 0
// 0x0103ff4c: 0x103ff4c: beq   v1, zero, 0x103ff64 sll   zero, zero, 0
	ldloc 6
	brfalse L_103ff64
// --- basic block ---
// 0x0103ff54: 0x103ff54: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103ff58: 0x103ff58: sll   zero, zero, 0
// 0x0103ff5c: 0x103ff5c: bne   v1, zero, 0x103ff78 sll   zero, zero, 0
	ldloc 6
	brtrue L_103ff78
// --- basic block ---
L_103ff64:
// 0x0103ff64: 0x103ff64: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103ff68: 0x103ff68: bne   v0, a0, 0x103ff44 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103ff44
// --- basic block ---
// 0x0103ff70: 0x103ff70: j	 0x103ff80 sll   zero, zero, 0
	br L_103ff80
// --- basic block ---
L_103ff78:
// 0x0103ff78: 0x103ff78: jalr  v1 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103ff80:
// 0x0103ff80: 0x103ff80: lw    ra, 20(sp)
// 0x0103ff84: 0x103ff84: sll   zero, zero, 0
// 0x0103ff88: 0x103ff88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_right_soft_key_text_103ff90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_103ff90:
// 0x0103ff90: 0x103ff90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ff94: 0x103ff94: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0103ff98: 0x103ff98: sw    ra, 20(sp)
// 0x0103ff9c: 0x103ff9c: addiu v1, v1, -17396
	ldloc 6
	ldc.i4 -17396
	add
	stloc 6
// 0x0103ffa0: 0x103ffa0: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x0103ffa4: 0x103ffa4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_103ffa8:
// 0x0103ffa8: 0x103ffa8: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103ffac: 0x103ffac: sll   zero, zero, 0
// 0x0103ffb0: 0x103ffb0: beq   a1, zero, 0x103ffe0 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_103ffe0
// --- basic block ---
// 0x0103ffb8: 0x103ffb8: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0103ffbc: 0x103ffbc: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0103ffc0: 0x103ffc0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103ffc4: 0x103ffc4: addiu a0, a0, -19136
	ldloc.1
	ldc.i4 -19136
	add
	stloc.1
// 0x0103ffc8: 0x103ffc8: mflo  lo
	ldloc 9
	stloc 5
// 0x0103ffcc: 0x103ffcc: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103ffd0: 0x103ffd0: jal   0x101cf84 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffd8: 0x103ffd8: j	 0x103fff4 sll   zero, zero, 0
	br L_103fff4
// --- basic block ---
L_103ffe0:
// 0x0103ffe0: 0x103ffe0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103ffe4: 0x103ffe4: bne   v0, a0, 0x103ffa8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103ffa8
// --- basic block ---
// 0x0103ffec: 0x103ffec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103fff0: 0x103fff0: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
L_103fff4:
// 0x0103fff4: 0x103fff4: lw    ra, 20(sp)
// 0x0103fff8: 0x103fff8: sll   zero, zero, 0
// 0x0103fffc: 0x103fffc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_left_soft_key_text_1040004(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_1040004:
// 0x01040004: 0x1040004: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040008: 0x1040008: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0104000c: 0x104000c: sw    ra, 20(sp)
// 0x01040010: 0x1040010: addiu v1, v1, -19196
	ldloc 6
	ldc.i4 -19196
	add
	stloc 6
// 0x01040014: 0x1040014: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x01040018: 0x1040018: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_104001c:
// 0x0104001c: 0x104001c: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040020: 0x1040020: sll   zero, zero, 0
// 0x01040024: 0x1040024: beq   a1, zero, 0x1040054 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_1040054
// --- basic block ---
// 0x0104002c: 0x104002c: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01040030: 0x1040030: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x01040034: 0x1040034: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01040038: 0x1040038: addiu a0, a0, -20936
	ldloc.1
	ldc.i4 -20936
	add
	stloc.1
// 0x0104003c: 0x104003c: mflo  lo
	ldloc 9
	stloc 5
// 0x01040040: 0x1040040: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01040044: 0x1040044: jal   0x101cf84 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104004c: 0x104004c: j	 0x1040068 sll   zero, zero, 0
	br L_1040068
// --- basic block ---
L_1040054:
// 0x01040054: 0x1040054: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01040058: 0x1040058: bne   v0, a0, 0x104001c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104001c
// --- basic block ---
// 0x01040060: 0x1040060: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01040064: 0x1040064: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
L_1040068:
// 0x01040068: 0x1040068: lw    ra, 20(sp)
// 0x0104006c: 0x104006c: sll   zero, zero, 0
// 0x01040070: 0x1040070: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_softkey_104013c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s3,int32 v1,int32 s2,int32 s4,int32 lo,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 14 is register ra
// local 13 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104013c: 0x104013c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01040140: 0x1040140: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01040144: 0x1040144: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01040148: 0x1040148: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104014c: 0x104014c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01040150: 0x1040150: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01040154: 0x1040154: sw    ra, 44(sp)
// 0x01040158: 0x1040158: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0104015c: 0x104015c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01040160: 0x1040160: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x01040164: 0x1040164: addiu s1, zero, 29
	ldc.i4.s 29
	stloc 6
// 0x01040168: 0x1040168: addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
L_104016c:
// 0x0104016c: 0x104016c: lw    v0, 1740(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 7
// 0x01040170: 0x1040170: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01040174: 0x1040174: beq   v0, zero, 0x104018c addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_104018c
// --- basic block ---
// 0x0104017c: 0x104017c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01040184: 0x1040184: beq   v0, zero, 0x10401a0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10401a0
// --- basic block ---
L_104018c:
// 0x0104018c: 0x104018c: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01040190: 0x1040190: bne   s1, s4, 0x104016c addiu s3, s3, -60
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.s -60
	add
	stloc 9
	bne.un L_104016c
// --- basic block ---
// 0x01040198: 0x1040198: j	 0x104022c lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_104022c
// --- basic block ---
L_10401a0:
// 0x010401a0: 0x10401a0: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 8
// 0x010401a4: 0x10401a4: mult  s1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 13
// 0x010401a8: 0x10401a8: mflo  lo
	ldloc 13
	stloc 8
// 0x010401ac: 0x10401ac: addu  s0, s2, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010401b0: 0x10401b0: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010401b4: 0x10401b4: sw    zero, 56(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x010401b8: 0x10401b8: beq   a0, zero, 0x10401c8 sb    zero, 4(s0)
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_10401c8
// --- basic block ---
// 0x010401c0: 0x10401c0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_10401c8:
// 0x010401c8: 0x10401c8: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 7
// 0x010401cc: 0x10401cc: beq   s1, v0, 0x1040248 sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	beq  L_1040248
// --- basic block ---
// 0x010401d4: 0x10401d4: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010401d8: 0x10401d8: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x010401dc: 0x10401dc: mult  s1, v0
	ldloc 6
	ldloc 7
	mul
	stloc 13
// 0x010401e0: 0x10401e0: mflo  lo
	ldloc 13
	stloc 6
// 0x010401e4: 0x10401e4: addu  s1, s2, s1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010401e8: 0x10401e8: lw    s3, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010401ec: 0x10401ec: sll   zero, zero, 0
// 0x010401f0: 0x10401f0: beq   s3, zero, 0x1040248 addiu a1, s1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc.2
	brfalse L_1040248
// --- basic block ---
// 0x010401f8: 0x10401f8: lw    v0, 56(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010401fc: 0x10401fc: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x01040200: 0x1040200: jal   0x1001b68 sw    v0, 56(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01040208: 0x1040208: lw    a0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104020c: 0x104020c: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01040214: 0x1040214: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01040218: 0x1040218: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104021c: 0x104021c: jal   0x104013c addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_104013c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01040224: 0x1040224: j	 0x1040248 sll   zero, zero, 0
	br L_1040248
// --- basic block ---
L_104022c:
// 0x0104022c: 0x104022c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01040230: 0x1040230: addiu a1, a1, -4280
	ldloc.2
	ldc.i4 -4280
	add
	stloc.2
// 0x01040234: 0x1040234: addiu a3, a3, -4248
	ldloc 4
	ldc.i4 -4248
	add
	stloc 4
// 0x01040238: 0x1040238: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104023c: 0x104023c: addiu a2, zero, 98
	ldc.i4.s 98
	stloc.3
// 0x01040240: 0x1040240: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_1040248:
// 0x01040248: 0x1040248: lw    ra, 44(sp)
// 0x0104024c: 0x104024c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01040250: 0x1040250: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01040254: 0x1040254: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01040258: 0x1040258: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0104025c: 0x104025c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01040260: 0x1040260: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_softkeys_remove_right_soft_key_1040268(int32,int32,int32,int32,int32)
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
// 0x01040268: 0x1040268: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0104026c: 0x104026c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040270: 0x1040270: sw    ra, 20(sp)
// 0x01040274: 0x1040274: jal   0x104013c addiu a1, a1, -19136
	ldloc.2
	ldc.i4 -19136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_104013c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104027c: 0x104027c: jal   0x105093c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_context_menu_reset_105093c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040284: 0x1040284: jal   0x103ff90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103ff90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104028c: 0x104028c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01040290: 0x1040290: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040294: 0x1040294: addiu a2, a2, -212
	ldloc.3
	ldc.i4 -212
	add
	stloc.3
// 0x01040298: 0x1040298: jal   0x10515c4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_context_menu_set_10515c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010402a0: 0x10402a0: lw    ra, 20(sp)
// 0x010402a4: 0x10402a4: sll   zero, zero, 0
// 0x010402a8: 0x10402a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_remove_left_soft_key_10402b0(int32,int32,int32,int32,int32)
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
// 0x010402b0: 0x10402b0: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010402b4: 0x10402b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010402b8: 0x10402b8: sw    ra, 20(sp)
// 0x010402bc: 0x10402bc: jal   0x104013c addiu a1, a1, -20936
	ldloc.2
	ldc.i4 -20936
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_104013c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010402c4: 0x10402c4: jal   0x105093c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_context_menu_reset_105093c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010402cc: 0x10402cc: jal   0x1040004 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_1040004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010402d4: 0x10402d4: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x010402d8: 0x10402d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010402dc: 0x10402dc: addiu a2, a2, -312
	ldloc.3
	ldc.i4 -312
	add
	stloc.3
// 0x010402e0: 0x10402e0: jal   0x10515c4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_context_menu_set_10515c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010402e8: 0x10402e8: lw    ra, 20(sp)
// 0x010402ec: 0x10402ec: sll   zero, zero, 0
// 0x010402f0: 0x10402f0: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_softkey_10402f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s0,int32 s1,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  7 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010402f8: 0x10402f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010402fc: 0x10402fc: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01040300: 0x1040300: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01040304: 0x1040304: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01040308: 0x1040308: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104030c: 0x104030c: sw    ra, 44(sp)
// 0x01040310: 0x1040310: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01040314: 0x1040314: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01040318: 0x1040318: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104031c: 0x104031c: addiu s3, zero, -1800
	ldc.i4 -1800
	stloc 11
// 0x01040320: 0x1040320: addu  v0, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 5
L_1040324:
// 0x01040324: 0x1040324: lw    v0, 1740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 5
// 0x01040328: 0x1040328: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104032c: 0x104032c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040330: 0x1040330: beq   v0, zero, 0x104034c addiu s2, s2, -60
	ldloc 5
	ldloc 7
	ldc.i4.s -60
	add
	stloc 7
	brfalse L_104034c
// --- basic block ---
// 0x01040338: 0x1040338: jal   0x1001b14 sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01040340: 0x1040340: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01040344: 0x1040344: beq   v0, zero, 0x10403cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10403cc
// --- basic block ---
L_104034c:
// 0x0104034c: 0x104034c: bne   s2, s3, 0x1040324 addu  v0, a2, s2
	ldloc 7
	ldloc 11
	ldloc.3
	ldloc 7
	add
	stloc 5
	bne.un L_1040324
// --- basic block ---
// 0x01040354: 0x1040354: addu  v1, a2, zero
	ldloc.3
	stloc 8
// 0x01040358: 0x1040358: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104035c: 0x104035c: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
L_1040360:
// 0x01040360: 0x1040360: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040364: 0x1040364: sll   zero, zero, 0
// 0x01040368: 0x1040368: beq   a1, zero, 0x104039c addiu v1, v1, 60
	ldloc.2
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brfalse L_104039c
// --- basic block ---
// 0x01040370: 0x1040370: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01040374: 0x1040374: bne   v0, a0, 0x1040360 lui   a1, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc.2
	bne.un L_1040360
// --- basic block ---
// 0x0104037c: 0x104037c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01040380: 0x1040380: addiu a1, a1, -4280
	ldloc.2
	ldc.i4 -4280
	add
	stloc.2
// 0x01040384: 0x1040384: addiu a3, a3, -4204
	ldloc 4
	ldc.i4 -4204
	add
	stloc 4
// 0x01040388: 0x1040388: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104038c: 0x104038c: jal   0x100449c addiu a2, zero, 74
	ldc.i4.s 74
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040394: 0x1040394: j	 0x10403cc sll   zero, zero, 0
	br L_10403cc
// --- basic block ---
L_104039c:
// 0x0104039c: 0x104039c: addiu s2, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x010403a0: 0x10403a0: mult  v0, s2
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x010403a4: 0x10403a4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010403a8: 0x10403a8: mflo  lo
	ldloc 13
	stloc 7
// 0x010403ac: 0x10403ac: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x010403b0: 0x10403b0: jal   0x1001b68 addiu a0, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010403b8: 0x10403b8: lw    v0, 52(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010403bc: 0x10403bc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010403c0: 0x10403c0: jal   0x1001ba8 sw    v0, 56(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010403c8: 0x10403c8: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10403cc:
// 0x010403cc: 0x10403cc: lw    ra, 44(sp)
// 0x010403d0: 0x10403d0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010403d4: 0x10403d4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010403d8: 0x10403d8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010403dc: 0x10403dc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010403e0: 0x10403e0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_set_right_soft_key_10403e8(int32,int32,int32,int32,int32)
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
// 0x010403e8: 0x10403e8: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010403ec: 0x10403ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010403f0: 0x10403f0: sw    ra, 20(sp)
// 0x010403f4: 0x10403f4: jal   0x10402f8 addiu a2, a2, -19136
	ldloc.3
	ldc.i4 -19136
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_10402f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010403fc: 0x10403fc: jal   0x105093c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_context_menu_reset_105093c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040404: 0x1040404: jal   0x103ff90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103ff90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104040c: 0x104040c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01040410: 0x1040410: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040414: 0x1040414: addiu a2, a2, -212
	ldloc.3
	ldc.i4 -212
	add
	stloc.3
// 0x01040418: 0x1040418: jal   0x10515c4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_context_menu_set_10515c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040420: 0x1040420: lw    ra, 20(sp)
// 0x01040424: 0x1040424: sll   zero, zero, 0
// 0x01040428: 0x1040428: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_set_left_soft_key_1040430(int32,int32,int32,int32,int32)
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
// 0x01040430: 0x1040430: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x01040434: 0x1040434: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040438: 0x1040438: sw    ra, 20(sp)
// 0x0104043c: 0x104043c: jal   0x10402f8 addiu a2, a2, -20936
	ldloc.3
	ldc.i4 -20936
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_10402f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040444: 0x1040444: jal   0x105093c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_context_menu_reset_105093c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104044c: 0x104044c: jal   0x1040004 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_1040004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040454: 0x1040454: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01040458: 0x1040458: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104045c: 0x104045c: addiu a2, a2, -312
	ldloc.3
	ldc.i4 -312
	add
	stloc.3
// 0x01040460: 0x1040460: jal   0x10515c4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_context_menu_set_10515c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040468: 0x1040468: lw    ra, 20(sp)
// 0x0104046c: 0x104046c: sll   zero, zero, 0
// 0x01040470: 0x1040470: jr    ra addiu sp, sp, 24
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
.method public static int32 device_event_info_copy_1040478(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040478: 0x1040478: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104047c: 0x104047c: sll   zero, zero, 0
// 0x01040480: 0x1040480: sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01040484: 0x1040484: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040488: 0x1040488: jr    ra sw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 device_event_info_are_identical_1040490(int32,int32)
{
.maxstack 8
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
// 0x01040490: 0x1040490: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040494: 0x1040494: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01040498: 0x1040498: sll   zero, zero, 0
// 0x0104049c: 0x104049c: xor   v0, v0, v1
	ldloc.2
	ldloc.3
	xor
	stloc.2
// 0x010404a0: 0x10404a0: jr    ra sltiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 get_device_event_name_10404a8(int32)
{
.maxstack 8
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
// 0x010404a8: 0x10404a8: sltiu v0, a0, 12
	ldloc.0
	ldc.i4.s 12
	clt.un
	stloc.1
// 0x010404ac: 0x10404ac: bne   v0, zero, 0x10404c0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10404c0
// --- basic block ---
// 0x010404b4: 0x10404b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010404b8: 0x10404b8: jr    ra addiu v0, v0, -12108
	ldloc.1
	ldc.i4 -12108
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_10404c0:
// 0x010404c0: 0x10404c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010404c4: 0x10404c4: addiu v0, v0, 26488
	ldloc.1
	ldc.i4 26488
	add
	stloc.1
// 0x010404c8: 0x10404c8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010404cc: 0x10404cc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010404d0: 0x10404d0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010404d4: 0x10404d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_device_event_notification_10404dc(int32,int32,int32,int32,int32)
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
// 0x010404dc: 0x10404dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010404e0: 0x10404e0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010404e4: 0x10404e4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010404e8: 0x10404e8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010404ec: 0x10404ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010404f0: 0x10404f0: sw    ra, 28(sp)
// 0x010404f4: 0x10404f4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010404f8: 0x10404f8: addiu s1, s1, 11260
	ldloc 8
	ldc.i4 11260
	add
	stloc 8
// 0x010404fc: 0x10404fc: j	 0x1040528 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1040528
// --- basic block ---
L_1040504:
// 0x01040504: 0x1040504: jal   0x1040854 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl48::cyclic_array_get_item_1040854(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0104050c: 0x104050c: beq   v0, zero, 0x1040540 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1040540
// --- basic block ---
// 0x01040514: 0x1040514: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040518: 0x1040518: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104051c: 0x104051c: sll   zero, zero, 0
// 0x01040520: 0x1040520: jalr  v0 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1040528:
// 0x01040528: 0x1040528: jal   0x1040804 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl48::cyclic_array_size_1040804(int32)
	stloc 5
// --- basic block ---
// 0x01040530: 0x1040530: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040534: 0x1040534: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01040538: 0x1040538: bne   v0, zero, 0x1040504 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1040504
// --- basic block ---
L_1040540:
// 0x01040540: 0x1040540: lw    ra, 28(sp)
// 0x01040544: 0x1040544: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040548: 0x1040548: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104054c: 0x104054c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01040550: 0x1040550: jr    ra addiu sp, sp, 32
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
}
