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

.class public auto beforefieldinit Cibyl69
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
  } // end of method Cibyl69::.ctor

.method public static int32 navigate_main_on_route_105cdfc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
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
// 0x0105cdfc: 0x105cdfc: addiu sp, sp, -384
	ldloc.0
	ldc.i4 -384
	add
	stloc.0
// 0x0105ce00: 0x105ce00: sw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x0105ce04: 0x105ce04: sw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 9
	stelem.i4
// 0x0105ce08: 0x105ce08: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0105ce0c: 0x105ce0c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105ce10: 0x105ce10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ce14: 0x105ce14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105ce18: 0x105ce18: sw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x0105ce1c: 0x105ce1c: addiu a0, a0, 14352
	ldloc.1
	ldc.i4 14352
	add
	stloc.1
// 0x0105ce20: 0x105ce20: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0105ce24: 0x105ce24: addiu a1, a1, 14376
	ldloc.2
	ldc.i4 14376
	add
	stloc.2
// 0x0105ce28: 0x105ce28: sw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 12
	stelem.i4
// 0x0105ce2c: 0x105ce2c: sw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0105ce30: 0x105ce30: sw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 4
	stelem.i4
// 0x0105ce34: 0x105ce34: sw    ra, 380(sp)
// 0x0105ce38: 0x105ce38: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 12
// 0x0105ce3c: 0x105ce3c: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105ce44: 0x105ce44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ce48: 0x105ce48: lw    v1, 14396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3599
	add
	ldelem.i4
	stloc 7
// 0x0105ce4c: 0x105ce4c: lw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 4
// 0x0105ce50: 0x105ce50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ce54: 0x105ce54: sw    v1, 14372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3593
	add
	ldloc 7
	stelem.i4
// 0x0105ce58: 0x105ce58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ce5c: 0x105ce5c: lw    v1, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0105ce60: 0x105ce60: sw    a3, 4408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldloc 4
	stelem.i4
// 0x0105ce64: 0x105ce64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ce68: 0x105ce68: sw    v1, 2856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldloc 7
	stelem.i4
// 0x0105ce6c: 0x105ce6c: lw    v1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 7
// 0x0105ce70: 0x105ce70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ce74: 0x105ce74: sw    v1, 3976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 994
	add
	ldloc 7
	stelem.i4
// 0x0105ce78: 0x105ce78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ce7c: 0x105ce7c: sw    zero, 2872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 718
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ce80: 0x105ce80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ce84: 0x105ce84: sw    zero, 2860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ce88: 0x105ce88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ce8c: 0x105ce8c: sw    zero, 2864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ce90: 0x105ce90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ce94: 0x105ce94: sw    zero, 2852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ce98: 0x105ce98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ce9c: 0x105ce9c: sw    zero, 3696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 924
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cea0: 0x105cea0: beq   s4, zero, 0x105cec4 lui   s3, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 10
	brfalse L_105cec4
// --- basic block ---
// 0x0105cea8: 0x105cea8: addiu a0, s3, 4068
	ldloc 10
	ldc.i4 4068
	add
	stloc.1
// 0x0105ceac: 0x105ceac: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105ceb0: 0x105ceb0: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105ceb4: 0x105ceb4: jal   0x1001af8 addiu s3, s3, 4068
	ldloc 10
	ldc.i4 4068
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0105cebc: 0x105cebc: j	 0x105cec8 sb    zero, 255(s3)
	ldloc 10
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105cec8
// --- basic block ---
L_105cec4:
// 0x0105cec4: 0x105cec4: sb    zero, 4068(s3)
	ldloc 10
	ldc.i4 4068
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105cec8:
// 0x0105cec8: 0x105cec8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cecc: 0x105cecc: lw    v0, 2852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc 5
// 0x0105ced0: 0x105ced0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ced4: 0x105ced4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ced8: 0x105ced8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105cedc: 0x105cedc: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105cee0: 0x105cee0: addiu a3, a3, 10456
	ldloc 4
	ldc.i4 10456
	add
	stloc 4
// 0x0105cee4: 0x105cee4: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x0105cee8: 0x105cee8: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105ceec: 0x105ceec: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105cef4: 0x105cef4: lw    a0, 3716(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 929
	add
	ldelem.i4
	stloc.1
// 0x0105cef8: 0x105cef8: sll   zero, zero, 0
// 0x0105cefc: 0x105cefc: beq   a0, zero, 0x105cf10 sll   zero, zero, 0
	ldloc.1
	brfalse L_105cf10
// --- basic block ---
// 0x0105cf04: 0x105cf04: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105cf0c: 0x105cf0c: sw    zero, 3716(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 929
	add
	ldc.i4.s 0
	stelem.i4
L_105cf10:
// 0x0105cf10: 0x105cf10: lw    v1, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 7
// 0x0105cf14: 0x105cf14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cf18: 0x105cf18: sw    v1, 4440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1110
	add
	ldloc 7
	stelem.i4
// 0x0105cf1c: 0x105cf1c: lw    v1, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 7
// 0x0105cf20: 0x105cf20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cf24: 0x105cf24: sw    v1, 3684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 921
	add
	ldloc 7
	stelem.i4
