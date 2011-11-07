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

.class public auto beforefieldinit Cibyl46
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
  } // end of method Cibyl46::.ctor

.method public static int32 create_dlg_103de6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103de6c: 0x103de6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103de70: 0x103de70: sw    ra, 36(sp)
// 0x0103de74: 0x103de74: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103de78: 0x103de78: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103de7c: 0x103de7c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0103de80: 0x103de80: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103de84: 0x103de84: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103de88: 0x103de88: jal   0x103dc74 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::create_input_container_103dc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103de90: 0x103de90: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0103de94: 0x103de94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103de98: 0x103de98: lw    v1, -12420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 7
// 0x0103de9c: 0x103de9c: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dea0: 0x103dea0: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x0103dea4: 0x103dea4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103dea8: 0x103dea8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103deac: 0x103deac: addiu v0, v0, -21868
	ldloc 5
	ldc.i4 -21868
	add
	stloc 5
// 0x0103deb0: 0x103deb0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103deb4: 0x103deb4: mflo  lo
	ldloc 12
	stloc 7
// 0x0103deb8: 0x103deb8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103debc: 0x103debc: sw    s0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103dec0: 0x103dec0: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0103dec4: 0x103dec4: jal   0x101cf84 sw    a1, 16(v0)
	ldloc 6
	ldloc 5
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103decc: 0x103decc: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ded0: 0x103ded0: lui   a3, 0x140000
	ldc.i4 1310720
	stloc 4
// 0x0103ded4: 0x103ded4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103ded8: 0x103ded8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dedc: 0x103dedc: addiu a2, a2, -8132
	ldloc.3
	ldc.i4 -8132
	add
	stloc.3
// 0x0103dee0: 0x103dee0: jal   0x1096970 ori   a3, a3, 10240
	ldloc 4
	ldc.i4 10240
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dee8: 0x103dee8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103deec: 0x103deec: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103def0: 0x103def0: jal   0x1099e34 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103def8: 0x103def8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103defc: 0x103defc: lw    ra, 36(sp)
// 0x0103df00: 0x103df00: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x0103df04: 0x103df04: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103df08: 0x103df08: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103df0c: 0x103df0c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103df10: 0x103df10: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_get_search_dlg_103df18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 lo,int32 ra,int32 v1)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 11
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103df18: 0x103df18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103df1c: 0x103df1c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103df20: 0x103df20: addiu s0, zero, 300
	ldc.i4 300
	stloc 6
// 0x0103df24: 0x103df24: mult  a0, s0
	ldloc.1
	ldloc 6
	mul
	stloc 9
// 0x0103df28: 0x103df28: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103df2c: 0x103df2c: addiu v0, v0, -21868
	ldloc 5
	ldc.i4 -21868
	add
	stloc 5
// 0x0103df30: 0x103df30: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103df34: 0x103df34: sw    ra, 28(sp)
// 0x0103df38: 0x103df38: mflo  lo
	ldloc 9
	stloc 6
// 0x0103df3c: 0x103df3c: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0103df40: 0x103df40: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103df44: 0x103df44: sll   zero, zero, 0
// 0x0103df48: 0x103df48: bne   v0, zero, 0x103df78 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_103df78
// --- basic block ---
// 0x0103df50: 0x103df50: lw    a0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103df54: 0x103df54: lw    a1, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103df58: 0x103df58: lw    a2, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0103df5c: 0x103df5c: jal   0x103de6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::create_dlg_103de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0103df64: 0x103df64: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103df68: 0x103df68: addiu a0, a0, -8280
	ldloc.1
	ldc.i4 -8280
	add
	stloc.1
// 0x0103df6c: 0x103df6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103df70: 0x103df70: jal   0x1040584 sw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_register_1040584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
L_103df78:
// 0x0103df78: 0x103df78: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103df7c: 0x103df7c: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x0103df80: 0x103df80: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103df84: 0x103df84: addiu v0, v0, -21868
	ldloc 5
	ldc.i4 -21868
	add
	stloc 5
// 0x0103df88: 0x103df88: lw    ra, 28(sp)
// 0x0103df8c: 0x103df8c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103df90: 0x103df90: mflo  lo
	ldloc 9
	stloc 8
// 0x0103df94: 0x103df94: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0103df98: 0x103df98: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103df9c: 0x103df9c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103dfa0: 0x103dfa0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_device_event_103dfa8(int32,int32,int32,int32,int32)
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
// 0x0103dfa8: 0x103dfa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103dfac: 0x103dfac: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103dfb0: 0x103dfb0: sw    ra, 20(sp)
// 0x0103dfb4: 0x103dfb4: bne   a0, v0, 0x103dffc sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	bne.un L_103dffc
// --- basic block ---
// 0x0103dfbc: 0x103dfbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dfc0: 0x103dfc0: lw    a0, -12420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc.1
// 0x0103dfc4: 0x103dfc4: jal   0x103df18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_dlg_103df18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103dfcc: 0x103dfcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dfd0: 0x103dfd0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103dfd4: 0x103dfd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dfd8: 0x103dfd8: jal   0x109c274 addiu a1, a1, -6460
	ldloc.2
	ldc.i4 -6460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103dfe0: 0x103dfe0: beq   s0, zero, 0x103dffc sll   zero, zero, 0
	ldloc 7
	brfalse L_103dffc
// --- basic block ---
// 0x0103dfe8: 0x103dfe8: beq   v0, zero, 0x103dffc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103dffc
// --- basic block ---
// 0x0103dff0: 0x103dff0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103dff4: 0x103dff4: jal   0x1099e68 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099e68(int32,int32,int32)
// --- basic block ---
L_103dffc:
// 0x0103dffc: 0x103dffc: lw    ra, 20(sp)
// 0x0103e000: 0x103e000: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e004: 0x103e004: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_get_search_edit_box_103e00c(int32,int32,int32,int32,int32)
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
// 0x0103e00c: 0x103e00c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e010: 0x103e010: sw    ra, 20(sp)
// 0x0103e014: 0x103e014: jal   0x103df18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_dlg_103df18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e01c: 0x103e01c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e020: 0x103e020: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e024: 0x103e024: jal   0x109c274 addiu a1, a1, -6616
	ldloc.2
	ldc.i4 -6616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e02c: 0x103e02c: lw    ra, 20(sp)
