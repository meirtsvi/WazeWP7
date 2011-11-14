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

.class public auto beforefieldinit Cibyl61
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
  } // end of method Cibyl61::.ctor

.method public static int32 roadmap_main_alloc_stack_1052218(int32,int32,int32,int32,int32)
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
// 0x01052218: 0x1052218: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105221c: 0x105221c: sw    ra, 20(sp)
// 0x01052220: 0x1052220: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052224: 0x1052224: jal   0x1000910 addu  s0, a0, zero
	ldloc.1
	stloc 5
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
// 0x0105222c: 0x105222c: lw    ra, 20(sp)
// 0x01052230: 0x1052230: addiu s0, s0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x01052234: 0x1052234: addu  v0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01052238: 0x1052238: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105223c: 0x105223c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_new_1052244(int32,int32,int32,int32,int32)
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
// 0x01052244: 0x1052244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052248: 0x1052248: sw    ra, 20(sp)
// 0x0105224c: 0x105224c: jal   0x10ac220 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_set_10ac220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01052254: 0x1052254: lw    ra, 20(sp)
// 0x01052258: 0x1052258: sll   zero, zero, 0
// 0x0105225c: 0x105225c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_type_set_mode_1052264(int32,int32,int32,int32,int32)
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
// 0x01052264: 0x1052264: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052268: 0x1052268: lw    v0, -6428(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1607
	add
	ldelem.i4
	stloc 5
// 0x0105226c: 0x105226c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052270: 0x1052270: sw    ra, 20(sp)
// 0x01052274: 0x1052274: beq   a0, v0, 0x10523fc sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	beq  L_10523fc
// --- basic block ---
// 0x0105227c: 0x105227c: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x01052280: 0x1052280: beq   a0, v0, 0x10523fc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10523fc
// --- basic block ---
// 0x01052288: 0x1052288: cibyl_sysc 0x18d3
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x0105228c: 0x105228c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01052290: 0x1052290: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052294: 0x1052294: beq   a0, v0, 0x10522c0 sw    a0, -6428(v1)
	ldloc.1
	ldloc 5
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1607
	add
	ldloc.1
	stelem.i4
	beq  L_10522c0
// --- basic block ---
// 0x0105229c: 0x105229c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010522a0: 0x10522a0: beq   a0, v0, 0x10523d8 addiu v0, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10523d8
// --- basic block ---
// 0x010522a8: 0x10522a8: beq   a0, v0, 0x10523d8 addiu v0, zero, 15
	ldloc.1
	ldloc 5
	ldc.i4.s 15
	stloc 5
	beq  L_10523d8
// --- basic block ---
// 0x010522b0: 0x10522b0: beq   a0, v0, 0x10523d8 addiu v0, zero, 31
	ldloc.1
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10523d8
// --- basic block ---
// 0x010522b8: 0x10522b8: bne   a0, v0, 0x10523dc lui   v1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_10523dc
// --- basic block ---
L_10522c0:
// 0x010522c0: 0x10522c0: jal   0x101d658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010522c8: 0x10522c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010522cc: 0x10522cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010522d0: 0x10522d0: jal   0x1001b14 addiu a1, a1, -7344
	ldloc.2
	ldc.i4 -7344
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010522d8: 0x10522d8: bne   v0, zero, 0x10522e8 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_10522e8
// --- basic block ---
// 0x010522e0: 0x10522e0: j	 0x10523e0 addiu v1, v1, 29892
	ldloc 6
	ldc.i4 29892
	add
	stloc 6
	br L_10523e0
// --- basic block ---
L_10522e8:
// 0x010522e8: 0x10522e8: jal   0x101d658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010522f0: 0x10522f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010522f4: 0x10522f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010522f8: 0x10522f8: jal   0x1000420 addiu a1, a1, 5364
	ldloc.2
	ldc.i4 5364
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052300: 0x1052300: beq   v0, zero, 0x1052310 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_1052310
// --- basic block ---
// 0x01052308: 0x1052308: j	 0x10523e0 addiu v1, v1, 12740
	ldloc 6
	ldc.i4 12740
	add
	stloc 6
	br L_10523e0
// --- basic block ---
L_1052310:
// 0x01052310: 0x1052310: jal   0x101d658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052318: 0x1052318: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105231c: 0x105231c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052320: 0x1052320: jal   0x1001b14 addiu a1, a1, 5368
	ldloc.2
	ldc.i4 5368
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052328: 0x1052328: bne   v0, zero, 0x1052338 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052338
// --- basic block ---
// 0x01052330: 0x1052330: j	 0x10523e0 addiu v1, v1, -24864
	ldloc 6
	ldc.i4 -24864
	add
	stloc 6
	br L_10523e0
// --- basic block ---
L_1052338:
// 0x01052338: 0x1052338: jal   0x101d658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052340: 0x1052340: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052344: 0x1052344: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052348: 0x1052348: jal   0x1001b14 addiu a1, a1, 5380
	ldloc.2
	ldc.i4 5380
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052350: 0x1052350: bne   v0, zero, 0x1052360 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052360
// --- basic block ---
// 0x01052358: 0x1052358: j	 0x10523e0 addiu v1, v1, 5388
	ldloc 6
	ldc.i4 5388
	add
	stloc 6
	br L_10523e0
// --- basic block ---
L_1052360:
// 0x01052360: 0x1052360: jal   0x101d658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052368: 0x1052368: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105236c: 0x105236c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052370: 0x1052370: jal   0x1001b14 addiu a1, a1, 5392
	ldloc.2
	ldc.i4 5392
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052378: 0x1052378: bne   v0, zero, 0x1052388 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brtrue L_1052388
// --- basic block ---
// 0x01052380: 0x1052380: j	 0x10523e0 addiu v1, v1, 21356
	ldloc 6
	ldc.i4 21356
	add
	stloc 6
	br L_10523e0
// --- basic block ---
L_1052388:
// 0x01052388: 0x1052388: jal   0x101d658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052390: 0x1052390: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052394: 0x1052394: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052398: 0x1052398: jal   0x1001b14 addiu a1, a1, 5400
	ldloc.2
	ldc.i4 5400
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010523a0: 0x10523a0: bne   v0, zero, 0x10523b0 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_10523b0
// --- basic block ---
// 0x010523a8: 0x10523a8: j	 0x10523e0 addiu v1, v1, 5408
	ldloc 6
	ldc.i4 5408
	add
	stloc 6
	br L_10523e0
// --- basic block ---
L_10523b0:
// 0x010523b0: 0x10523b0: jal   0x101d658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010523b8: 0x10523b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010523bc: 0x10523bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010523c0: 0x10523c0: jal   0x1001b14 addiu a1, a1, 5412
	ldloc.2
	ldc.i4 5412
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010523c8: 0x10523c8: bne   v0, zero, 0x10523d8 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_10523d8
// --- basic block ---
// 0x010523d0: 0x10523d0: j	 0x10523e0 addiu v1, v1, 5424
	ldloc 6
	ldc.i4 5424
	add
	stloc 6
	br L_10523e0
// --- basic block ---
L_10523d8:
// 0x010523d8: 0x10523d8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_10523dc:
// 0x010523dc: 0x10523dc: addiu v1, v1, 19500
	ldloc 6
	ldc.i4 19500
	add
	stloc 6
L_10523e0:
// 0x010523e0: 0x10523e0: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010523e4: 0x10523e4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010523e8: 0x10523e8: cibyl_sysc 0x18ee
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setLocale(int32,int32)
// 0x010523ec: 0x10523ec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010523f0: 0x10523f0: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010523f4: 0x10523f4: cibyl_sysc 0x190f
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010523f8: 0x10523f8: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_10523fc:
// 0x010523fc: 0x10523fc: lw    ra, 20(sp)
// 0x01052400: 0x1052400: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01052404: 0x1052404: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sound_load_105241c()
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
// 0x0105241c: 0x105241c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_free_1052424()
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
// 0x01052424: 0x1052424: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_list_create_105242c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105242c: 0x105242c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052430: 0x1052430: lw    v1, -6420(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1605
	add
	ldelem.i4
	stloc.2