// 0x0105cf28: 0x105cf28: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105cf2c: 0x105cf2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cf30: 0x105cf30: jal   0x1060448 sw    zero, 3712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 928
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_initialize_1060448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cf38: 0x105cf38: lw    v0, 4048(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1012
	add
	ldelem.i4
	stloc 5
// 0x0105cf3c: 0x105cf3c: sll   zero, zero, 0
// 0x0105cf40: 0x105cf40: bne   v0, zero, 0x105cf64 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_105cf64
// --- basic block ---
// 0x0105cf48: 0x105cf48: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105cf4c: 0x105cf4c: addiu a1, a1, 31040
	ldloc.2
	ldc.i4 31040
	add
	stloc.2
// 0x0105cf50: 0x105cf50: jal   0x10509c8 addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cf58: 0x105cf58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105cf5c: 0x105cf5c: sw    v0, 4048(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1012
	add
	ldloc 5
	stelem.i4
// 0x0105cf60: 0x105cf60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105cf64:
// 0x0105cf64: 0x105cf64: addiu a0, a0, 11172
	ldloc.1
	ldc.i4 11172
	add
	stloc.1
// 0x0105cf68: 0x105cf68: jal   0x1095570 addu  a1, zero, zero
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
// 0x0105cf70: 0x105cf70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cf74: 0x105cf74: sw    s2, 4388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1097
	add
	ldloc 11
	stelem.i4
// 0x0105cf78: 0x105cf78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cf7c: 0x105cf7c: sw    s1, 4404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1101
	add
	ldloc 8
	stelem.i4
// 0x0105cf80: 0x105cf80: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105cf84: 0x105cf84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cf88: 0x105cf88: sw    v1, 2848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldloc 7
	stelem.i4
// 0x0105cf8c: 0x105cf8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cf90: 0x105cf90: sw    s0, 4400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1100
	add
	ldloc 9
	stelem.i4
// 0x0105cf94: 0x105cf94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105cf98: 0x105cf98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cf9c: 0x105cf9c: jal   0x105f360 sw    zero, 4036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_mode_105f360(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cfa4: 0x105cfa4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cfa8: 0x105cfa8: lw    v0, 2880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 720
	add
	ldelem.i4
	stloc 5
// 0x0105cfac: 0x105cfac: sll   zero, zero, 0
// 0x0105cfb0: 0x105cfb0: beq   v0, zero, 0x105cfc0 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_105cfc0
// --- basic block ---
// 0x0105cfb8: 0x105cfb8: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105cfc0:
// 0x0105cfc0: 0x105cfc0: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x0105cfc4: 0x105cfc4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105cfc8: 0x105cfc8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105cfcc: 0x105cfcc: jal   0x1029f10 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cfd4: 0x105cfd4: bne   v0, zero, 0x105cffc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105cffc
// --- basic block ---
// 0x0105cfdc: 0x105cfdc: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0105cfe0: 0x105cfe0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105cfe4: 0x105cfe4: jal   0x105c4c8 addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_get_next_line_105c4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cfec: 0x105cfec: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105cff0: 0x105cff0: jal   0x105a568 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_update_105a568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cff8: 0x105cff8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105cffc:
// 0x0105cffc: 0x105cffc: lw    v0, 3708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldelem.i4
	stloc 5
// 0x0105d000: 0x105d000: sll   zero, zero, 0
// 0x0105d004: 0x105d004: beq   v0, zero, 0x105d030 sll   zero, zero, 0
	ldloc 5
	brfalse L_105d030
// --- basic block ---
// 0x0105d00c: 0x105d00c: jal   0x101ed60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_stop_101ed60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d014: 0x105d014: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105d018: 0x105d018: addiu v0, v1, 14320
	ldloc 7
	ldc.i4 14320
	add
	stloc 5
// 0x0105d01c: 0x105d01c: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105d020: 0x105d020: lw    a0, 14320(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldelem.i4
	stloc.1
// 0x0105d024: 0x105d024: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105d028: 0x105d028: jal   0x1029fd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105d030:
// 0x0105d030: 0x105d030: jal   0x1030d70 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030d70()
	stloc 5
// --- basic block ---
// 0x0105d038: 0x105d038: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105d03c: 0x105d03c: bne   v0, zero, 0x105d054 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_105d054
// --- basic block ---
// 0x0105d044: 0x105d044: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d048: 0x105d048: lw    v0, 4376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1094
	add
	ldelem.i4
	stloc 5
// 0x0105d04c: 0x105d04c: sll   zero, zero, 0
// 0x0105d050: 0x105d050: subu  s0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
L_105d054:
// 0x0105d054: 0x105d054: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d058: 0x105d058: sw    zero, 4376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1094
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d05c: 0x105d05c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d060: 0x105d060: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105d064: 0x105d064: sw    zero, 4380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1095
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d068: 0x105d068: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d06c: 0x105d06c: sw    zero, 4384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1096
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d070: 0x105d070: jal   0x1057abc sw    s0, 4368(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1092
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::refresh_eta_1057abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d078: 0x105d078: jal   0x105b498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_format_messages_105b498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d080: 0x105d080: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d088: 0x105d088: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d08c: 0x105d08c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105d090: 0x105d090: addiu a0, a0, 14268
	ldloc.1
	ldc.i4 14268
	add
	stloc.1
// 0x0105d094: 0x105d094: jal   0x100e750 addiu a1, a1, 4420
	ldloc.2
	ldc.i4 4420
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d09c: 0x105d09c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d0a0: 0x105d0a0: addiu a0, a0, 14284
	ldloc.1
	ldc.i4 14284
	add
	stloc.1
// 0x0105d0a4: 0x105d0a4: jal   0x100e854 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d0ac: 0x105d0ac: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d0b4: 0x105d0b4: lw    v0, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 5
// 0x0105d0b8: 0x105d0b8: sll   zero, zero, 0
// 0x0105d0bc: 0x105d0bc: bne   v0, zero, 0x105d0d0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105d0d0
// --- basic block ---
// 0x0105d0c4: 0x105d0c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105d0c8: 0x105d0c8: sw    v1, 2888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 722
	add
	ldloc 7
	stelem.i4
// 0x0105d0cc: 0x105d0cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105d0d0:
// 0x0105d0d0: 0x105d0d0: lw    v0, 2888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 722
	add
	ldelem.i4
	stloc 5
// 0x0105d0d4: 0x105d0d4: sll   zero, zero, 0
// 0x0105d0d8: 0x105d0d8: bne   v0, zero, 0x105d228 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_105d228
// --- basic block ---
// 0x0105d0e0: 0x105d0e0: lb    v0, 2892(s1)
	ldloc 8
	ldc.i4 2892
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d0e4: 0x105d0e4: sll   zero, zero, 0
// 0x0105d0e8: 0x105d0e8: beq   v0, zero, 0x105d130 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105d130
// --- basic block ---
// 0x0105d0f0: 0x105d0f0: lb    v0, 3172(s0)
	ldloc 9
	ldc.i4 3172
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d0f4: 0x105d0f4: sll   zero, zero, 0
// 0x0105d0f8: 0x105d0f8: beq   v0, zero, 0x105d130 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105d130
// --- basic block ---
// 0x0105d100: 0x105d100: jal   0x101cf98 addiu a0, a0, 11184
	ldloc.1
	ldc.i4 11184
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
// 0x0105d108: 0x105d108: addiu s1, s1, 2892
	ldloc 8
	ldc.i4 2892
	add
	stloc 8
// 0x0105d10c: 0x105d10c: addiu s0, s0, 3172
	ldloc 9
	ldc.i4 3172
	add
	stloc 9
// 0x0105d110: 0x105d110: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105d114: 0x105d114: addiu a2, a2, 11188
	ldloc.3
	ldc.i4 11188
	add
	stloc.3
// 0x0105d118: 0x105d118: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105d11c: 0x105d11c: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x0105d120: 0x105d120: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105d124: 0x105d124: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105d128: 0x105d128: j	 0x105d16c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_105d16c
// --- basic block ---
L_105d130:
// 0x0105d130: 0x105d130: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105d134: 0x105d134: lb    v0, 3172(s1)
	ldloc 8
	ldc.i4 3172
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d138: 0x105d138: sll   zero, zero, 0
// 0x0105d13c: 0x105d13c: beq   v0, zero, 0x105d17c addiu s0, sp, 96
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
	brfalse L_105d17c
// --- basic block ---
// 0x0105d144: 0x105d144: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105d148: 0x105d148: jal   0x101cf98 addiu a0, a0, 11184
	ldloc.1
	ldc.i4 11184
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
// 0x0105d150: 0x105d150: addiu s1, s1, 3172
	ldloc 8
	ldc.i4 3172
	add
	stloc 8
// 0x0105d154: 0x105d154: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105d158: 0x105d158: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105d15c: 0x105d15c: addiu a2, a2, 160
	ldloc.3
	ldc.i4 160
	add
	stloc.3
// 0x0105d160: 0x105d160: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105d164: 0x105d164: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105d168: 0x105d168: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_105d16c:
// 0x0105d16c: 0x105d16c: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0105d174: 0x105d174: j	 0x105d1a4 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105d1a4
// --- basic block ---
L_105d17c:
// 0x0105d17c: 0x105d17c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105d180: 0x105d180: jal   0x101cf98 addiu a0, a0, 11200
	ldloc.1
	ldc.i4 11200
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
// 0x0105d188: 0x105d188: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105d18c: 0x105d18c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105d190: 0x105d190: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x0105d194: 0x105d194: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105d198: 0x105d198: jal   0x1000f9c addiu a1, zero, 256
	ldc.i4 256
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
// 0x0105d1a0: 0x105d1a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105d1a4:
// 0x0105d1a4: 0x105d1a4: lw    s2, 4388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1097
	add
	ldelem.i4
	stloc 11
// 0x0105d1a8: 0x105d1a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d1ac: 0x105d1ac: lw    s1, 4400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1100
	add
	ldelem.i4
	stloc 8
// 0x0105d1b0: 0x105d1b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d1b4: 0x105d1b4: lw    s0, 4404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1101
	add
	ldelem.i4
	stloc 9
// 0x0105d1b8: 0x105d1b8: jal   0x1062470 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_allow_unknowns_1062470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d1c0: 0x105d1c0: beq   v0, zero, 0x105d1e8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_105d1e8
// --- basic block ---
// 0x0105d1c8: 0x105d1c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d1cc: 0x105d1cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105d1d0: 0x105d1d0: addiu a0, a0, 14576
	ldloc.1
	ldc.i4 14576
	add
	stloc.1
// 0x0105d1d4: 0x105d1d4: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d1dc: 0x105d1dc: bne   v0, zero, 0x105d1e8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_105d1e8
// --- basic block ---
// 0x0105d1e4: 0x105d1e4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105d1e8:
// 0x0105d1e8: 0x105d1e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d1ec: 0x105d1ec: addiu v0, v0, 4068
	ldloc 5
	ldc.i4 4068
	add
	stloc 5
// 0x0105d1f0: 0x105d1f0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105d1f4: 0x105d1f4: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105d1f8: 0x105d1f8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105d1fc: 0x105d1fc: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x0105d200: 0x105d200: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105d204: 0x105d204: addiu v0, zero, 10000
	ldc.i4 10000
	stloc 5
// 0x0105d208: 0x105d208: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105d20c: 0x105d20c: jal   0x10570f8 sw    v1, 24(sp)
	ldloc 6
	ldloc.0
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
	call int32 Cibyl64::navigate_res_dlg_10570f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d214: 0x105d214: jal   0x10218f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::focus_on_me_10218f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d21c: 0x105d21c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105d220: 0x105d220: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d224: 0x105d224: sw    v1, 2888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 722
	add
	ldloc 7
	stelem.i4
L_105d228:
// 0x0105d228: 0x105d228: lw    ra, 380(sp)
// 0x0105d22c: 0x105d22c: lw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 12
// 0x0105d230: 0x105d230: lw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 10
// 0x0105d234: 0x105d234: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x0105d238: 0x105d238: lw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x0105d23c: 0x105d23c: lw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 9
// 0x0105d240: 0x105d240: jr    ra addiu sp, sp, 384
	ldloc.0
	ldc.i4 384
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_on_segments_105d248(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra,int32 t0,int32 t1,int32 t2,int32 t3)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 13 is register t1
// local 14 is register t2
// local 15 is register t3
// local  9 is register s0
// local  8 is register s1
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_105d248:
// 0x0105d248: 0x105d248: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0105d24c: 0x105d24c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105d250: 0x105d250: sw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 9
	stelem.i4
// 0x0105d254: 0x105d254: sw    zero, 3700(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 925
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d258: 0x105d258: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105d25c: 0x105d25c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105d260: 0x105d260: sw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0105d264: 0x105d264: sw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105d268: 0x105d268: sw    ra, 188(sp)
// 0x0105d26c: 0x105d26c: sw    zero, 2884(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 721
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d270: 0x105d270: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0105d274: 0x105d274: jal   0x1058168 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_progress_message_hide_delayed_1058168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d27c: 0x105d27c: beq   s0, zero, 0x105d2fc addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_105d2fc
// --- basic block ---
// 0x0105d284: 0x105d284: beq   s0, v0, 0x105d3d4 lui   a0, 0x10000
	ldloc 9
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_105d3d4
// --- basic block ---
// 0x0105d28c: 0x105d28c: jal   0x101cf98 addiu a0, a0, 11212
	ldloc.1
	ldc.i4 11212
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
	stloc 6
// --- basic block ---
// 0x0105d294: 0x105d294: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105d298: 0x105d298: addiu a0, a0, -2012
	ldloc.1
	ldc.i4 -2012
	add
	stloc.1
// 0x0105d29c: 0x105d29c: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105d2a0: 0x105d2a0: jal   0x101cf98 sw    v0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d2a8: 0x105d2a8: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105d2ac: 0x105d2ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105d2b0: 0x105d2b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105d2b4: 0x105d2b4: addiu a2, a2, 9008
	ldloc.3
	ldc.i4 9008
	add
	stloc.3
// 0x0105d2b8: 0x105d2b8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0105d2bc: 0x105d2bc: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d2c4: 0x105d2c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d2c8: 0x105d2c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d2cc: 0x105d2cc: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105d2d0: 0x105d2d0: addiu a3, a3, 11256
	ldloc 4
	ldc.i4 11256
	add
	stloc 4
// 0x0105d2d4: 0x105d2d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105d2d8: 0x105d2d8: addiu a2, zero, 978
	ldc.i4 978
	stloc.3
// 0x0105d2dc: 0x105d2dc: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105d2e4: 0x105d2e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d2e8: 0x105d2e8: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x0105d2ec: 0x105d2ec: jal   0x104cb80 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d2f4: 0x105d2f4: j	 0x105d3d4 sll   zero, zero, 0
	br L_105d3d4
// --- basic block ---
L_105d2fc:
// 0x0105d2fc: 0x105d2fc: beq   s1, zero, 0x105d3b8 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_105d3b8
// --- basic block ---
// 0x0105d304: 0x105d304: lw    v0, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d308: 0x105d308: sll   zero, zero, 0
// 0x0105d30c: 0x105d30c: bne   v0, v1, 0x105d360 addiu v1, zero, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	stloc 7
	bne.un L_105d360
// --- basic block ---
// 0x0105d314: 0x105d314: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105d318: 0x105d318: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105d31c: 0x105d31c: lw    a2, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105d320: 0x105d320: lw    a3, 28(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105d324: 0x105d324: lw    t2, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x0105d328: 0x105d328: lw    v1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105d32c: 0x105d32c: lw    t3, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105d330: 0x105d330: lw    t1, 40(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105d334: 0x105d334: lw    t0, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0105d338: 0x105d338: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105d33c: 0x105d33c: sw    t3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0105d340: 0x105d340: sw    t2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0105d344: 0x105d344: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0105d348: 0x105d348: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105d34c: 0x105d34c: jal   0x105cdfc sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_on_route_105cdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d354: 0x105d354: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105d358: 0x105d358: j	 0x105d3d4 sw    zero, 2868(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 717
	add
	ldc.i4.s 0
	stelem.i4
	br L_105d3d4
// --- basic block ---
L_105d360:
// 0x0105d360: 0x105d360: bne   v0, v1, 0x105d3d4 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_105d3d4
// --- basic block ---
// 0x0105d368: 0x105d368: jal   0x1057abc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::refresh_eta_1057abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d370: 0x105d370: jal   0x1058530 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_1058530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d378: 0x105d378: beq   v0, zero, 0x105d3d4 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_105d3d4
// --- basic block ---
// 0x0105d380: 0x105d380: lw    v0, 2848(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc 6
// 0x0105d384: 0x105d384: sll   zero, zero, 0
// 0x0105d388: 0x105d388: beq   v0, zero, 0x105d3d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_105d3d4
// --- basic block ---
// 0x0105d390: 0x105d390: jal   0x1057a50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_play_sound_1057a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d398: 0x105d398: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105d39c: 0x105d39c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d3a0: 0x105d3a0: addiu a0, a0, 11308
	ldloc.1
	ldc.i4 11308
	add
	stloc.1
// 0x0105d3a4: 0x105d3a4: addiu a1, a1, 11320
	ldloc.2
	ldc.i4 11320
	add
	stloc.2
// 0x0105d3a8: 0x105d3a8: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d3b0: 0x105d3b0: j	 0x105d3d4 sll   zero, zero, 0
	br L_105d3d4
// --- basic block ---
L_105d3b8:
// 0x0105d3b8: 0x105d3b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d3bc: 0x105d3bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d3c0: 0x105d3c0: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105d3c4: 0x105d3c4: addiu a3, a3, 11372
	ldloc 4
	ldc.i4 11372
	add
	stloc 4
// 0x0105d3c8: 0x105d3c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105d3cc: 0x105d3cc: jal   0x100449c addiu a2, zero, 1004
	ldc.i4 1004
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
L_105d3d4:
// 0x0105d3d4: 0x105d3d4: lw    ra, 188(sp)
// 0x0105d3d8: 0x105d3d8: lw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0105d3dc: 0x105d3dc: lw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105d3e0: 0x105d3e0: lw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 9
// 0x0105d3e4: 0x105d3e4: jr    ra addiu sp, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_calc_route_105d3ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 t0,int32 s2,int32 s3,int32 s4,int32 ra,int32 t1)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 15 is register t1
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  0 is register sp
// local 14 is register ra
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
	stloc 15
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105d3ec: 0x105d3ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105d3f0: 0x105d3f0: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0105d3f4: 0x105d3f4: lw    a0, 27464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6866
	add
	ldelem.i4
	stloc.1
// 0x0105d3f8: 0x105d3f8: sw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0105d3fc: 0x105d3fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d400: 0x105d400: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105d404: 0x105d404: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105d408: 0x105d408: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105d40c: 0x105d40c: sw    zero, 2880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 720
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d410: 0x105d410: sw    ra, 140(sp)
// 0x0105d414: 0x105d414: sw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x0105d418: 0x105d418: sw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x0105d41c: 0x105d41c: sw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0105d420: 0x105d420: jal   0x104ca14 sw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
	call void Cibyl56::roadmap_analytics_log_event_104ca14()
// --- basic block ---
// 0x0105d428: 0x105d428: lw    v0, 4048(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1012
	add
	ldelem.i4
	stloc 5
// 0x0105d42c: 0x105d42c: sll   zero, zero, 0
// 0x0105d430: 0x105d430: bne   v0, zero, 0x105d44c lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brtrue L_105d44c
// --- basic block ---
// 0x0105d438: 0x105d438: addiu a1, a1, 31040
	ldloc.2
	ldc.i4 31040
	add
	stloc.2
// 0x0105d43c: 0x105d43c: jal   0x10509c8 addiu a0, zero, 10000
	ldc.i4 10000
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
// 0x0105d444: 0x105d444: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105d448: 0x105d448: sw    v0, 4048(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1012
	add
	ldloc 5
	stelem.i4
L_105d44c:
// 0x0105d44c: 0x105d44c: jal   0x105855c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_follow_gps_105855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d454: 0x105d454: beq   v0, zero, 0x105d47c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105d47c
// --- basic block ---
// 0x0105d45c: 0x105d45c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105d460: 0x105d460: jal   0x101e104 addiu a0, s0, -29644
	ldloc 8
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d468: 0x105d468: beq   v0, zero, 0x105d478 sll   zero, zero, 0
	ldloc 5
	brfalse L_105d478
// --- basic block ---
// 0x0105d470: 0x105d470: jal   0x101f1f8 addiu a0, s0, -29644
	ldloc 8
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
L_105d478:
// 0x0105d478: 0x105d478: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105d47c:
// 0x0105d47c: 0x105d47c: jal   0x101e104 addiu a0, a0, -29644
	ldloc.1
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d484: 0x105d484: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105d488: 0x105d488: lw    v1, 3708(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldelem.i4
	stloc 6
// 0x0105d48c: 0x105d48c: sll   zero, zero, 0
// 0x0105d490: 0x105d490: bne   v1, zero, 0x105d4cc sll   zero, zero, 0
	ldloc 6
	brtrue L_105d4cc
// --- basic block ---
// 0x0105d498: 0x105d498: beq   v0, zero, 0x105d4c4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105d4c4
// --- basic block ---
// 0x0105d4a0: 0x105d4a0: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105d4a4: 0x105d4a4: sll   zero, zero, 0
// 0x0105d4a8: 0x105d4a8: bne   v1, zero, 0x105d4cc sll   zero, zero, 0
	ldloc 6
	brtrue L_105d4cc
// --- basic block ---
// 0x0105d4b0: 0x105d4b0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105d4b4: 0x105d4b4: sll   zero, zero, 0
// 0x0105d4b8: 0x105d4b8: bne   v0, zero, 0x105d4d0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_105d4d0
// --- basic block ---
// 0x0105d4c0: 0x105d4c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_105d4c4:
// 0x0105d4c4: 0x105d4c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d4c8: 0x105d4c8: sw    v1, 3708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 927
	add
	ldloc 6
	stelem.i4
L_105d4cc:
// 0x0105d4cc: 0x105d4cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105d4d0:
// 0x0105d4d0: 0x105d4d0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105d4d4: 0x105d4d4: jal   0x1058124 sw    v0, 14332(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3583
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_suspend_navigation_1058124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d4dc: 0x105d4dc: jal   0x1063a38 sll   zero, zero, 0
	call int32 Cibyl74::navigate_route_load_data_1063a38()
	stloc 5
// --- basic block ---
// 0x0105d4e4: 0x105d4e4: bgez  v0, 0x105d500 addiu s1, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 9
	ldc.i4.s 0
	bge L_105d500
// --- basic block ---
// 0x0105d4ec: 0x105d4ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d4f0: 0x105d4f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d4f4: 0x105d4f4: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x0105d4f8: 0x105d4f8: j	 0x105d914 addiu a1, a1, 11408
	ldloc.2
	ldc.i4 11408
	add
	stloc.2
	br L_105d914
// --- basic block ---
L_105d500:
// 0x0105d500: 0x105d500: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105d504: 0x105d504: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105d508: 0x105d508: addiu a2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
// 0x0105d50c: 0x105d50c: jal   0x105b6b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::T_390_105b6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d514: 0x105d514: bne   v0, zero, 0x105d9e0 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_105d9e0
// --- basic block ---
// 0x0105d51c: 0x105d51c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d520: 0x105d520: addiu a0, a0, 14376
	ldloc.1
	ldc.i4 14376
	add
	stloc.1
// 0x0105d524: 0x105d524: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105d528: 0x105d528: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d530: 0x105d530: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0105d534: 0x105d534: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105d538: 0x105d538: sw    v1, 14396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3599
	add
	ldloc 6
	stelem.i4
// 0x0105d53c: 0x105d53c: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0105d540: 0x105d540: jal   0x10623b8 sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl73::navigate_cost_reset_10623b8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d548: 0x105d548: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105d54c: 0x105d54c: addiu v0, v1, 3684
	ldloc 6
	ldc.i4 3684
	add
	stloc 5
// 0x0105d550: 0x105d550: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d554: 0x105d554: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d558: 0x105d558: jal   0x106d1fc sw    zero, 3684(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 921
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x0105d560: 0x105d560: beq   v0, zero, 0x105d6a0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105d6a0
// --- basic block ---
// 0x0105d568: 0x105d568: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105d56c: 0x105d56c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d570: 0x105d570: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d574: 0x105d574: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105d578: 0x105d578: sw    s0, 2876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 719
	add
	ldloc 8
	stelem.i4
// 0x0105d57c: 0x105d57c: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105d580: 0x105d580: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d584: 0x105d584: addiu a3, a3, 11440
	ldloc 4
	ldc.i4 11440
	add
	stloc 4
// 0x0105d588: 0x105d588: addiu a2, zero, 2512
	ldc.i4 2512
	stloc.3
// 0x0105d58c: 0x105d58c: jal   0x100449c sw    zero, 2888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 722
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d594: 0x105d594: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105d598: 0x105d598: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d59c: 0x105d59c: lw    v1, 14476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3619
	add
	ldelem.i4
	stloc 6
// 0x0105d5a0: 0x105d5a0: sw    s0, 3700(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 925
	add
	ldloc 8
	stelem.i4
// 0x0105d5a4: 0x105d5a4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d5a8: 0x105d5a8: beq   v1, zero, 0x105d5ec sw    zero, 2872(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 718
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105d5ec
// --- basic block ---
// 0x0105d5b0: 0x105d5b0: jal   0x1027044 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d5b8: 0x105d5b8: beq   v0, zero, 0x105d5cc sll   zero, zero, 0
	ldloc 5
	brfalse L_105d5cc
// --- basic block ---
// 0x0105d5c0: 0x105d5c0: jal   0x1026de8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d5c8: 0x105d5c8: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_105d5cc:
// 0x0105d5cc: 0x105d5cc: jal   0x1026efc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d5d4: 0x105d5d4: beq   v0, zero, 0x105d5fc lui   a1, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.2
	brfalse L_105d5fc
// --- basic block ---
// 0x0105d5dc: 0x105d5dc: jal   0x1026dc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_destination_mode_1026dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d5e4: 0x105d5e4: j	 0x105d5f8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105d5f8
// --- basic block ---
L_105d5ec:
// 0x0105d5ec: 0x105d5ec: sw    s0, 14476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3619
	add
	ldloc 8
	stelem.i4
// 0x0105d5f0: 0x105d5f0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105d5f4: 0x105d5f4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105d5f8:
// 0x0105d5f8: 0x105d5f8: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
L_105d5fc:
// 0x0105d5fc: 0x105d5fc: addiu a1, a1, -32224
	ldloc.2
	ldc.i4 -32224
	add
	stloc.2
// 0x0105d600: 0x105d600: jal   0x10509c8 addiu a0, zero, 300
	ldc.i4 300
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
// 0x0105d608: 0x105d608: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0105d60c: 0x105d60c: addiu a1, a1, -32408
	ldloc.2
	ldc.i4 -32408
	add
	stloc.2
// 0x0105d610: 0x105d610: jal   0x10509c8 addiu a0, zero, 30000
	ldc.i4 30000
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
// 0x0105d618: 0x105d618: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d61c: 0x105d61c: addiu v0, v0, 4420
	ldloc 5
	ldc.i4 4420
	add
	stloc 5
// 0x0105d620: 0x105d620: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105d624: 0x105d624: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d628: 0x105d628: addiu v0, v0, 2892
	ldloc 5
	ldc.i4 2892
	add
	stloc 5
// 0x0105d62c: 0x105d62c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105d630: 0x105d630: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d634: 0x105d634: addiu v0, v0, 3148
	ldloc 5
	ldc.i4 3148
	add
	stloc 5
// 0x0105d638: 0x105d638: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105d63c: 0x105d63c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d640: 0x105d640: addiu v0, v0, 3172
	ldloc 5
	ldc.i4 3172
	add
	stloc 5
// 0x0105d644: 0x105d644: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105d648: 0x105d648: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d64c: 0x105d64c: addiu v0, v0, 3428
	ldloc 5
	ldc.i4 3428
	add
	stloc 5
// 0x0105d650: 0x105d650: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105d654: 0x105d654: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105d658: 0x105d658: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105d65c: 0x105d65c: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105d660: 0x105d660: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105d664: 0x105d664: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105d668: 0x105d668: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105d66c: 0x105d66c: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105d670: 0x105d670: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105d674: 0x105d674: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105d678: 0x105d678: addiu v0, v0, 14400
	ldloc 5
	ldc.i4 14400
	add
	stloc 5
// 0x0105d67c: 0x105d67c: addiu a3, a3, 4428
	ldloc 4
	ldc.i4 4428
	add
	stloc 4
// 0x0105d680: 0x105d680: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105d684: 0x105d684: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105d688: 0x105d688: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105d68c: 0x105d68c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105d690: 0x105d690: jal   0x10652b8 sw    v0, 56(sp)
	ldloc 7
	ldloc.0
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
	call int32 Cibyl75::navigate_route_request_10652b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d698: 0x105d698: j	 0x105d9e0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105d9e0
// --- basic block ---
L_105d6a0:
// 0x0105d6a0: 0x105d6a0: jal   0x10584d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_local_calc_enabled_10584d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d6a8: 0x105d6a8: beq   v0, zero, 0x105d8b4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_105d8b4
// --- basic block ---
// 0x0105d6b0: 0x105d6b0: lw    v0, 14332(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3583
	add
	ldelem.i4
	stloc 5
// 0x0105d6b4: 0x105d6b4: sll   zero, zero, 0
// 0x0105d6b8: 0x105d6b8: beq   v0, zero, 0x105d6d4 sw    zero, 2876(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 719
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105d6d4
// --- basic block ---
// 0x0105d6c0: 0x105d6c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d6c4: 0x105d6c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d6c8: 0x105d6c8: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x0105d6cc: 0x105d6cc: jal   0x104cb80 addiu a1, a1, 11464
	ldloc.2
	ldc.i4 11464
	add
	stloc.2
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
L_105d6d4:
// 0x0105d6d4: 0x105d6d4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105d6d8: 0x105d6d8: addiu a0, s2, 11172
	ldloc 11
	ldc.i4 11172
	add
	stloc.1
// 0x0105d6dc: 0x105d6dc: jal   0x1096bec addu  a1, zero, zero
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
// 0x0105d6e4: 0x105d6e4: bne   v0, zero, 0x105d824 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_105d824
// --- basic block ---
// 0x0105d6ec: 0x105d6ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105d6f0: 0x105d6f0: jal   0x101cf98 addiu a0, a0, 11508
	ldloc.1
	ldc.i4 11508
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
// 0x0105d6f8: 0x105d6f8: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0105d6fc: 0x105d6fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105d700: 0x105d700: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x0105d704: 0x105d704: addiu a0, s2, 11172
	ldloc 11
	ldc.i4 11172
	add
	stloc.1
// 0x0105d708: 0x105d708: jal   0x10966f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
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
// 0x0105d710: 0x105d710: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105d714: 0x105d714: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105d718: 0x105d718: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105d71c: 0x105d71c: addiu a0, a0, 11528
	ldloc.1
	ldc.i4 11528
	add
	stloc.1
// 0x0105d720: 0x105d720: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105d724: 0x105d724: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105d728: 0x105d728: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0105d72c: 0x105d72c: jal   0x1094710 sw    v0, 16(sp)
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
// 0x0105d734: 0x105d734: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105d738: 0x105d738: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105d73c: 0x105d73c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105d740: 0x105d740: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0105d748: 0x105d748: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105d74c: 0x105d74c: jal   0x101cf98 addiu a0, a0, 9016
	ldloc.1
	ldc.i4 9016
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
// 0x0105d754: 0x105d754: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0105d758: 0x105d758: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105d75c: 0x105d75c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0105d760: 0x105d760: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105d764: 0x105d764: jal   0x1099a04 addiu a0, s4, 8348
	ldloc 13
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
// 0x0105d76c: 0x105d76c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105d770: 0x105d770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105d774: 0x105d774: addiu a1, s3, 23180
	ldloc 12
	ldc.i4 23180
	add
	stloc.2
// 0x0105d778: 0x105d778: jal   0x10987f8 sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0105d780: 0x105d780: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105d784: 0x105d784: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105d788: 0x105d788: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d790: 0x105d790: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105d794: 0x105d794: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105d798: 0x105d798: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105d79c: 0x105d79c: addiu a1, a1, 22088
	ldloc.2
	ldc.i4 22088
	add
	stloc.2
// 0x0105d7a0: 0x105d7a0: jal   0x1099a04 addiu a0, s4, 8348
	ldloc 13
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
// 0x0105d7a8: 0x105d7a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105d7ac: 0x105d7ac: addiu a1, s3, 23180
	ldloc 12
	ldc.i4 23180
	add
	stloc.2
// 0x0105d7b0: 0x105d7b0: jal   0x10987f8 sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0105d7b8: 0x105d7b8: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105d7bc: 0x105d7bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105d7c0: 0x105d7c0: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d7c8: 0x105d7c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d7cc: 0x105d7cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105d7d0: 0x105d7d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105d7d4: 0x105d7d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105d7d8: 0x105d7d8: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0105d7dc: 0x105d7dc: jal   0x1099a04 addiu a0, a0, 11544
	ldloc.1
	ldc.i4 11544
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
// 0x0105d7e4: 0x105d7e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105d7e8: 0x105d7e8: addiu a1, s3, 23180
	ldloc 12
	ldc.i4 23180
	add
	stloc.2
// 0x0105d7ec: 0x105d7ec: jal   0x10987f8 sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0105d7f4: 0x105d7f4: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105d7f8: 0x105d7f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105d7fc: 0x105d7fc: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d804: 0x105d804: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105d808: 0x105d808: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d810: 0x105d810: addiu a0, s2, 11172
	ldloc 11
	ldc.i4 11172
	add
	stloc.1
// 0x0105d814: 0x105d814: jal   0x1096bec addu  a1, zero, zero
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
// 0x0105d81c: 0x105d81c: jal   0x1095528 sll   zero, zero, 0
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
L_105d824:
// 0x0105d824: 0x105d824: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d828: 0x105d828: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105d82c: 0x105d82c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105d830: 0x105d830: addiu a1, a1, 11544
	ldloc.2
	ldc.i4 11544
	add
	stloc.2
// 0x0105d834: 0x105d834: jal   0x109c0d4 addiu a2, a2, -56
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d83c: 0x105d83c: jal   0x1095528 sll   zero, zero, 0
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
// 0x0105d844: 0x105d844: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d848: 0x105d848: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d84c: 0x105d84c: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105d850: 0x105d850: addiu a3, a3, 11556
	ldloc 4
	ldc.i4 11556
	add
	stloc 4
// 0x0105d854: 0x105d854: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105d858: 0x105d858: jal   0x100449c addiu a2, zero, 2543
	ldc.i4 2543
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
// 0x0105d860: 0x105d860: addiu v0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0105d864: 0x105d864: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105d868: 0x105d868: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x0105d86c: 0x105d86c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105d870: 0x105d870: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105d874: 0x105d874: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105d878: 0x105d878: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105d87c: 0x105d87c: addiu v0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 5
// 0x0105d880: 0x105d880: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105d884: 0x105d884: addiu a2, a2, 14332
	ldloc.3
	ldc.i4 14332
	add
	stloc.3
// 0x0105d888: 0x105d888: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0105d88c: 0x105d88c: addiu a3, a3, 4416
	ldloc 4
	ldc.i4 4416
	add
	stloc 4
// 0x0105d890: 0x105d890: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105d894: 0x105d894: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105d898: 0x105d898: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d89c: 0x105d89c: jal   0x10645e0 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_route_get_segments_10645e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d8a4: 0x105d8a4: bgtz  v0, 0x105d924 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_105d924
// --- basic block ---
// 0x0105d8ac: 0x105d8ac: j	 0x105d8d8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105d8d8
// --- basic block ---
L_105d8b4:
// 0x0105d8b4: 0x105d8b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d8b8: 0x105d8b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d8bc: 0x105d8bc: addiu a1, a1, 8488
	ldloc.2
	ldc.i4 8488
	add
	stloc.2
// 0x0105d8c0: 0x105d8c0: addiu a3, a3, 11580
	ldloc 4
	ldc.i4 11580
	add
	stloc 4
// 0x0105d8c4: 0x105d8c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105d8c8: 0x105d8c8: jal   0x100449c addiu a2, zero, 2551
	ldc.i4 2551
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
// 0x0105d8d0: 0x105d8d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105d8d4: 0x105d8d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105d8d8:
// 0x0105d8d8: 0x105d8d8: addiu a0, a0, 11172
	ldloc.1
	ldc.i4 11172
	add
	stloc.1
// 0x0105d8dc: 0x105d8dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105d8e0: 0x105d8e0: jal   0x1095570 sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
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
// 0x0105d8e8: 0x105d8e8: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105d8ec: 0x105d8ec: sll   zero, zero, 0
// 0x0105d8f0: 0x105d8f0: beq   v0, zero, 0x105d908 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105d908
// --- basic block ---
// 0x0105d8f8: 0x105d8f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d8fc: 0x105d8fc: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x0105d900: 0x105d900: j	 0x105d914 addiu a1, a1, 11624
	ldloc.2
	ldc.i4 11624
	add
	stloc.2
	br L_105d914
// --- basic block ---
L_105d908:
// 0x0105d908: 0x105d908: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d90c: 0x105d90c: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x0105d910: 0x105d910: addiu a1, a1, 11652
	ldloc.2
	ldc.i4 11652
	add
	stloc.2
L_105d914:
// 0x0105d914: 0x105d914: jal   0x104cb80 sll   zero, zero, 0
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
// 0x0105d91c: 0x105d91c: j	 0x105d9e0 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_105d9e0
// --- basic block ---
L_105d924:
// 0x0105d924: 0x105d924: jal   0x1060448 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_initialize_1060448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d92c: 0x105d92c: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0105d930: 0x105d930: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105d934: 0x105d934: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105d938: 0x105d938: sw    t0, 4408(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldloc 10
	stelem.i4
// 0x0105d93c: 0x105d93c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105d940: 0x105d940: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105d944: 0x105d944: sw    v0, 2856(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldloc 5
	stelem.i4
// 0x0105d948: 0x105d948: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d94c: 0x105d94c: sw    zero, 2860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d950: 0x105d950: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d954: 0x105d954: lw    a2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0105d958: 0x105d958: sw    zero, 2864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d95c: 0x105d95c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105d960: 0x105d960: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105d964: 0x105d964: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d968: 0x105d968: addiu a0, a0, 29936
	ldloc.1
	ldc.i4 29936
	add
	stloc.1
// 0x0105d96c: 0x105d96c: addiu a3, a3, 4428
	ldloc 4
	ldc.i4 4428
	add
	stloc 4
// 0x0105d970: 0x105d970: addiu v0, v0, 4420
	ldloc 5
	ldc.i4 4420
	add
	stloc 5
// 0x0105d974: 0x105d974: jal   0x105e8c4 sw    v0, 16(sp)
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
	call int32 Cibyl70::navigate_instr_prepare_segments_105e8c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d97c: 0x105d97c: lw    a3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0105d980: 0x105d980: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105d984: 0x105d984: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x0105d988: 0x105d988: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105d98c: 0x105d98c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105d990: 0x105d990: j	 0x105d9ac addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105d9ac
// --- basic block ---
L_105d998:
// 0x0105d998: 0x105d998: lh    t1, -10(v1)
	ldloc 6
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105d99c: 0x105d99c: lh    t0, -8(v1)
	ldloc 6
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105d9a0: 0x105d9a0: addu  a1, a1, t1
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0105d9a4: 0x105d9a4: addu  a2, a2, t0
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x0105d9a8: 0x105d9a8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_105d9ac:
// 0x0105d9ac: 0x105d9ac: slt   t0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 10
// 0x0105d9b0: 0x105d9b0: bne   t0, zero, 0x105d998 addiu v1, v1, 56
	ldloc 10
	ldloc 6
	ldc.i4.s 56
	add
	stloc 6
	brtrue L_105d998
// --- basic block ---
// 0x0105d9b8: 0x105d9b8: lw    a0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105d9bc: 0x105d9bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105d9c0: 0x105d9c0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105d9c4: 0x105d9c4: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105d9c8: 0x105d9c8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105d9cc: 0x105d9cc: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d9d0: 0x105d9d0: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d9d4: 0x105d9d4: jal   0x105cdfc sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_on_route_105cdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d9dc: 0x105d9dc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_105d9e0:
// 0x0105d9e0: 0x105d9e0: lw    ra, 140(sp)
// 0x0105d9e4: 0x105d9e4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0105d9e8: 0x105d9e8: lw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x0105d9ec: 0x105d9ec: lw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x0105d9f0: 0x105d9f0: lw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0105d9f4: 0x105d9f4: lw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0105d9f8: 0x105d9f8: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0105d9fc: 0x105d9fc: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_route_105da04(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0105da04: 0x105da04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105da08: 0x105da08: sb    zero, 2892(v0)
	ldloc 5
	ldc.i4 2892
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105da0c: 0x105da0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105da10: 0x105da10: sb    zero, 3148(v0)
	ldloc 5
	ldc.i4 3148
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105da14: 0x105da14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105da18: 0x105da18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105da1c: 0x105da1c: sb    zero, 3172(v0)
	ldloc 5
	ldc.i4 3172
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105da20: 0x105da20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105da24: 0x105da24: sw    ra, 20(sp)
// 0x0105da28: 0x105da28: jal   0x105d3ec sb    zero, 3428(v0)
	ldloc 5
	ldc.i4 3428
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_calc_route_105d3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105da30: 0x105da30: lw    ra, 20(sp)
// 0x0105da34: 0x105da34: sll   zero, zero, 0
// 0x0105da38: 0x105da38: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_resume_navigation_105da40(int32,int32,int32,int32,int32)
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
// 0x0105da40: 0x105da40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105da44: 0x105da44: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105da48: 0x105da48: sw    ra, 20(sp)
// 0x0105da4c: 0x105da4c: beq   a0, v0, 0x105da94 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	beq  L_105da94
// --- basic block ---
// 0x0105da54: 0x105da54: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105da58: 0x105da58: beq   a0, v0, 0x105da7c lui   a0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105da7c
// --- basic block ---
// 0x0105da60: 0x105da60: addiu a0, a0, 14284
	ldloc.1
	ldc.i4 14284
	add
	stloc.1
// 0x0105da64: 0x105da64: jal   0x100e854 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da6c: 0x105da6c: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da74: 0x105da74: j	 0x105da98 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	br L_105da98
// --- basic block ---
L_105da7c:
// 0x0105da7c: 0x105da7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105da80: 0x105da80: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105da84: 0x105da84: sw    v1, 4060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1015
	add
	ldloc 7
	stelem.i4
// 0x0105da88: 0x105da88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105da8c: 0x105da8c: jal   0x105d3ec sw    zero, 14476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3619
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_calc_route_105d3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105da94:
// 0x0105da94: 0x105da94: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_105da98:
// 0x0105da98: 0x105da98: lw    v0, 4056(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1014
	add
	ldelem.i4
	stloc 5
// 0x0105da9c: 0x105da9c: sll   zero, zero, 0
// 0x0105daa0: 0x105daa0: beq   v0, zero, 0x105dab4 sll   zero, zero, 0
	ldloc 5
	brfalse L_105dab4
// --- basic block ---
// 0x0105daa8: 0x105daa8: jalr  v0 sll   zero, zero, 0
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
// 0x0105dab0: 0x105dab0: sw    zero, 4056(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1014
	add
	ldc.i4.s 0
	stelem.i4
L_105dab4:
// 0x0105dab4: 0x105dab4: lw    ra, 20(sp)
// 0x0105dab8: 0x105dab8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105dabc: 0x105dabc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_login_cb_105dac4(int32,int32,int32,int32,int32)
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
// 0x0105dac4: 0x105dac4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dac8: 0x105dac8: lw    v0, 2848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc 5
// 0x0105dacc: 0x105dacc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105dad0: 0x105dad0: beq   v0, zero, 0x105dae4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_105dae4
// --- basic block ---
// 0x0105dad8: 0x105dad8: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0105dadc: 0x105dadc: jal   0x105da40 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_resume_navigation_105da40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_105dae4:
// 0x0105dae4: 0x105dae4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105dae8: 0x105dae8: jal   0x105da40 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_resume_navigation_105da40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105daf0: 0x105daf0: lw    ra, 20(sp)
// 0x0105daf4: 0x105daf4: sll   zero, zero, 0
// 0x0105daf8: 0x105daf8: jr    ra addiu sp, sp, 24
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
.method public static int32 main_navigator_105db00(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s2,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 ra)

// local  8 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  5 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105db00: 0x105db00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105db04: 0x105db04: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105db08: 0x105db08: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0105db0c: 0x105db0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105db10: 0x105db10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105db14: 0x105db14: addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
// 0x0105db18: 0x105db18: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105db1c: 0x105db1c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105db20: 0x105db20: sw    ra, 28(sp)
// 0x0105db24: 0x105db24: jal   0x101f920 sw    s2, 24(sp)
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
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105db2c: 0x105db2c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105db30: 0x105db30: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105db34: 0x105db34: addiu a0, s2, 2892
	ldloc 5
	ldc.i4 2892
	add
	stloc.1
// 0x0105db38: 0x105db38: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105db3c: 0x105db3c: jal   0x1001af8 addiu s2, s2, 2892
	ldloc 5
	ldc.i4 2892
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105db44: 0x105db44: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105db48: 0x105db48: lw    a1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0105db4c: 0x105db4c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105db50: 0x105db50: addiu a0, s2, 3148
	ldloc 5
	ldc.i4 3148
	add
	stloc.1
// 0x0105db54: 0x105db54: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x0105db58: 0x105db58: jal   0x1001af8 addiu s2, s2, 3148
	ldloc 5
	ldc.i4 3148
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105db60: 0x105db60: sb    zero, 23(s2)
	ldloc 5
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105db64: 0x105db64: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105db68: 0x105db68: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105db6c: 0x105db6c: addiu a0, s2, 3172
	ldloc 5
	ldc.i4 3172
	add
	stloc.1
// 0x0105db70: 0x105db70: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105db74: 0x105db74: jal   0x1001af8 addiu s2, s2, 3172
	ldloc 5
	ldc.i4 3172
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105db7c: 0x105db7c: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105db80: 0x105db80: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105db84: 0x105db84: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105db88: 0x105db88: addiu a0, s2, 3428
	ldloc 5
	ldc.i4 3428
	add
	stloc.1
// 0x0105db8c: 0x105db8c: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105db90: 0x105db90: jal   0x1001af8 addiu s2, s2, 3428
	ldloc 5
	ldc.i4 3428
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105db98: 0x105db98: jal   0x105d3ec sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_calc_route_105d3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105dba0: 0x105dba0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105dba4: 0x105dba4: beq   v0, a0, 0x105dbbc addiu v1, zero, -1
	ldloc 8
	ldloc.1
	ldc.i4.m1
	stloc 7
	beq  L_105dbbc
// --- basic block ---
// 0x0105dbac: 0x105dbac: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105dbb0: 0x105dbb0: jal   0x106c8d4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ReportOnNavigation_106c8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105dbb8: 0x105dbb8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105dbbc:
// 0x0105dbbc: 0x105dbbc: lw    ra, 28(sp)
// 0x0105dbc0: 0x105dbc0: addu  v0, v1, zero
	ldloc 7
	stloc 8
// 0x0105dbc4: 0x105dbc4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105dbc8: 0x105dbc8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0105dbcc: 0x105dbcc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0105dbd0: 0x105dbd0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 navigate_instr_has_more_connections_105dbd8(int32,int32,int32,int32,int32)
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
// 0x0105dbd8: 0x105dbd8: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0105dbdc: 0x105dbdc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105dbe0: 0x105dbe0: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0105dbe4: 0x105dbe4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105dbe8: 0x105dbe8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105dbec: 0x105dbec: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105dbf0: 0x105dbf0: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 9
	stelem.i4
// 0x0105dbf4: 0x105dbf4: sw    ra, 308(sp)
// 0x0105dbf8: 0x105dbf8: beq   a0, v0, 0x105dc10 addu  s1, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_105dc10
// --- basic block ---
// 0x0105dc00: 0x105dc00: bltz  a0, 0x105dc10 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105dc10
// --- basic block ---
// 0x0105dc08: 0x105dc08: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_105dc10:
// 0x0105dc10: 0x105dc10: lb    a1, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105dc14: 0x105dc14: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105dc18: 0x105dc18: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105dc1c: 0x105dc1c: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0105dc20: 0x105dc20: bne   a1, v1, 0x105dc30 addiu v0, sp, 32
	ldloc.2
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
	bne.un L_105dc30
// --- basic block ---
// 0x0105dc28: 0x105dc28: j	 0x105dc38 addu  a1, v0, zero
	ldloc 6
	stloc.2
	br L_105dc38
// --- basic block ---
L_105dc30:
// 0x0105dc30: 0x105dc30: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0105dc34: 0x105dc34: addu  a2, v0, zero
	ldloc 6
	stloc.3
L_105dc38:
// 0x0105dc38: 0x105dc38: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dc40: 0x105dc40: lb    a2, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105dc44: 0x105dc44: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105dc48: 0x105dc48: lh    a1, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105dc4c: 0x105dc4c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0105dc50: 0x105dc50: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105dc54: 0x105dc54: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0105dc58: 0x105dc58: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105dc5c: 0x105dc5c: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105dc60: 0x105dc60: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x0105dc64: 0x105dc64: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105dc68: 0x105dc68: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dc6c: 0x105dc6c: jal   0x10620e0 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::get_connected_segments_10620e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dc74: 0x105dc74: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x0105dc78: 0x105dc78: j	 0x105dcd0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_105dcd0
// --- basic block ---
L_105dc80:
// 0x0105dc80: 0x105dc80: lw    a1, -4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x0105dc84: 0x105dc84: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105dc88: 0x105dc88: sll   zero, zero, 0
// 0x0105dc8c: 0x105dc8c: bne   a1, a2, 0x105dca8 addiu a0, a0, 1
	ldloc.2
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_105dca8
// --- basic block ---
// 0x0105dc94: 0x105dc94: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0105dc98: 0x105dc98: lh    a2, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105dc9c: 0x105dc9c: sll   zero, zero, 0
// 0x0105dca0: 0x105dca0: beq   a3, a2, 0x105dccc sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105dccc
// --- basic block ---
L_105dca8:
// 0x0105dca8: 0x105dca8: lw    a2, 24(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105dcac: 0x105dcac: sll   zero, zero, 0
// 0x0105dcb0: 0x105dcb0: bne   a1, a2, 0x105dce4 sll   zero, zero, 0
	ldloc.2
	ldloc.3
	bne.un L_105dce4
// --- basic block ---
// 0x0105dcb8: 0x105dcb8: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105dcbc: 0x105dcbc: lh    a1, 36(s1)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105dcc0: 0x105dcc0: sll   zero, zero, 0
// 0x0105dcc4: 0x105dcc4: bne   a2, a1, 0x105dce4 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_105dce4
// --- basic block ---
L_105dccc:
// 0x0105dccc: 0x105dccc: addiu v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
L_105dcd0:
// 0x0105dcd0: 0x105dcd0: slt   a1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.2
// 0x0105dcd4: 0x105dcd4: bne   a1, zero, 0x105dc80 sll   zero, zero, 0
	ldloc.2
	brtrue L_105dc80
// --- basic block ---
// 0x0105dcdc: 0x105dcdc: j	 0x105dce8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105dce8
// --- basic block ---
L_105dce4:
// 0x0105dce4: 0x105dce4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_105dce8:
// 0x0105dce8: 0x105dce8: lw    ra, 308(sp)
// 0x0105dcec: 0x105dcec: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 9
// 0x0105dcf0: 0x105dcf0: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0105dcf4: 0x105dcf4: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_calc_azymuth_105dcfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 19
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
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105dcfc: 0x105dcfc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105dd00: 0x105dd00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105dd04: 0x105dd04: lw    t0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x0105dd08: 0x105dd08: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0105dd0c: 0x105dd0c: lw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105dd10: 0x105dd10: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105dd14: 0x105dd14: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105dd18: 0x105dd18: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105dd1c: 0x105dd1c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105dd20: 0x105dd20: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105dd24: 0x105dd24: sw    ra, 76(sp)
// 0x0105dd28: 0x105dd28: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x0105dd2c: 0x105dd2c: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x0105dd30: 0x105dd30: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105dd34: 0x105dd34: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0105dd38: 0x105dd38: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0105dd3c: 0x105dd3c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0105dd40: 0x105dd40: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105dd44: 0x105dd44: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105dd48: 0x105dd48: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105dd4c: 0x105dd4c: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x0105dd50: 0x105dd50: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105dd54: 0x105dd54: beq   a0, v0, 0x105dd70 sw    v1, 28(sp)
	ldloc.1
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	beq  L_105dd70
// --- basic block ---
// 0x0105dd5c: 0x105dd5c: bltz  a0, 0x105dd70 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105dd70
// --- basic block ---
// 0x0105dd64: 0x105dd64: jal   0x100b22c sw    a1, 32(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105dd6c: 0x105dd6c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
L_105dd70:
// 0x0105dd70: 0x105dd70: lh    s1, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105dd74: 0x105dd74: sll   zero, zero, 0
// 0x0105dd78: 0x105dd78: bltz  s1, 0x105de40 addiu a0, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldc.i4.s 0
	blt L_105de40
// --- basic block ---
// 0x0105dd80: 0x105dd80: lw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105dd84: 0x105dd84: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0105dd88: 0x105dd88: bne   a1, zero, 0x105dda4 sll   zero, zero, 0
	ldloc.2
	brtrue L_105dda4
// --- basic block ---
// 0x0105dd90: 0x105dd90: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105dd94: 0x105dd94: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105dd98: 0x105dd98: addu  s6, s1, zero
	ldloc 9
	stloc 14
// 0x0105dd9c: 0x105dd9c: j	 0x105ddb4 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_105ddb4
// --- basic block ---
L_105dda4:
// 0x0105dda4: 0x105dda4: lh    s6, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x0105dda8: 0x105dda8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105ddac: 0x105ddac: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105ddb0: 0x105ddb0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_105ddb4:
// 0x0105ddb4: 0x105ddb4: sll   s3, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 11
// 0x0105ddb8: 0x105ddb8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105ddbc: 0x105ddbc: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0105ddc0: 0x105ddc0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0105ddc4: 0x105ddc4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105ddc8: 0x105ddc8: j	 0x105de30 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105de30
// --- basic block ---
L_105ddd0:
// 0x0105ddd0: 0x105ddd0: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105ddd4: 0x105ddd4: lw    v1, 548(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0105ddd8: 0x105ddd8: sll   zero, zero, 0
// 0x0105dddc: 0x105dddc: beq   v0, v1, 0x105ddf0 addiu s2, s2, 1
	ldloc 6
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_105ddf0
// --- basic block ---
// 0x0105dde4: 0x105dde4: jal   0x100af40 sw    v0, 548(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105ddec: 0x105ddec: sw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105ddf0:
// 0x0105ddf0: 0x105ddf0: lw    v1, 31084(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc 7
// 0x0105ddf4: 0x105ddf4: lw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105ddf8: 0x105ddf8: addu  v1, v1, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0105ddfc: 0x105ddfc: lh    a0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105de00: 0x105de00: lh    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105de04: 0x105de04: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x0105de08: 0x105de08: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105de0c: 0x105de0c: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105de10: 0x105de10: addiu s3, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0105de14: 0x105de14: mflo  lo
	ldloc 17
	stloc.1
// 0x0105de18: 0x105de18: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105de1c: 0x105de1c: sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105de20: 0x105de20: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 17
// 0x0105de24: 0x105de24: mflo  lo
	ldloc 17
	stloc 6
// 0x0105de28: 0x105de28: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0105de2c: 0x105de2c: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_105de30:
// 0x0105de30: 0x105de30: addu  v0, s2, s1
	ldloc 10
	ldloc 9
	add
	stloc 6
// 0x0105de34: 0x105de34: slt   v0, s6, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x0105de38: 0x105de38: beq   v0, zero, 0x105ddd0 addiu a0, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_105ddd0
// --- basic block ---
L_105de40:
// 0x0105de40: 0x105de40: jal   0x10098ec addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105de48: 0x105de48: lw    ra, 76(sp)
// 0x0105de4c: 0x105de4c: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0105de50: 0x105de50: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0105de54: 0x105de54: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105de58: 0x105de58: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0105de5c: 0x105de5c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0105de60: 0x105de60: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0105de64: 0x105de64: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105de68: 0x105de68: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0105de6c: 0x105de6c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105de70: 0x105de70: jr    ra addiu sp, sp, 80
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
.method public static int32 navigate_instr_fill_segment_105de78(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s3,int32 s2,int32 s1,int32 s0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local  9 is register s2
// local  8 is register s3
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105de78: 0x105de78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105de7c: 0x105de7c: lw    v0, 576(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105de80: 0x105de80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105de84: 0x105de84: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105de88: 0x105de88: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105de8c: 0x105de8c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105de90: 0x105de90: sw    ra, 44(sp)
// 0x0105de94: 0x105de94: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105de98: 0x105de98: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105de9c: 0x105de9c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0105dea0: 0x105dea0: beq   a0, v0, 0x105dec0 addu  s3, a3, zero
	ldloc.1
	ldloc 7
	ldloc 4
	stloc 8
	beq  L_105dec0
// --- basic block ---
// 0x0105dea8: 0x105dea8: bltz  a0, 0x105dec0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105dec0
// --- basic block ---
// 0x0105deb0: 0x105deb0: jal   0x100b22c sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105deb8: 0x105deb8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105debc: 0x105debc: sll   zero, zero, 0
L_105dec0:
// 0x0105dec0: 0x105dec0: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105dec4: 0x105dec4: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0105dec8: 0x105dec8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105decc: 0x105decc: sh    s2, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105ded0: 0x105ded0: sw    s0, 24(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0105ded4: 0x105ded4: jal   0x1003b50 sb    a2, 50(s3)
	ldloc 8
	ldc.i4.s 50
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105dedc: 0x105dedc: sb    v0, 51(s3)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105dee0: 0x105dee0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105dee4: 0x105dee4: lw    v0, 30992(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7748
	add
	ldelem.i4
	stloc 7
// 0x0105dee8: 0x105dee8: sll   s2, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
// 0x0105deec: 0x105deec: addu  s2, v0, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0105def0: 0x105def0: lhu   v0, 4(s2)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0105def4: 0x105def4: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x0105def8: 0x105def8: beq   v0, a0, 0x105df1c addiu v1, zero, -1
	ldloc 7
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_105df1c
// --- basic block ---
// 0x0105df00: 0x105df00: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0105df04: 0x105df04: lw    a0, 31084(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc.1
// 0x0105df08: 0x105df08: sll   v1, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0105df0c: 0x105df0c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0105df10: 0x105df10: lw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0105df14: 0x105df14: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x0105df18: 0x105df18: addu  s1, v0, s1
	ldloc 7
	ldloc 10
	add
	stloc 10
L_105df1c:
// 0x0105df1c: 0x105df1c: sh    s1, 42(s3)
	ldloc 8
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105df20: 0x105df20: sh    v1, 40(s3)
	ldloc 8
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105df24: 0x105df24: lhu   v1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0105df28: 0x105df28: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105df2c: 0x105df2c: lw    a1, 31072(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc.2
// 0x0105df30: 0x105df30: andi  v1, v1, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x0105df34: 0x105df34: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0105df38: 0x105df38: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0105df3c: 0x105df3c: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105df40: 0x105df40: lhu   a0, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0105df44: 0x105df44: sw    v0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105df48: 0x105df48: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105df4c: 0x105df4c: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0105df50: 0x105df50: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105df54: 0x105df54: sw    v1, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0105df58: 0x105df58: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105df5c: 0x105df5c: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105df60: 0x105df60: lw    ra, 44(sp)
// 0x0105df64: 0x105df64: sw    a1, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0105df68: 0x105df68: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105df6c: 0x105df6c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105df70: 0x105df70: sw    v1, 20(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105df74: 0x105df74: sw    a0, 12(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0105df78: 0x105df78: sw    v0, 16(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105df7c: 0x105df7c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105df80: 0x105df80: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105df84: 0x105df84: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0105df88: 0x105df88: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
}
