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

.method public static int32 roadmap_label_add_place_10bfa30(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s4,int32 v1,int32 s1,int32 s5,int32 s2,int32 s6,int32 s3,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local 12 is register s2
// local 14 is register s3
// local  8 is register s4
// local 11 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bfa30: 0x10bfa30: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfa34: 0x10bfa34: lw    v0, -22520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5630
	add
	ldelem.i4
	stloc 5
// 0x010bfa38: 0x10bfa38: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bfa3c: 0x10bfa3c: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x010bfa40: 0x10bfa40: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010bfa44: 0x10bfa44: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x010bfa48: 0x10bfa48: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010bfa4c: 0x10bfa4c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010bfa50: 0x10bfa50: sw    ra, 44(sp)
// 0x010bfa54: 0x10bfa54: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010bfa58: 0x10bfa58: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010bfa5c: 0x10bfa5c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bfa60: 0x10bfa60: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x010bfa64: 0x10bfa64: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x010bfa68: 0x10bfa68: addu  s4, a1, zero
	ldloc.2
	stloc 8
// 0x010bfa6c: 0x10bfa6c: bne   v0, zero, 0x10bfc80 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10bfc80
// --- basic block ---
// 0x010bfa74: 0x10bfa74: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfa78: 0x10bfa78: lw    a0, -22564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5641
	add
	ldelem.i4
	stloc.1
// 0x010bfa7c: 0x10bfa7c: addiu v0, v0, -22564
	ldloc 5
	ldc.i4 -22564
	add
	stloc 5
// 0x010bfa80: 0x10bfa80: beq   a0, v0, 0x10bfb0c lui   s0, 0xe0000
	ldloc.1
	ldloc 5
	ldc.i4 917504
	stloc 7
	beq  L_10bfb0c
// --- basic block ---
// 0x010bfa88: 0x10bfa88: jal   0x1015e30 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bfa90: 0x10bfa90: lw    a0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010bfa94: 0x10bfa94: sll   zero, zero, 0
// 0x010bfa98: 0x10bfa98: beq   a0, zero, 0x10bfac0 addu  s0, v0, zero
	ldloc.1
	ldloc 5
	stloc 7
	brfalse L_10bfac0
// --- basic block ---
// 0x010bfaa0: 0x10bfaa0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bfaa4: 0x10bfaa4: sll   zero, zero, 0
// 0x010bfaa8: 0x10bfaa8: beq   v0, zero, 0x10bfadc sll   zero, zero, 0
	ldloc 5
	brfalse L_10bfadc
// --- basic block ---
// 0x010bfab0: 0x10bfab0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bfab8: 0x10bfab8: j	 0x10bfadc sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bfadc
// --- basic block ---
L_10bfac0:
// 0x010bfac0: 0x10bfac0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bfac4: 0x10bfac4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bfac8: 0x10bfac8: addiu a1, a1, 22696
	ldloc.2
	ldc.i4 22696
	add
	stloc.2
// 0x010bfacc: 0x10bfacc: addiu a3, a3, 22724
	ldloc 4
	ldc.i4 22724
	add
	stloc 4
// 0x010bfad0: 0x10bfad0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bfad4: 0x10bfad4: jal   0x100449c addiu a2, zero, 550
	ldc.i4 550
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10bfadc:
// 0x010bfadc: 0x10bfadc: lw    a0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bfae0: 0x10bfae0: sll   zero, zero, 0
// 0x010bfae4: 0x10bfae4: beq   a0, zero, 0x10bfb80 addiu v0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc 5
	brfalse L_10bfb80
// --- basic block ---
// 0x010bfaec: 0x10bfaec: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bfaf0: 0x10bfaf0: sll   zero, zero, 0
// 0x010bfaf4: 0x10bfaf4: beq   v0, zero, 0x10bfb80 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10bfb80
// --- basic block ---
// 0x010bfafc: 0x10bfafc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bfb04: 0x10bfb04: j	 0x10bfb7c sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bfb7c
// --- basic block ---
L_10bfb0c:
// 0x010bfb0c: 0x10bfb0c: lw    v0, -22548(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5637
	add
	ldelem.i4
	stloc 5
// 0x010bfb10: 0x10bfb10: sll   zero, zero, 0
// 0x010bfb14: 0x10bfb14: bne   v0, zero, 0x10bfc80 lui   s5, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 11
	brtrue L_10bfc80
// --- basic block ---
// 0x010bfb1c: 0x10bfb1c: lw    v1, -22544(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5636
	add
	ldelem.i4
	stloc 9
// 0x010bfb20: 0x10bfb20: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 5
// 0x010bfb24: 0x10bfb24: bne   v1, v0, 0x10bfb50 lui   s6, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc 13
	bne.un L_10bfb50
// --- basic block ---
// 0x010bfb2c: 0x10bfb2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bfb30: 0x10bfb30: addiu a1, s6, 22696
	ldloc 13
	ldc.i4 22696
	add
	stloc.2
// 0x010bfb34: 0x10bfb34: addiu a3, a3, 22764
	ldloc 4
	ldc.i4 22764
	add
	stloc 4
// 0x010bfb38: 0x10bfb38: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bfb3c: 0x10bfb3c: jal   0x100449c addiu a2, zero, 562
	ldc.i4 562
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bfb44: 0x10bfb44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bfb48: 0x10bfb48: j	 0x10bfc80 sw    v0, -22548(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5637
	add
	ldloc 5
	stelem.i4
	br L_10bfc80
// --- basic block ---
L_10bfb50:
// 0x010bfb50: 0x10bfb50: jal   0x1000910 addiu a0, zero, 152
	ldc.i4 152
	stloc.1
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
// 0x010bfb58: 0x10bfb58: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bfb5c: 0x10bfb5c: addiu a0, s6, 22696
	ldloc 13
	ldc.i4 22696
	add
	stloc.1
// 0x010bfb60: 0x10bfb60: addiu a1, zero, 567
	ldc.i4 567
	stloc.2
// 0x010bfb64: 0x10bfb64: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bfb6c: 0x10bfb6c: lw    v0, -22544(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5636
	add
	ldelem.i4
	stloc 5
// 0x010bfb70: 0x10bfb70: sll   zero, zero, 0
// 0x010bfb74: 0x10bfb74: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bfb78: 0x10bfb78: sw    v0, -22544(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5636
	add
	ldloc 5
	stelem.i4
L_10bfb7c:
// 0x010bfb7c: 0x10bfb7c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10bfb80:
// 0x010bfb80: 0x10bfb80: sb    v0, 148(s0)
	ldloc 7
	ldc.i4 148
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bfb84: 0x10bfb84: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bfb88: 0x10bfb88: sll   zero, zero, 0
// 0x010bfb8c: 0x10bfb8c: beq   v0, zero, 0x10bfb98 addiu v0, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 5
	brfalse L_10bfb98
// --- basic block ---
// 0x010bfb94: 0x10bfb94: sb    v0, 148(s0)
	ldloc 7
	ldc.i4 148
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bfb98:
// 0x010bfb98: 0x10bfb98: beq   s1, zero, 0x10bfbc0 lui   v0, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc 5
	brfalse L_10bfbc0
// --- basic block ---
// 0x010bfba0: 0x10bfba0: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bfba4: 0x10bfba4: sll   zero, zero, 0
// 0x010bfba8: 0x10bfba8: beq   v0, zero, 0x10bfbc0 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_10bfbc0
// --- basic block ---
// 0x010bfbb0: 0x10bfbb0: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bfbb8: 0x10bfbb8: j	 0x10bfbc8 sw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_10bfbc8
// --- basic block ---
L_10bfbc0:
// 0x010bfbc0: 0x10bfbc0: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
// 0x010bfbc4: 0x10bfbc4: sw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_10bfbc8:
// 0x010bfbc8: 0x10bfbc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bfbcc: 0x10bfbcc: sw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x010bfbd0: 0x10bfbd0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bfbd4: 0x10bfbd4: sw    v0, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010bfbd8: 0x10bfbd8: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010bfbdc: 0x10bfbdc: sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bfbe0: 0x10bfbe0: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bfbe4: 0x10bfbe4: jal   0x1007af4 sw    s3, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 14
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 5
// --- basic block ---
// 0x010bfbec: 0x10bfbec: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
L_10bfbf0:
// 0x010bfbf0: 0x10bfbf0: slti  v0, s4, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010bfbf4: 0x10bfbf4: beq   v0, zero, 0x10bfbf0 addiu s4, s4, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10bfbf0
// --- basic block ---
// 0x010bfbfc: 0x10bfbfc: addiu s4, s4, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
L_10bfc00:
// 0x010bfc00: 0x10bfc00: bltz  s4, 0x10bfc00 addiu s4, s4, 360
	ldloc 8
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bfc00
// --- basic block ---
// 0x010bfc08: 0x10bfc08: addiu s4, s4, -360
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
// 0x010bfc0c: 0x10bfc0c: slti  v0, s4, 180
	ldloc 8
	ldc.i4 180
	clt
	stloc 5
// 0x010bfc10: 0x10bfc10: bne   v0, zero, 0x10bfc1c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bfc1c
// --- basic block ---
// 0x010bfc18: 0x10bfc18: addiu s4, s4, -180
	ldloc 8
	ldc.i4 -180
	add
	stloc 8
L_10bfc1c:
// 0x010bfc1c: 0x10bfc1c: lw    v0, 0(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bfc20: 0x10bfc20: addiu s1, s0, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 10
// 0x010bfc24: 0x10bfc24: sw    v0, 76(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010bfc28: 0x10bfc28: lw    v0, 4(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bfc2c: 0x10bfc2c: addiu s4, s4, -90
	ldloc 8
	ldc.i4.s -90
	add
	stloc 8
// 0x010bfc30: 0x10bfc30: sw    v0, 80(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010bfc34: 0x10bfc34: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bfc38: 0x10bfc38: jal   0x100746c sh    s4, 142(s0)
	ldloc 7
	ldc.i4 142
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bfc40: 0x10bfc40: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bfc44: 0x10bfc44: addiu a1, s0, 132
	ldloc 7
	ldc.i4 132
	add
	stloc.2
// 0x010bfc48: 0x10bfc48: jal   0x1007b14 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bfc50: 0x10bfc50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bfc54: 0x10bfc54: lw    v1, 19772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4943
	add
	ldelem.i4
	stloc 9
// 0x010bfc58: 0x10bfc58: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfc5c: 0x10bfc5c: lw    v0, -22540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5635
	add
	ldelem.i4
	stloc 5
// 0x010bfc60: 0x10bfc60: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bfc64: 0x10bfc64: lw    a1, -22552(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5638
	add
	ldelem.i4
	stloc.2
// 0x010bfc68: 0x10bfc68: sh    v0, 140(s0)
	ldloc 7
	ldc.i4 140
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010bfc6c: 0x10bfc6c: sw    v1, 144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010bfc70: 0x10bfc70: jal   0x1015e14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bfc78: 0x10bfc78: j	 0x10bfc84 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bfc84
// --- basic block ---
L_10bfc80:
// 0x010bfc80: 0x10bfc80: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10bfc84:
// 0x010bfc84: 0x10bfc84: lw    ra, 44(sp)
// 0x010bfc88: 0x10bfc88: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010bfc8c: 0x10bfc8c: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010bfc90: 0x10bfc90: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010bfc94: 0x10bfc94: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x010bfc98: 0x10bfc98: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010bfc9c: 0x10bfc9c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010bfca0: 0x10bfca0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bfca4: 0x10bfca4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_update_pos_10bfcac(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 s2,int32 t0,int32 t1,int32 t2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 12 is register t1
// local 13 is register t2
// local  6 is register s0
// local  9 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 16 is register s5
// local 17 is register s6
// local 18 is register s7
// local  0 is register sp
// local 19 is register s8
// local 21 is register ra
// local 20 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bfcac: 0x10bfcac: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bfcb0: 0x10bfcb0: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 18
	stelem.i4
// 0x010bfcb4: 0x10bfcb4: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x010bfcb8: 0x10bfcb8: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x010bfcbc: 0x10bfcbc: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010bfcc0: 0x10bfcc0: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010bfcc4: 0x10bfcc4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bfcc8: 0x10bfcc8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bfccc: 0x10bfccc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010bfcd0: 0x10bfcd0: sw    ra, 60(sp)
// 0x010bfcd4: 0x10bfcd4: jal   0x1007af4 sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 19
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 7
// --- basic block ---
// 0x010bfcdc: 0x10bfcdc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bfce0: 0x10bfce0: lw    s2, -22536(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5634
	add
	ldelem.i4
	stloc 10
// 0x010bfce4: 0x10bfce4: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bfce8: 0x10bfce8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bfcec: 0x10bfcec: subu  s2, v0, s2
	ldloc 7
	ldloc 10
	sub
	stloc 10
// 0x010bfcf0: 0x10bfcf0: addiu s7, v1, -22572
	ldloc 8
	ldc.i4 -22572
	add
	stloc 18
// 0x010bfcf4: 0x10bfcf4: addiu s1, s1, -22428
	ldloc 9
	ldc.i4 -22428
	add
	stloc 9
// 0x010bfcf8: 0x10bfcf8: lw    s0, -22572(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5643
	add
	ldelem.i4
	stloc 6
// 0x010bfcfc: 0x10bfcfc: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 17
// 0x010bfd00: 0x10bfd00: addiu s5, zero, 4
	ldc.i4.4
	stloc 16
// 0x010bfd04: 0x10bfd04: addiu s4, zero, 1
	ldc.i4.1
	stloc 15
// 0x010bfd08: 0x10bfd08: j	 0x10bfe44 addiu s3, zero, -1
	ldc.i4.m1
	stloc 14
	br L_10bfe44
// --- basic block ---
L_10bfd10:
// 0x010bfd10: 0x10bfd10: lw    a0, 132(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010bfd14: 0x10bfd14: lw    v0, 80(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010bfd18: 0x10bfd18: lw    v1, 32(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010bfd1c: 0x10bfd1c: subu  v0, a0, v0
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010bfd20: 0x10bfd20: div   v0, v1
	ldloc 7
	ldloc 8
	div
	stloc 20
// 0x010bfd24: 0x10bfd24: lw    a1, 76(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010bfd28: 0x10bfd28: lw    v1, 36(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bfd2c: 0x10bfd2c: addu  a0, s6, zero
	ldloc 17
	stloc.1
// 0x010bfd30: 0x10bfd30: mflo  lo
	ldloc 20
	stloc 7
// 0x010bfd34: 0x10bfd34: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bfd38: 0x10bfd38: lw    v0, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x010bfd3c: 0x10bfd3c: sll   zero, zero, 0
// 0x010bfd40: 0x10bfd40: subu  v0, a1, v0
	ldloc.2
	ldloc 7
	sub
	stloc 7
// 0x010bfd44: 0x10bfd44: div   v0, v1
	ldloc 7
	ldloc 8
	div
	stloc 20
// 0x010bfd48: 0x10bfd48: mflo  lo
	ldloc 20
	stloc 8
// 0x010bfd4c: 0x10bfd4c: jal   0x100746c sw    v1, 20(sp)
	ldloc 5
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bfd54: 0x10bfd54: lw    a1, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010bfd58: 0x10bfd58: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bfd5c: 0x10bfd5c: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bfd60: 0x10bfd60: lw    a0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010bfd64: 0x10bfd64: sw    v1, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x010bfd68: 0x10bfd68: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010bfd6c: 0x10bfd6c: subu  v1, v1, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x010bfd70: 0x10bfd70: beq   s2, zero, 0x10bfda0 subu  v0, v0, a0
	ldloc 10
	ldloc 7
	ldloc.1
	sub
	stloc 7
	brfalse L_10bfda0
// --- basic block ---
// 0x010bfd78: 0x10bfd78: lbu   v0, 148(s0)
	ldloc 6
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010bfd7c: 0x10bfd7c: sw    s4, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010bfd80: 0x10bfd80: andi  v0, v0, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x010bfd84: 0x10bfd84: bne   v0, zero, 0x10bfe40 sw    s3, 92(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
	brtrue L_10bfe40
// --- basic block ---
// 0x010bfd8c: 0x10bfd8c: lhu   v0, 142(s0)
	ldloc 6
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010bfd90: 0x10bfd90: sll   zero, zero, 0
// 0x010bfd94: 0x10bfd94: addu  v0, s2, v0
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x010bfd98: 0x10bfd98: j	 0x10bfe40 sh    v0, 142(s0)
	ldloc 6
	ldc.i4 142
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_10bfe40
// --- basic block ---
L_10bfda0:
// 0x010bfda0: 0x10bfda0: bne   v0, zero, 0x10bfdb0 addu  a0, s0, zero
	ldloc 7
	ldloc 6
	stloc.1
	brtrue L_10bfdb0
// --- basic block ---
// 0x010bfda8: 0x10bfda8: beq   v1, zero, 0x10bfe40 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bfe40
// --- basic block ---
L_10bfdb0:
// 0x010bfdb0: 0x10bfdb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10bfdb4:
// 0x010bfdb4: 0x10bfdb4: lw    a3, 100(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x010bfdb8: 0x10bfdb8: lw    a2, 104(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010bfdbc: 0x10bfdbc: addu  a3, a3, v1
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x010bfdc0: 0x10bfdc0: addu  a2, a2, v0
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x010bfdc4: 0x10bfdc4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010bfdc8: 0x10bfdc8: sw    a3, 100(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 4
	stelem.i4
// 0x010bfdcc: 0x10bfdcc: sw    a2, 104(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.3
	stelem.i4
// 0x010bfdd0: 0x10bfdd0: bne   a1, s5, 0x10bfdb4 addiu a0, a0, 8
	ldloc.2
	ldloc 16
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	bne.un L_10bfdb4
// --- basic block ---
// 0x010bfdd8: 0x10bfdd8: lw    t2, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010bfddc: 0x10bfddc: lw    t1, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010bfde0: 0x10bfde0: lw    t0, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010bfde4: 0x10bfde4: lw    a3, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x010bfde8: 0x10bfde8: lw    a2, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010bfdec: 0x10bfdec: lw    a1, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010bfdf0: 0x10bfdf0: lw    a0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bfdf4: 0x10bfdf4: addu  t2, t2, v1
	ldloc 13
	ldloc 8
	add
	stloc 13
// 0x010bfdf8: 0x10bfdf8: addu  t1, t1, v1
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x010bfdfc: 0x10bfdfc: addu  t0, t0, v0
	ldloc 11
	ldloc 7
	add
	stloc 11
// 0x010bfe00: 0x10bfe00: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010bfe04: 0x10bfe04: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
// 0x010bfe08: 0x10bfe08: addu  a1, a1, v0
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010bfe0c: 0x10bfe0c: sw    t2, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010bfe10: 0x10bfe10: sw    t1, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010bfe14: 0x10bfe14: sw    t0, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010bfe18: 0x10bfe18: sw    a3, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x010bfe1c: 0x10bfe1c: sw    a2, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x010bfe20: 0x10bfe20: beq   a0, zero, 0x10bfe40 sw    a1, 64(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	brfalse L_10bfe40
// --- basic block ---
// 0x010bfe28: 0x10bfe28: lw    a1, 68(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010bfe2c: 0x10bfe2c: lw    a0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010bfe30: 0x10bfe30: addu  v1, a1, v1
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x010bfe34: 0x10bfe34: addu  v0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010bfe38: 0x10bfe38: sw    v0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010bfe3c: 0x10bfe3c: sw    v1, 68(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
L_10bfe40:
// 0x010bfe40: 0x10bfe40: addu  s0, s8, zero
	ldloc 19
	stloc 6
L_10bfe44:
// 0x010bfe44: 0x10bfe44: lw    s8, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x010bfe48: 0x10bfe48: bne   s0, s7, 0x10bfd10 sll   zero, zero, 0
	ldloc 6
	ldloc 18
	bne.un L_10bfd10
// --- basic block ---
// 0x010bfe50: 0x10bfe50: lw    ra, 60(sp)
// 0x010bfe54: 0x10bfe54: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 19
// 0x010bfe58: 0x10bfe58: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010bfe5c: 0x10bfe5c: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bfe60: 0x10bfe60: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010bfe64: 0x10bfe64: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010bfe68: 0x10bfe68: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010bfe6c: 0x10bfe6c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bfe70: 0x10bfe70: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010bfe74: 0x10bfe74: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010bfe78: 0x10bfe78: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_label_add_10bfe80(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s2,int32 v1,int32 s1,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
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
// 0x010bfe80: 0x10bfe80: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfe84: 0x10bfe84: lw    v0, -22520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5630
	add
	ldelem.i4
	stloc 5
// 0x010bfe88: 0x10bfe88: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010bfe8c: 0x10bfe8c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010bfe90: 0x10bfe90: slt   v0, v1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010bfe94: 0x10bfe94: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010bfe98: 0x10bfe98: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010bfe9c: 0x10bfe9c: sw    ra, 68(sp)
// 0x010bfea0: 0x10bfea0: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010bfea4: 0x10bfea4: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010bfea8: 0x10bfea8: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010bfeac: 0x10bfeac: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010bfeb0: 0x10bfeb0: bne   v0, zero, 0x10c0128 addu  s2, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10c0128
// --- basic block ---
// 0x010bfeb8: 0x10bfeb8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfebc: 0x10bfebc: lw    a0, -22564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5641
	add
	ldelem.i4
	stloc.1
// 0x010bfec0: 0x10bfec0: addiu v0, v0, -22564
	ldloc 5
	ldc.i4 -22564
	add
	stloc 5
// 0x010bfec4: 0x10bfec4: beq   a0, v0, 0x10bff50 lui   s0, 0xe0000
	ldloc.1
	ldloc 5
	ldc.i4 917504
	stloc 7
	beq  L_10bff50
// --- basic block ---
// 0x010bfecc: 0x10bfecc: jal   0x1015e30 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bfed4: 0x10bfed4: lw    a0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010bfed8: 0x10bfed8: sll   zero, zero, 0
// 0x010bfedc: 0x10bfedc: beq   a0, zero, 0x10bff04 addu  s0, v0, zero
	ldloc.1
	ldloc 5
	stloc 7
	brfalse L_10bff04
// --- basic block ---
// 0x010bfee4: 0x10bfee4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bfee8: 0x10bfee8: sll   zero, zero, 0
// 0x010bfeec: 0x10bfeec: beq   v0, zero, 0x10bff20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bff20
// --- basic block ---
// 0x010bfef4: 0x10bfef4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bfefc: 0x10bfefc: j	 0x10bff20 sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bff20
// --- basic block ---
L_10bff04:
// 0x010bff04: 0x10bff04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bff08: 0x10bff08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bff0c: 0x10bff0c: addiu a1, a1, 22696
	ldloc.2
	ldc.i4 22696
	add
	stloc.2
// 0x010bff10: 0x10bff10: addiu a3, a3, 22724
	ldloc 4
	ldc.i4 22724
	add
	stloc 4
// 0x010bff14: 0x10bff14: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bff18: 0x10bff18: jal   0x100449c addiu a2, zero, 443
	ldc.i4 443
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10bff20:
// 0x010bff20: 0x10bff20: lw    a0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bff24: 0x10bff24: sll   zero, zero, 0
// 0x010bff28: 0x10bff28: beq   a0, zero, 0x10bffc4 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10bffc4
// --- basic block ---
// 0x010bff30: 0x10bff30: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bff34: 0x10bff34: sll   zero, zero, 0
// 0x010bff38: 0x10bff38: beq   v0, zero, 0x10bffc4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10bffc4
// --- basic block ---
// 0x010bff40: 0x10bff40: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bff48: 0x10bff48: j	 0x10bffc0 sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bffc0
// --- basic block ---
L_10bff50:
// 0x010bff50: 0x10bff50: lw    v0, -22548(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5637
	add
	ldelem.i4
	stloc 5
// 0x010bff54: 0x10bff54: sll   zero, zero, 0
// 0x010bff58: 0x10bff58: bne   v0, zero, 0x10c0128 lui   s3, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 11
	brtrue L_10c0128
// --- basic block ---
// 0x010bff60: 0x10bff60: lw    v1, -22544(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5636
	add
	ldelem.i4
	stloc 9
// 0x010bff64: 0x10bff64: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 5
// 0x010bff68: 0x10bff68: bne   v1, v0, 0x10bff94 lui   s4, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc 12
	bne.un L_10bff94
// --- basic block ---
// 0x010bff70: 0x10bff70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bff74: 0x10bff74: addiu a1, s4, 22696
	ldloc 12
	ldc.i4 22696
	add
	stloc.2
// 0x010bff78: 0x10bff78: addiu a3, a3, 22764
	ldloc 4
	ldc.i4 22764
	add
	stloc 4
// 0x010bff7c: 0x10bff7c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bff80: 0x10bff80: jal   0x100449c addiu a2, zero, 455
	ldc.i4 455
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bff88: 0x10bff88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bff8c: 0x10bff8c: j	 0x10c0128 sw    v0, -22548(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5637
	add
	ldloc 5
	stelem.i4
	br L_10c0128
// --- basic block ---
L_10bff94:
// 0x010bff94: 0x10bff94: jal   0x1000910 addiu a0, zero, 152
	ldc.i4 152
	stloc.1
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
// 0x010bff9c: 0x10bff9c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bffa0: 0x10bffa0: addiu a0, s4, 22696
	ldloc 12
	ldc.i4 22696
	add
	stloc.1
// 0x010bffa4: 0x10bffa4: addiu a1, zero, 460
	ldc.i4 460
	stloc.2
// 0x010bffa8: 0x10bffa8: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bffb0: 0x10bffb0: lw    v0, -22544(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5636
	add
	ldelem.i4
	stloc 5
// 0x010bffb4: 0x10bffb4: sll   zero, zero, 0
// 0x010bffb8: 0x10bffb8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bffbc: 0x10bffbc: sw    v0, -22544(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5636
	add
	ldloc 5
	stelem.i4
L_10bffc0:
// 0x010bffc0: 0x10bffc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10bffc4:
// 0x010bffc4: 0x10bffc4: sw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x010bffc8: 0x10bffc8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bffcc: 0x10bffcc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010bffd0: 0x10bffd0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bffd4: 0x10bffd4: addiu a0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
// 0x010bffd8: 0x10bffd8: sw    v0, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010bffdc: 0x10bffdc: jal   0x1001800 sb    zero, 148(s0)
	ldloc 7
	ldc.i4 148
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bffe4: 0x10bffe4: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bffe8: 0x10bffe8: addiu a0, s1, 12
	ldloc 10
	ldc.i4.s 12
	add
	stloc.1
// 0x010bffec: 0x10bffec: addiu a1, s1, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x010bfff0: 0x10bfff0: jal   0x10098ec sw    v0, 8(s0)
	ldloc 6
	ldloc 7
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
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bfff8: 0x10bfff8: jal   0x1007af4 addu  s2, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 5
// --- basic block ---
// 0x010c0000: 0x10c0000: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
L_10c0004:
// 0x010c0004: 0x10c0004: slti  v0, s2, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010c0008: 0x10c0008: beq   v0, zero, 0x10c0004 addiu s2, s2, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10c0004
// --- basic block ---
// 0x010c0010: 0x10c0010: addiu s2, s2, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
L_10c0014:
// 0x010c0014: 0x10c0014: bltz  s2, 0x10c0014 addiu s2, s2, 360
	ldloc 8
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	ldc.i4.s 0
	blt L_10c0014
// --- basic block ---
// 0x010c001c: 0x10c001c: addiu s2, s2, -360
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
// 0x010c0020: 0x10c0020: slti  v0, s2, 180
	ldloc 8
	ldc.i4 180
	clt
	stloc 5
// 0x010c0024: 0x10c0024: bne   v0, zero, 0x10c0030 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0030
// --- basic block ---
// 0x010c002c: 0x10c002c: addiu s2, s2, -180
	ldloc 8
	ldc.i4 -180
	add
	stloc 8
L_10c0030:
// 0x010c0030: 0x10c0030: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010c0034: 0x10c0034: addiu s2, s2, -90
	ldloc 8
	ldc.i4.s -90
	add
	stloc 8
// 0x010c0038: 0x10c0038: sw    v0, 76(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010c003c: 0x10c003c: lw    v0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010c0040: 0x10c0040: addiu s1, s0, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 10
// 0x010c0044: 0x10c0044: sw    v0, 80(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010c0048: 0x10c0048: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010c004c: 0x10c004c: jal   0x100746c sh    s2, 142(s0)
	ldloc 7
	ldc.i4 142
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c0054: 0x10c0054: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010c0058: 0x10c0058: addiu a1, s0, 132
	ldloc 7
	ldc.i4 132
	add
	stloc.2
// 0x010c005c: 0x10c005c: jal   0x1007b14 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c0064: 0x10c0064: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c0068: 0x10c0068: lw    v1, 19772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4943
	add
	ldelem.i4
	stloc 9
// 0x010c006c: 0x10c006c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0070: 0x10c0070: lw    v0, -22540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5635
	add
	ldelem.i4
	stloc 5
// 0x010c0074: 0x10c0074: addiu a0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
// 0x010c0078: 0x10c0078: sw    v1, 144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010c007c: 0x10c007c: sh    v0, 140(s0)
	ldloc 7
	ldc.i4 140
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c0080: 0x10c0080: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010c0084: 0x10c0084: jal   0x10153ac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c008c: 0x10c008c: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c0090: 0x10c0090: sll   zero, zero, 0
// 0x010c0094: 0x10c0094: beq   a0, zero, 0x10c00ac lui   v0, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 5
	brfalse L_10c00ac
// --- basic block ---
// 0x010c009c: 0x10c009c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c00a0: 0x10c00a0: sll   zero, zero, 0
// 0x010c00a4: 0x10c00a4: bne   v0, zero, 0x10c00b4 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10c00b4
// --- basic block ---
L_10c00ac:
// 0x010c00ac: 0x10c00ac: j	 0x10c00bc addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
	br L_10c00bc
// --- basic block ---
L_10c00b4:
// 0x010c00b4: 0x10c00b4: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10c00bc:
// 0x010c00bc: 0x10c00bc: sw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010c00c0: 0x10c00c0: lw    a0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c00c4: 0x10c00c4: sll   zero, zero, 0
// 0x010c00c8: 0x10c00c8: beq   a0, zero, 0x10c00f0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c00f0
// --- basic block ---
// 0x010c00d0: 0x10c00d0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c00d4: 0x10c00d4: sll   zero, zero, 0
// 0x010c00d8: 0x10c00d8: beq   v0, zero, 0x10c00f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c00f0
// --- basic block ---
// 0x010c00e0: 0x10c00e0: jal   0x10157e4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_string_10157e4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c00e8: 0x10c00e8: j	 0x10c00f4 sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_10c00f4
// --- basic block ---
L_10c00f0:
// 0x010c00f0: 0x10c00f0: sw    zero, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
L_10c00f4:
// 0x010c00f4: 0x10c00f4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010c00f8: 0x10c00f8: sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c00fc: 0x10c00fc: sw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010c0100: 0x10c0100: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0104: 0x10c0104: lw    a1, -22552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5638
	add
	ldelem.i4
	stloc.2
// 0x010c0108: 0x10c0108: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010c010c: 0x10c010c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010c0110: 0x10c0110: sw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010c0114: 0x10c0114: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010c0118: 0x10c0118: jal   0x1015e14 sw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c0120: 0x10c0120: j	 0x10c012c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c012c
// --- basic block ---
L_10c0128:
// 0x010c0128: 0x10c0128: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c012c:
// 0x010c012c: 0x10c012c: lw    ra, 68(sp)
// 0x010c0130: 0x10c0130: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010c0134: 0x10c0134: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010c0138: 0x10c0138: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010c013c: 0x10c013c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010c0140: 0x10c0140: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010c0144: 0x10c0144: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_draw_cache_10c0180(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s8,int32 t0,int32 lo,int32 s1,int32 t1,int32 s2,int32 s7,int32 t2,int32 s3,int32 s4,int32 s6,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 13 is register t1
// local 16 is register t2
// local  8 is register s0
// local 12 is register s1
// local 14 is register s2
// local 17 is register s3
// local 18 is register s4
// local 20 is register s5
// local 19 is register s6
// local 15 is register s7
// local  0 is register sp
// local  9 is register s8
// local 21 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0180: 0x10c0180: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c0184: 0x10c0184: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0188: 0x10c0188: sw    a0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c018c: 0x10c018c: lw    a0, -22524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5631
	add
	ldelem.i4
	stloc.1
// 0x010c0190: 0x10c0190: sw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010c0194: 0x10c0194: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010c0198: 0x10c0198: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x010c019c: 0x10c019c: sw    ra, 148(sp)
// 0x010c01a0: 0x10c01a0: sw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010c01a4: 0x10c01a4: sw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010c01a8: 0x10c01a8: sw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c01ac: 0x10c01ac: sw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 19
	stelem.i4
// 0x010c01b0: 0x10c01b0: sw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 20
	stelem.i4
// 0x010c01b4: 0x10c01b4: sw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 18
	stelem.i4
// 0x010c01b8: 0x10c01b8: sw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 17
	stelem.i4
// 0x010c01bc: 0x10c01bc: sw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c01c0: 0x10c01c0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010c01c4: 0x10c01c4: jal   0x104eddc sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c01cc: 0x10c01cc: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010c01d0: 0x10c01d0: jal   0x10084f4 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c01d8: 0x10c01d8: jal   0x1007af4 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 5
// --- basic block ---
// 0x010c01e0: 0x10c01e0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c01e4: 0x10c01e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c01e8: 0x10c01e8: lw    v0, -22536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5634
	add
	ldelem.i4
	stloc 5
// 0x010c01ec: 0x10c01ec: sll   zero, zero, 0
// 0x010c01f0: 0x10c01f0: bne   s0, v0, 0x10c0228 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10c0228
// --- basic block ---
// 0x010c01f8: 0x10c01f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c01fc: 0x10c01fc: lw    v0, -22540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5635
	add
	ldelem.i4
	stloc 5
// 0x010c0200: 0x10c0200: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010c0204: 0x10c0204: sll   zero, zero, 0
// 0x010c0208: 0x10c0208: bne   v1, v0, 0x10c0228 lui   a1, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc.2
	bne.un L_10c0228
// --- basic block ---
// 0x010c0210: 0x10c0210: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010c0214: 0x10c0214: addiu a1, a1, -22532
	ldloc.2
	ldc.i4 -22532
	add
	stloc.2
// 0x010c0218: 0x10c0218: jal   0x1001b8c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::memcmp_1001b8c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010c0220: 0x10c0220: beq   v0, zero, 0x10c0260 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0260
// --- basic block ---
L_10c0228:
// 0x010c0228: 0x10c0228: jal   0x10bfcac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_update_pos_10bfcac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0230: 0x10c0230: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0234: 0x10c0234: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010c0238: 0x10c0238: addiu v1, v0, -22532
	ldloc 5
	ldc.i4 -22532
	add
	stloc 7
// 0x010c023c: 0x10c023c: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c0240: 0x10c0240: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c0244: 0x10c0244: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010c0248: 0x10c0248: sw    s0, -22536(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5634
	add
	ldloc 8
	stelem.i4
// 0x010c024c: 0x10c024c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c0250: 0x10c0250: sw    a0, -22540(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5635
	add
	ldloc.1
	stelem.i4
// 0x010c0254: 0x10c0254: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010c0258: 0x10c0258: sll   zero, zero, 0
// 0x010c025c: 0x10c025c: sw    v1, -22532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5633
	add
	ldloc 7
	stelem.i4
L_10c0260:
// 0x010c0260: 0x10c0260: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0264: 0x10c0264: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c0268: 0x10c0268: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010c026c: 0x10c026c: addiu s5, v0, -22572
	ldloc 5
	ldc.i4 -22572
	add
	stloc 20
// 0x010c0270: 0x10c0270: addiu s3, v1, -22556
	ldloc 7
	ldc.i4 -22556
	add
	stloc 17
// 0x010c0274: 0x10c0274: addiu s7, s7, -22564
	ldloc 15
	ldc.i4 -22564
	add
	stloc 15
// 0x010c0278: 0x10c0278: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010c027c: 0x10c027c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010c0280: 0x10c0280: lui   s6, 0x0
	ldc.i4.s 0
	stloc 19
L_10c0284:
// 0x010c0284: 0x10c0284: bne   s2, zero, 0x10c0290 addu  v0, s3, zero
	ldloc 14
	ldloc 17
	stloc 5
	brtrue L_10c0290
// --- basic block ---
// 0x010c028c: 0x10c028c: addu  v0, s5, zero
	ldloc 20
	stloc 5
L_10c0290:
// 0x010c0290: 0x10c0290: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010c0294: 0x10c0294: j	 0x10c0f94 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 18
	br L_10c0f94
// --- basic block ---
L_10c029c:
// 0x010c029c: 0x10c029c: lw    v1, 19772(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 4943
	add
	ldelem.i4
	stloc 7
// 0x010c02a0: 0x10c02a0: lw    v0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010c02a4: 0x10c02a4: sll   zero, zero, 0
// 0x010c02a8: 0x10c02a8: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010c02ac: 0x10c02ac: slti  v0, v0, 37
	ldloc 5
	ldc.i4.s 37
	clt
	stloc 5
// 0x010c02b0: 0x10c02b0: bne   v0, zero, 0x10c02d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c02d4
// --- basic block ---
// 0x010c02b8: 0x10c02b8: jal   0x1015e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c02c0: 0x10c02c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c02c4: 0x10c02c4: jal   0x1015e14 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c02cc: 0x10c02cc: j	 0x10c0f8c addu  s8, s1, zero
	ldloc 12
	stloc 9
	br L_10c0f8c
// --- basic block ---
L_10c02d4:
// 0x010c02d4: 0x10c02d4: bne   s2, zero, 0x10c05e4 lui   a0, 0xe0000
	ldloc 14
	ldc.i4 917504
	stloc.1
	brtrue L_10c05e4
// --- basic block ---
// 0x010c02dc: 0x10c02dc: lw    v1, -22556(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5639
	add
	ldelem.i4
	stloc 7
// 0x010c02e0: 0x10c02e0: j	 0x10c05d8 sll   zero, zero, 0
	br L_10c05d8
// --- basic block ---
L_10c02e8:
// 0x010c02e8: 0x10c02e8: lw    a1, 144(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x010c02ec: 0x10c02ec: sll   zero, zero, 0
// 0x010c02f0: 0x10c02f0: sw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
// 0x010c02f4: 0x10c02f4: beq   a1, zero, 0x10c05d8 addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_10c05d8
// --- basic block ---
// 0x010c02fc: 0x10c02fc: lbu   a2, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010c0300: 0x10c0300: sll   zero, zero, 0
// 0x010c0304: 0x10c0304: sw    a2, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.3
	stelem.i4
// 0x010c0308: 0x10c0308: andi  a1, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.2
// 0x010c030c: 0x10c030c: lbu   a0, 148(s8)
	ldloc 9
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010c0310: 0x10c0310: bne   a1, zero, 0x10c0384 sll   zero, zero, 0
	ldloc.2
	brtrue L_10c0384
// --- basic block ---
// 0x010c0318: 0x10c0318: andi  a0, a0, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.1
// 0x010c031c: 0x10c031c: bne   a0, zero, 0x10c05d8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c05d8
// --- basic block ---
// 0x010c0324: 0x10c0324: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c0328: 0x10c0328: lw    a1, 12(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c032c: 0x10c032c: sll   zero, zero, 0
// 0x010c0330: 0x10c0330: bne   a0, a1, 0x10c05d8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10c05d8
// --- basic block ---
// 0x010c0338: 0x10c0338: bne   a0, zero, 0x10c0354 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0354
// --- basic block ---
// 0x010c0340: 0x10c0340: lw    a1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c0344: 0x10c0344: lw    a0, 24(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c0348: 0x10c0348: sll   zero, zero, 0
// 0x010c034c: 0x10c034c: bne   a1, a0, 0x10c05d8 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10c05d8
// --- basic block ---
L_10c0354:
// 0x010c0354: 0x10c0354: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c0358: 0x10c0358: lw    a0, 16(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c035c: 0x10c035c: sll   zero, zero, 0
// 0x010c0360: 0x10c0360: bne   a1, a0, 0x10c05d8 addu  v1, v0, zero
	ldloc.2
	ldloc.1
	ldloc 5
	stloc 7
	bne.un L_10c05d8
// --- basic block ---
// 0x010c0368: 0x10c0368: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010c036c: 0x10c036c: lw    v0, 28(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c0370: 0x10c0370: sll   zero, zero, 0
// 0x010c0374: 0x10c0374: bne   a0, v0, 0x10c05d8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10c05d8
// --- basic block ---
// 0x010c037c: 0x10c037c: j	 0x10c0424 sll   zero, zero, 0
	br L_10c0424
// --- basic block ---
L_10c0384:
// 0x010c0384: 0x10c0384: andi  a0, a0, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.1
// 0x010c0388: 0x10c0388: beq   a0, zero, 0x10c05d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c05d8
// --- basic block ---
// 0x010c0390: 0x10c0390: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010c0394: 0x10c0394: lw    v0, 52(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010c0398: 0x10c0398: sll   zero, zero, 0
// 0x010c039c: 0x10c039c: bne   a0, v0, 0x10c05d8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10c05d8
// --- basic block ---
// 0x010c03a4: 0x10c03a4: lw    a2, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c03a8: 0x10c03a8: sll   zero, zero, 0
// 0x010c03ac: 0x10c03ac: beq   a2, zero, 0x10c0424 sll   zero, zero, 0
	ldloc.3
	brfalse L_10c0424
// --- basic block ---
// 0x010c03b4: 0x10c03b4: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c03b8: 0x10c03b8: sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
// 0x010c03bc: 0x10c03bc: jal   0x1001b48 sw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c03c4: 0x10c03c4: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c03c8: 0x10c03c8: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c03cc: 0x10c03cc: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c03d4: 0x10c03d4: lw    a3, 44(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010c03d8: 0x10c03d8: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010c03dc: 0x10c03dc: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010c03e0: 0x10c03e0: jal   0x1001b48 sw    a3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c03e8: 0x10c03e8: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c03ec: 0x10c03ec: lw    t0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x010c03f0: 0x10c03f0: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c03f4: 0x10c03f4: addu  t0, a1, t0
	ldloc.2
	ldloc 10
	add
	stloc 10
// 0x010c03f8: 0x10c03f8: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010c03fc: 0x10c03fc: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c0400: 0x10c0400: lw    a3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010c0404: 0x10c0404: bne   t0, v0, 0x10c05d8 addiu a1, a1, 1
	ldloc 10
	ldloc 5
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_10c05d8
// --- basic block ---
// 0x010c040c: 0x10c040c: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x010c0410: 0x10c0410: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c0418: 0x10c0418: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c041c: 0x10c041c: bne   v0, zero, 0x10c05d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c05d8
// --- basic block ---
L_10c0424:
// 0x010c0424: 0x10c0424: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010c0428: 0x10c0428: sll   zero, zero, 0
// 0x010c042c: 0x10c042c: andi  v0, t1, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 5
// 0x010c0430: 0x10c0430: beq   v0, zero, 0x10c0444 addu  a0, s8, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10c0444
// --- basic block ---
// 0x010c0438: 0x10c0438: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c043c: 0x10c043c: j	 0x10c05bc sll   zero, zero, 0
	br L_10c05bc
// --- basic block ---
L_10c0444:
// 0x010c0444: 0x10c0444: lw    a3, 76(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010c0448: 0x10c0448: lw    v1, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010c044c: 0x10c044c: lw    a2, 80(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010c0450: 0x10c0450: lw    v0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c0454: 0x10c0454: lw    a1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.2
// 0x010c0458: 0x10c0458: lw    a0, 140(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x010c045c: 0x10c045c: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x010c0460: 0x10c0460: beq   a1, a0, 0x10c048c subu  v0, a2, v0
	ldloc.2
	ldloc.1
	ldloc.3
	ldloc 5
	sub
	stloc 5
	beq  L_10c048c
// --- basic block ---
// 0x010c0468: 0x10c0468: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c046c: 0x10c046c: lhu   a1, 142(s8)
	ldloc 9
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010c0470: 0x10c0470: lhu   a0, 140(s8)
	ldloc 9
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010c0474: 0x10c0474: sw    a2, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.3
	stelem.i4
// 0x010c0478: 0x10c0478: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010c047c: 0x10c047c: sw    a2, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.3
	stelem.i4
// 0x010c0480: 0x10c0480: sh    a1, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c0484: 0x10c0484: j	 0x10c0560 sh    a0, 140(s0)
	ldloc 8
	ldc.i4 140
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_10c0560
// --- basic block ---
L_10c048c:
// 0x010c048c: 0x10c048c: sra   a0, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc.1
// 0x010c0490: 0x10c0490: xor   a1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc.2
// 0x010c0494: 0x10c0494: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010c0498: 0x10c0498: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x010c049c: 0x10c049c: bne   a0, zero, 0x10c04b4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c04b4
// --- basic block ---
L_10c04a4:
// 0x010c04a4: 0x10c04a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c04a8: 0x10c04a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010c04ac: 0x10c04ac: j	 0x10c04d4 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	br L_10c04d4
// --- basic block ---
L_10c04b4:
// 0x010c04b4: 0x10c04b4: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x010c04b8: 0x10c04b8: xor   a1, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc.2
// 0x010c04bc: 0x10c04bc: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010c04c0: 0x10c04c0: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x010c04c4: 0x10c04c4: beq   a0, zero, 0x10c04a4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c04a4
// --- basic block ---
// 0x010c04cc: 0x10c04cc: j	 0x10c0564 sra   a0, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc.1
	br L_10c0564
// --- basic block ---
L_10c04d4:
// 0x010c04d4: 0x10c04d4: lw    t0, 100(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010c04d8: 0x10c04d8: lw    a3, 104(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010c04dc: 0x10c04dc: addu  t0, t0, v1
	ldloc 10
	ldloc 7
	add
	stloc 10
// 0x010c04e0: 0x10c04e0: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010c04e4: 0x10c04e4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010c04e8: 0x10c04e8: sw    t0, 100(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
// 0x010c04ec: 0x10c04ec: sw    a3, 104(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 4
	stelem.i4
// 0x010c04f0: 0x10c04f0: bne   a1, a2, 0x10c04d4 addiu a0, a0, 8
	ldloc.2
	ldloc.3
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	bne.un L_10c04d4
// --- basic block ---
// 0x010c04f8: 0x10c04f8: lw    t2, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010c04fc: 0x10c04fc: lw    t1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010c0500: 0x10c0500: lw    t0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010c0504: 0x10c0504: lw    a3, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x010c0508: 0x10c0508: lw    a2, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010c050c: 0x10c050c: lw    a1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c0510: 0x10c0510: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c0514: 0x10c0514: addu  t2, t2, v1
	ldloc 16
	ldloc 7
	add
	stloc 16
// 0x010c0518: 0x10c0518: addu  t1, t1, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x010c051c: 0x10c051c: addu  t0, t0, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010c0520: 0x10c0520: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010c0524: 0x10c0524: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x010c0528: 0x10c0528: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010c052c: 0x10c052c: sw    t2, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010c0530: 0x10c0530: sw    t1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010c0534: 0x10c0534: sw    t0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010c0538: 0x10c0538: sw    a3, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x010c053c: 0x10c053c: sw    a2, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x010c0540: 0x10c0540: beq   a0, zero, 0x10c0560 sw    a1, 64(s0)
	ldloc.1
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	brfalse L_10c0560
// --- basic block ---
// 0x010c0548: 0x10c0548: lw    a1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010c054c: 0x10c054c: lw    a0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010c0550: 0x10c0550: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010c0554: 0x10c0554: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010c0558: 0x10c0558: sw    a1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010c055c: 0x10c055c: sw    a0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
L_10c0560:
// 0x010c0560: 0x10c0560: sra   a0, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc.1
L_10c0564:
// 0x010c0564: 0x10c0564: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x010c0568: 0x10c0568: subu  a0, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc.1
// 0x010c056c: 0x10c056c: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x010c0570: 0x10c0570: beq   a0, zero, 0x10c058c sra   v1, v0, 31
	ldloc.1
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 7
	brfalse L_10c058c
// --- basic block ---
// 0x010c0578: 0x10c0578: xor   v0, v1, v0
	ldloc 7
	ldloc 5
	xor
	stloc 5
// 0x010c057c: 0x10c057c: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x010c0580: 0x10c0580: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010c0584: 0x10c0584: bne   v1, zero, 0x10c05ac sll   zero, zero, 0
	ldloc 7
	brtrue L_10c05ac
// --- basic block ---
L_10c058c:
// 0x010c058c: 0x10c058c: lw    v0, 76(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010c0590: 0x10c0590: addiu a0, s0, 76
	ldloc 8
	ldc.i4.s 76
	add
	stloc.1
// 0x010c0594: 0x10c0594: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010c0598: 0x10c0598: lw    v0, 80(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c059c: 0x10c059c: addiu a1, s0, 132
	ldloc 8
	ldc.i4 132
	add
	stloc.2
// 0x010c05a0: 0x10c05a0: sw    v0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010c05a4: 0x10c05a4: jal   0x1007b14 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c05ac:
// 0x010c05ac: 0x10c05ac: lw    v1, 8(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c05b0: 0x10c05b0: lw    v0, 144(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010c05b4: 0x10c05b4: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c05b8: 0x10c05b8: addu  a0, s8, zero
	ldloc 9
	stloc.1
L_10c05bc:
// 0x010c05bc: 0x10c05bc: jal   0x1015e30 sw    v0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c05c4: 0x10c05c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c05c8: 0x10c05c8: jal   0x1015e14 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c05d0: 0x10c05d0: j	 0x10c05e4 sll   zero, zero, 0
	br L_10c05e4
// --- basic block ---
L_10c05d8:
// 0x010c05d8: 0x10c05d8: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c05dc: 0x10c05dc: bne   v1, s3, 0x10c02e8 addu  s8, v1, zero
	ldloc 7
	ldloc 17
	ldloc 7
	stloc 9
	bne.un L_10c02e8
// --- basic block ---
L_10c05e4:
// 0x010c05e4: 0x10c05e4: lw    v1, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x010c05e8: 0x10c05e8: lw    v0, 19772(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 4943
	add
	ldelem.i4
	stloc 5
// 0x010c05ec: 0x10c05ec: sll   zero, zero, 0
// 0x010c05f0: 0x10c05f0: bne   v1, v0, 0x10c0df4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c0df4
// --- basic block ---
// 0x010c05f8: 0x10c05f8: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c05fc: 0x10c05fc: sll   zero, zero, 0
// 0x010c0600: 0x10c0600: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010c0604: 0x10c0604: bne   v0, zero, 0x10c0df4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0df4
// --- basic block ---
// 0x010c060c: 0x10c060c: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c0610: 0x10c0610: sll   zero, zero, 0
// 0x010c0614: 0x10c0614: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0618: 0x10c0618: sll   zero, zero, 0
// 0x010c061c: 0x10c061c: bne   v0, zero, 0x10c0630 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0630
// --- basic block ---
// 0x010c0624: 0x10c0624: ori   v1, v1, 1
	ldloc 7
	ldc.i4.1
	or
	stloc 7
// 0x010c0628: 0x10c0628: j	 0x10c0df4 sb    v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c0df4
// --- basic block ---
L_10c0630:
// 0x010c0630: 0x10c0630: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010c0634: 0x10c0634: lw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010c0638: 0x10c0638: sll   zero, zero, 0
// 0x010c063c: 0x10c063c: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010c0640: 0x10c0640: beq   v0, zero, 0x10c0c1c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0c1c
// --- basic block ---
// 0x010c0648: 0x10c0648: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c064c: 0x10c064c: bne   v1, zero, 0x10c0674 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brtrue L_10c0674
// --- basic block ---
// 0x010c0654: 0x10c0654: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c0658: 0x10c0658: bne   v1, zero, 0x10c0690 addiu a1, zero, 15
	ldloc 7
	ldc.i4.s 15
	stloc.2
	brtrue L_10c0690
// --- basic block ---
// 0x010c0660: 0x10c0660: slti  v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
// 0x010c0664: 0x10c0664: beq   v0, zero, 0x10c0690 addiu a1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.2
	brfalse L_10c0690
// --- basic block ---
// 0x010c066c: 0x10c066c: j	 0x10c0690 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10c0690
// --- basic block ---
L_10c0674:
// 0x010c0674: 0x10c0674: beq   v0, v1, 0x10c0690 addiu a1, zero, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	stloc.2
	beq  L_10c0690
// --- basic block ---
// 0x010c067c: 0x10c067c: addiu v0, v0, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x010c0680: 0x10c0680: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c0684: 0x10c0684: bne   v0, zero, 0x10c0690 addiu a1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc.2
	brtrue L_10c0690
// --- basic block ---
// 0x010c068c: 0x10c068c: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
L_10c0690:
// 0x010c0690: 0x10c0690: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c0694: 0x10c0694: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c0698: 0x10c0698: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c069c: 0x10c069c: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010c06a0: 0x10c06a0: addu  a3, s4, zero
	ldloc 18
	stloc 4
// 0x010c06a4: 0x10c06a4: jal   0x104f3e8 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c06ac: 0x10c06ac: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x010c06b0: 0x10c06b0: sll   zero, zero, 0
// 0x010c06b4: 0x10c06b4: beq   v1, zero, 0x10c06cc sll   zero, zero, 0
	ldloc 7
	brfalse L_10c06cc
// --- basic block ---
// 0x010c06bc: 0x10c06bc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010c06c0: 0x10c06c0: sll   zero, zero, 0
// 0x010c06c4: 0x10c06c4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c06c8: 0x10c06c8: sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_10c06cc:
// 0x010c06cc: 0x10c06cc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c06d0: 0x10c06d0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010c06d4: 0x10c06d4: mult  a0, a0
	ldloc.1
	ldloc.1
	mul
	stloc 11
// 0x010c06d8: 0x10c06d8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c06dc: 0x10c06dc: mflo  lo
	ldloc 11
	stloc.1
// 0x010c06e0: 0x10c06e0: sll   zero, zero, 0
// 0x010c06e4: 0x10c06e4: sll   zero, zero, 0
// 0x010c06e8: 0x10c06e8: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 11
// 0x010c06ec: 0x10c06ec: mflo  lo
	ldloc 11
	stloc 5
// 0x010c06f0: 0x10c06f0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010c06f4: 0x10c06f4: beq   v1, zero, 0x10c0710 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c0710
// --- basic block ---
// 0x010c06fc: 0x10c06fc: lbu   v0, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c0700: 0x10c0700: sll   zero, zero, 0
// 0x010c0704: 0x10c0704: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x010c0708: 0x10c0708: beq   v0, zero, 0x10c0df4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0df4
// --- basic block ---
L_10c0710:
// 0x010c0710: 0x10c0710: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c0714: 0x10c0714: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c0718: 0x10c0718: bne   a0, zero, 0x10c0820 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0820
// --- basic block ---
// 0x010c0720: 0x10c0720: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x010c0724: 0x10c0724: beq   v1, zero, 0x10c0884 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c0884
// --- basic block ---
// 0x010c072c: 0x10c072c: lw    s8, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c0730: 0x10c0730: jal   0x1001b48 addu  a0, s8, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0738: 0x10c0738: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x010c073c: 0x10c073c: bne   v1, zero, 0x10c0884 srl   v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	shr.un
	stloc 7
	brtrue L_10c0884
// --- basic block ---
// 0x010c0744: 0x10c0744: addu  v1, s8, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010c0748: 0x10c0748: addu  a0, s8, zero
	ldloc 9
	stloc.1
// 0x010c074c: 0x10c074c: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x010c0750: 0x10c0750: jal   0x1001a5c sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0758: 0x10c0758: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c075c: 0x10c075c: addu  s8, v0, zero
	ldloc 5
	stloc 9
// 0x010c0760: 0x10c0760: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c0764: 0x10c0764: jal   0x1001a5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c076c: 0x10c076c: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c0770: 0x10c0770: beq   s8, zero, 0x10c0884 sll   zero, zero, 0
	ldloc 9
	brfalse L_10c0884
// --- basic block ---
// 0x010c0778: 0x10c0778: beq   v0, zero, 0x10c07a0 addiu a0, s8, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c07a0
// --- basic block ---
// 0x010c0780: 0x10c0780: beq   s8, v0, 0x10c079c subu  a0, v1, s8
	ldloc 9
	ldloc 5
	ldloc 7
	ldloc 9
	sub
	stloc.1
	beq  L_10c079c
// --- basic block ---
// 0x010c0788: 0x10c0788: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x010c078c: 0x10c078c: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x010c0790: 0x10c0790: beq   v1, zero, 0x10c07a0 addiu a0, s8, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c07a0
// --- basic block ---
// 0x010c0798: 0x10c0798: addu  s8, v0, zero
	ldloc 5
	stloc 9
L_10c079c:
// 0x010c079c: 0x10c079c: addiu a0, s8, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.1
L_10c07a0:
// 0x010c07a0: 0x10c07a0: jal   0x1001ba8 sb    zero, 0(s8)
	ldloc 9
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
// 0x010c07a8: 0x10c07a8: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c07ac: 0x10c07ac: sw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010c07b0: 0x10c07b0: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c07b4: 0x10c07b4: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c07b8: 0x10c07b8: bne   v1, zero, 0x10c07e0 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brtrue L_10c07e0
// --- basic block ---
// 0x010c07c0: 0x10c07c0: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c07c4: 0x10c07c4: bne   v1, zero, 0x10c07fc addiu a1, zero, 15
	ldloc 7
	ldc.i4.s 15
	stloc.2
	brtrue L_10c07fc
// --- basic block ---
// 0x010c07cc: 0x10c07cc: slti  v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
// 0x010c07d0: 0x10c07d0: beq   v0, zero, 0x10c07fc addiu a1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.2
	brfalse L_10c07fc
// --- basic block ---
// 0x010c07d8: 0x10c07d8: j	 0x10c07fc addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10c07fc
// --- basic block ---
L_10c07e0:
// 0x010c07e0: 0x10c07e0: beq   v0, v1, 0x10c07fc addiu a1, zero, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	stloc.2
	beq  L_10c07fc
// --- basic block ---
// 0x010c07e8: 0x10c07e8: addiu v0, v0, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x010c07ec: 0x10c07ec: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c07f0: 0x10c07f0: bne   v0, zero, 0x10c07fc addiu a1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc.2
	brtrue L_10c07fc
// --- basic block ---
// 0x010c07f8: 0x10c07f8: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
L_10c07fc:
// 0x010c07fc: 0x10c07fc: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c0800: 0x10c0800: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c0804: 0x10c0804: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c0808: 0x10c0808: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010c080c: 0x10c080c: addu  a3, s4, zero
	ldloc 18
	stloc 4
// 0x010c0810: 0x10c0810: jal   0x104f3e8 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0818: 0x10c0818: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c081c: 0x10c081c: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
L_10c0820:
// 0x010c0820: 0x10c0820: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c0824: 0x10c0824: bne   v1, zero, 0x10c084c addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brtrue L_10c084c
// --- basic block ---
// 0x010c082c: 0x10c082c: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c0830: 0x10c0830: bne   v1, zero, 0x10c0868 addiu a1, zero, 15
	ldloc 7
	ldc.i4.s 15
	stloc.2
	brtrue L_10c0868
// --- basic block ---
// 0x010c0838: 0x10c0838: slti  v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
// 0x010c083c: 0x10c083c: beq   v0, zero, 0x10c0868 addiu a1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.2
	brfalse L_10c0868
// --- basic block ---
// 0x010c0844: 0x10c0844: j	 0x10c0868 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10c0868
// --- basic block ---
L_10c084c:
// 0x010c084c: 0x10c084c: beq   v0, v1, 0x10c0868 addiu a1, zero, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	stloc.2
	beq  L_10c0868
// --- basic block ---
// 0x010c0854: 0x10c0854: addiu v0, v0, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x010c0858: 0x10c0858: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c085c: 0x10c085c: bne   v0, zero, 0x10c0868 addiu a1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc.2
	brtrue L_10c0868
// --- basic block ---
// 0x010c0864: 0x10c0864: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
L_10c0868:
// 0x010c0868: 0x10c0868: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c086c: 0x10c086c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c0870: 0x10c0870: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010c0874: 0x10c0874: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010c0878: 0x10c0878: addu  a3, s4, zero
	ldloc 18
	stloc 4
// 0x010c087c: 0x10c087c: jal   0x104f3e8 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c0884:
// 0x010c0884: 0x10c0884: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c0888: 0x10c0888: lw    s8, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010c088c: 0x10c088c: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010c0890: 0x10c0890: addu  s8, s8, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010c0894: 0x10c0894: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c0898: 0x10c0898: beq   v0, zero, 0x10c08b8 addu  v0, v1, zero
	ldloc 5
	ldloc 7
	stloc 5
	brfalse L_10c08b8
// --- basic block ---
// 0x010c08a0: 0x10c08a0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c08a4: 0x10c08a4: addiu s8, s8, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010c08a8: 0x10c08a8: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010c08ac: 0x10c08ac: bne   a0, zero, 0x10c08b8 sll   s8, s8, 1
	ldloc.1
	ldloc 9
	ldc.i4.1
	shl
	stloc 9
	brtrue L_10c08b8
// --- basic block ---
// 0x010c08b4: 0x10c08b4: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c08b8:
// 0x010c08b8: 0x10c08b8: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x010c08bc: 0x10c08bc: sll   zero, zero, 0
// 0x010c08c0: 0x10c08c0: beq   v1, zero, 0x10c0b64 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brfalse L_10c0b64
// --- basic block ---
// 0x010c08c8: 0x10c08c8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010c08cc: 0x10c08cc: div   v0, a3
	ldloc 5
	ldloc 4
	div
	stloc 11
// 0x010c08d0: 0x10c08d0: lh    a0, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010c08d4: 0x10c08d4: addiu a1, s0, 76
	ldloc 8
	ldc.i4.s 76
	add
	stloc.2
// 0x010c08d8: 0x10c08d8: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x010c08dc: 0x10c08dc: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c08e0: 0x10c08e0: addiu t0, s0, 100
	ldloc 8
	ldc.i4.s 100
	add
	stloc 10
// 0x010c08e4: 0x10c08e4: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010c08e8: 0x10c08e8: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c08ec: 0x10c08ec: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010c08f0: 0x10c08f0: sw    t0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
// 0x010c08f4: 0x10c08f4: mflo  lo
	ldloc 11
	stloc 7
// 0x010c08f8: 0x10c08f8: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010c08fc: 0x10c08fc: addiu t1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 13
// 0x010c0900: 0x10c0900: div   s8, a3
	ldloc 9
	ldloc 4
	div
	stloc 11
// 0x010c0904: 0x10c0904: sw    t1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010c0908: 0x10c0908: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010c090c: 0x10c090c: sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
// 0x010c0910: 0x10c0910: addiu s8, s8, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010c0914: 0x10c0914: mflo  lo
	ldloc 11
	stloc 4
// 0x010c0918: 0x10c0918: nor   t1, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 13
// 0x010c091c: 0x10c091c: sw    t1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010c0920: 0x10c0920: subu  t1, zero, a3
	ldloc 4
	neg
	stloc 13
// 0x010c0924: 0x10c0924: sw    t1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x010c0928: 0x10c0928: jal   0x1007490 sw    a3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_1007490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0930: 0x10c0930: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c0934: 0x10c0934: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x010c0938: 0x10c0938: lw    t0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x010c093c: 0x10c093c: sw    a1, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010c0940: 0x10c0940: sw    a2, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.3
	stelem.i4
// 0x010c0944: 0x10c0944: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c0948: 0x10c0948: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c094c: 0x10c094c: jal   0x1007490 addu  a0, t0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_1007490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0954: 0x10c0954: lw    a3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010c0958: 0x10c0958: lw    t1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010c095c: 0x10c095c: subu  s8, s8, a3
	ldloc 9
	ldloc 4
	sub
	stloc 9
// 0x010c0960: 0x10c0960: addiu a1, s0, 108
	ldloc 8
	ldc.i4.s 108
	add
	stloc.2
// 0x010c0964: 0x10c0964: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010c0968: 0x10c0968: sw    s8, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c096c: 0x10c096c: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c0970: 0x10c0970: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c0974: 0x10c0974: jal   0x1007490 sw    t1, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_1007490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c097c: 0x10c097c: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010c0980: 0x10c0980: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c0984: 0x10c0984: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c0988: 0x10c0988: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010c098c: 0x10c098c: addiu a0, s0, 116
	ldloc 8
	ldc.i4.s 116
	add
	stloc.1
// 0x010c0990: 0x10c0990: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c0994: 0x10c0994: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c0998: 0x10c0998: sw    s8, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c099c: 0x10c099c: sw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x010c09a0: 0x10c09a0: jal   0x1007490 sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_1007490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c09a8: 0x10c09a8: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c09ac: 0x10c09ac: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010c09b0: 0x10c09b0: addiu a0, s0, 124
	ldloc 8
	ldc.i4.s 124
	add
	stloc.1
// 0x010c09b4: 0x10c09b4: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c09b8: 0x10c09b8: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c09bc: 0x10c09bc: sw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010c09c0: 0x10c09c0: jal   0x1007490 sw    v1, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_1007490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c09c8: 0x10c09c8: lw    v1, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010c09cc: 0x10c09cc: lw    v0, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010c09d0: 0x10c09d0: lw    a2, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c09d4: 0x10c09d4: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010c09d8: 0x10c09d8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c09dc: 0x10c09dc: sw    v1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010c09e0: 0x10c09e0: sw    v1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010c09e4: 0x10c09e4: sw    a2, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
// 0x010c09e8: 0x10c09e8: beq   a0, zero, 0x10c09f4 sw    a2, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.3
	stelem.i4
	brfalse L_10c09f4
// --- basic block ---
// 0x010c09f0: 0x10c09f0: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10c09f4:
// 0x010c09f4: 0x10c09f4: lw    a1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c09f8: 0x10c09f8: sll   zero, zero, 0
// 0x010c09fc: 0x10c09fc: slt   v1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 7
// 0x010c0a00: 0x10c0a00: beq   v1, zero, 0x10c0a0c sll   zero, zero, 0
	ldloc 7
	brfalse L_10c0a0c
// --- basic block ---
// 0x010c0a08: 0x10c0a08: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_10c0a0c:
// 0x010c0a0c: 0x10c0a0c: lw    v1, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010c0a10: 0x10c0a10: sll   zero, zero, 0
// 0x010c0a14: 0x10c0a14: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x010c0a18: 0x10c0a18: beq   v0, zero, 0x10c0a24 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0a24
// --- basic block ---
// 0x010c0a20: 0x10c0a20: addu  a2, v1, zero
	ldloc 7
	stloc.3
L_10c0a24:
// 0x010c0a24: 0x10c0a24: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c0a28: 0x10c0a28: sll   zero, zero, 0
// 0x010c0a2c: 0x10c0a2c: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010c0a30: 0x10c0a30: beq   a0, zero, 0x10c0a3c sll   zero, zero, 0
	ldloc.1
	brfalse L_10c0a3c
// --- basic block ---
// 0x010c0a38: 0x10c0a38: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c0a3c:
// 0x010c0a3c: 0x10c0a3c: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010c0a40: 0x10c0a40: sll   zero, zero, 0
// 0x010c0a44: 0x10c0a44: slt   a0, v1, a3
	ldloc 7
	ldloc 4
	clt
	stloc.1
// 0x010c0a48: 0x10c0a48: beq   a0, zero, 0x10c0a54 slt   a0, a1, v1
	ldloc.1
	ldloc.2
	ldloc 7
	clt
	stloc.1
	brfalse L_10c0a54
// --- basic block ---
// 0x010c0a50: 0x10c0a50: addu  a3, v1, zero
	ldloc 7
	stloc 4
L_10c0a54:
// 0x010c0a54: 0x10c0a54: beq   a0, zero, 0x10c0a60 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c0a60
// --- basic block ---
// 0x010c0a5c: 0x10c0a5c: addu  a1, v1, zero
	ldloc 7
	stloc.2
L_10c0a60:
// 0x010c0a60: 0x10c0a60: lw    v1, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010c0a64: 0x10c0a64: sll   zero, zero, 0
// 0x010c0a68: 0x10c0a68: slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
// 0x010c0a6c: 0x10c0a6c: beq   a0, zero, 0x10c0a78 slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brfalse L_10c0a78
// --- basic block ---
// 0x010c0a74: 0x10c0a74: addu  a2, v1, zero
	ldloc 7
	stloc.3
L_10c0a78:
// 0x010c0a78: 0x10c0a78: beq   a0, zero, 0x10c0a84 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c0a84
// --- basic block ---
// 0x010c0a80: 0x10c0a80: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c0a84:
// 0x010c0a84: 0x10c0a84: lw    a0, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x010c0a88: 0x10c0a88: lw    v1, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010c0a8c: 0x10c0a8c: slt   t0, a0, a3
	ldloc.1
	ldloc 4
	clt
	stloc 10
// 0x010c0a90: 0x10c0a90: beq   t0, zero, 0x10c0a9c slt   t0, a1, a0
	ldloc 10
	ldloc.2
	ldloc.1
	clt
	stloc 10
	brfalse L_10c0a9c
// --- basic block ---
// 0x010c0a98: 0x10c0a98: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_10c0a9c:
// 0x010c0a9c: 0x10c0a9c: beq   t0, zero, 0x10c0aa8 sw    a3, 84(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
	brfalse L_10c0aa8
// --- basic block ---
// 0x010c0aa4: 0x10c0aa4: addu  a1, a0, zero
	ldloc.1
	stloc.2
L_10c0aa8:
// 0x010c0aa8: 0x10c0aa8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c0aac: 0x10c0aac: slt   a2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.3
// 0x010c0ab0: 0x10c0ab0: beq   a2, zero, 0x10c0abc sw    a1, 92(s0)
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.2
	stelem.i4
	brfalse L_10c0abc
// --- basic block ---
// 0x010c0ab8: 0x10c0ab8: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10c0abc:
// 0x010c0abc: 0x10c0abc: slt   a1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.2
// 0x010c0ac0: 0x10c0ac0: beq   a1, zero, 0x10c0acc sw    a0, 88(s0)
	ldloc.2
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
	brfalse L_10c0acc
// --- basic block ---
// 0x010c0ac8: 0x10c0ac8: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c0acc:
// 0x010c0acc: 0x10c0acc: sw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010c0ad0: 0x10c0ad0: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c0ad4: 0x10c0ad4: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010c0ad8: 0x10c0ad8: lw    a1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0adc: 0x10c0adc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c0ae0: 0x10c0ae0: sw    a0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010c0ae4: 0x10c0ae4: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010c0ae8: 0x10c0ae8: beq   a1, zero, 0x10c0c1c sw    a2, 152(sp)
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
	brfalse L_10c0c1c
// --- basic block ---
// 0x010c0af0: 0x10c0af0: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010c0af4: 0x10c0af4: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010c0af8: 0x10c0af8: sw    a0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x010c0afc: 0x10c0afc: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c0b00: 0x10c0b00: sw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x010c0b04: 0x10c0b04: lw    a0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010c0b08: 0x10c0b08: beq   a3, zero, 0x10c0b28 addiu a3, zero, 2
	ldloc 4
	ldc.i4.2
	stloc 4
	brfalse L_10c0b28
// --- basic block ---
// 0x010c0b10: 0x10c0b10: subu  a1, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.2
// 0x010c0b14: 0x10c0b14: div   a1, a3
	ldloc.2
	ldloc 4
	div
	stloc 11
// 0x010c0b18: 0x10c0b18: mflo  lo
	ldloc 11
	stloc 4
// 0x010c0b1c: 0x10c0b1c: addu  v1, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010c0b20: 0x10c0b20: j	 0x10c0b3c sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	br L_10c0b3c
// --- basic block ---
L_10c0b28:
// 0x010c0b28: 0x10c0b28: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x010c0b2c: 0x10c0b2c: div   a1, a3
	ldloc.2
	ldloc 4
	div
	stloc 11
// 0x010c0b30: 0x10c0b30: mflo  lo
	ldloc 11
	stloc 4
// 0x010c0b34: 0x10c0b34: addu  v1, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010c0b38: 0x10c0b38: sw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
L_10c0b3c:
// 0x010c0b3c: 0x10c0b3c: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010c0b40: 0x10c0b40: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010c0b44: 0x10c0b44: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 11
// 0x010c0b48: 0x10c0b48: lw    v1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c0b4c: 0x10c0b4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010c0b50: 0x10c0b50: sw    a0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c0b54: 0x10c0b54: mflo  lo
	ldloc 11
	stloc 5
// 0x010c0b58: 0x10c0b58: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x010c0b5c: 0x10c0b5c: j	 0x10c0c1c sw    v1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	br L_10c0c1c
// --- basic block ---
L_10c0b64:
// 0x010c0b64: 0x10c0b64: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 11
// 0x010c0b68: 0x10c0b68: lw    a1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c0b6c: 0x10c0b6c: lw    t2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010c0b70: 0x10c0b70: addiu a3, a1, -5
	ldloc.2
	ldc.i4.s -5
	add
	stloc 4
// 0x010c0b74: 0x10c0b74: addiu t1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc 13
// 0x010c0b78: 0x10c0b78: lw    a2, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c0b7c: 0x10c0b7c: sw    a1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x010c0b80: 0x10c0b80: mflo  lo
	ldloc 11
	stloc.1
// 0x010c0b84: 0x10c0b84: subu  a0, t2, a0
	ldloc 16
	ldloc.1
	sub
	stloc.1
// 0x010c0b88: 0x10c0b88: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010c0b8c: 0x10c0b8c: div   s8, v1
	ldloc 9
	ldloc 7
	div
	stloc 11
// 0x010c0b90: 0x10c0b90: sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c0b94: 0x10c0b94: sw    a0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010c0b98: 0x10c0b98: sw    a0, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010c0b9c: 0x10c0b9c: mflo  lo
	ldloc 11
	stloc 10
// 0x010c0ba0: 0x10c0ba0: addu  t0, t1, t0
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010c0ba4: 0x10c0ba4: sw    t0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
// 0x010c0ba8: 0x10c0ba8: div   s8, v1
	ldloc 9
	ldloc 7
	div
	stloc 11
// 0x010c0bac: 0x10c0bac: mflo  lo
	ldloc 11
	stloc 9
// 0x010c0bb0: 0x10c0bb0: subu  a3, a3, s8
	ldloc 4
	ldloc 9
	sub
	stloc 4
// 0x010c0bb4: 0x10c0bb4: beq   a2, zero, 0x10c0c1c sw    a3, 88(s0)
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 4
	stelem.i4
	brfalse L_10c0c1c
// --- basic block ---
// 0x010c0bbc: 0x10c0bbc: lw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c0bc0: 0x10c0bc0: lw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c0bc4: 0x10c0bc4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010c0bc8: 0x10c0bc8: slt   t1, t0, a3
	ldloc 10
	ldloc 4
	clt
	stloc 13
// 0x010c0bcc: 0x10c0bcc: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010c0bd0: 0x10c0bd0: sw    a1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x010c0bd4: 0x10c0bd4: beq   t1, zero, 0x10c0bf4 sw    a0, 68(s0)
	ldloc 13
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
	brfalse L_10c0bf4
// --- basic block ---
// 0x010c0bdc: 0x10c0bdc: subu  a1, a3, t0
	ldloc 4
	ldloc 10
	sub
	stloc.2
// 0x010c0be0: 0x10c0be0: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 11
// 0x010c0be4: 0x10c0be4: mflo  lo
	ldloc 11
	stloc 7
// 0x010c0be8: 0x10c0be8: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010c0bec: 0x10c0bec: j	 0x10c0c08 sw    a0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
	br L_10c0c08
// --- basic block ---
L_10c0bf4:
// 0x010c0bf4: 0x10c0bf4: subu  a1, t0, a3
	ldloc 10
	ldloc 4
	sub
	stloc.2
// 0x010c0bf8: 0x10c0bf8: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 11
// 0x010c0bfc: 0x10c0bfc: mflo  lo
	ldloc 11
	stloc 7
// 0x010c0c00: 0x10c0c00: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010c0c04: 0x10c0c04: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
L_10c0c08:
// 0x010c0c08: 0x10c0c08: lw    v1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c0c0c: 0x10c0c0c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010c0c10: 0x10c0c10: subu  v0, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc 5
// 0x010c0c14: 0x10c0c14: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010c0c18: 0x10c0c18: sw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10c0c1c:
// 0x010c0c1c: 0x10c0c1c: lw    a0, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010c0c20: 0x10c0c20: lw    v1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010c0c24: 0x10c0c24: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c0c28: 0x10c0c28: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010c0c2c: 0x10c0c2c: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 11
// 0x010c0c30: 0x10c0c30: lw    a0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c0c34: 0x10c0c34: lw    a1, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c0c38: 0x10c0c38: mflo  lo
	ldloc 11
	stloc 7
// 0x010c0c3c: 0x10c0c3c: bltz  v1, 0x10c0df4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_10c0df4
// --- basic block ---
// 0x010c0c44: 0x10c0c44: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010c0c48: 0x10c0c48: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 11
// 0x010c0c4c: 0x10c0c4c: mflo  lo
	ldloc 11
	stloc 5
// 0x010c0c50: 0x10c0c50: bltz  v0, 0x10c0df4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c0df4
// --- basic block ---
// 0x010c0c58: 0x10c0c58: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c0c5c: 0x10c0c5c: lw    a0, -16564(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.1
// 0x010c0c60: 0x10c0c60: sll   zero, zero, 0
// 0x010c0c64: 0x10c0c64: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010c0c68: 0x10c0c68: bne   v1, zero, 0x10c0df4 lui   a2, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc.3
	brtrue L_10c0df4
// --- basic block ---
// 0x010c0c70: 0x10c0c70: lw    a0, -16568(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc.1
// 0x010c0c74: 0x10c0c74: sll   zero, zero, 0
// 0x010c0c78: 0x10c0c78: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010c0c7c: 0x10c0c7c: bne   v0, zero, 0x10c0df4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0df4
// --- basic block ---
// 0x010c0c84: 0x10c0c84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c0c88: 0x10c0c88: bne   s2, v0, 0x10c0cfc addu  v1, s0, zero
	ldloc 14
	ldloc 5
	ldloc 8
	stloc 7
	bne.un L_10c0cfc
// --- basic block ---
// 0x010c0c90: 0x10c0c90: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c0c94: 0x10c0c94: j	 0x10c0ce8 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10c0ce8
// --- basic block ---
L_10c0c9c:
// 0x010c0c9c: 0x10c0c9c: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c0ca0: 0x10c0ca0: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010c0ca4: 0x10c0ca4: sll   zero, zero, 0
// 0x010c0ca8: 0x10c0ca8: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x010c0cac: 0x10c0cac: bne   a0, zero, 0x10c0ce4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0ce4
// --- basic block ---
// 0x010c0cb4: 0x10c0cb4: lw    a1, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010c0cb8: 0x10c0cb8: lw    a0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010c0cbc: 0x10c0cbc: sll   zero, zero, 0
// 0x010c0cc0: 0x10c0cc0: bne   a1, a0, 0x10c0ce4 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10c0ce4
// --- basic block ---
// 0x010c0cc8: 0x10c0cc8: lbu   a0, 148(v1)
	ldloc 7
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010c0ccc: 0x10c0ccc: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c0cd0: 0x10c0cd0: sll   zero, zero, 0
// 0x010c0cd4: 0x10c0cd4: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x010c0cd8: 0x10c0cd8: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x010c0cdc: 0x10c0cdc: beq   v1, zero, 0x10c0df4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c0df4
// --- basic block ---
L_10c0ce4:
// 0x010c0ce4: 0x10c0ce4: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c0ce8:
// 0x010c0ce8: 0x10c0ce8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c0cec: 0x10c0cec: bne   v0, s3, 0x10c0c9c addu  v0, a0, zero
	ldloc 5
	ldloc 17
	ldloc.1
	stloc 5
	bne.un L_10c0c9c
// --- basic block ---
// 0x010c0cf4: 0x10c0cf4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c0cf8: 0x10c0cf8: addiu v1, v1, -22572
	ldloc 7
	ldc.i4 -22572
	add
	stloc 7
L_10c0cfc:
// 0x010c0cfc: 0x10c0cfc: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010c0d00: 0x10c0d00: lw    s8, -22572(t1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5643
	add
	ldelem.i4
	stloc 9
// 0x010c0d04: 0x10c0d04: j	 0x10c0de0 sll   zero, zero, 0
	br L_10c0de0
// --- basic block ---
L_10c0d0c:
// 0x010c0d0c: 0x10c0d0c: lw    a1, 144(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x010c0d10: 0x10c0d10: lw    v0, 19772(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 4943
	add
	ldelem.i4
	stloc 5
// 0x010c0d14: 0x10c0d14: sll   zero, zero, 0
// 0x010c0d18: 0x10c0d18: bne   a1, v0, 0x10c0ddc sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c0ddc
// --- basic block ---
// 0x010c0d20: 0x10c0d20: lbu   a1, 148(s8)
	ldloc 9
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010c0d24: 0x10c0d24: lbu   v0, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c0d28: 0x10c0d28: sll   zero, zero, 0
// 0x010c0d2c: 0x10c0d2c: xor   v0, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc 5
// 0x010c0d30: 0x10c0d30: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010c0d34: 0x10c0d34: bne   v0, zero, 0x10c0d50 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0d50
// --- basic block ---
// 0x010c0d3c: 0x10c0d3c: lw    a1, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010c0d40: 0x10c0d40: lw    v0, 52(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010c0d44: 0x10c0d44: sll   zero, zero, 0
// 0x010c0d48: 0x10c0d48: beq   a1, v0, 0x10c0df4 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_10c0df4
// --- basic block ---
L_10c0d50:
// 0x010c0d50: 0x10c0d50: sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
// 0x010c0d54: 0x10c0d54: jal   0x101fa2c sw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl24::roadmap_screen_get_view_mode_101fa2c()
	stloc 5
// --- basic block ---
// 0x010c0d5c: 0x10c0d5c: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c0d60: 0x10c0d60: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c0d64: 0x10c0d64: beq   v0, zero, 0x10c0d74 addiu v0, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 5
	brfalse L_10c0d74
// --- basic block ---
// 0x010c0d6c: 0x10c0d6c: j	 0x10c0d7c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	br L_10c0d7c
// --- basic block ---
L_10c0d74:
// 0x010c0d74: 0x10c0d74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c0d78: 0x10c0d78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c0d7c:
// 0x010c0d7c: 0x10c0d7c: lw    a2, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c0d80: 0x10c0d80: lw    a3, 84(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 4
// 0x010c0d84: 0x10c0d84: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010c0d88: 0x10c0d88: slt   a2, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc.3
// 0x010c0d8c: 0x10c0d8c: bne   a2, zero, 0x10c0ddc sll   zero, zero, 0
	ldloc.3
	brtrue L_10c0ddc
// --- basic block ---
// 0x010c0d94: 0x10c0d94: lw    a3, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 4
// 0x010c0d98: 0x10c0d98: lw    a2, 92(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c0d9c: 0x10c0d9c: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x010c0da0: 0x10c0da0: slt   a1, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.2
// 0x010c0da4: 0x10c0da4: bne   a1, zero, 0x10c0ddc sll   zero, zero, 0
	ldloc.2
	brtrue L_10c0ddc
// --- basic block ---
// 0x010c0dac: 0x10c0dac: lw    a1, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c0db0: 0x10c0db0: lw    a2, 88(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c0db4: 0x10c0db4: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010c0db8: 0x10c0db8: slt   a1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.2
// 0x010c0dbc: 0x10c0dbc: bne   a1, zero, 0x10c0ddc sll   zero, zero, 0
	ldloc.2
	brtrue L_10c0ddc
// --- basic block ---
// 0x010c0dc4: 0x10c0dc4: lw    a2, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c0dc8: 0x10c0dc8: lw    a1, 96(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c0dcc: 0x10c0dcc: subu  v0, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc 5
// 0x010c0dd0: 0x10c0dd0: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010c0dd4: 0x10c0dd4: beq   v0, zero, 0x10c0df4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0df4
// --- basic block ---
L_10c0ddc:
// 0x010c0ddc: 0x10c0ddc: addu  s8, a0, zero
	ldloc.1
	stloc 9
L_10c0de0:
// 0x010c0de0: 0x10c0de0: lw    a0, 0(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c0de4: 0x10c0de4: bne   s8, v1, 0x10c0d0c sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10c0d0c
// --- basic block ---
// 0x010c0dec: 0x10c0dec: j	 0x10c1058 sll   zero, zero, 0
	br L_10c1058
// --- basic block ---
L_10c0df4:
// 0x010c0df4: 0x10c0df4: jal   0x1015e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0dfc: 0x10c0dfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c0e00: 0x10c0e00: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010c0e04: 0x10c0e04: j	 0x10c0f84 addu  s8, s1, zero
	ldloc 12
	stloc 9
	br L_10c0f84
// --- basic block ---
L_10c0e0c:
// 0x010c0e0c: 0x10c0e0c: lw    v0, -22516(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5629
	add
	ldelem.i4
	stloc 5
// 0x010c0e10: 0x10c0e10: sll   zero, zero, 0
// 0x010c0e14: 0x10c0e14: slt   v0, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x010c0e18: 0x10c0e18: bne   v0, zero, 0x10c0e60 addu  s1, s8, zero
	ldloc 5
	ldloc 9
	stloc 12
	brtrue L_10c0e60
// --- basic block ---
// 0x010c0e20: 0x10c0e20: j	 0x10c0f74 sll   zero, zero, 0
	br L_10c0f74
// --- basic block ---
L_10c0e28:
// 0x010c0e28: 0x10c0e28: bne   v0, zero, 0x10c0e60 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0e60
// --- basic block ---
// 0x010c0e30: 0x10c0e30: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c0e34: 0x10c0e34: sll   zero, zero, 0
// 0x010c0e38: 0x10c0e38: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c0e3c: 0x10c0e3c: beq   v1, zero, 0x10c0e50 slti  v0, v0, 7
	ldloc 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
	brfalse L_10c0e50
// --- basic block ---
// 0x010c0e44: 0x10c0e44: addu  s8, s1, zero
	ldloc 12
	stloc 9
// 0x010c0e48: 0x10c0e48: j	 0x10c0e98 addiu s1, zero, 15
	ldc.i4.s 15
	stloc 12
	br L_10c0e98
// --- basic block ---
L_10c0e50:
// 0x010c0e50: 0x10c0e50: bne   v0, zero, 0x10c0e90 addu  s8, s1, zero
	ldloc 5
	ldloc 12
	stloc 9
	brtrue L_10c0e90
// --- basic block ---
// 0x010c0e58: 0x10c0e58: j	 0x10c0e98 addiu s1, zero, 12
	ldc.i4.s 12
	stloc 12
	br L_10c0e98
// --- basic block ---
L_10c0e60:
// 0x010c0e60: 0x10c0e60: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c0e64: 0x10c0e64: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x010c0e68: 0x10c0e68: bne   v0, v1, 0x10c0e7c addiu v0, v0, -12
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
	bne.un L_10c0e7c
// --- basic block ---
// 0x010c0e70: 0x10c0e70: addu  s8, s1, zero
	ldloc 12
	stloc 9
// 0x010c0e74: 0x10c0e74: j	 0x10c0e98 addiu s1, zero, 16
	ldc.i4.s 16
	stloc 12
	br L_10c0e98
// --- basic block ---
L_10c0e7c:
// 0x010c0e7c: 0x10c0e7c: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c0e80: 0x10c0e80: beq   v0, zero, 0x10c0e90 addu  s8, s1, zero
	ldloc 5
	ldloc 12
	stloc 9
	brfalse L_10c0e90
// --- basic block ---
// 0x010c0e88: 0x10c0e88: j	 0x10c0e98 addiu s1, zero, 11
	ldc.i4.s 11
	stloc 12
	br L_10c0e98
// --- basic block ---
L_10c0e90:
// 0x010c0e90: 0x10c0e90: addu  s8, s1, zero
	ldloc 12
	stloc 9
// 0x010c0e94: 0x10c0e94: addiu s1, zero, 14
	ldc.i4.s 14
	stloc 12
L_10c0e98:
// 0x010c0e98: 0x10c0e98: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c0e9c: 0x10c0e9c: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x010c0ea0: 0x10c0ea0: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x010c0ea4: 0x10c0ea4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c0ea8: 0x10c0ea8: lw    v1, -22304(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 7
// 0x010c0eac: 0x10c0eac: mflo  lo
	ldloc 11
	stloc 5
// 0x010c0eb0: 0x10c0eb0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010c0eb4: 0x10c0eb4: lw    v0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010c0eb8: 0x10c0eb8: sll   zero, zero, 0
// 0x010c0ebc: 0x10c0ebc: beq   v0, zero, 0x10c0ecc sw    v0, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	brfalse L_10c0ecc
// --- basic block ---
// 0x010c0ec4: 0x10c0ec4: jal   0x104eddc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c0ecc:
// 0x010c0ecc: 0x10c0ecc: lw    a2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010c0ed0: 0x10c0ed0: addiu a1, s0, 76
	ldloc 8
	ldc.i4.s 76
	add
	stloc.2
// 0x010c0ed4: 0x10c0ed4: lw    v0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010c0ed8: 0x10c0ed8: addiu a0, s0, 60
	ldloc 8
	ldc.i4.s 60
	add
	stloc.1
// 0x010c0edc: 0x10c0edc: beq   a2, zero, 0x10c1074 sw    a1, 80(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	brfalse L_10c1074
// --- basic block ---
// 0x010c0ee4: 0x10c0ee4: lh    a2, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010c0ee8: 0x10c0ee8: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010c0eec: 0x10c0eec: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x010c0ef0: 0x10c0ef0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c0ef4: 0x10c0ef4: jal   0x104f3c4 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_angle_104f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c0efc:
// 0x010c0efc: 0x10c0efc: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010c0f00: 0x10c0f00: sll   zero, zero, 0
// 0x010c0f04: 0x10c0f04: beq   v0, zero, 0x10c0f38 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0f38
// --- basic block ---
// 0x010c0f0c: 0x10c0f0c: lw    t1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010c0f10: 0x10c0f10: sll   zero, zero, 0
// 0x010c0f14: 0x10c0f14: beq   t1, zero, 0x10c1090 addiu a0, s0, 68
	ldloc 13
	ldloc 8
	ldc.i4.s 68
	add
	stloc.1
	brfalse L_10c1090
// --- basic block ---
// 0x010c0f1c: 0x10c0f1c: lh    a2, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010c0f20: 0x10c0f20: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c0f24: 0x10c0f24: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010c0f28: 0x10c0f28: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x010c0f2c: 0x10c0f2c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c0f30: 0x10c0f30: jal   0x104f3c4 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_angle_104f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c0f38:
// 0x010c0f38: 0x10c0f38: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010c0f3c: 0x10c0f3c: sll   zero, zero, 0
// 0x010c0f40: 0x10c0f40: beq   v0, zero, 0x10c0f54 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	brfalse L_10c0f54
// --- basic block ---
// 0x010c0f48: 0x10c0f48: lw    a0, -22524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5631
	add
	ldelem.i4
	stloc.1
// 0x010c0f4c: 0x10c0f4c: jal   0x104eddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c0f54:
// 0x010c0f54: 0x10c0f54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c0f58: 0x10c0f58: bne   s2, v0, 0x10c0f8c sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_10c0f8c
// --- basic block ---
// 0x010c0f60: 0x10c0f60: jal   0x1015e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f68: 0x10c0f68: lw    a1, 4(s5)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010c0f6c: 0x10c0f6c: j	 0x10c0f84 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10c0f84
// --- basic block ---
L_10c0f74:
// 0x010c0f74: 0x10c0f74: jal   0x1015e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f7c: 0x10c0f7c: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010c0f80: 0x10c0f80: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10c0f84:
// 0x010c0f84: 0x10c0f84: jal   0x1015e14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 5
// --- basic block ---
L_10c0f8c:
// 0x010c0f8c: 0x10c0f8c: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010c0f90: 0x10c0f90: addu  s1, s8, zero
	ldloc 9
	stloc 12
L_10c0f94:
// 0x010c0f94: 0x10c0f94: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c0f98: 0x10c0f98: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0f9c: 0x10c0f9c: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x010c0fa0: 0x10c0fa0: bne   s2, zero, 0x10c0fb0 addiu v0, v0, -22556
	ldloc 14
	ldloc 5
	ldc.i4 -22556
	add
	stloc 5
	brtrue L_10c0fb0
// --- basic block ---
// 0x010c0fa8: 0x10c0fa8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0fac: 0x10c0fac: addiu v0, v0, -22572
	ldloc 5
	ldc.i4 -22572
	add
	stloc 5
L_10c0fb0:
// 0x010c0fb0: 0x10c0fb0: bne   s0, v0, 0x10c029c addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10c029c
// --- basic block ---
// 0x010c0fb8: 0x10c0fb8: addiu s2, s2, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010c0fbc: 0x10c0fbc: bne   s2, v0, 0x10c0284 lui   a0, 0xe0000
	ldloc 14
	ldloc 5
	ldc.i4 917504
	stloc.1
	bne.un L_10c0284
// --- basic block ---
// 0x010c0fc4: 0x10c0fc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c0fc8: 0x10c0fc8: lw    a1, 19772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4943
	add
	ldelem.i4
	stloc.2
// 0x010c0fcc: 0x10c0fcc: lw    a2, -22576(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5644
	add
	ldelem.i4
	stloc.3
// 0x010c0fd0: 0x10c0fd0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010c0fd4: 0x10c0fd4: bne   a2, a1, 0x10c0fec addiu v1, sp, 56
	ldloc.3
	ldloc.2
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_10c0fec
// --- basic block ---
// 0x010c0fdc: 0x10c0fdc: beq   v0, v1, 0x10c1024 lui   v1, 0xe0000
	ldloc 5
	ldloc 7
	ldc.i4 917504
	stloc 7
	beq  L_10c1024
// --- basic block ---
// 0x010c0fe4: 0x10c0fe4: j	 0x10c0ffc addiu v1, v1, -22572
	ldloc 7
	ldc.i4 -22572
	add
	stloc 7
	br L_10c0ffc
// --- basic block ---
L_10c0fec:
// 0x010c0fec: 0x10c0fec: beq   v0, v1, 0x10c1024 sw    a1, -22576(a0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5644
	add
	ldloc.2
	stelem.i4
	beq  L_10c1024
// --- basic block ---
// 0x010c0ff4: 0x10c0ff4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c0ff8: 0x10c0ff8: addiu v1, v1, -22564
	ldloc 7
	ldc.i4 -22564
	add
	stloc 7
L_10c0ffc:
// 0x010c0ffc: 0x10c0ffc: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c1000: 0x10c1000: sll   zero, zero, 0
// 0x010c1004: 0x10c1004: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010c1008: 0x10c1008: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010c100c: 0x10c100c: sll   zero, zero, 0
// 0x010c1010: 0x10c1010: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c1014: 0x10c1014: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010c1018: 0x10c1018: sll   zero, zero, 0
// 0x010c101c: 0x10c101c: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010c1020: 0x10c1020: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c1024:
// 0x010c1024: 0x10c1024: lw    ra, 148(sp)
// 0x010c1028: 0x10c1028: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c102c: 0x10c102c: lw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010c1030: 0x10c1030: lw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c1034: 0x10c1034: lw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 19
// 0x010c1038: 0x10c1038: lw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 20
// 0x010c103c: 0x10c103c: lw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 18
// 0x010c1040: 0x10c1040: lw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 17
// 0x010c1044: 0x10c1044: lw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c1048: 0x10c1048: lw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010c104c: 0x10c104c: lw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010c1050: 0x10c1050: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10c1058:
// 0x010c1058: 0x10c1058: lbu   v0, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c105c: 0x10c105c: sll   zero, zero, 0
// 0x010c1060: 0x10c1060: andi  v1, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 7
// 0x010c1064: 0x10c1064: beq   v1, zero, 0x10c0e28 lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 7
	brfalse L_10c0e28
// --- basic block ---
// 0x010c106c: 0x10c106c: j	 0x10c0e0c addiu s8, s1, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 9
	br L_10c0e0c
// --- basic block ---
L_10c1074:
// 0x010c1074: 0x10c1074: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c1078: 0x10c1078: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010c107c: 0x10c107c: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010c1080: 0x10c1080: jal   0x104f6a0 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_size_104f6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1088: 0x10c1088: j	 0x10c0efc sll   zero, zero, 0
	br L_10c0efc
// --- basic block ---
L_10c1090:
// 0x010c1090: 0x10c1090: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010c1094: 0x10c1094: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c1098: 0x10c1098: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010c109c: 0x10c109c: jal   0x104f6a0 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_size_104f6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c10a4: 0x10c10a4: j	 0x10c0f38 sll   zero, zero, 0
	br L_10c0f38
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