// 0x0103e030: 0x103e030: sll   zero, zero, 0
// 0x0103e034: 0x103e034: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_103e03c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 lo,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local  0 is register sp
// local 12 is register ra
// local 10 is register lo
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
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e03c: 0x103e03c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e040: 0x103e040: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0103e044: 0x103e044: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103e048: 0x103e048: lw    v0, -12420(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 5
// 0x0103e04c: 0x103e04c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103e050: 0x103e050: addiu s1, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103e054: 0x103e054: mult  v0, s1
	ldloc 5
	ldloc 9
	mul
	stloc 10
// 0x0103e058: 0x103e058: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103e05c: 0x103e05c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103e060: 0x103e060: addiu s0, s0, -21868
	ldloc 8
	ldc.i4 -21868
	add
	stloc 8
// 0x0103e064: 0x103e064: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103e068: 0x103e068: sw    ra, 28(sp)
// 0x0103e06c: 0x103e06c: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e070: 0x103e070: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 6
// 0x0103e074: 0x103e074: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103e078: 0x103e078: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0103e07c: 0x103e07c: sw    zero, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e080: 0x103e080: sw    v0, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0103e084: 0x103e084: bne   a0, a2, 0x103e114 sw    zero, 8(v1)
	ldloc.1
	ldloc.3
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_103e114
// --- basic block ---
// 0x0103e08c: 0x103e08c: lw    a2, 36(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0103e090: 0x103e090: sll   zero, zero, 0
// 0x0103e094: 0x103e094: bne   a2, zero, 0x103e114 sll   zero, zero, 0
	ldloc.3
	brtrue L_103e114
// --- basic block ---
// 0x0103e09c: 0x103e09c: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103e0a0: 0x103e0a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e0a4: 0x103e0a4: lw    a0, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103e0a8: 0x103e0a8: jal   0x109c274 addiu a1, a1, -6672
	ldloc.2
	ldc.i4 -6672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103e0b0: 0x103e0b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e0b4: 0x103e0b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e0b8: 0x103e0b8: jal   0x109c274 addiu a1, a1, -6616
	ldloc.2
	ldc.i4 -6616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103e0c0: 0x103e0c0: jal   0x1098b7c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103e0c8: 0x103e0c8: beq   v0, zero, 0x103e100 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_103e100
// --- basic block ---
// 0x0103e0d0: 0x103e0d0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103e0d4: 0x103e0d4: sll   zero, zero, 0
// 0x0103e0d8: 0x103e0d8: beq   v1, zero, 0x103e104 addiu a1, a1, -7832
	ldloc 6
	ldloc.2
	ldc.i4 -7832
	add
	stloc.2
	brfalse L_103e104
// --- basic block ---
// 0x0103e0e0: 0x103e0e0: lw    v1, -12420(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 6
// 0x0103e0e4: 0x103e0e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e0e8: 0x103e0e8: mult  v1, s1
	ldloc 6
	ldloc 9
	mul
	stloc 10
// 0x0103e0ec: 0x103e0ec: mflo  lo
	ldloc 10
	stloc 9
// 0x0103e0f0: 0x103e0f0: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x0103e0f4: 0x103e0f4: jal   0x1001b68 addiu a0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103e0fc: 0x103e0fc: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_103e100:
// 0x0103e100: 0x103e100: addiu a1, a1, -7832
	ldloc.2
	ldc.i4 -7832
	add
	stloc.2
L_103e104:
// 0x0103e104: 0x103e104: jal   0x1050ccc addiu a0, zero, 50
	ldc.i4.s 50
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
// 0x0103e10c: 0x103e10c: j	 0x103e150 sll   zero, zero, 0
	br L_103e150
// --- basic block ---
L_103e114:
// 0x0103e114: 0x103e114: beq   v0, zero, 0x103e124 sll   zero, zero, 0
	ldloc 5
	brfalse L_103e124
// --- basic block ---
// 0x0103e11c: 0x103e11c: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_103e124:
// 0x0103e124: 0x103e124: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e128: 0x103e128: lw    v1, -12420(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 6
// 0x0103e12c: 0x103e12c: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e130: 0x103e130: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x0103e134: 0x103e134: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0103e138: 0x103e138: addiu v1, v1, -21868
	ldloc 6
	ldc.i4 -21868
	add
	stloc 6
// 0x0103e13c: 0x103e13c: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e140: 0x103e140: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103e144: 0x103e144: sb    zero, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103e148: 0x103e148: jal   0x1042950 sw    zero, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl49::roadmap_top_bar_show_1042950()
	stloc 5
// --- basic block ---
L_103e150:
// 0x0103e150: 0x103e150: lw    ra, 28(sp)
// 0x0103e154: 0x103e154: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0103e158: 0x103e158: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103e15c: 0x103e15c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103e160: 0x103e160: jr    ra addiu sp, sp, 32
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
.method public static int32 reopen_keyboard_103e168(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e168: 0x103e168: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e16c: 0x103e16c: lw    v1, -12420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 7
// 0x0103e170: 0x103e170: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e174: 0x103e174: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103e178: 0x103e178: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103e17c: 0x103e17c: addiu v1, v1, -21868
	ldloc 7
	ldc.i4 -21868
	add
	stloc 7
// 0x0103e180: 0x103e180: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103e184: 0x103e184: sw    ra, 36(sp)
// 0x0103e188: 0x103e188: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103e18c: 0x103e18c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103e190: 0x103e190: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103e194: 0x103e194: mflo  lo
	ldloc 11
	stloc 5
// 0x0103e198: 0x103e198: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103e19c: 0x103e19c: lw    a0, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103e1a0: 0x103e1a0: sll   zero, zero, 0
// 0x0103e1a4: 0x103e1a4: beq   a0, zero, 0x103e1c0 lui   s2, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 10
	brfalse L_103e1c0
// --- basic block ---
// 0x0103e1ac: 0x103e1ac: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103e1b0: 0x103e1b0: sll   zero, zero, 0
// 0x0103e1b4: 0x103e1b4: jalr  v0 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
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
// 0x0103e1bc: 0x103e1bc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_103e1c0:
// 0x0103e1c0: 0x103e1c0: lw    v0, -12420(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 5
// 0x0103e1c4: 0x103e1c4: addiu s1, zero, 300
	ldc.i4 300
	stloc 8
// 0x0103e1c8: 0x103e1c8: mult  v0, s1
	ldloc 5
	ldloc 8
	mul
	stloc 11
// 0x0103e1cc: 0x103e1cc: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e1d0: 0x103e1d0: addiu s0, s0, -21868
	ldloc 9
	ldc.i4 -21868
	add
	stloc 9
// 0x0103e1d4: 0x103e1d4: mflo  lo
	ldloc 11
	stloc 5
// 0x0103e1d8: 0x103e1d8: addu  v0, v0, s0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103e1dc: 0x103e1dc: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e1e0: 0x103e1e0: sw    zero, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e1e4: 0x103e1e4: jal   0x101cf84 sb    zero, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e1ec: 0x103e1ec: lw    v1, -12420(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 7
// 0x0103e1f0: 0x103e1f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e1f4: 0x103e1f4: mult  v1, s1
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0103e1f8: 0x103e1f8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103e1fc: 0x103e1fc: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103e200: 0x103e200: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103e204: 0x103e204: addiu a2, a2, -9480
	ldloc.3
	ldc.i4 -9480
	add
	stloc.3
// 0x0103e208: 0x103e208: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103e20c: 0x103e20c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103e210: 0x103e210: mflo  lo
	ldloc 11
	stloc 8
// 0x0103e214: 0x103e214: addu  s1, s0, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103e218: 0x103e218: jal   0x1053cac addiu a1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::ShowEditbox_1053cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e220: 0x103e220: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103e224: 0x103e224: jal   0x1050b34 addiu a0, a0, -7832
	ldloc.1
	ldc.i4 -7832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e22c: 0x103e22c: lw    ra, 36(sp)
// 0x0103e230: 0x103e230: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103e234: 0x103e234: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103e238: 0x103e238: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103e23c: 0x103e23c: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_switch_gui_103e244(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s2,int32 s0,int32 s3,int32 s4,int32 lo,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  7 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 14 is register ra
// local 13 is register lo
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
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
// 0x0103e244: 0x103e244: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103e248: 0x103e248: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103e24c: 0x103e24c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103e250: 0x103e250: lw    v0, -12420(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 6
// 0x0103e254: 0x103e254: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103e258: 0x103e258: addiu s2, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103e25c: 0x103e25c: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103e260: 0x103e260: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e264: 0x103e264: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103e268: 0x103e268: addiu s1, s1, -21868
	ldloc 7
	ldc.i4 -21868
	add
	stloc 7
// 0x0103e26c: 0x103e26c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0103e270: 0x103e270: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103e274: 0x103e274: sw    ra, 36(sp)
// 0x0103e278: 0x103e278: mflo  lo
	ldloc 13
	stloc 6
// 0x0103e27c: 0x103e27c: addu  v0, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0103e280: 0x103e280: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103e284: 0x103e284: sll   zero, zero, 0
// 0x0103e288: 0x103e288: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0103e28c: 0x103e28c: lw    s3, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0103e290: 0x103e290: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0103e294: 0x103e294: jal   0x109b290 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_replace_109b290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e29c: 0x103e29c: lw    v0, -12420(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 6
// 0x0103e2a0: 0x103e2a0: lw    a0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e2a4: 0x103e2a4: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103e2a8: 0x103e2a8: mflo  lo
	ldloc 13
	stloc 9
// 0x0103e2ac: 0x103e2ac: addu  s1, s2, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0103e2b0: 0x103e2b0: lw    v0, 36(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0103e2b4: 0x103e2b4: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103e2b8: 0x103e2b8: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0103e2bc: 0x103e2bc: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0103e2c0: 0x103e2c0: sw    s0, 116(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0103e2c4: 0x103e2c4: jal   0x1001b14 sw    v0, 36(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0103e2cc: 0x103e2cc: bne   v0, zero, 0x103e2e4 sll   zero, zero, 0
	ldloc 6
	brtrue L_103e2e4
// --- basic block ---
// 0x0103e2d4: 0x103e2d4: jal   0x1095020 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl111::ssd_dialog_set_current_scroll_flag_1095020(int32)
	stloc 6
// --- basic block ---
// 0x0103e2dc: 0x103e2dc: j	 0x103e2fc sll   zero, zero, 0
	br L_103e2fc
// --- basic block ---
L_103e2e4:
// 0x0103e2e4: 0x103e2e4: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e2ec: 0x103e2ec: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103e2f0: 0x103e2f0: addiu a1, a1, -7832
	ldloc.2
	ldc.i4 -7832
	add
	stloc.2
// 0x0103e2f4: 0x103e2f4: jal   0x1050ccc addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103e2fc:
// 0x0103e2fc: 0x103e2fc: jal   0x1095404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_reset_offset_1095404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e304: 0x103e304: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e30c: 0x103e30c: lw    ra, 36(sp)
// 0x0103e310: 0x103e310: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103e314: 0x103e314: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0103e318: 0x103e318: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103e31c: 0x103e31c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103e320: 0x103e320: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0103e324: 0x103e324: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_show_103e32c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s3,int32 lo,int32 s0,int32 s4,int32 s5,int32 s2,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local 14 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e32c: 0x103e32c: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e330: 0x103e330: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0103e334: 0x103e334: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103e338: 0x103e338: addiu v0, v0, -21868
	ldloc 5
	ldc.i4 -21868
	add
	stloc 5
// 0x0103e33c: 0x103e33c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103e340: 0x103e340: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0103e344: 0x103e344: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103e348: 0x103e348: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0103e34c: 0x103e34c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103e350: 0x103e350: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103e354: 0x103e354: sw    ra, 52(sp)
// 0x0103e358: 0x103e358: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0103e35c: 0x103e35c: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0103e360: 0x103e360: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103e364: 0x103e364: mflo  lo
	ldloc 10
	stloc 7
// 0x0103e368: 0x103e368: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0103e36c: 0x103e36c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103e370: 0x103e370: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103e374: 0x103e374: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x0103e378: 0x103e378: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103e37c: 0x103e37c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0103e380: 0x103e380: bne   v1, zero, 0x103e618 addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 14
	brtrue L_103e618
// --- basic block ---
// 0x0103e388: 0x103e388: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0103e38c: 0x103e38c: sll   zero, zero, 0
// 0x0103e390: 0x103e390: bne   v0, zero, 0x103e618 lui   s3, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_103e618
// --- basic block ---
// 0x0103e398: 0x103e398: lw    v0, -12424(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3106
	add
	ldelem.i4
	stloc 5
// 0x0103e39c: 0x103e39c: sll   zero, zero, 0
// 0x0103e3a0: 0x103e3a0: bne   v0, zero, 0x103e3cc addiu s6, zero, 300
	ldloc 5
	ldc.i4 300
	stloc 15
	brtrue L_103e3cc
// --- basic block ---
// 0x0103e3a8: 0x103e3a8: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103e3ac: 0x103e3ac: jal   0x1037a44 addiu a1, zero, 8
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
	stloc 5
// --- basic block ---
// 0x0103e3b4: 0x103e3b4: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103e3b8: 0x103e3b8: jal   0x1037a44 addiu a1, zero, 8
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
	stloc 5
// --- basic block ---
// 0x0103e3c0: 0x103e3c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e3c4: 0x103e3c4: sw    v0, -12424(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3106
	add
	ldloc 5
	stelem.i4
// 0x0103e3c8: 0x103e3c8: addiu s6, zero, 300
	ldc.i4 300
	stloc 15
L_103e3cc:
// 0x0103e3cc: 0x103e3cc: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103e3d0: 0x103e3d0: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e3d4: 0x103e3d4: addiu s3, s3, -21868
	ldloc 9
	ldc.i4 -21868
	add
	stloc 9
// 0x0103e3d8: 0x103e3d8: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0103e3dc: 0x103e3dc: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103e3e0: 0x103e3e0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e3e4: 0x103e3e4: sw    s1, -12420(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldloc 8
	stelem.i4
// 0x0103e3e8: 0x103e3e8: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e3ec: 0x103e3ec: addu  v0, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0103e3f0: 0x103e3f0: sw    s0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0103e3f4: 0x103e3f4: sw    s4, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103e3f8: 0x103e3f8: lw    v1, 16(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e3fc: 0x103e3fc: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0103e400: 0x103e400: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103e404: 0x103e404: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0103e408: 0x103e408: sll   zero, zero, 0
// 0x0103e40c: 0x103e40c: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0103e410: 0x103e410: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0103e414: 0x103e414: sll   zero, zero, 0
// 0x0103e418: 0x103e418: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e41c: 0x103e41c: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0103e420: 0x103e420: jal   0x109510c sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_exists_109510c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e428: 0x103e428: bne   v0, zero, 0x103e46c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_103e46c
// --- basic block ---
// 0x0103e430: 0x103e430: lw    s1, -12420(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 8
// 0x0103e434: 0x103e434: sll   zero, zero, 0
// 0x0103e438: 0x103e438: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103e43c: 0x103e43c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0103e440: 0x103e440: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e444: 0x103e444: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103e448: 0x103e448: mflo  lo
	ldloc 10
	stloc 8
// 0x0103e44c: 0x103e44c: addu  s1, s3, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103e450: 0x103e450: jal   0x103de6c sw    v0, 36(s1)
	ldloc 6
	ldloc 8
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
	call int32 Cibyl46::create_dlg_103de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e458: 0x103e458: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103e45c: 0x103e45c: addiu a0, a0, -8280
	ldloc.1
	ldc.i4 -8280
	add
	stloc.1
// 0x0103e460: 0x103e460: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103e464: 0x103e464: jal   0x1040584 sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_register_1040584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e46c:
// 0x0103e46c: 0x103e46c: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103e470: 0x103e470: lw    v0, -12420(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 5
// 0x0103e474: 0x103e474: addiu s4, zero, 300
	ldc.i4 300
	stloc 12
// 0x0103e478: 0x103e478: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103e47c: 0x103e47c: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e480: 0x103e480: addiu s3, s3, -21868
	ldloc 9
	ldc.i4 -21868
	add
	stloc 9
// 0x0103e484: 0x103e484: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e488: 0x103e488: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e48c: 0x103e48c: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103e490: 0x103e490: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103e494: 0x103e494: jal   0x101cf84 addiu a0, a0, -11328
	ldloc.1
	ldc.i4 -11328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e49c: 0x103e49c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e4a0: 0x103e4a0: jal   0x109c3a4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e4a8: 0x103e4a8: addu  a1, s2, zero
	ldloc 14
	stloc.2
// 0x0103e4ac: 0x103e4ac: jal   0x109a0e4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x0103e4b4: 0x103e4b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e4b8: 0x103e4b8: jal   0x101cf84 addiu a0, a0, -12004
	ldloc.1
	ldc.i4 -12004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e4c0: 0x103e4c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e4c4: 0x103e4c4: jal   0x109c47c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e4cc: 0x103e4cc: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0103e4d0: 0x103e4d0: jal   0x109a0ec addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_right_softkey_callback_109a0ec(int32,int32)
// --- basic block ---
// 0x0103e4d8: 0x103e4d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e4dc: 0x103e4dc: jal   0x109550c addiu a0, a0, -7712
	ldloc.1
	ldc.i4 -7712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_invalidate_tab_order_by_name_109550c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e4e4: 0x103e4e4: jal   0x109550c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_invalidate_tab_order_by_name_109550c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e4ec: 0x103e4ec: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e4f0: 0x103e4f0: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e4f8: 0x103e4f8: lw    v0, -12420(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 5
// 0x0103e4fc: 0x103e4fc: sll   zero, zero, 0
// 0x0103e500: 0x103e500: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103e504: 0x103e504: mflo  lo
	ldloc 10
	stloc 12
// 0x0103e508: 0x103e508: addu  s3, s3, s4
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0103e50c: 0x103e50c: lw    v0, 36(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0103e510: 0x103e510: sll   zero, zero, 0
// 0x0103e514: 0x103e514: bne   v0, zero, 0x103e528 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103e528
// --- basic block ---
// 0x0103e51c: 0x103e51c: jal   0x103e244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e524: 0x103e524: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_103e528:
// 0x0103e528: 0x103e528: addiu a1, a1, -6672
	ldloc.2
	ldc.i4 -6672
	add
	stloc.2
// 0x0103e52c: 0x103e52c: jal   0x109c274 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e534: 0x103e534: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e538: 0x103e538: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e53c: 0x103e53c: addiu a1, a1, -6616
	ldloc.2
	ldc.i4 -6616
	add
	stloc.2
// 0x0103e540: 0x103e540: jal   0x109c274 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e548: 0x103e548: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e54c: 0x103e54c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e550: 0x103e550: lw    a1, -12420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc.2
// 0x0103e554: 0x103e554: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e558: 0x103e558: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0103e55c: 0x103e55c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103e560: 0x103e560: addiu a1, a1, -21868
	ldloc.2
	ldc.i4 -21868
	add
	stloc.2
// 0x0103e564: 0x103e564: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e568: 0x103e568: addu  v1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 7
// 0x0103e56c: 0x103e56c: lw    a2, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0103e570: 0x103e570: sll   zero, zero, 0
// 0x0103e574: 0x103e574: beq   a2, zero, 0x103e5a0 sll   zero, zero, 0
	ldloc.3
	brfalse L_103e5a0
// --- basic block ---
// 0x0103e57c: 0x103e57c: lb    v1, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103e580: 0x103e580: sll   zero, zero, 0
// 0x0103e584: 0x103e584: beq   v1, zero, 0x103e5a0 sll   zero, zero, 0
	ldloc 7
	brfalse L_103e5a0
// --- basic block ---
// 0x0103e58c: 0x103e58c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0103e590: 0x103e590: jal   0x1098dd8 addiu a1, a1, 44
	ldloc.2
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e598: 0x103e598: j	 0x103e5a8 sll   zero, zero, 0
	br L_103e5a8
// --- basic block ---
L_103e5a0:
// 0x0103e5a0: 0x103e5a0: jal   0x1098e70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_reset_text_1098e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e5a8:
// 0x0103e5a8: 0x103e5a8: jal   0x1095020 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl111::ssd_dialog_set_current_scroll_flag_1095020(int32)
	stloc 5
// --- basic block ---
// 0x0103e5b0: 0x103e5b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e5b4: 0x103e5b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e5b8: 0x103e5b8: jal   0x109c274 addiu a1, a1, -6508
	ldloc.2
	ldc.i4 -6508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e5c0: 0x103e5c0: beq   v0, zero, 0x103e5d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_103e5d0
// --- basic block ---
// 0x0103e5c8: 0x103e5c8: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_103e5d0:
// 0x0103e5d0: 0x103e5d0: jal   0x109a008 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x0103e5d8: 0x103e5d8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e5dc: 0x103e5dc: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e5e4: 0x103e5e4: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e5ec: 0x103e5ec: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103e5f0: 0x103e5f0: sll   zero, zero, 0
// 0x0103e5f4: 0x103e5f4: bne   v0, zero, 0x103e610 addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_103e610
// --- basic block ---
// 0x0103e5fc: 0x103e5fc: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103e600: 0x103e600: addiu a1, a1, -7832
	ldloc.2
	ldc.i4 -7832
	add
	stloc.2
// 0x0103e604: 0x103e604: jal   0x1050ccc addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e60c: 0x103e60c: addu  a0, s2, zero
	ldloc 14
	stloc.1
L_103e610:
// 0x0103e610: 0x103e610: jal   0x109d55c addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_menu_button_register_109d55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e618:
// 0x0103e618: 0x103e618: lw    ra, 52(sp)
// 0x0103e61c: 0x103e61c: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0103e620: 0x103e620: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0103e624: 0x103e624: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0103e628: 0x103e628: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0103e62c: 0x103e62c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e630: 0x103e630: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0103e634: 0x103e634: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e638: 0x103e638: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0103e63c: 0x103e63c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 generic_search_result_103e668(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 ra,int32 lo,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register lo
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e668: 0x103e668: bltz  a0, 0x103e6a4 sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_103e6a4
// 0x0103e670: 0x103e670: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e674: 0x103e674: lw    v0, -12396(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3099
	add
	ldelem.i4
	stloc.1
// 0x0103e678: 0x103e678: sll   zero, zero, 0
// 0x0103e67c: 0x103e67c: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0103e680: 0x103e680: beq   v0, zero, 0x103e6a4 sll   zero, zero, 0
	ldloc.1
	brfalse L_103e6a4
// --- basic block ---
// 0x0103e688: 0x103e688: addiu v0, zero, 1096
	ldc.i4 1096
	stloc.1
// 0x0103e68c: 0x103e68c: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0103e690: 0x103e690: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e694: 0x103e694: addiu v0, v0, -11368
	ldloc.1
	ldc.i4 -11368
	add
	stloc.1
// 0x0103e698: 0x103e698: mflo  lo
	ldloc.3
	stloc.0
// 0x0103e69c: 0x103e69c: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_103e6a4:
// 0x0103e6a4: 0x103e6a4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_address_add_103e6bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 lo,int32 v1)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e6bc: 0x103e6bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e6c0: 0x103e6c0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103e6c4: 0x103e6c4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e6c8: 0x103e6c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103e6cc: 0x103e6cc: lw    s0, -12396(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3099
	add
	ldelem.i4
	stloc 6
// 0x0103e6d0: 0x103e6d0: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0103e6d4: 0x103e6d4: sw    ra, 28(sp)
// 0x0103e6d8: 0x103e6d8: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0103e6dc: 0x103e6dc: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0103e6e0: 0x103e6e0: sw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x0103e6e4: 0x103e6e4: beq   s0, v0, 0x103e718 sw    a3, 44(sp)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
	beq  L_103e718
// --- basic block ---
// 0x0103e6ec: 0x103e6ec: addiu v0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e6f0: 0x103e6f0: mult  s0, v0
	ldloc 6
	ldloc 7
	mul
	stloc 10
// 0x0103e6f4: 0x103e6f4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e6f8: 0x103e6f8: addiu a0, a0, -11368
	ldloc.1
	ldc.i4 -11368
	add
	stloc.1
// 0x0103e6fc: 0x103e6fc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103e700: 0x103e700: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103e704: 0x103e704: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e708: 0x103e708: mflo  lo
	ldloc 10
	stloc 7
// 0x0103e70c: 0x103e70c: jal   0x1001800 addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0103e714: 0x103e714: sw    s0, -12396(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3099
	add
	ldloc 6
	stelem.i4
L_103e718:
// 0x0103e718: 0x103e718: lw    ra, 28(sp)
// 0x0103e71c: 0x103e71c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e720: 0x103e720: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103e724: 0x103e724: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_completed_103e72c(int32,int32,int32,int32,int32)
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
// 0x0103e72c: 0x103e72c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e730: 0x103e730: lw    v0, -12404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3101
	add
	ldelem.i4
	stloc 5
// 0x0103e734: 0x103e734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e738: 0x103e738: sw    ra, 20(sp)
// 0x0103e73c: 0x103e73c: beq   v0, zero, 0x103e758 addu  a3, a1, zero
	ldloc 5
	ldloc.2
	stloc 4
	brfalse L_103e758
// --- basic block ---
// 0x0103e744: 0x103e744: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e748: 0x103e748: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103e74c: 0x103e74c: lw    a2, -12396(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3099
	add
	ldelem.i4
	stloc.3
// 0x0103e750: 0x103e750: jalr  v0 addiu a1, a1, -11368
	ldloc 5
	ldloc.2
	ldc.i4 -11368
	add
	stloc.2
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
L_103e758:
// 0x0103e758: 0x103e758: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e75c: 0x103e75c: lw    ra, 20(sp)
// 0x0103e760: 0x103e760: sw    zero, -12404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3101
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e764: 0x103e764: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e768: 0x103e768: sw    zero, -12400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e76c: 0x103e76c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_house_number__str_103e774(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0103e774: 0x103e774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e778: 0x103e778: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103e77c: 0x103e77c: sw    ra, 20(sp)
// 0x0103e780: 0x103e780: bgez  a0, 0x103e794 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	ldc.i4.s 0
	bge L_103e794
// --- basic block ---
// 0x0103e788: 0x103e788: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e78c: 0x103e78c: j	 0x103e7bc sb    zero, -12416(v0)
	ldloc 5
	ldc.i4 -12416
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_103e7bc
// --- basic block ---
L_103e794:
// 0x0103e794: 0x103e794: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e798: 0x103e798: lw    v0, 13176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3294
	add
	ldelem.i4
	stloc 5
// 0x0103e79c: 0x103e79c: sll   zero, zero, 0
// 0x0103e7a0: 0x103e7a0: beq   v0, a0, 0x103e7bc lui   a0, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc.1
	beq  L_103e7bc
// --- basic block ---
// 0x0103e7a8: 0x103e7a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103e7ac: 0x103e7ac: addiu a0, a0, -12416
	ldloc.1
	ldc.i4 -12416
	add
	stloc.1
// 0x0103e7b0: 0x103e7b0: addiu a1, a1, -14364
	ldloc.2
	ldc.i4 -14364
	add
	stloc.2
// 0x0103e7b4: 0x103e7b4: jal   0x1000f64 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_103e7bc:
// 0x0103e7bc: 0x103e7bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e7c0: 0x103e7c0: lw    ra, 20(sp)
// 0x0103e7c4: 0x103e7c4: sw    s0, 13176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3294
	add
	ldloc 7
	stelem.i4
// 0x0103e7c8: 0x103e7c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e7cc: 0x103e7cc: addiu v0, v0, -12416
	ldloc 5
	ldc.i4 -12416
	add
	stloc 5
// 0x0103e7d0: 0x103e7d0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e7d4: 0x103e7d4: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_add_to_favorites_103e7dc(int32,int32,int32,int32,int32)
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
// 0x0103e7dc: 0x103e7dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e7e0: 0x103e7e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e7e4: 0x103e7e4: sw    ra, 28(sp)
// 0x0103e7e8: 0x103e7e8: jal   0x101cf84 addiu a0, a0, -18720
	ldloc.1
	ldc.i4 -18720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e7f0: 0x103e7f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e7f4: 0x103e7f4: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103e7f8: 0x103e7f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e7fc: 0x103e7fc: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0103e800: 0x103e800: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e804: 0x103e804: addiu a2, a2, -6108
	ldloc.3
	ldc.i4 -6108
	add
	stloc.3
// 0x0103e808: 0x103e808: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103e80c: 0x103e80c: jal   0x1053cac sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_1053cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e814: 0x103e814: lw    ra, 28(sp)
// 0x0103e818: 0x103e818: sll   zero, zero, 0
// 0x0103e81c: 0x103e81c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_favorites_name_103e824(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e824: 0x103e824: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103e828: 0x103e828: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e82c: 0x103e82c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103e830: 0x103e830: sw    ra, 36(sp)
// 0x0103e834: 0x103e834: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e838: 0x103e838: bne   a0, v0, 0x103e900 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 9
	bne.un L_103e900
// --- basic block ---
// 0x0103e840: 0x103e840: beq   a1, zero, 0x103e858 sll   zero, zero, 0
	ldloc.2
	brfalse L_103e858
// --- basic block ---
// 0x0103e848: 0x103e848: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103e84c: 0x103e84c: sll   zero, zero, 0
// 0x0103e850: 0x103e850: bne   v0, zero, 0x103e888 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e888
// --- basic block ---
L_103e858:
// 0x0103e858: 0x103e858: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e85c: 0x103e85c: jal   0x101cf84 addiu a0, a0, -10800
	ldloc.1
	ldc.i4 -10800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e864: 0x103e864: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e868: 0x103e868: addiu a0, a0, -6404
	ldloc.1
	ldc.i4 -6404
	add
	stloc.1
// 0x0103e86c: 0x103e86c: jal   0x101cf84 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e874: 0x103e874: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e878: 0x103e878: jal   0x104ce84 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e880: 0x103e880: j	 0x103e938 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103e938
// --- basic block ---
L_103e888:
// 0x0103e888: 0x103e888: addiu s0, s0, -20968
	ldloc 6
	ldc.i4 -20968
	add
	stloc 6
// 0x0103e88c: 0x103e88c: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103e890: 0x103e890: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103e898: 0x103e898: lw    a0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103e89c: 0x103e89c: jal   0x1000d8c sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e8a4: 0x103e8a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e8a8: 0x103e8a8: jal   0x1001ba8 sw    v0, 16(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e8b0: 0x103e8b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e8b4: 0x103e8b4: addiu a0, a0, -25184
	ldloc.1
	ldc.i4 -25184
	add
	stloc.1
// 0x0103e8b8: 0x103e8b8: jal   0x1001ba8 sw    v0, 16(s0)
	ldloc 7
	ldloc 6
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e8c0: 0x103e8c0: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103e8c4: 0x103e8c4: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103e8c8: 0x103e8c8: jal   0x1038358 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_1038358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e8d0: 0x103e8d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e8d4: 0x103e8d4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0103e8d8: 0x103e8d8: jal   0x10a9a40 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_create_poi_10a9a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e8e0: 0x103e8e0: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e8e8: 0x103e8e8: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e8f0: 0x103e8f0: bne   v0, zero, 0x103e904 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e904
// --- basic block ---
// 0x0103e8f8: 0x103e8f8: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103e900:
// 0x0103e900: 0x103e900: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
L_103e904:
// 0x0103e904: 0x103e904: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e908: 0x103e908: addiu s0, s0, -20968
	ldloc 6
	ldc.i4 -20968
	add
	stloc 6
// 0x0103e90c: 0x103e90c: addiu s1, s1, -20936
	ldloc 9
	ldc.i4 -20936
	add
	stloc 9
L_103e910:
// 0x0103e910: 0x103e910: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103e914: 0x103e914: sll   zero, zero, 0
// 0x0103e918: 0x103e918: beq   v0, zero, 0x103e92c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103e92c
// --- basic block ---
// 0x0103e920: 0x103e920: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e928: 0x103e928: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103e92c:
// 0x0103e92c: 0x103e92c: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0103e930: 0x103e930: bne   s0, s1, 0x103e910 addiu v0, zero, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	stloc 5
	bne.un L_103e910
// --- basic block ---
L_103e938:
// 0x0103e938: 0x103e938: lw    ra, 36(sp)
// 0x0103e93c: 0x103e93c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e940: 0x103e940: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103e944: 0x103e944: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_add_address_to_history_103e94c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s2,int32 v1,int32 s4,int32 s0,int32 s3,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  7 is register s1
// local  8 is register s2
// local 12 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e94c: 0x103e94c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0103e950: 0x103e950: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0103e954: 0x103e954: lw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0103e958: 0x103e958: lw    s0, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0103e95c: 0x103e95c: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0103e960: 0x103e960: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0103e964: 0x103e964: sw    ra, 132(sp)
// 0x0103e968: 0x103e968: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x0103e96c: 0x103e96c: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0103e970: 0x103e970: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0103e974: 0x103e974: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0103e978: 0x103e978: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0103e97c: 0x103e97c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e980: 0x103e980: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103e984: 0x103e984: beq   s0, zero, 0x103e994 addu  s1, a0, zero
	ldloc 11
	ldloc.1
	stloc 7
	brfalse L_103e994
// --- basic block ---
// 0x0103e98c: 0x103e98c: j	 0x103e9a0 sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_103e9a0
// --- basic block ---
L_103e994:
// 0x0103e994: 0x103e994: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e998: 0x103e998: addiu v0, v0, 18356
	ldloc 6
	ldc.i4 18356
	add
	stloc 6
// 0x0103e99c: 0x103e99c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_103e9a0:
// 0x0103e9a0: 0x103e9a0: lw    a2, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103e9a4: 0x103e9a4: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x0103e9a8: 0x103e9a8: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103e9ac: 0x103e9ac: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103e9b0: 0x103e9b0: jal   0x1000f64 addiu a1, s4, -14364
	ldloc 10
	ldc.i4 -14364
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e9b8: 0x103e9b8: lw    a2, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103e9bc: 0x103e9bc: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0103e9c0: 0x103e9c0: addiu a1, s4, -14364
	ldloc 10
	ldc.i4 -14364
	add
	stloc.2
// 0x0103e9c4: 0x103e9c4: jal   0x1000f64 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e9cc: 0x103e9cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e9d0: 0x103e9d0: addiu v0, v0, -25184
	ldloc 6
	ldc.i4 -25184
	add
	stloc 6
// 0x0103e9d4: 0x103e9d4: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0103e9d8: 0x103e9d8: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0103e9dc: 0x103e9dc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103e9e0: 0x103e9e0: bne   s1, v0, 0x103ea48 sw    s2, 40(sp)
	ldloc 7
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	bne.un L_103ea48
// --- basic block ---
// 0x0103e9e8: 0x103e9e8: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0103e9ec: 0x103e9ec: addiu s4, s4, -20968
	ldloc 10
	ldc.i4 -20968
	add
	stloc 10
// 0x0103e9f0: 0x103e9f0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103e9f4: 0x103e9f4: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0103e9f8: 0x103e9f8: addiu s2, zero, 32
	ldc.i4.s 32
	stloc 8
L_103e9fc:
// 0x0103e9fc: 0x103e9fc: addu  v0, s3, s1
	ldloc 12
	ldloc 7
	add
	stloc 6
// 0x0103ea00: 0x103ea00: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103ea04: 0x103ea04: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ea0c: 0x103ea0c: addu  v1, s4, s1
	ldloc 10
	ldloc 7
	add
	stloc 9
// 0x0103ea10: 0x103ea10: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0103ea14: 0x103ea14: bne   s1, s2, 0x103e9fc sw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_103e9fc
// --- basic block ---
// 0x0103ea1c: 0x103ea1c: beq   s0, zero, 0x103ea38 addu  a1, s0, zero
	ldloc 11
	ldloc 11
	stloc.2
	brfalse L_103ea38
// --- basic block ---
// 0x0103ea24: 0x103ea24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ea28: 0x103ea28: jal   0x103e824 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::on_favorites_name_103e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ea30: 0x103ea30: j	 0x103ea60 sll   zero, zero, 0
	br L_103ea60
// --- basic block ---
L_103ea38:
// 0x0103ea38: 0x103ea38: jal   0x103e7dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_add_to_favorites_103e7dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ea40: 0x103ea40: j	 0x103ea60 sll   zero, zero, 0
	br L_103ea60
// --- basic block ---
L_103ea48:
// 0x0103ea48: 0x103ea48: sll   a0, s1, 24
	ldloc 7
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103ea4c: 0x103ea4c: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0103ea50: 0x103ea50: jal   0x1038358 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_1038358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ea58: 0x103ea58: jal   0x10379b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10379b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_103ea60:
// 0x0103ea60: 0x103ea60: lw    ra, 132(sp)
// 0x0103ea64: 0x103ea64: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0103ea68: 0x103ea68: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0103ea6c: 0x103ea6c: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0103ea70: 0x103ea70: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0103ea74: 0x103ea74: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0103ea78: 0x103ea78: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_with_coordinates_103ea80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s2,int32 s1,int32 s4,int32 s3,int32 ra,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103ea80: 0x103ea80: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0103ea84: 0x103ea84: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x0103ea88: 0x103ea88: sw    ra, 92(sp)
// 0x0103ea8c: 0x103ea8c: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0103ea90: 0x103ea90: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0103ea94: 0x103ea94: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0103ea98: 0x103ea98: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0103ea9c: 0x103ea9c: bltz  a2, 0x103ec08 addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 12
	ldc.i4.s 0
	blt L_103ec08
// --- basic block ---
// 0x0103eaa4: 0x103eaa4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103eaa8: 0x103eaa8: lw    v0, -12396(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3099
	add
	ldelem.i4
	stloc 6
// 0x0103eaac: 0x103eaac: sll   zero, zero, 0
// 0x0103eab0: 0x103eab0: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x0103eab4: 0x103eab4: beq   v0, zero, 0x103ec0c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_103ec0c
// --- basic block ---
// 0x0103eabc: 0x103eabc: addiu s0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103eac0: 0x103eac0: mult  a2, s0
	ldloc.3
	ldloc 7
	mul
	stloc 14
// 0x0103eac4: 0x103eac4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103eac8: 0x103eac8: addiu s0, s0, -11368
	ldloc 7
	ldc.i4 -11368
	add
	stloc 7
// 0x0103eacc: 0x103eacc: mflo  lo
	ldloc 14
	stloc.3
// 0x0103ead0: 0x103ead0: addu  s0, s0, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0103ead4: 0x103ead4: beq   s0, zero, 0x103ec0c lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_103ec0c
// --- basic block ---
// 0x0103eadc: 0x103eadc: lw    a3, 22884(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 4
// 0x0103eae0: 0x103eae0: lw    a2, 22880(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc.3
// 0x0103eae4: 0x103eae4: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103eae8: 0x103eae8: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103eaec: 0x103eaec: jal   0x10c1488 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103eaf4: 0x103eaf4: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103eaf8: 0x103eaf8: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103eb00: 0x103eb00: lw    a3, 22884(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 4
// 0x0103eb04: 0x103eb04: lw    a2, 22880(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc.3
// 0x0103eb08: 0x103eb08: lw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103eb0c: 0x103eb0c: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103eb10: 0x103eb10: jal   0x10c1488 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103eb18: 0x103eb18: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103eb1c: 0x103eb1c: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103eb24: 0x103eb24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103eb28: 0x103eb28: addiu a0, a0, -29076
	ldloc.1
	ldc.i4 -29076
	add
	stloc.1
// 0x0103eb2c: 0x103eb2c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103eb30: 0x103eb30: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103eb34: 0x103eb34: jal   0x101f90c sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103eb3c: 0x103eb3c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103eb40: 0x103eb40: jal   0x101f90c addiu a0, s2, 27524
	ldloc 9
	ldc.i4 27524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103eb48: 0x103eb48: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103eb4c: 0x103eb4c: addiu a1, s0, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc.2
// 0x0103eb50: 0x103eb50: addiu a2, s0, 154
	ldloc 7
	ldc.i4 154
	add
	stloc.3
// 0x0103eb54: 0x103eb54: addiu s4, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 11
// 0x0103eb58: 0x103eb58: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0103eb5c: 0x103eb5c: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0103eb60: 0x103eb60: sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x0103eb64: 0x103eb64: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0103eb68: 0x103eb68: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103eb6c: 0x103eb6c: jal   0x103e774 sw    zero, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103eb74: 0x103eb74: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103eb78: 0x103eb78: jal   0x103e774 sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103eb80: 0x103eb80: lw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x0103eb84: 0x103eb84: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0103eb88: 0x103eb88: addiu s0, s0, 288
	ldloc 7
	ldc.i4 288
	add
	stloc 7
// 0x0103eb8c: 0x103eb8c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103eb90: 0x103eb90: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103eb94: 0x103eb94: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0103eb98: 0x103eb98: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103eb9c: 0x103eb9c: jal   0x103e94c sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_add_address_to_history_103e94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103eba4: 0x103eba4: beq   s3, zero, 0x103ebcc addu  a1, s1, zero
	ldloc 12
	ldloc 10
	stloc.2
	brfalse L_103ebcc
// --- basic block ---
// 0x0103ebac: 0x103ebac: jal   0x105a76c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_stop_navigation_105a76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ebb4: 0x103ebb4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103ebb8: 0x103ebb8: jal   0x105dd7c addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::main_navigator_105dd7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ebc0: 0x103ebc0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103ebc4: 0x103ebc4: j	 0x103ec0c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_103ec0c
// --- basic block ---
L_103ebcc:
// 0x0103ebcc: 0x103ebcc: jal   0x100c880 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ebd4: 0x103ebd4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103ebd8: 0x103ebd8: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0103ebdc: 0x103ebdc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103ebe0: 0x103ebe0: jal   0x100d5c8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ebe8: 0x103ebe8: jal   0x101ee88 addiu a0, s2, 27524
	ldloc 9
	ldc.i4 27524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ebf0: 0x103ebf0: jal   0x100a7e4 sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a7e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ebf8: 0x103ebf8: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ec00: 0x103ec00: j	 0x103ec0c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103ec0c
// --- basic block ---
L_103ec08:
// 0x0103ec08: 0x103ec08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103ec0c:
// 0x0103ec0c: 0x103ec0c: lw    ra, 92(sp)
// 0x0103ec10: 0x103ec10: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x0103ec14: 0x103ec14: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0103ec18: 0x103ec18: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0103ec1c: 0x103ec1c: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0103ec20: 0x103ec20: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0103ec24: 0x103ec24: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 generic_search_resolve_address_103ec2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s3,int32 s0,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
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
// 0x0103ec2c: 0x103ec2c: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0103ec30: 0x103ec30: sw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103ec34: 0x103ec34: sw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x0103ec38: 0x103ec38: sw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0103ec3c: 0x103ec3c: sw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103ec40: 0x103ec40: sw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x0103ec44: 0x103ec44: sw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103ec48: 0x103ec48: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103ec4c: 0x103ec4c: sw    ra, 188(sp)
// 0x0103ec50: 0x103ec50: sw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x0103ec54: 0x103ec54: sw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 15
	stelem.i4
// 0x0103ec58: 0x103ec58: sw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x0103ec5c: 0x103ec5c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0103ec60: 0x103ec60: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0103ec64: 0x103ec64: lw    s2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 11
// 0x0103ec68: 0x103ec68: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103ec6c: 0x103ec6c: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0103ec70: 0x103ec70: bne   a0, zero, 0x103ec9c addu  s6, a3, zero
	ldloc.1
	ldloc 4
	stloc 14
	brtrue L_103ec9c
// --- basic block ---
// 0x0103ec78: 0x103ec78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ec7c: 0x103ec7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ec80: 0x103ec80: addiu a1, a1, -6372
	ldloc.2
	ldc.i4 -6372
	add
	stloc.2
// 0x0103ec84: 0x103ec84: addiu a3, a3, -6328
	ldloc 4
	ldc.i4 -6328
	add
	stloc 4
// 0x0103ec88: 0x103ec88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ec8c: 0x103ec8c: jal   0x100449c addiu a2, zero, 173
	ldc.i4 173
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
// 0x0103ec94: 0x103ec94: j	 0x103ef40 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103ef40
// --- basic block ---
L_103ec9c:
// 0x0103ec9c: 0x103ec9c: beq   a2, zero, 0x103ecd4 addu  a0, a2, zero
	ldloc.3
	ldloc.3
	stloc.1
	brfalse L_103ecd4
// --- basic block ---
// 0x0103eca4: 0x103eca4: jal   0x10385dc sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10385dc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ecac: 0x103ecac: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0103ecb0: 0x103ecb0: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103ecb4: 0x103ecb4: bne   v0, zero, 0x103ecd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103ecd4
// --- basic block ---
// 0x0103ecbc: 0x103ecbc: jal   0x10385dc addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10385dc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ecc4: 0x103ecc4: slti  v0, v0, 268
	ldloc 5
	ldc.i4 268
	clt
	stloc 5
// 0x0103ecc8: 0x103ecc8: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103eccc: 0x103eccc: bne   v0, zero, 0x103ed04 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_103ed04
// --- basic block ---
L_103ecd4:
// 0x0103ecd4: 0x103ecd4: jal   0x10385dc addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10385dc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ecdc: 0x103ecdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ece0: 0x103ece0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ece4: 0x103ece4: addiu a1, a1, -6372
	ldloc.2
	ldc.i4 -6372
	add
	stloc.2
// 0x0103ece8: 0x103ece8: addiu a3, a3, -6268
	ldloc 4
	ldc.i4 -6268
	add
	stloc 4
// 0x0103ecec: 0x103ecec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ecf0: 0x103ecf0: addiu a2, zero, 180
	ldc.i4 180
	stloc.3
// 0x0103ecf4: 0x103ecf4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103ecfc: 0x103ecfc: j	 0x103ef40 addiu v1, zero, 39
	ldc.i4.s 39
	stloc 7
	br L_103ef40
// --- basic block ---
L_103ed04:
// 0x0103ed04: 0x103ed04: jal   0x106a294 sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl79::wst_get_trans_state_106a294(int32)
	stloc 5
// --- basic block ---
// 0x0103ed0c: 0x103ed0c: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103ed10: 0x103ed10: beq   v0, zero, 0x103ed40 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103ed40
// --- basic block ---
// 0x0103ed18: 0x103ed18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ed1c: 0x103ed1c: addiu a1, a1, -6372
	ldloc.2
	ldc.i4 -6372
	add
	stloc.2
// 0x0103ed20: 0x103ed20: addiu a3, a3, -6188
	ldloc 4
	ldc.i4 -6188
	add
	stloc 4
// 0x0103ed24: 0x103ed24: addiu a2, zero, 190
	ldc.i4 190
	stloc.3
// 0x0103ed28: 0x103ed28: jal   0x100449c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
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
// 0x0103ed30: 0x103ed30: jal   0x106b728 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_watchdog_106b728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ed38: 0x103ed38: j	 0x103ef40 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103ef40
// --- basic block ---
L_103ed40:
// 0x0103ed40: 0x103ed40: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x0103ed44: 0x103ed44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ed48: 0x103ed48: sw    v1, -12404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3101
	add
	ldloc 7
	stelem.i4
// 0x0103ed4c: 0x103ed4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ed50: 0x103ed50: sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
// 0x0103ed54: 0x103ed54: jal   0x106be18 sw    s2, -12400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3100
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerCookie_106be18()
	stloc 5
// --- basic block ---
// 0x0103ed5c: 0x103ed5c: jal   0x102c544 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ed64: 0x103ed64: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0103ed68: 0x103ed68: jal   0x101d644 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ed70: 0x103ed70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ed74: 0x103ed74: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103ed78: 0x103ed78: addiu a1, a1, -6096
	ldloc.2
	ldc.i4 -6096
	add
	stloc.2
// 0x0103ed7c: 0x103ed7c: addiu a0, s1, -12392
	ldloc 8
	ldc.i4 -12392
	add
	stloc.1
// 0x0103ed80: 0x103ed80: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0103ed84: 0x103ed84: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0103ed88: 0x103ed88: sw    s7, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0103ed8c: 0x103ed8c: jal   0x1000f64 sw    v0, 24(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ed94: 0x103ed94: beq   s3, zero, 0x103edbc sll   zero, zero, 0
	ldloc 9
	brfalse L_103edbc
// --- basic block ---
// 0x0103ed9c: 0x103ed9c: jal   0x1001b48 addiu a0, s1, -12392
	ldloc 8
	ldc.i4 -12392
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eda4: 0x103eda4: addiu a0, s1, -12392
	ldloc 8
	ldc.i4 -12392
	add
	stloc.1
// 0x0103eda8: 0x103eda8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103edac: 0x103edac: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103edb0: 0x103edb0: addiu a1, a1, -6028
	ldloc.2
	ldc.i4 -6028
	add
	stloc.2
// 0x0103edb4: 0x103edb4: jal   0x1000f64 addu  a2, s3, zero
	ldloc 9
	stloc.3
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
L_103edbc:
// 0x0103edbc: 0x103edbc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103edc0: 0x103edc0: jal   0x1001b48 addiu a0, s1, -12392
	ldloc 8
	ldc.i4 -12392
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103edc8: 0x103edc8: addiu s1, s1, -12392
	ldloc 8
	ldc.i4 -12392
	add
	stloc 8
// 0x0103edcc: 0x103edcc: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0103edd0: 0x103edd0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0103edd4: 0x103edd4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103edd8: 0x103edd8: jal   0x1029efc addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ede0: 0x103ede0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103ede4: 0x103ede4: beq   v0, v1, 0x103ee08 addiu a2, sp, 76
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	beq  L_103ee08
// --- basic block ---
// 0x0103edec: 0x103edec: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0103edf0: 0x103edf0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103edf4: 0x103edf4: jal   0x1073770 sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103edfc: 0x103edfc: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0103ee00: 0x103ee00: j	 0x103ee5c addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
	br L_103ee5c
// --- basic block ---
L_103ee08:
// 0x0103ee08: 0x103ee08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103ee0c: 0x103ee0c: jal   0x101e0f0 addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ee14: 0x103ee14: beq   v0, zero, 0x103ee88 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103ee88
// --- basic block ---
// 0x0103ee1c: 0x103ee1c: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103ee20: 0x103ee20: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103ee24: 0x103ee24: bne   a1, v1, 0x103ee3c lui   v1, 0x1e90000
	ldloc.2
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103ee3c
// --- basic block ---
// 0x0103ee2c: 0x103ee2c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103ee30: 0x103ee30: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103ee34: 0x103ee34: beq   a0, v1, 0x103ee88 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_103ee88
// --- basic block ---
L_103ee3c:
// 0x0103ee3c: 0x103ee3c: addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
// 0x0103ee40: 0x103ee40: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103ee44: 0x103ee44: sw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x0103ee48: 0x103ee48: jal   0x1073770 sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ee50: 0x103ee50: lw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0103ee54: 0x103ee54: addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
// 0x0103ee58: 0x103ee58: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
L_103ee5c:
// 0x0103ee5c: 0x103ee5c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0103ee60: 0x103ee60: jal   0x1073770 sw    a3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ee68: 0x103ee68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ee6c: 0x103ee6c: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103ee70: 0x103ee70: lw    a3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103ee74: 0x103ee74: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103ee78: 0x103ee78: jal   0x1000f64 addiu a1, a1, -6024
	ldloc.2
	ldc.i4 -6024
	add
	stloc.2
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
// 0x0103ee80: 0x103ee80: j	 0x103eeb8 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	br L_103eeb8
// --- basic block ---
L_103ee88:
// 0x0103ee88: 0x103ee88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ee8c: 0x103ee8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ee90: 0x103ee90: addiu a1, a1, -6372
	ldloc.2
	ldc.i4 -6372
	add
	stloc.2
// 0x0103ee94: 0x103ee94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ee98: 0x103ee98: addiu a3, a3, -5996
	ldloc 4
	ldc.i4 -5996
	add
	stloc 4
// 0x0103ee9c: 0x103ee9c: jal   0x100449c addiu a2, zero, 114
	ldc.i4.s 114
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
// 0x0103eea4: 0x103eea4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103eea8: 0x103eea8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103eeac: 0x103eeac: jal   0x1001b68 addiu a1, a1, -5960
	ldloc.2
	ldc.i4 -5960
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eeb4: 0x103eeb4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_103eeb8:
// 0x0103eeb8: 0x103eeb8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103eebc: 0x103eebc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eec0: 0x103eec0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103eec4: 0x103eec4: addiu s3, s3, -12392
	ldloc 9
	ldc.i4 -12392
	add
	stloc 9
// 0x0103eec8: 0x103eec8: addiu a3, a3, -5932
	ldloc 4
	ldc.i4 -5932
	add
	stloc 4
// 0x0103eecc: 0x103eecc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103eed0: 0x103eed0: addiu a1, s1, -6372
	ldloc 8
	ldc.i4 -6372
	add
	stloc.2
// 0x0103eed4: 0x103eed4: addiu a2, zero, 201
	ldc.i4 201
	stloc.3
// 0x0103eed8: 0x103eed8: sw    zero, -12396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3099
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103eedc: 0x103eedc: jal   0x100449c sw    s3, 16(sp)
	ldloc 6
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
	stloc 5
// --- basic block ---
// 0x0103eee4: 0x103eee4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103eee8: 0x103eee8: addiu v0, v0, -6356
	ldloc 5
	ldc.i4 -6356
	add
	stloc 5
// 0x0103eeec: 0x103eeec: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0103eef0: 0x103eef0: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0103eef4: 0x103eef4: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103eef8: 0x103eef8: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0103eefc: 0x103eefc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103ef00: 0x103ef00: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103ef04: 0x103ef04: jal   0x106b1d0 sw    s3, 24(sp)
	ldloc 6
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
	call int32 Cibyl79::wst_start_trans_106b1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ef0c: 0x103ef0c: bne   v0, zero, 0x103ef40 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103ef40
// --- basic block ---
// 0x0103ef14: 0x103ef14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ef18: 0x103ef18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ef1c: 0x103ef1c: sw    zero, -12404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3101
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ef20: 0x103ef20: addiu a1, s1, -6372
	ldloc 8
	ldc.i4 -6372
	add
	stloc.2
// 0x0103ef24: 0x103ef24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ef28: 0x103ef28: addiu a3, a3, -5908
	ldloc 4
	ldc.i4 -5908
	add
	stloc 4
// 0x0103ef2c: 0x103ef2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ef30: 0x103ef30: addiu a2, zero, 216
	ldc.i4 216
	stloc.3
// 0x0103ef34: 0x103ef34: jal   0x100449c sw    zero, -12400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3100
	add
	ldc.i4.s 0
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
// 0x0103ef3c: 0x103ef3c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103ef40:
// 0x0103ef40: 0x103ef40: lw    ra, 188(sp)
// 0x0103ef44: 0x103ef44: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103ef48: 0x103ef48: lw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x0103ef4c: 0x103ef4c: lw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 15
// 0x0103ef50: 0x103ef50: lw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103ef54: 0x103ef54: lw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x0103ef58: 0x103ef58: lw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0103ef5c: 0x103ef5c: lw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103ef60: 0x103ef60: lw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x0103ef64: 0x103ef64: lw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x0103ef68: 0x103ef68: lw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103ef6c: 0x103ef6c: jr    ra addiu sp, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 address_candidate_init_103ef74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103ef74: 0x103ef74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ef78: 0x103ef78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ef7c: 0x103ef7c: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103ef80: 0x103ef80: sw    ra, 20(sp)
// 0x0103ef84: 0x103ef84: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103ef88: 0x103ef88: jal   0x100177c addu  s0, a0, zero
	ldloc.1
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
// 0x0103ef90: 0x103ef90: lw    ra, 20(sp)
// 0x0103ef94: 0x103ef94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103ef98: 0x103ef98: sw    v0, 284(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 7
	stelem.i4
// 0x0103ef9c: 0x103ef9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103efa0: 0x103efa0: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_resolve_address_103efa8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103efa8: 0x103efa8: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103efac: 0x103efac: sw    ra, 564(sp)
// 0x0103efb0: 0x103efb0: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103efb4: 0x103efb4: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103efb8: 0x103efb8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103efbc: 0x103efbc: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103efc0: 0x103efc0: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103efc4: 0x103efc4: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103efc8: 0x103efc8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103efcc: 0x103efcc: jal   0x103ae8c addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103ae8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103efd4: 0x103efd4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103efd8: 0x103efd8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103efdc: 0x103efdc: addiu a2, a2, -5848
	ldloc.3
	ldc.i4 -5848
	add
	stloc.3
// 0x0103efe0: 0x103efe0: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103efe4: 0x103efe4: jal   0x1000f9c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103efec: 0x103efec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103eff0: 0x103eff0: lw    a0, 10552(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2638
	add
	ldelem.i4
	stloc.1
// 0x0103eff4: 0x103eff4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103eff8: 0x103eff8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103effc: 0x103effc: addiu a1, a1, 13180
	ldloc.2
	ldc.i4 13180
	add
	stloc.2
// 0x0103f000: 0x103f000: addiu a3, a3, -5812
	ldloc 4
	ldc.i4 -5812
	add
	stloc 4
// 0x0103f004: 0x103f004: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103f008: 0x103f008: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103f00c: 0x103f00c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103f010: 0x103f010: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103f014: 0x103f014: jal   0x103ec2c sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_resolve_address_103ec2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103f01c: 0x103f01c: lw    ra, 564(sp)
// 0x0103f020: 0x103f020: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103f024: 0x103f024: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103f028: 0x103f028: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103f02c: 0x103f02c: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103f030: 0x103f030: jr    ra addiu sp, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_single_search_address_candidate_103f038(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_103f038:
// 0x0103f038: 0x103f038: addiu sp, sp, -1248
	ldloc.0
	ldc.i4 -1248
	add
	stloc.0
// 0x0103f03c: 0x103f03c: sw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldloc 9
	stelem.i4
// 0x0103f040: 0x103f040: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0103f044: 0x103f044: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x0103f048: 0x103f048: sw    ra, 1244(sp)
// 0x0103f04c: 0x103f04c: sw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldloc 12
	stelem.i4
// 0x0103f050: 0x103f050: sw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 11
	stelem.i4
// 0x0103f054: 0x103f054: sw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 10
	stelem.i4
// 0x0103f058: 0x103f058: sw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 8
	stelem.i4
// 0x0103f05c: 0x103f05c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103f060: 0x103f060: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103f064: 0x103f064: jal   0x103ef74 addu  s1, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103ef74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f06c: 0x103f06c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103f070: 0x103f070: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103f074: 0x103f074: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x0103f078: 0x103f078: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0103f07c: 0x103f07c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103f080: 0x103f080: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0103f084: 0x103f084: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103f088: 0x103f088: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0103f08c: 0x103f08c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f090: 0x103f090: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103f094: 0x103f094: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0103f098: 0x103f098: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f0a0: 0x103f0a0: bne   v0, zero, 0x103f0cc addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_103f0cc
// --- basic block ---
// 0x0103f0a8: 0x103f0a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f0ac: 0x103f0ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f0b0: 0x103f0b0: addiu a1, a1, -5800
	ldloc.2
	ldc.i4 -5800
	add
	stloc.2
// 0x0103f0b4: 0x103f0b4: addiu a3, a3, -5756
	ldloc 4
	ldc.i4 -5756
	add
	stloc 4
// 0x0103f0b8: 0x103f0b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f0bc: 0x103f0bc: jal   0x100449c addiu a2, zero, 132
	ldc.i4 132
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
// 0x0103f0c4: 0x103f0c4: j	 0x103f10c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103f10c
// --- basic block ---
L_103f0cc:
// 0x0103f0cc: 0x103f0cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f0d0: 0x103f0d0: addiu a0, a0, -7512
	ldloc.1
	ldc.i4 -7512
	add
	stloc.1
// 0x0103f0d4: 0x103f0d4: jal   0x1001b14 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f0dc: 0x103f0dc: bne   v0, zero, 0x103f0fc addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_103f0fc
// --- basic block ---
// 0x0103f0e4: 0x103f0e4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103f0e8: 0x103f0e8: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103f0ec: 0x103f0ec: jal   0x103ca20 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::on_address_option_103ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f0f4: 0x103f0f4: j	 0x103f10c sll   zero, zero, 0
	br L_103f10c
// --- basic block ---
L_103f0fc:
// 0x0103f0fc: 0x103f0fc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103f100: 0x103f100: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103f104: 0x103f104: jal   0x103b7a8 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_local_option_103b7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f10c:
// 0x0103f10c: 0x103f10c: lw    ra, 1244(sp)
// 0x0103f110: 0x103f110: lw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldelem.i4
	stloc 9
// 0x0103f114: 0x103f114: lw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldelem.i4
	stloc 12
// 0x0103f118: 0x103f118: lw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 11
// 0x0103f11c: 0x103f11c: lw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 10
// 0x0103f120: 0x103f120: lw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 8
// 0x0103f124: 0x103f124: jr    ra addiu sp, sp, 1248
	ldloc.0
	ldc.i4 1248
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