// 0x01052434: 0x1052434: sll   zero, zero, 0
// 0x01052438: 0x1052438: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0105243c: 0x105243c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052440: 0x1052440: cibyl_sysc 0x193f
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc.1
// 0x01052444: 0x1052444: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01052448: 0x1052448: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_sound_list_add_1052450(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
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
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052450: 0x1052450: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052454: 0x1052454: lw    v1, -6420(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1605
	add
	ldelem.i4
	stloc.3
// 0x01052458: 0x1052458: sll   zero, zero, 0
// 0x0105245c: 0x105245c: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01052460: 0x1052460: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052464: 0x1052464: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01052468: 0x1052468: cibyl_sysc 0x1958
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc.2
// 0x0105246c: 0x105246c: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x01052470: 0x1052470: jr    ra addu  v0, v1, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_sound_initialize_10524bc()
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
// 0x010524bc: 0x10524bc: cibyl_sysc 0x199d
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_getInstance()
	stloc.0
// 0x010524c0: 0x10524c0: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010524c4: 0x10524c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010524c8: 0x10524c8: jr    ra sw    v1, -6420(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1605
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
.method public static void roadmap_sound_shutdown_10524d0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010524d0: 0x10524d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_sound_play_list_10524e0(int32,int32,int32,int32,int32)
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
// 0x010524e0: 0x10524e0: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010524e4: 0x10524e4: sw    ra, 300(sp)
// 0x010524e8: 0x10524e8: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010524ec: 0x10524ec: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010524f0: 0x10524f0: jal   0x104cf5c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104cf5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010524f8: 0x10524f8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010524fc: 0x10524fc: jal   0x1044358 sw    v0, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01052504: 0x1052504: lw    a3, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x01052508: 0x1052508: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105250c: 0x105250c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01052510: 0x1052510: addiu v1, v1, 5440
	ldloc 7
	ldc.i4 5440
	add
	stloc 7
// 0x01052514: 0x1052514: addiu a2, a2, 5428
	ldloc.3
	ldc.i4 5428
	add
	stloc.3
// 0x01052518: 0x1052518: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105251c: 0x105251c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01052520: 0x1052520: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01052524: 0x1052524: jal   0x1000f9c sw    v0, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105252c: 0x105252c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052530: 0x1052530: lw    v1, -6420(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1605
	add
	ldelem.i4
	stloc 7
// 0x01052534: 0x1052534: sll   zero, zero, 0
// 0x01052538: 0x1052538: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105253c: 0x105253c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01052540: 0x1052540: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052544: 0x1052544: cibyl_sysc 0x19b7
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_playList(int32,int32,int32)
// 0x01052548: 0x1052548: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0105254c: 0x105254c: lw    ra, 300(sp)
// 0x01052550: 0x1052550: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01052554: 0x1052554: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x01052558: 0x1052558: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x0105255c: 0x105255c: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_sound_play_background_sound_1052564(int32,int32,int32,int32,int32)
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
// 0x01052564: 0x1052564: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052568: 0x1052568: lw    v0, -6424(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1606
	add
	ldelem.i4
	stloc 5
// 0x0105256c: 0x105256c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052570: 0x1052570: bne   v0, zero, 0x10525b8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10525b8
// --- basic block ---
// 0x01052578: 0x1052578: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105257c: 0x105257c: lw    v1, -6420(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1605
	add
	ldelem.i4
	stloc 6
// 0x01052580: 0x1052580: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01052584: 0x1052584: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052588: 0x1052588: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105258c: 0x105258c: cibyl_sysc 0x19ce
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc 5
// 0x01052590: 0x1052590: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052594: 0x1052594: sw    v1, -6424(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1606
	add
	ldloc 6
	stelem.i4
// 0x01052598: 0x1052598: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105259c: 0x105259c: lw    a0, -6420(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1605
	add
	ldelem.i4
	stloc.1
// 0x010525a0: 0x10525a0: addiu a1, a1, 5448
	ldloc.2
	ldc.i4 5448
	add
	stloc.2
// 0x010525a4: 0x10525a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010525a8: 0x10525a8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010525ac: 0x10525ac: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010525b0: 0x10525b0: cibyl_sysc 0x19e7
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc 5
// 0x010525b4: 0x10525b4: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10525b8:
// 0x010525b8: 0x10525b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010525bc: 0x10525bc: lw    a0, -6424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1606
	add
	ldelem.i4
	stloc.1
// 0x010525c0: 0x10525c0: jal   0x10524e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10524e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010525c8: 0x10525c8: lw    ra, 20(sp)
// 0x010525cc: 0x10525cc: sll   zero, zero, 0
// 0x010525d0: 0x10525d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_set_compress_enabled_10525e8(int32)
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
// 0x010525e8: 0x10525e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010525ec: 0x10525ec: jr    ra sw    a0, -6416(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1604
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_shutdown_1052604(int32,int32,int32,int32,int32)
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
// 0x01052604: 0x1052604: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052608: 0x1052608: sw    ra, 20(sp)
// 0x0105260c: 0x105260c: jal   0x103fb08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_destroy_103fb08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01052614: 0x1052614: lw    ra, 20(sp)
// 0x01052618: 0x1052618: sll   zero, zero, 0
// 0x0105261c: 0x105261c: jr    ra addiu sp, sp, 24
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
.method public static int32 print_url_1052624(int32,int32,int32,int32,int32)
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
// 0x01052624: 0x1052624: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052628: 0x1052628: beq   a0, zero, 0x1052648 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1052648
// --- basic block ---
// 0x01052630: 0x1052630: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01052634: 0x1052634: sll   zero, zero, 0
// 0x01052638: 0x1052638: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105263c: 0x105263c: cibyl_sysc 0x1a11
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01052640: 0x1052640: j	 0x1052664 addu  v1, v0, zero
	ldloc 8
	stloc 5
	br L_1052664
// --- basic block ---
L_1052648:
// 0x01052648: 0x1052648: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105264c: 0x105264c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052650: 0x1052650: addiu a1, a1, 5464
	ldloc.2
	ldc.i4 5464
	add
	stloc.2
// 0x01052654: 0x1052654: addiu a3, a3, 5480
	ldloc 4
	ldc.i4 5480
	add
	stloc 4
// 0x01052658: 0x1052658: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105265c: 0x105265c: jal   0x100449c addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
L_1052664:
// 0x01052664: 0x1052664: lw    ra, 20(sp)
// 0x01052668: 0x1052668: sll   zero, zero, 0
// 0x0105266c: 0x105266c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_close_1052674(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052674: 0x1052674: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01052678: 0x1052678: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x0105267c: 0x105267c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01052680: 0x1052680: sw    ra, 28(sp)
// 0x01052684: 0x1052684: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01052688: 0x1052688: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105268c: 0x105268c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052690: 0x1052690: addiu a0, a0, 10516
	ldloc.1
	ldc.i4 10516
	add
	stloc.1
L_1052694:
// 0x01052694: 0x1052694: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x0105269c: 0x105269c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010526a0: 0x10526a0: sll   zero, zero, 0
// 0x010526a4: 0x10526a4: beq   v0, zero, 0x10527d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10527d0
// --- basic block ---
// 0x010526ac: 0x10526ac: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010526b0: 0x10526b0: sll   zero, zero, 0
// 0x010526b4: 0x10526b4: beq   v1, zero, 0x10526dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10526dc
// --- basic block ---
// 0x010526bc: 0x10526bc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010526c0: 0x10526c0: cibyl_sysc 0x1a28
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010526c4: 0x10526c4: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010526c8: 0x10526c8: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010526cc: 0x10526cc: sll   zero, zero, 0
// 0x010526d0: 0x10526d0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010526d4: 0x10526d4: cibyl_sysc 0x1a40
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010526d8: 0x10526d8: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10526dc:
// 0x010526dc: 0x10526dc: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010526e0: 0x10526e0: sll   zero, zero, 0
// 0x010526e4: 0x10526e4: beq   v1, zero, 0x105270c sll   zero, zero, 0
	ldloc 5
	brfalse L_105270c
// --- basic block ---
// 0x010526ec: 0x10526ec: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010526f0: 0x10526f0: cibyl_sysc 0x1a4c
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010526f4: 0x10526f4: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010526f8: 0x10526f8: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010526fc: 0x10526fc: sll   zero, zero, 0
// 0x01052700: 0x1052700: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052704: 0x1052704: cibyl_sysc 0x1a63
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052708: 0x1052708: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_105270c:
// 0x0105270c: 0x105270c: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01052710: 0x1052710: sll   zero, zero, 0
// 0x01052714: 0x1052714: bne   v0, zero, 0x105272c sll   zero, zero, 0
	ldloc 6
	brtrue L_105272c
// --- basic block ---
// 0x0105271c: 0x105271c: lw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01052720: 0x1052720: sll   zero, zero, 0
// 0x01052724: 0x1052724: beq   v0, zero, 0x1052734 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052734
// --- basic block ---
L_105272c:
// 0x0105272c: 0x105272c: jal   0x103f7f8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103f7f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1052734:
// 0x01052734: 0x1052734: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01052738: 0x1052738: sll   zero, zero, 0
// 0x0105273c: 0x105273c: beq   v1, zero, 0x1052784 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052784
// --- basic block ---
// 0x01052744: 0x1052744: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052748: 0x1052748: sll   zero, zero, 0
// 0x0105274c: 0x105274c: beq   v0, zero, 0x1052764 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052764
// --- basic block ---
// 0x01052754: 0x1052754: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052758: 0x1052758: cibyl_sysc 0x1a6f
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_close(int32)
// 0x0105275c: 0x105275c: j	 0x1052770 addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_1052770
// --- basic block ---
L_1052764:
// 0x01052764: 0x1052764: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052768: 0x1052768: cibyl_sysc 0x1a89
	call void [WazeWP7]Syscalls::NOPH_SocketConnection_close(int32)
// 0x0105276c: 0x105276c: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1052770:
// 0x01052770: 0x1052770: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01052774: 0x1052774: sll   zero, zero, 0
// 0x01052778: 0x1052778: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105277c: 0x105277c: cibyl_sysc 0x1aa5
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052780: 0x1052780: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1052784:
// 0x01052784: 0x1052784: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01052788: 0x1052788: sll   zero, zero, 0
// 0x0105278c: 0x105278c: beq   v1, zero, 0x10527c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10527c8
// --- basic block ---
// 0x01052794: 0x1052794: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052798: 0x1052798: cibyl_sysc 0x1ab1
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_close(int32)
// 0x0105279c: 0x105279c: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010527a0: 0x10527a0: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010527a4: 0x10527a4: sll   zero, zero, 0
// 0x010527a8: 0x10527a8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010527ac: 0x10527ac: cibyl_sysc 0x1ac5
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x010527b0: 0x10527b0: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010527b4: 0x10527b4: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010527b8: 0x10527b8: sll   zero, zero, 0
// 0x010527bc: 0x10527bc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010527c0: 0x10527c0: cibyl_sysc 0x1adc
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010527c4: 0x10527c4: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10527c8:
// 0x010527c8: 0x10527c8: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10527d0:
// 0x010527d0: 0x10527d0: sll   zero, zero, 0
// 0x010527d4: 0x10527d4: Unknown instruction 0x0
L_10527d4:
// 0x010527d8: 0x10527d8: sll   zero, zero, 0
// 0x010527dc: 0x10527dc: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010527e0: 0x10527e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010527e4: 0x10527e4: bne   v1, v0, 0x10527f4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10527f4
// --- basic block ---
// 0x010527ec: 0x10527ec: jal   0x1052624 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::print_url_1052624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10527f4:
// 0x010527f4: 0x10527f4: lw    ra, 28(sp)
// 0x010527f8: 0x10527f8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010527fc: 0x10527fc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_net_remove_input_1052804(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052804: 0x1052804: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01052808: 0x1052808: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105280c: 0x105280c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01052810: 0x1052810: sw    ra, 28(sp)
// 0x01052814: 0x1052814: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052818: 0x1052818: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105281c: 0x105281c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052820: 0x1052820: addiu a0, a0, 10516
	ldloc.1
	ldc.i4 10516
	add
	stloc.1
L_1052824:
// 0x01052824: 0x1052824: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x0105282c: 0x105282c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052830: 0x1052830: sll   zero, zero, 0
// 0x01052834: 0x1052834: beq   v0, zero, 0x1052850 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052850
// --- basic block ---
// 0x0105283c: 0x105283c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01052840: 0x1052840: sll   zero, zero, 0
// 0x01052844: 0x1052844: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052848: 0x1052848: cibyl_sysc 0x1ae8
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x0105284c: 0x105284c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1052850:
// 0x01052850: 0x1052850: sll   zero, zero, 0
// 0x01052854: 0x1052854: Unknown instruction 0x0
L_1052854:
// 0x01052858: 0x1052858: sll   zero, zero, 0
// 0x0105285c: 0x105285c: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01052860: 0x1052860: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052864: 0x1052864: bne   v1, v0, 0x1052874 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1052874
// --- basic block ---
// 0x0105286c: 0x105286c: jal   0x1052624 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::print_url_1052624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1052874:
// 0x01052874: 0x1052874: lw    ra, 28(sp)
// 0x01052878: 0x1052878: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0105287c: 0x105287c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_set_input_1052884(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra,int32 ecb,int32 ear)

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
// local 11 is register ecb
// local 12 is register ear
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052884: 0x1052884: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01052888: 0x1052888: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105288c: 0x105288c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01052890: 0x1052890: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01052894: 0x1052894: sw    ra, 36(sp)
// 0x01052898: 0x1052898: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105289c: 0x105289c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010528a0: 0x10528a0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010528a4: 0x10528a4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010528a8: 0x10528a8: addiu a0, a0, 10516
	ldloc.1
	ldc.i4 10516
	add
	stloc.1
L_10528ac:
// 0x010528ac: 0x10528ac: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010528b4: 0x10528b4: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010528b8: 0x10528b8: sll   zero, zero, 0
// 0x010528bc: 0x10528bc: beq   v0, zero, 0x10528dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10528dc
// --- basic block ---
// 0x010528c4: 0x10528c4: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010528c8: 0x10528c8: sll   zero, zero, 0
// 0x010528cc: 0x10528cc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010528d0: 0x10528d0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010528d4: 0x10528d4: cibyl_sysc 0x1aff
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_startRead(int32,int32)
// 0x010528d8: 0x10528d8: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10528dc:
// 0x010528dc: 0x10528dc: sll   zero, zero, 0
// 0x010528e0: 0x10528e0: Unknown instruction 0x0
L_10528e0:
// 0x010528e4: 0x10528e4: sll   zero, zero, 0
// 0x010528e8: 0x10528e8: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010528ec: 0x10528ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010528f0: 0x10528f0: bne   v1, v0, 0x1052900 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1052900
// --- basic block ---
// 0x010528f8: 0x10528f8: jal   0x1052624 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::print_url_1052624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1052900:
// 0x01052900: 0x1052900: lw    ra, 36(sp)
// 0x01052904: 0x1052904: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01052908: 0x1052908: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0105290c: 0x105290c: jr    ra addiu sp, sp, 40
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
.method public static int32 general_net_exception_handler_1052914(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052914: 0x1052914: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x01052918: 0x1052918: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x0105291c: 0x105291c: sw    ra, 540(sp)
// 0x01052920: 0x1052920: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01052924: 0x1052924: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052928: 0x1052928: cibyl_sysc 0x1b17
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x0105292c: 0x105292c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052930: 0x1052930: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01052934: 0x1052934: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01052938: 0x1052938: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105293c: 0x105293c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01052940: 0x1052940: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052944: 0x1052944: cibyl_sysc 0x1b2f
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x01052948: 0x1052948: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105294c: 0x105294c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052950: 0x1052950: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052954: 0x1052954: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052958: 0x1052958: addiu a1, a1, 5464
	ldloc.2
	ldc.i4 5464
	add
	stloc.2
// 0x0105295c: 0x105295c: addiu a3, a3, 5532
	ldloc 4
	ldc.i4 5532
	add
	stloc 4
// 0x01052960: 0x1052960: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052964: 0x1052964: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01052968: 0x1052968: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105296c: 0x105296c: jal   0x100449c sw    v1, 16(sp)
	ldloc 6
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01052974: 0x1052974: lw    ra, 540(sp)
// 0x01052978: 0x1052978: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105297c: 0x105297c: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01052980: 0x1052980: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x01052984: 0x1052984: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 do_async_exception_handler_105298c(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x0105298c: 0x105298c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01052990: 0x1052990: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01052994: 0x1052994: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01052998: 0x1052998: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0105299c: 0x105299c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010529a0: 0x10529a0: lw    s0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010529a4: 0x10529a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010529a8: 0x10529a8: addiu a1, a1, 5464
	ldloc.2
	ldc.i4 5464
	add
	stloc.2
// 0x010529ac: 0x10529ac: addiu a3, a3, 5596
	ldloc 4
	ldc.i4 5596
	add
	stloc 4
// 0x010529b0: 0x10529b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010529b4: 0x10529b4: addiu a2, zero, 79
	ldc.i4.s 79
	stloc.3
// 0x010529b8: 0x10529b8: sw    ra, 36(sp)
// 0x010529bc: 0x10529bc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010529c0: 0x10529c0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010529c4: 0x10529c4: jal   0x100449c sw    s0, 16(sp)
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
	stloc 8
	stloc 7
// --- basic block ---
// 0x010529cc: 0x10529cc: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010529d0: 0x10529d0: cibyl_sysc 0x1b45
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x010529d4: 0x10529d4: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x010529d8: 0x10529d8: lw    ra, 36(sp)
// 0x010529dc: 0x10529dc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010529e0: 0x10529e0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_net_receive_10529e8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra,int32 ecb,int32 ear)

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
// local 12 is register ecb
// local 13 is register ear
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010529e8: 0x10529e8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010529ec: 0x10529ec: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010529f0: 0x10529f0: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010529f4: 0x10529f4: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010529f8: 0x10529f8: sw    ra, 52(sp)
// 0x010529fc: 0x10529fc: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01052a00: 0x1052a00: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01052a04: 0x1052a04: sh    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01052a08: 0x1052a08: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01052a0c: 0x1052a0c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01052a10: 0x1052a10: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052a14: 0x1052a14: addiu a0, a0, 10516
	ldloc.1
	ldc.i4 10516
	add
	stloc.1
// 0x01052a18: 0x1052a18: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
L_1052a1c:
// 0x01052a1c: 0x1052a1c: jal   0x1000120 sw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x01052a24: 0x1052a24: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052a28: 0x1052a28: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01052a2c: 0x1052a2c: beq   v0, zero, 0x1052b58 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1052b58
// --- basic block ---
// 0x01052a34: 0x1052a34: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01052a38: 0x1052a38: sll   zero, zero, 0
// 0x01052a3c: 0x1052a3c: beq   v1, zero, 0x1052a84 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052a84
// --- basic block ---
// 0x01052a44: 0x1052a44: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052a48: 0x1052a48: cibyl_sysc 0x1b5c
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_isReading(int32)
	stloc 5
// 0x01052a4c: 0x1052a4c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052a50: 0x1052a50: beq   v1, zero, 0x1052a84 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052a84
// --- basic block ---
// 0x01052a58: 0x1052a58: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01052a5c: 0x1052a5c: sll   zero, zero, 0
// 0x01052a60: 0x1052a60: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052a64: 0x1052a64: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01052a68: 0x1052a68: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01052a6c: 0x1052a6c: cibyl_sysc 0x1b74
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_read(int32,int32,int32)
	stloc 5
// 0x01052a70: 0x1052a70: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01052a74: 0x1052a74: jal   0x103f950 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103f950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052a7c: 0x1052a7c: j	 0x1052b80 sll   zero, zero, 0
	br L_1052b80
// --- basic block ---
L_1052a84:
// 0x01052a84: 0x1052a84: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052a88: 0x1052a88: sll   zero, zero, 0
// 0x01052a8c: 0x1052a8c: beq   v0, zero, 0x1052b44 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1052b44
// --- basic block ---
// 0x01052a94: 0x1052a94: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01052a98: 0x1052a98: sll   zero, zero, 0
// 0x01052a9c: 0x1052a9c: bne   v0, zero, 0x1052b44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052b44
// --- basic block ---
// 0x01052aa4: 0x1052aa4: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01052aa8: 0x1052aa8: sll   zero, zero, 0
// 0x01052aac: 0x1052aac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052ab0: 0x1052ab0: cibyl_sysc 0x1b87
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openInputStream(int32)
	stloc 5
// 0x01052ab4: 0x1052ab4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052ab8: 0x1052ab8: sw    v1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01052abc: 0x1052abc: lw    a3, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01052ac0: 0x1052ac0: sll   zero, zero, 0
// 0x01052ac4: 0x1052ac4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01052ac8: 0x1052ac8: cibyl_sysc 0x1bab
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getResponseCode(int32)
	stloc 5
// 0x01052acc: 0x1052acc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052ad0: 0x1052ad0: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01052ad4: 0x1052ad4: sll   zero, zero, 0
// 0x01052ad8: 0x1052ad8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052adc: 0x1052adc: cibyl_sysc 0x1bcf
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getLength(int32)
	stloc 5
// 0x01052ae0: 0x1052ae0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052ae4: 0x1052ae4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01052ae8: 0x1052ae8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01052aec: 0x1052aec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052af0: 0x1052af0: addiu a2, a2, 5668
	ldloc.3
	ldc.i4 5668
	add
	stloc.3
// 0x01052af4: 0x1052af4: jal   0x1000f9c sw    v1, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052afc: 0x1052afc: j	 0x1052b80 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_1052b80
// --- basic block ---
L_1052b04:
// 0x01052b04: 0x1052b04: lw    a1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01052b08: 0x1052b08: bne   v0, zero, 0x1052b14 addu  v1, a2, zero
	ldloc 5
	ldloc.3
	stloc 6
	brtrue L_1052b14
// --- basic block ---
// 0x01052b10: 0x1052b10: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 6
L_1052b14:
// 0x01052b14: 0x1052b14: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052b18: 0x1052b18: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01052b1c: 0x1052b1c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052b20: 0x1052b20: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052b24: 0x1052b24: cibyl_sysc 0x1bed
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 5
// 0x01052b28: 0x1052b28: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052b2c: 0x1052b2c: lh    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01052b30: 0x1052b30: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01052b34: 0x1052b34: bne   v0, zero, 0x1052b50 addu  s2, s2, v1
	ldloc 5
	ldloc 10
	ldloc 6
	add
	stloc 10
	brtrue L_1052b50
// --- basic block ---
// 0x01052b3c: 0x1052b3c: j	 0x1052b48 subu  a2, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc.3
	br L_1052b48
// --- basic block ---
L_1052b44:
// 0x01052b44: 0x1052b44: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_1052b48:
// 0x01052b48: 0x1052b48: bgtz  a2, 0x1052b04 slti  v0, a2, 4097
	ldloc.3
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
	ldc.i4.s 0
	bgt L_1052b04
// --- basic block ---
L_1052b50:
// 0x01052b50: 0x1052b50: jal   0x103f950 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103f950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1052b58:
// 0x01052b58: 0x1052b58: sll   zero, zero, 0
// 0x01052b5c: 0x1052b5c: Unknown instruction 0x0
L_1052b5c:
// 0x01052b60: 0x1052b60: sll   zero, zero, 0
// 0x01052b64: 0x1052b64: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01052b68: 0x1052b68: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052b6c: 0x1052b6c: bne   v1, v0, 0x1052b80 addu  s1, s2, zero
	ldloc 6
	ldloc 5
	ldloc 10
	stloc 8
	bne.un L_1052b80
// --- basic block ---
// 0x01052b74: 0x1052b74: jal   0x1052624 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::print_url_1052624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052b7c: 0x1052b7c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1052b80:
// 0x01052b80: 0x1052b80: lw    ra, 52(sp)
// 0x01052b84: 0x1052b84: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01052b88: 0x1052b88: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01052b8c: 0x1052b8c: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01052b90: 0x1052b90: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01052b94: 0x1052b94: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_net_send_1052b9c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s0,int32 s3,int32 s5,int32 s4,int32 s8,int32 s6,int32 s7,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local 13 is register s4
// local 12 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
// local 18 is register ecb
// local 19 is register ear
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052b9c: 0x1052b9c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01052ba0: 0x1052ba0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01052ba4: 0x1052ba4: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01052ba8: 0x1052ba8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01052bac: 0x1052bac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01052bb0: 0x1052bb0: sw    ra, 60(sp)
// 0x01052bb4: 0x1052bb4: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01052bb8: 0x1052bb8: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01052bbc: 0x1052bbc: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01052bc0: 0x1052bc0: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01052bc4: 0x1052bc4: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01052bc8: 0x1052bc8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01052bcc: 0x1052bcc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052bd0: 0x1052bd0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01052bd4: 0x1052bd4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01052bd8: 0x1052bd8: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x01052bdc: 0x1052bdc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052be0: 0x1052be0: addiu a0, a0, 10516
	ldloc.1
	ldc.i4 10516
	add
	stloc.1
L_1052be4:
// 0x01052be4: 0x1052be4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 18
	ldloc.2
	stloc 19
// --- basic block ---
// 0x01052bec: 0x1052bec: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052bf0: 0x1052bf0: sll   zero, zero, 0
// 0x01052bf4: 0x1052bf4: beq   v0, zero, 0x1052d78 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052d78
// --- basic block ---
// 0x01052bfc: 0x1052bfc: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052c00: 0x1052c00: sll   zero, zero, 0
// 0x01052c04: 0x1052c04: beq   v0, zero, 0x1052d30 addu  s2, s4, zero
	ldloc 5
	ldloc 13
	stloc 8
	brfalse L_1052d30
// --- basic block ---
// 0x01052c0c: 0x1052c0c: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01052c10: 0x1052c10: sll   zero, zero, 0
// 0x01052c14: 0x1052c14: bne   v0, zero, 0x1052d34 addu  v1, s1, s2
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 7
	brtrue L_1052d34
// --- basic block ---
// 0x01052c1c: 0x1052c1c: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
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
// 0x01052c24: 0x1052c24: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01052c28: 0x1052c28: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x01052c2c: 0x1052c2c: addiu s8, s8, 5708
	ldloc 14
	ldc.i4 5708
	add
	stloc 14
// 0x01052c30: 0x1052c30: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052c34: 0x1052c34: j	 0x1052cfc addiu s7, zero, 32
	ldc.i4.s 32
	stloc 16
	br L_1052cfc
// --- basic block ---
L_1052c3c:
// 0x01052c3c: 0x1052c3c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052c40: 0x1052c40: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01052c44: 0x1052c44: sll   zero, zero, 0
// 0x01052c48: 0x1052c48: bne   v1, zero, 0x1052c9c addiu s6, v0, 2
	ldloc 7
	ldloc 5
	ldc.i4.2
	add
	stloc 15
	brtrue L_1052c9c
// --- basic block ---
// 0x01052c50: 0x1052c50: lw    s2, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01052c54: 0x1052c54: jal   0x102c558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052c5c: 0x1052c5c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01052c60: 0x1052c60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052c64: 0x1052c64: addiu v1, v1, 5712
	ldloc 7
	ldc.i4 5712
	add
	stloc 7
// 0x01052c68: 0x1052c68: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01052c6c: 0x1052c6c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052c70: 0x1052c70: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052c74: 0x1052c74: cibyl_sysc 0x1c08
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x01052c78: 0x1052c78: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052c7c: 0x1052c7c: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01052c80: 0x1052c80: sll   zero, zero, 0
// 0x01052c84: 0x1052c84: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052c88: 0x1052c88: cibyl_sysc 0x1c2f
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openOutputStream(int32)
	stloc 5
// 0x01052c8c: 0x1052c8c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01052c90: 0x1052c90: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01052c94: 0x1052c94: j	 0x1052d10 addu  s2, s6, zero
	ldloc 15
	stloc 8
	br L_1052d10
// --- basic block ---
L_1052c9c:
// 0x01052c9c: 0x1052c9c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052ca0: 0x1052ca0: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052ca8: 0x1052ca8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052cac: 0x1052cac: addiu s3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_1052cb0:
// 0x01052cb0: 0x1052cb0: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01052cb4: 0x1052cb4: sll   zero, zero, 0
// 0x01052cb8: 0x1052cb8: beq   v0, s7, 0x1052cb0 addiu s3, s3, 1
	ldloc 5
	ldloc 16
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_1052cb0
// --- basic block ---
// 0x01052cc0: 0x1052cc0: addiu s3, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x01052cc4: 0x1052cc4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01052cc8: 0x1052cc8: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052cd0: 0x1052cd0: beq   v0, zero, 0x1052cdc sll   zero, zero, 0
	ldloc 5
	brfalse L_1052cdc
// --- basic block ---
// 0x01052cd8: 0x1052cd8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1052cdc:
// 0x01052cdc: 0x1052cdc: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01052ce0: 0x1052ce0: sll   zero, zero, 0
// 0x01052ce4: 0x1052ce4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052ce8: 0x1052ce8: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01052cec: 0x1052cec: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01052cf0: 0x1052cf0: cibyl_sysc 0x1c54
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x01052cf4: 0x1052cf4: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052cf8: 0x1052cf8: addu  s2, s6, zero
	ldloc 15
	stloc 8
L_1052cfc:
// 0x01052cfc: 0x1052cfc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052d00: 0x1052d00: jal   0x1000420 addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052d08: 0x1052d08: bne   v0, zero, 0x1052c3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1052c3c
// --- basic block ---
L_1052d10:
// 0x01052d10: 0x1052d10: subu  v0, s2, s5
	ldloc 8
	ldloc 12
	sub
	stloc 5
// 0x01052d14: 0x1052d14: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01052d18: 0x1052d18: addu  s5, s5, s4
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x01052d1c: 0x1052d1c: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01052d20: 0x1052d20: jal   0x1000930 subu  s2, s5, s2
	ldloc 12
	ldloc 8
	sub
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
// 0x01052d28: 0x1052d28: j	 0x1052d34 addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
	br L_1052d34
// --- basic block ---
L_1052d30:
// 0x01052d30: 0x1052d30: addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
L_1052d34:
// 0x01052d34: 0x1052d34: bne   s2, zero, 0x1052d68 sltu  v0, s1, v1
	ldloc 8
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
	brtrue L_1052d68
// --- basic block ---
// 0x01052d3c: 0x1052d3c: j	 0x1052d70 sll   zero, zero, 0
	br L_1052d70
// --- basic block ---
L_1052d44:
// 0x01052d44: 0x1052d44: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01052d48: 0x1052d48: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01052d4c: 0x1052d4c: sll   zero, zero, 0
// 0x01052d50: 0x1052d50: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052d54: 0x1052d54: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052d58: 0x1052d58: cibyl_sysc 0x1c7b
	call void [WazeWP7]Syscalls::NOPH_OutputStream_write(int32,int32)
// 0x01052d5c: 0x1052d5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052d60: 0x1052d60: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01052d64: 0x1052d64: sltu  v0, s1, v1
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
L_1052d68:
// 0x01052d68: 0x1052d68: bne   v0, zero, 0x1052d44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052d44
// --- basic block ---
L_1052d70:
// 0x01052d70: 0x1052d70: jal   0x103f9b8 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_send_103f9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1052d78:
// 0x01052d78: 0x1052d78: sll   zero, zero, 0
// 0x01052d7c: 0x1052d7c: Unknown instruction 0x0
L_1052d7c:
// 0x01052d80: 0x1052d80: sll   zero, zero, 0
// 0x01052d84: 0x1052d84: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01052d88: 0x1052d88: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052d8c: 0x1052d8c: bne   v1, v0, 0x1052da0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1052da0
// --- basic block ---
// 0x01052d94: 0x1052d94: jal   0x1052624 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::print_url_1052624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052d9c: 0x1052d9c: lw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
L_1052da0:
// 0x01052da0: 0x1052da0: lw    ra, 60(sp)
// 0x01052da4: 0x1052da4: addu  v0, s4, zero
	ldloc 13
	stloc 5
// 0x01052da8: 0x1052da8: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01052dac: 0x1052dac: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01052db0: 0x1052db0: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01052db4: 0x1052db4: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01052db8: 0x1052db8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01052dbc: 0x1052dbc: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01052dc0: 0x1052dc0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01052dc4: 0x1052dc4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01052dc8: 0x1052dc8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01052dcc: 0x1052dcc: jr    ra addiu sp, sp, 64
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
.method public static int32 do_async_connect_cb_1052dd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s1,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register ecb
// local 13 is register ear
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052dd4: 0x1052dd4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01052dd8: 0x1052dd8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01052ddc: 0x1052ddc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01052de0: 0x1052de0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01052de4: 0x1052de4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01052de8: 0x1052de8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01052dec: 0x1052dec: sw    ra, 52(sp)
// 0x01052df0: 0x1052df0: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01052df4: 0x1052df4: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x01052df8: 0x1052df8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01052dfc: 0x1052dfc: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01052e00: 0x1052e00: jal   0x1050720 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_main_set_last_cb_1050720(int32)
	stloc 6
// --- basic block ---
// 0x01052e08: 0x1052e08: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052e0c: 0x1052e0c: addiu a0, a0, 10636
	ldloc.1
	ldc.i4 10636
	add
	stloc.1
L_1052e10:
// 0x01052e10: 0x1052e10: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x01052e18: 0x1052e18: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052e1c: 0x1052e1c: sll   zero, zero, 0
// 0x01052e20: 0x1052e20: beq   v0, zero, 0x1052e78 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052e78
// --- basic block ---
// 0x01052e28: 0x1052e28: lw    a1, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01052e2c: 0x1052e2c: bne   s1, zero, 0x1052e64 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brtrue L_1052e64
// --- basic block ---
// 0x01052e34: 0x1052e34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052e38: 0x1052e38: addiu a0, a0, 5724
	ldloc.1
	ldc.i4 5724
	add
	stloc.1
// 0x01052e3c: 0x1052e3c: jal   0x103f904 sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01052e44: 0x1052e44: jal   0x1052674 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_close_1052674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01052e4c: 0x1052e4c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01052e50: 0x1052e50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01052e54: 0x1052e54: jalr  s0 addiu a2, zero, 11
	ldloc 10
	ldc.i4.s 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01052e5c: 0x1052e5c: j	 0x1052e84 sll   zero, zero, 0
	br L_1052e84
// --- basic block ---
L_1052e64:
// 0x01052e64: 0x1052e64: sw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01052e68: 0x1052e68: sw    s1, 12(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x01052e6c: 0x1052e6c: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01052e70: 0x1052e70: jalr  s0 addu  a2, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1052e78:
// 0x01052e78: 0x1052e78: sll   zero, zero, 0
// 0x01052e7c: 0x1052e7c: Unknown instruction 0x0
L_1052e7c:
// 0x01052e80: 0x1052e80: sll   zero, zero, 0
L_1052e84:
// 0x01052e84: 0x1052e84: lw    ra, 52(sp)
// 0x01052e88: 0x1052e88: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01052e8c: 0x1052e8c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01052e90: 0x1052e90: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01052e94: 0x1052e94: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 T_49_1052e9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052e9c: 0x1052e9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052ea0: 0x1052ea0: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x01052ea4: 0x1052ea4: sw    ra, 20(sp)
// 0x01052ea8: 0x1052ea8: jal   0x1000910 sw    s0, 16(sp)
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01052eb0: 0x1052eb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052eb4: 0x1052eb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01052eb8: 0x1052eb8: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01052ebc: 0x1052ebc: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01052ec4: 0x1052ec4: lw    ra, 20(sp)
// 0x01052ec8: 0x1052ec8: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x01052ecc: 0x1052ecc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01052ed0: 0x1052ed0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_connect_async_1052ed8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s3,int32 s1,int32 s4,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local 10 is register s1
// local  8 is register s2
// local  9 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register ecb
// local 15 is register ear
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
	stloc 12
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052ed8: 0x1052ed8: addiu sp, sp, -368
	ldloc.0
	ldc.i4 -368
	add
	stloc.0
// 0x01052edc: 0x1052edc: sw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x01052ee0: 0x1052ee0: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x01052ee4: 0x1052ee4: sw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 9
	stelem.i4
// 0x01052ee8: 0x1052ee8: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x01052eec: 0x1052eec: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01052ef0: 0x1052ef0: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01052ef4: 0x1052ef4: sw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x01052ef8: 0x1052ef8: sw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 10
	stelem.i4
// 0x01052efc: 0x1052efc: sw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 12
	stelem.i4
// 0x01052f00: 0x1052f00: sw    ra, 364(sp)
// 0x01052f04: 0x1052f04: jal   0x1001a5c addu  s2, a2, zero
	ldloc.3
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052f0c: 0x1052f0c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01052f10: 0x1052f10: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01052f14: 0x1052f14: lw    s0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 12
// 0x01052f18: 0x1052f18: lw    s1, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 10
// 0x01052f1c: 0x1052f1c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052f20: 0x1052f20: addiu a0, a0, 10516
	ldloc.1
	ldc.i4 10516
	add
	stloc.1
// 0x01052f24: 0x1052f24: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
L_1052f28:
// 0x01052f28: 0x1052f28: jal   0x1000120 sw    v0, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 5
	stelem.i4
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x01052f30: 0x1052f30: lw    v1, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052f34: 0x1052f34: lw    v0, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 5
// 0x01052f38: 0x1052f38: beq   v1, zero, 0x10530ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10530ec
// --- basic block ---
// 0x01052f40: 0x1052f40: beq   v0, zero, 0x1052f68 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brfalse L_1052f68
// --- basic block ---
// 0x01052f48: 0x1052f48: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01052f4c: 0x1052f4c: sll   zero, zero, 0
// 0x01052f50: 0x1052f50: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x01052f54: 0x1052f54: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x01052f58: 0x1052f58: beq   v0, zero, 0x1052f6c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1052f6c
// --- basic block ---
// 0x01052f60: 0x1052f60: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1052f68:
// 0x01052f68: 0x1052f68: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_1052f6c:
// 0x01052f6c: 0x1052f6c: lb    v0, -6408(v1)
	ldloc 6
	ldc.i4 -6408
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01052f70: 0x1052f70: sll   zero, zero, 0
// 0x01052f74: 0x1052f74: bne   v0, zero, 0x1052fe0 addiu v1, v1, -6408
	ldloc 5
	ldloc 6
	ldc.i4 -6408
	add
	stloc 6
	brtrue L_1052fe0
// --- basic block ---
// 0x01052f7c: 0x1052f7c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01052f80: 0x1052f80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052f84: 0x1052f84: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052f88: 0x1052f88: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052f8c: 0x1052f8c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052f90: 0x1052f90: cibyl_sysc 0x1c93
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getConnectionString(int32,int32,int32)
	stloc 5
// 0x01052f94: 0x1052f94: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052f98: 0x1052f98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052f9c: 0x1052f9c: bne   v1, v0, 0x1052fe4 lui   a2, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.3
	bne.un L_1052fe4
// --- basic block ---
// 0x01052fa4: 0x1052fa4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01052fa8: 0x1052fa8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01052fac: 0x1052fac: addiu a1, s1, 5752
	ldloc 10
	ldc.i4 5752
	add
	stloc.2
// 0x01052fb0: 0x1052fb0: jal   0x104cb80 addiu a0, s0, 5744
	ldloc 12
	ldc.i4 5744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052fb8: 0x1052fb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052fbc: 0x1052fbc: addiu s1, s1, 5752
	ldloc 10
	ldc.i4 5752
	add
	stloc 10
// 0x01052fc0: 0x1052fc0: addiu a1, a1, 5464
	ldloc.2
	ldc.i4 5464
	add
	stloc.2
// 0x01052fc4: 0x1052fc4: addiu a3, s0, 5744
	ldloc 12
	ldc.i4 5744
	add
	stloc 4
// 0x01052fc8: 0x1052fc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052fcc: 0x1052fcc: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x01052fd0: 0x1052fd0: jal   0x100449c sw    s1, 16(sp)
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
// 0x01052fd8: 0x1052fd8: j	 0x1053130 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1053130
// --- basic block ---
L_1052fe0:
// 0x01052fe0: 0x1052fe0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
L_1052fe4:
// 0x01052fe4: 0x1052fe4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052fe8: 0x1052fe8: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x01052fec: 0x1052fec: addiu a2, a2, 20940
	ldloc.3
	ldc.i4 20940
	add
	stloc.3
// 0x01052ff0: 0x1052ff0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01052ff4: 0x1052ff4: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x01052ff8: 0x1052ff8: addiu v0, v0, -6408
	ldloc 5
	ldc.i4 -6408
	add
	stloc 5
// 0x01052ffc: 0x1052ffc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01053004: 0x1053004: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053008: 0x1053008: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0105300c: 0x105300c: addiu a1, a1, 5804
	ldloc.2
	ldc.i4 5804
	add
	stloc.2
// 0x01053010: 0x1053010: jal   0x1001b14 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01053018: 0x1053018: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105301c: 0x105301c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01053020: 0x1053020: jal   0x106b65c addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::WDF_FormatHttpIfModifiedSince_106b65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053028: 0x1053028: lb    v0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105302c: 0x105302c: sll   zero, zero, 0
// 0x01053030: 0x1053030: beq   v0, zero, 0x1053064 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1053064
// --- basic block ---
// 0x01053038: 0x1053038: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0105303c: 0x105303c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053044: 0x1053044: beq   v0, zero, 0x1053064 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1053064
// --- basic block ---
// 0x0105304c: 0x105304c: addiu s2, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 8
// 0x01053050: 0x1053050: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01053054: 0x1053054: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01053058: 0x1053058: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053060: 0x1053060: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1053064:
// 0x01053064: 0x1053064: jal   0x1052e9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::T_49_1052e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105306c: 0x105306c: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01053070: 0x1053070: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053074: 0x1053074: lw    v1, -6412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1603
	add
	ldelem.i4
	stloc 6
// 0x01053078: 0x1053078: sll   zero, zero, 0
// 0x0105307c: 0x105307c: bne   v1, zero, 0x1053090 sw    s1, 4(s3)
	ldloc 6
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	brtrue L_1053090
// --- basic block ---
// 0x01053084: 0x1053084: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053088: 0x1053088: jal   0x103fa34 sw    v1, -6412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1603
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_start_103fa34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053090:
// 0x01053090: 0x1053090: jal   0x103f9f0 sltiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_connect_103f9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053098: 0x1053098: addiu v1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 6
// 0x0105309c: 0x105309c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010530a0: 0x10530a0: cibyl_sysc_arg 0x14
	ldloc 11
// 0x010530a4: 0x10530a4: cibyl_sysc_arg 0x12
	ldloc 8
// 0x010530a8: 0x10530a8: cibyl_sysc_arg 0x10
	ldloc 12
// 0x010530ac: 0x10530ac: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010530b0: 0x10530b0: cibyl_sysc 0x1cb7
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_new(int32,int32,int32,int32,int32)
	stloc 5
// 0x010530b4: 0x10530b4: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010530b8: 0x10530b8: bne   s2, zero, 0x10530ec sw    s2, 8(s3)
	ldloc 8
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
	brtrue L_10530ec
// --- basic block ---
// 0x010530c0: 0x10530c0: jal   0x1000930 addu  a0, s3, zero
	ldloc 9
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
// 0x010530c8: 0x10530c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010530cc: 0x10530cc: jal   0x103f904 addiu a0, a0, 5724
	ldloc.1
	ldc.i4 5724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010530d4: 0x10530d4: jal   0x103f7f8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103f7f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010530dc: 0x10530dc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010530e0: 0x10530e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010530e4: 0x10530e4: jalr  s0 addiu a2, zero, 11
	ldloc 12
	ldc.i4.s 11
	stloc.3
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
L_10530ec:
// 0x010530ec: 0x10530ec: sll   zero, zero, 0
// 0x010530f0: 0x10530f0: Unknown instruction 0x0
L_10530f0:
// 0x010530f4: 0x10530f4: sll   zero, zero, 0
// 0x010530f8: 0x10530f8: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010530fc: 0x10530fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01053100: 0x1053100: bne   a0, v1, 0x1053130 addu  v0, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1053130
// --- basic block ---
// 0x01053108: 0x1053108: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105310c: 0x105310c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053110: 0x1053110: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x01053114: 0x1053114: addiu a1, a1, 5464
	ldloc.2
	ldc.i4 5464
	add
	stloc.2
// 0x01053118: 0x1053118: addiu a3, a3, 5816
	ldloc 4
	ldc.i4 5816
	add
	stloc 4
// 0x0105311c: 0x105311c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01053120: 0x1053120: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x01053124: 0x1053124: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105312c: 0x105312c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_1053130:
// 0x01053130: 0x1053130: lw    ra, 364(sp)
// 0x01053134: 0x1053134: lw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x01053138: 0x1053138: lw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 9
// 0x0105313c: 0x105313c: lw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x01053140: 0x1053140: lw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 10
// 0x01053144: 0x1053144: lw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 12
// 0x01053148: 0x1053148: jr    ra addiu sp, sp, 368
	ldloc.0
	ldc.i4 368
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_tile_initialize_10535e0()
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
// 0x010535e0: 0x10535e0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_tile_shutdown_10535e8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010535e8: 0x10535e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010535ec: 0x10535ec: lw    a0, -6304(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1576
	add
	ldelem.i4
	stloc.0
// 0x010535f0: 0x10535f0: sll   zero, zero, 0
// 0x010535f4: 0x10535f4: beq   a0, zero, 0x1053608 addiu v1, zero, -1
	ldloc.0
	ldc.i4.m1
	stloc.2
	brfalse L_1053608
// --- basic block ---
// 0x010535fc: 0x10535fc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01053600: 0x1053600: cibyl_sysc 0x1d87
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_shutdown(int32)
	stloc.1
// 0x01053604: 0x1053604: addu  v1, v0, zero
	ldloc.1
	stloc.2
L_1053608:
// 0x01053608: 0x1053608: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_store_1053610(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t0,int32 ra,int32[] mem)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register t0
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053610: 0x1053610: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01053614: 0x1053614: lw    v1, -6304(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -1576
	add
	ldelem.i4
	stloc 5
// 0x01053618: 0x1053618: sll   zero, zero, 0
// 0x0105361c: 0x105361c: beq   v1, zero, 0x1053640 addiu t0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1053640
// --- basic block ---
// 0x01053624: 0x1053624: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053628: 0x1053628: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0105362c: 0x105362c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01053630: 0x1053630: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01053634: 0x1053634: cibyl_sysc_arg 0x7
	ldloc.3
// 0x01053638: 0x1053638: cibyl_sysc 0x1da1
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_storeTile(int32,int32,int32,int32,int32)
	stloc 4
// 0x0105363c: 0x105363c: addu  t0, v0, zero
	ldloc 4
	stloc 6
L_1053640:
// 0x01053640: 0x1053640: jr    ra addu  v0, t0, zero
	ldloc 6
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static void roadmap_tile_remove_1053648()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053648: 0x1053648: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_tile_remove_all_1053650()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053650: 0x1053650: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 load_index_1053658(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s3,int32 s0,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053658: 0x1053658: addiu sp, sp, -600
	ldloc.0
	ldc.i4 -600
	add
	stloc.0
// 0x0105365c: 0x105365c: sw    ra, 596(sp)
// 0x01053660: 0x1053660: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x01053664: 0x1053664: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 9
	stelem.i4
// 0x01053668: 0x1053668: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 11
	stelem.i4
// 0x0105366c: 0x105366c: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x01053670: 0x1053670: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 10
	stelem.i4
// 0x01053674: 0x1053674: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01053678: 0x1053678: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0105367c: 0x105367c: jal   0x1002f74 sw    a0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_map_path_1002f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053684: 0x1053684: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01053688: 0x1053688: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105368c: 0x105368c: lw    a0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.1
// 0x01053690: 0x1053690: addiu v0, v0, 22092
	ldloc 5
	ldc.i4 22092
	add
	stloc 5
// 0x01053694: 0x1053694: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01053698: 0x1053698: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105369c: 0x105369c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010536a0: 0x10536a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010536a4: 0x10536a4: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010536a8: 0x10536a8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010536ac: 0x10536ac: addiu a2, a2, 6072
	ldloc.3
	ldc.i4 6072
	add
	stloc.3
// 0x010536b0: 0x10536b0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010536b4: 0x10536b4: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x010536b8: 0x10536b8: addiu v0, v0, 25692
	ldloc 5
	ldc.i4 25692
	add
	stloc 5
// 0x010536bc: 0x10536bc: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x010536c4: 0x10536c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010536c8: 0x10536c8: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010536cc: 0x10536cc: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010536d0: 0x10536d0: jal   0x104d6ec addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010536d8: 0x10536d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010536dc: 0x10536dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010536e0: 0x10536e0: addiu a1, a1, 6084
	ldloc.2
	ldc.i4 6084
	add
	stloc.2
// 0x010536e4: 0x10536e4: addiu a3, a3, 6108
	ldloc 4
	ldc.i4 6108
	add
	stloc 4
// 0x010536e8: 0x10536e8: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x010536ec: 0x10536ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010536f0: 0x10536f0: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010536f8: 0x10536f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010536fc: 0x10536fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01053700: 0x1053700: jal   0x104e758 addiu a1, a1, 7316
	ldloc.2
	ldc.i4 7316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104e758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053708: 0x1053708: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0105370c: 0x105370c: beq   s1, zero, 0x1053768 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_1053768
// --- basic block ---
// 0x01053714: 0x1053714: jal   0x104dff8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104dff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105371c: 0x105371c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053720: 0x1053720: jal   0x1000910 sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
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
// 0x01053728: 0x1053728: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105372c: 0x105372c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053730: 0x1053730: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01053734: 0x1053734: jal   0x104decc sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104decc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105373c: 0x105373c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01053740: 0x1053740: jal   0x104de84 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104de84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053748: 0x1053748: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105374c: 0x105374c: sll   zero, zero, 0
// 0x01053750: 0x1053750: beq   s3, v1, 0x1053768 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1053768
// --- basic block ---
// 0x01053758: 0x1053758: lw    a0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105375c: 0x105375c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01053764: 0x1053764: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1053768:
// 0x01053768: 0x1053768: lw    ra, 596(sp)
// 0x0105376c: 0x105376c: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01053770: 0x1053770: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 9
// 0x01053774: 0x1053774: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 11
// 0x01053778: 0x1053778: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x0105377c: 0x105377c: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 10
// 0x01053780: 0x1053780: jr    ra addiu sp, sp, 600
	ldloc.0
	ldc.i4 600
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_tile_load_1053788(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s4,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 12 is register s2
// local  9 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053788: 0x1053788: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105378c: 0x105378c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01053790: 0x1053790: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01053794: 0x1053794: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01053798: 0x1053798: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0105379c: 0x105379c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010537a0: 0x10537a0: sw    ra, 44(sp)
// 0x010537a4: 0x10537a4: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010537a8: 0x10537a8: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010537ac: 0x10537ac: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010537b0: 0x10537b0: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010537b4: 0x10537b4: bne   s0, v0, 0x10537cc addu  s2, a0, zero
	ldloc 8
	ldloc 5
	ldloc.1
	stloc 12
	bne.un L_10537cc
// --- basic block ---
// 0x010537bc: 0x10537bc: jal   0x1053658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::load_index_1053658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010537c4: 0x10537c4: j	 0x10538b8 sll   zero, zero, 0
	br L_10538b8
// --- basic block ---
L_10537cc:
// 0x010537cc: 0x10537cc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010537d0: 0x10537d0: lw    v0, -6304(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1576
	add
	ldelem.i4
	stloc 5
// 0x010537d4: 0x10537d4: sll   zero, zero, 0
// 0x010537d8: 0x10537d8: bne   v0, zero, 0x1053838 lui   s4, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brtrue L_1053838
// --- basic block ---
// 0x010537e0: 0x10537e0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010537e4: 0x10537e4: lw    v0, -6308(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1577
	add
	ldelem.i4
	stloc 5
// 0x010537e8: 0x10537e8: sll   zero, zero, 0
// 0x010537ec: 0x10537ec: bne   v0, zero, 0x10538b8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10538b8
// --- basic block ---
// 0x010537f4: 0x10537f4: cibyl_sysc 0x1dbc
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_new()
	stloc 5
// 0x010537f8: 0x10537f8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010537fc: 0x10537fc: sw    a3, -6304(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1576
	add
	ldloc 4
	stelem.i4
// 0x01053800: 0x1053800: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01053804: 0x1053804: cibyl_sysc 0x1dd1
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_initialize(int32)
	stloc 5
// 0x01053808: 0x1053808: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105380c: 0x105380c: beq   a3, zero, 0x1053838 lui   s4, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 10
	brfalse L_1053838
// --- basic block ---
// 0x01053814: 0x1053814: lw    a1, -6304(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1576
	add
	ldelem.i4
	stloc.2
// 0x01053818: 0x1053818: sll   zero, zero, 0
// 0x0105381c: 0x105381c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053820: 0x1053820: cibyl_sysc 0x1ded
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01053824: 0x1053824: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053828: 0x1053828: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105382c: 0x105382c: sw    v0, -6308(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1577
	add
	ldloc 5
	stelem.i4
// 0x01053830: 0x1053830: j	 0x10538b4 sw    zero, -6304(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1576
	add
	ldc.i4.s 0
	stelem.i4
	br L_10538b4
// --- basic block ---
L_1053838:
// 0x01053838: 0x1053838: lw    s3, -6304(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1576
	add
	ldelem.i4
	stloc 9
// 0x0105383c: 0x105383c: sll   zero, zero, 0
// 0x01053840: 0x1053840: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01053844: 0x1053844: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01053848: 0x1053848: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105384c: 0x105384c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01053850: 0x1053850: cibyl_sysc 0x1df9
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_findTile(int32,int32,int32,int32)
	stloc 5
// 0x01053854: 0x1053854: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01053858: 0x1053858: addiu s1, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0105385c: 0x105385c: beq   s3, s1, 0x10538b4 sll   zero, zero, 0
	ldloc 9
	ldloc 11
	beq  L_10538b4
// --- basic block ---
// 0x01053864: 0x1053864: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01053868: 0x1053868: jal   0x1000910 sw    a1, 16(sp)
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053870: 0x1053870: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01053874: 0x1053874: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01053878: 0x1053878: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105387c: 0x105387c: lw    a0, -6304(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1576
	add
	ldelem.i4
	stloc.1
// 0x01053880: 0x1053880: sll   zero, zero, 0
// 0x01053884: 0x1053884: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01053888: 0x1053888: cibyl_sysc_arg 0x12
	ldloc 12
// 0x0105388c: 0x105388c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01053890: 0x1053890: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01053894: 0x1053894: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053898: 0x1053898: cibyl_sysc 0x1e13
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_loadTile(int32,int32,int32,int32,int32)
	stloc 5
// 0x0105389c: 0x105389c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010538a0: 0x10538a0: bne   s0, s1, 0x10538b8 addu  v0, zero, zero
	ldloc 8
	ldloc 11
	ldc.i4.s 0
	stloc 5
	bne.un L_10538b8
// --- basic block ---
// 0x010538a8: 0x10538a8: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010538ac: 0x10538ac: jal   0x1000930 sll   zero, zero, 0
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
L_10538b4:
// 0x010538b4: 0x10538b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10538b8:
// 0x010538b8: 0x10538b8: lw    ra, 44(sp)
// 0x010538bc: 0x10538bc: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010538c0: 0x10538c0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010538c4: 0x10538c4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010538c8: 0x10538c8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010538cc: 0x10538cc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010538d0: 0x10538d0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_native_keyboard_enabled_10538d8()
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
// 0x010538d8: 0x10538d8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_native_keyboard_hide_10538e8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010538e8: 0x10538e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ShowSearchEditbox_1053900(int32,int32)
{
.maxstack 5
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
// 0x01053900: 0x1053900: lui   v1, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01053904: 0x1053904: lw    v0, -6300(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -1575
	add
	ldelem.i4
	stloc.2
// 0x01053908: 0x1053908: sll   zero, zero, 0
// 0x0105390c: 0x105390c: bne   v0, zero, 0x105392c lui   a1, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc.1
	brtrue L_105392c
// --- basic block ---
// 0x01053914: 0x1053914: addiu a1, a1, -6296
	ldloc.1
	ldc.i4 -6296
	add
	stloc.1
// 0x01053918: 0x1053918: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0105391c: 0x105391c: cibyl_sysc 0x1e43
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x01053920: 0x1053920: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x01053924: 0x1053924: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053928: 0x1053928: sw    v0, -6300(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -1575
	add
	ldloc.2
	stelem.i4
L_105392c:
// 0x0105392c: 0x105392c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01053930: 0x1053930: cibyl_sysc 0x1e6e
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showDialog(int32)
// 0x01053934: 0x1053934: jr    ra addu  a0, v0, zero
	ldloc.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 GetEditboxText_105393c()
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
// 0x0105393c: 0x105393c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053940: 0x1053940: jr    ra addiu v0, v0, -6296
	ldloc.0
	ldc.i4 -6296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_is_touchScreen_supported_1053948()
{
.maxstack 4
.locals init (int32 v0,int32 v1,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053948: 0x1053948: cibyl_sysc 0x1e8b
	call int32 [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_isTouchScreenSupported()
	stloc.0
// 0x0105394c: 0x105394c: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01053950: 0x1053950: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_editbox_closed_1053958(int32,int32,int32,int32,int32)
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
// 0x01053958: 0x1053958: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105395c: 0x105395c: slti  a3, a2, 2
	ldloc.3
	ldc.i4.2
	clt
	stloc 4
// 0x01053960: 0x1053960: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01053964: 0x1053964: sw    ra, 20(sp)
// 0x01053968: 0x1053968: addu  v1, a1, zero
	ldloc.2
	stloc 6
// 0x0105396c: 0x105396c: beq   a3, zero, 0x1053984 addu  a0, a2, zero
	ldloc 4
	ldloc.3
	stloc.1
	brfalse L_1053984
// --- basic block ---
// 0x01053974: 0x1053974: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01053978: 0x1053978: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105397c: 0x105397c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01053980: 0x1053980: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
L_1053984:
// 0x01053984: 0x1053984: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053988: 0x1053988: addiu a1, a1, -6296
	ldloc.2
	ldc.i4 -6296
	add
	stloc.2
// 0x0105398c: 0x105398c: jalr  v0 addu  a2, v1, zero
	ldloc 5
	ldloc 6
	stloc.3
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
// 0x01053994: 0x1053994: jal   0x1021a68 sll   zero, zero, 0
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
// 0x0105399c: 0x105399c: lw    ra, 20(sp)
// 0x010539a0: 0x10539a0: sll   zero, zero, 0
// 0x010539a4: 0x10539a4: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditbox_10539ac(int32,int32,int32,int32,int32)
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
// 0x010539ac: 0x10539ac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010539b0: 0x10539b0: lw    v0, -6300(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1575
	add
	ldelem.i4
	stloc 5
// 0x010539b4: 0x10539b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010539b8: 0x10539b8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010539bc: 0x10539bc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010539c0: 0x10539c0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010539c4: 0x10539c4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010539c8: 0x10539c8: sw    ra, 36(sp)
// 0x010539cc: 0x10539cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010539d0: 0x10539d0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010539d4: 0x10539d4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010539d8: 0x10539d8: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010539dc: 0x10539dc: bne   v0, zero, 0x1053a00 addu  s3, a3, zero
	ldloc 5
	ldloc 4
	stloc 11
	brtrue L_1053a00
// --- basic block ---
// 0x010539e4: 0x10539e4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010539e8: 0x10539e8: addiu a1, a1, -6296
	ldloc.2
	ldc.i4 -6296
	add
	stloc.2
// 0x010539ec: 0x10539ec: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010539f0: 0x10539f0: cibyl_sysc 0x1eb8
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x010539f4: 0x10539f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010539f8: 0x10539f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010539fc: 0x10539fc: sw    v0, -6300(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1575
	add
	ldloc 5
	stelem.i4
L_1053a00:
// 0x01053a00: 0x1053a00: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 5
// 0x01053a04: 0x1053a04: beq   v0, zero, 0x1053a1c andi  v0, a0, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	and
	stloc 5
	brfalse L_1053a1c
// --- basic block ---
// 0x01053a0c: 0x1053a0c: jal   0x1052264 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053a14: 0x1053a14: j	 0x1053a68 sll   zero, zero, 0
	br L_1053a68
// --- basic block ---
L_1053a1c:
// 0x01053a1c: 0x1053a1c: beq   v0, zero, 0x1053a34 andi  a0, a0, 4
	ldloc 5
	ldloc.1
	ldc.i4.4
	and
	stloc.1
	brfalse L_1053a34
// --- basic block ---
// 0x01053a24: 0x1053a24: jal   0x1052264 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053a2c: 0x1053a2c: j	 0x1053a4c addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1053a4c
// --- basic block ---
L_1053a34:
// 0x01053a34: 0x1053a34: bne   a0, zero, 0x1053a40 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brtrue L_1053a40
// --- basic block ---
// 0x01053a3c: 0x1053a3c: addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
L_1053a40:
// 0x01053a40: 0x1053a40: jal   0x1052264 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053a48: 0x1053a48: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1053a4c:
// 0x01053a4c: 0x1053a4c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01053a50: 0x1053a50: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01053a54: 0x1053a54: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01053a58: 0x1053a58: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01053a5c: 0x1053a5c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053a60: 0x1053a60: cibyl_sysc 0x1ee3
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_showEditBox(int32,int32,int32,int32,int32)
// 0x01053a64: 0x1053a64: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1053a68:
// 0x01053a68: 0x1053a68: lw    ra, 36(sp)
// 0x01053a6c: 0x1053a6c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01053a70: 0x1053a70: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01053a74: 0x1053a74: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053a78: 0x1053a78: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053a7c: 0x1053a7c: jr    ra addiu sp, sp, 40
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
}
