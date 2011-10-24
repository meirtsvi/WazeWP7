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

.class public auto beforefieldinit Cibyl121
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
  } // end of method Cibyl121::.ctor

.method public static int32 tabcontrol_info_init_109ef40(int32,int32,int32,int32,int32)
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
// 0x0109ef40: 0x109ef40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ef44: 0x109ef44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ef48: 0x109ef48: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109ef4c: 0x109ef4c: sw    ra, 20(sp)
// 0x0109ef50: 0x109ef50: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109ef54: 0x109ef54: jal   0x100177c addu  s0, a0, zero
	ldloc.1
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
// 0x0109ef5c: 0x109ef5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109ef60: 0x109ef60: lw    ra, 20(sp)
// 0x0109ef64: 0x109ef64: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0109ef68: 0x109ef68: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109ef6c: 0x109ef6c: sw    v0, 132(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 6
	stelem.i4
// 0x0109ef70: 0x109ef70: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ef74: 0x109ef74: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_tabcontrol_new_109ef7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s8,int32 s7,int32 ra,int32 lo)

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
// local 16 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ef7c: 0x109ef7c: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0109ef80: 0x109ef80: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 9
	stelem.i4
// 0x0109ef84: 0x109ef84: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x0109ef88: 0x109ef88: sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0109ef8c: 0x109ef8c: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0109ef90: 0x109ef90: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0109ef94: 0x109ef94: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0109ef98: 0x109ef98: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 14
	stelem.i4
// 0x0109ef9c: 0x109ef9c: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 12
	stelem.i4
// 0x0109efa0: 0x109efa0: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x0109efa4: 0x109efa4: sw    ra, 244(sp)
// 0x0109efa8: 0x109efa8: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x0109efac: 0x109efac: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0109efb0: 0x109efb0: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x0109efb4: 0x109efb4: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109efb8: 0x109efb8: addu  s7, a2, zero
	ldloc.3
	stloc 16
// 0x0109efbc: 0x109efbc: lw    s4, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0109efc0: 0x109efc0: jal   0x109ef40 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::tabcontrol_info_init_109ef40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109efc8: 0x109efc8: addiu v0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 5
// 0x0109efcc: 0x109efcc: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x0109efd0: 0x109efd0: bne   v0, zero, 0x109eff8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109eff8
// --- basic block ---
// 0x0109efd8: 0x109efd8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109efdc: 0x109efdc: addiu a1, a1, -3200
	ldloc.2
	ldc.i4 -3200
	add
	stloc.2
// 0x0109efe0: 0x109efe0: addiu a3, a3, -2668
	ldloc 4
	ldc.i4 -2668
	add
	stloc 4
// 0x0109efe4: 0x109efe4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109efe8: 0x109efe8: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x0109efec: 0x109efec: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109eff0: 0x109eff0: j	 0x109f0f4 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_109f0f4
// --- basic block ---
L_109eff8:
// 0x0109eff8: 0x109eff8: bltz  s4, 0x109f014 lui   a3, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 4
	ldc.i4.s 0
	blt L_109f014
// --- basic block ---
// 0x0109f000: 0x109f000: slt   v0, s4, s0
	ldloc 12
	ldloc 9
	clt
	stloc 5
// 0x0109f004: 0x109f004: bne   v0, zero, 0x109f040 addiu s8, sp, 76
	ldloc 5
	ldloc.0
	ldc.i4.s 76
	add
	stloc 15
	brtrue L_109f040
// --- basic block ---
// 0x0109f00c: 0x109f00c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109f010: 0x109f010: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_109f014:
// 0x0109f014: 0x109f014: addiu a1, a1, -3200
	ldloc.2
	ldc.i4 -3200
	add
	stloc.2
// 0x0109f018: 0x109f018: addiu a3, a3, -2620
	ldloc 4
	ldc.i4 -2620
	add
	stloc 4
// 0x0109f01c: 0x109f01c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109f020: 0x109f020: addiu a2, zero, 701
	ldc.i4 701
	stloc.3
// 0x0109f024: 0x109f024: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109f028: 0x109f028: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0109f02c: 0x109f02c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
L_109f030:
// 0x0109f030: 0x109f030: jal   0x100449c sll   zero, zero, 0
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
// 0x0109f038: 0x109f038: j	 0x109f440 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109f440
// --- basic block ---
L_109f040:
// 0x0109f040: 0x109f040: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x0109f044: 0x109f044: lw    v1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x0109f048: 0x109f048: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_109f04c:
// 0x0109f04c: 0x109f04c: lw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109f050: 0x109f050: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109f054: 0x109f054: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0109f058: 0x109f058: beq   s3, zero, 0x109f098 addu  a0, s3, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_109f098
// --- basic block ---
// 0x0109f060: 0x109f060: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109f064: 0x109f064: sll   zero, zero, 0
// 0x0109f068: 0x109f068: beq   v0, zero, 0x109f098 addiu v1, v1, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_109f098
// --- basic block ---
// 0x0109f070: 0x109f070: sw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 7
	stelem.i4
// 0x0109f074: 0x109f074: sw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.2
	stelem.i4
// 0x0109f078: 0x109f078: jal   0x1038608 sw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl42::utf8_strlen_1038608(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f080: 0x109f080: slti  v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt
	stloc 5
// 0x0109f084: 0x109f084: lw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 7
// 0x0109f088: 0x109f088: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0109f08c: 0x109f08c: lw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x0109f090: 0x109f090: bne   v0, zero, 0x109f0c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_109f0c8
// --- basic block ---
L_109f098:
// 0x0109f098: 0x109f098: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109f09c: 0x109f09c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109f0a0: 0x109f0a0: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0109f0a4: 0x109f0a4: addiu a1, a1, -3200
	ldloc.2
	ldc.i4 -3200
	add
	stloc.2
// 0x0109f0a8: 0x109f0a8: addiu a3, a3, -2548
	ldloc 4
	ldc.i4 -2548
	add
	stloc 4
// 0x0109f0ac: 0x109f0ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109f0b0: 0x109f0b0: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x0109f0b4: 0x109f0b4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109f0b8: 0x109f0b8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109f0bc: 0x109f0bc: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109f0c0: 0x109f0c0: j	 0x109f030 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_109f030
// --- basic block ---
L_109f0c8:
// 0x0109f0c8: 0x109f0c8: bne   a2, zero, 0x109f104 addiu s2, s2, 1
	ldloc.3
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_109f104
// --- basic block ---
// 0x0109f0d0: 0x109f0d0: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109f0d4: 0x109f0d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109f0d8: 0x109f0d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109f0dc: 0x109f0dc: addiu a1, a1, -3200
	ldloc.2
	ldc.i4 -3200
	add
	stloc.2
// 0x0109f0e0: 0x109f0e0: addiu a3, a3, -2468
	ldloc 4
	ldc.i4 -2468
	add
	stloc 4
// 0x0109f0e4: 0x109f0e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109f0e8: 0x109f0e8: addiu a2, zero, 723
	ldc.i4 723
	stloc.3
// 0x0109f0ec: 0x109f0ec: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109f0f0: 0x109f0f0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_109f0f4:
// 0x0109f0f4: 0x109f0f4: jal   0x100449c sll   zero, zero, 0
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
// 0x0109f0fc: 0x109f0fc: j	 0x109f440 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109f440
// --- basic block ---
L_109f104:
// 0x0109f104: 0x109f104: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x0109f108: 0x109f108: sw    s3, 0(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109f10c: 0x109f10c: sw    a2, 4(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0109f110: 0x109f110: bne   v0, zero, 0x109f04c addiu s8, s8, 12
	ldloc 5
	ldloc 15
	ldc.i4.s 12
	add
	stloc 15
	brtrue L_109f04c
// --- basic block ---
// 0x0109f118: 0x109f118: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109f11c: 0x109f11c: lw    v0, 3556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 889
	add
	ldelem.i4
	stloc 5
// 0x0109f120: 0x109f120: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109f124: 0x109f124: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109f128: 0x109f128: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x0109f12c: 0x109f12c: lui   a3, 0x400000
	ldc.i4 4194304
	stloc 4
// 0x0109f130: 0x109f130: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0109f134: 0x109f134: lw    v0, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x0109f138: 0x109f138: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109f13c: 0x109f13c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109f140: 0x109f140: addiu a2, a2, -7500
	ldloc.3
	ldc.i4 -7500
	add
	stloc.3
// 0x0109f144: 0x109f144: ori   a3, a3, 8209
	ldloc 4
	ldc.i4 8209
	or
	stloc 4
// 0x0109f148: 0x109f148: sw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0109f14c: 0x109f14c: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0109f150: 0x109f150: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109f154: 0x109f154: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0109f158: 0x109f158: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x0109f15c: 0x109f15c: jal   0x10970ec sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f164: 0x109f164: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f168: 0x109f168: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0109f16c: 0x109f16c: addiu a0, a0, -2692
	ldloc.1
	ldc.i4 -2692
	add
	stloc.1
// 0x0109f170: 0x109f170: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f174: 0x109f174: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109f178: 0x109f178: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109f17c: 0x109f17c: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0109f180: 0x109f180: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f188: 0x109f188: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109f18c: 0x109f18c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f190: 0x109f190: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f194: 0x109f194: jal   0x109a6cc sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0109f19c: 0x109f19c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109f1a0: 0x109f1a0: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109f1a4: 0x109f1a4: addiu v1, v1, -4656
	ldloc 7
	ldc.i4 -4656
	add
	stloc 7
// 0x0109f1a8: 0x109f1a8: jal   0x101ce40 sw    v1, 216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl21::roadmap_lang_rtl_101ce40()
	stloc 5
// --- basic block ---
// 0x0109f1b0: 0x109f1b0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109f1b4: 0x109f1b4: sw    v0, 3544(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 886
	add
	ldloc 5
	stelem.i4
// 0x0109f1b8: 0x109f1b8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109f1bc: 0x109f1bc: addiu v1, v1, 17948
	ldloc 7
	ldc.i4 17948
	add
	stloc 7
// 0x0109f1c0: 0x109f1c0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109f1c4: 0x109f1c4: addiu s1, s1, 17932
	ldloc 8
	ldc.i4 17932
	add
	stloc 8
// 0x0109f1c8: 0x109f1c8: beq   v0, zero, 0x109f1d8 addu  s2, v1, zero
	ldloc 5
	ldloc 7
	stloc 10
	brfalse L_109f1d8
// --- basic block ---
// 0x0109f1d0: 0x109f1d0: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0109f1d4: 0x109f1d4: addu  s1, v1, zero
	ldloc 7
	stloc 8
L_109f1d8:
// 0x0109f1d8: 0x109f1d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f1dc: 0x109f1dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109f1e0: 0x109f1e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109f1e4: 0x109f1e4: addiu a0, a0, -2428
	ldloc.1
	ldc.i4 -2428
	add
	stloc.1
// 0x0109f1e8: 0x109f1e8: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0109f1ec: 0x109f1ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109f1f0: 0x109f1f0: addiu v0, zero, 4104
	ldc.i4 4104
	stloc 5
// 0x0109f1f4: 0x109f1f4: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f1fc: 0x109f1fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109f200: 0x109f200: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f204: 0x109f204: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f208: 0x109f208: jal   0x109a6cc sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0109f210: 0x109f210: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109f214: 0x109f214: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109f218: 0x109f218: addiu v1, v1, -6520
	ldloc 7
	ldc.i4 -6520
	add
	stloc 7
// 0x0109f21c: 0x109f21c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f220: 0x109f220: sw    v1, 184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 7
	stelem.i4
// 0x0109f224: 0x109f224: addiu a0, a0, -2968
	ldloc.1
	ldc.i4 -2968
	add
	stloc.1
// 0x0109f228: 0x109f228: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f22c: 0x109f22c: jal   0x10a0740 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_icon_create_10a0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f234: 0x109f234: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f238: 0x109f238: addiu a0, a0, -3032
	ldloc.1
	ldc.i4 -3032
	add
	stloc.1
// 0x0109f23c: 0x109f23c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109f240: 0x109f240: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f244: 0x109f244: jal   0x10a0740 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_icon_create_10a0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f24c: 0x109f24c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f250: 0x109f250: addiu a0, a0, -3004
	ldloc.1
	ldc.i4 -3004
	add
	stloc.1
// 0x0109f254: 0x109f254: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109f258: 0x109f258: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f25c: 0x109f25c: jal   0x10a0740 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_icon_create_10a0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f264: 0x109f264: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f268: 0x109f268: addiu a0, a0, -2940
	ldloc.1
	ldc.i4 -2940
	add
	stloc.1
// 0x0109f26c: 0x109f26c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f270: 0x109f270: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f274: 0x109f274: jal   0x10a0740 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_icon_create_10a0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f27c: 0x109f27c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109f280: 0x109f280: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109f284: 0x109f284: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0109f288: 0x109f288: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109f28c: 0x109f28c: jal   0x10a03a0 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_icon_set_images_10a03a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f294: 0x109f294: addiu a1, s2, 17964
	ldloc 10
	ldc.i4 17964
	add
	stloc.2
// 0x0109f298: 0x109f298: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0109f29c: 0x109f29c: jal   0x10a0644 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_icon_set_wimages_10a0644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f2a4: 0x109f2a4: addiu a1, s2, 17964
	ldloc 10
	ldc.i4 17964
	add
	stloc.2
// 0x0109f2a8: 0x109f2a8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109f2ac: 0x109f2ac: jal   0x10a0644 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_icon_set_wimages_10a0644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f2b4: 0x109f2b4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109f2b8: 0x109f2b8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109f2bc: 0x109f2bc: jal   0x10a03a0 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_icon_set_images_10a03a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f2c4: 0x109f2c4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109f2c8: 0x109f2c8: addiu a0, a0, -5016
	ldloc.1
	ldc.i4 -5016
	add
	stloc.1
// 0x0109f2cc: 0x109f2cc: sw    a0, 112(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.1
	stelem.i4
// 0x0109f2d0: 0x109f2d0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109f2d4: 0x109f2d4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109f2d8: 0x109f2d8: addiu v0, v0, -5048
	ldloc 5
	ldc.i4 -5048
	add
	stloc 5
// 0x0109f2dc: 0x109f2dc: addiu a0, a0, -4944
	ldloc.1
	ldc.i4 -4944
	add
	stloc.1
// 0x0109f2e0: 0x109f2e0: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109f2e4: 0x109f2e4: sw    a0, 188(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0109f2e8: 0x109f2e8: addiu v1, v1, -5176
	ldloc 7
	ldc.i4 -5176
	add
	stloc 7
// 0x0109f2ec: 0x109f2ec: sw    v0, 188(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109f2f0: 0x109f2f0: sw    v0, 188(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109f2f4: 0x109f2f4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109f2f8: 0x109f2f8: sw    v1, 112(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109f2fc: 0x109f2fc: addiu v0, v0, -5208
	ldloc 5
	ldc.i4 -5208
	add
	stloc 5
// 0x0109f300: 0x109f300: sw    v1, 112(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109f304: 0x109f304: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109f308: 0x109f308: addiu v1, v1, -5288
	ldloc 7
	ldc.i4 -5288
	add
	stloc 7
// 0x0109f30c: 0x109f30c: lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 8
// 0x0109f310: 0x109f310: sw    v0, 188(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109f314: 0x109f314: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109f318: 0x109f318: sw    v1, 112(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109f31c: 0x109f31c: addiu a1, s1, -4480
	ldloc 8
	ldc.i4 -4480
	add
	stloc.2
// 0x0109f320: 0x109f320: sw    zero, 20(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f324: 0x109f324: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109f328: 0x109f328: jal   0x109ffc4 sw    v0, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl121::ssd_icon_set_unhandled_key_press_109ffc4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109f330: 0x109f330: addiu a1, s1, -4480
	ldloc 8
	ldc.i4 -4480
	add
	stloc.2
// 0x0109f334: 0x109f334: jal   0x109ffc4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl121::ssd_icon_set_unhandled_key_press_109ffc4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109f33c: 0x109f33c: addiu a1, s1, -4480
	ldloc 8
	ldc.i4 -4480
	add
	stloc.2
// 0x0109f340: 0x109f340: jal   0x109ffc4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl121::ssd_icon_set_unhandled_key_press_109ffc4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109f348: 0x109f348: addiu a1, s1, -4480
	ldloc 8
	ldc.i4 -4480
	add
	stloc.2
// 0x0109f34c: 0x109f34c: jal   0x109ffc4 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl121::ssd_icon_set_unhandled_key_press_109ffc4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109f354: 0x109f354: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109f358: 0x109f358: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f360: 0x109f360: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109f364: 0x109f364: jal   0x109a5b0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f36c: 0x109f36c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109f370: 0x109f370: jal   0x109a5b0 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f378: 0x109f378: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109f37c: 0x109f37c: jal   0x109a5b0 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f384: 0x109f384: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109f388: 0x109f388: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0109f38c: 0x109f38c: jal   0x109a5b0 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f394: 0x109f394: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109f398: 0x109f398: jal   0x109e448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_tabcontrol_get_active_tab_109e448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f3a0: 0x109f3a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109f3a4: 0x109f3a4: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f3ac: 0x109f3ac: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0109f3b0: 0x109f3b0: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109f3b4: 0x109f3b4: jal   0x109a5b0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f3bc: 0x109f3bc: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0109f3c0: 0x109f3c0: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0109f3c4: 0x109f3c4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109f3c8: 0x109f3c8: mflo  lo
	ldloc 18
	stloc 9
// 0x0109f3cc: 0x109f3cc: addu  s0, s1, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
L_109f3d0:
// 0x0109f3d0: 0x109f3d0: lw    v1, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109f3d4: 0x109f3d4: addiu s1, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x0109f3d8: 0x109f3d8: bne   s1, s0, 0x109f3d0 sw    v0, 4(v1)
	ldloc 8
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	bne.un L_109f3d0
// --- basic block ---
// 0x0109f3e0: 0x109f3e0: jal   0x1000910 addiu a0, zero, 156
	ldc.i4 156
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
// 0x0109f3e8: 0x109f3e8: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0109f3ec: 0x109f3ec: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109f3f0: 0x109f3f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109f3f4: 0x109f3f4: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109f3f8: 0x109f3f8: jal   0x1001800 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f400: 0x109f400: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109f404: 0x109f404: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109f408: 0x109f408: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0109f40c: 0x109f40c: jal   0x109ef40 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::tabcontrol_info_init_109ef40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f414: 0x109f414: lw    v0, 3560(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 890
	add
	ldelem.i4
	stloc 5
// 0x0109f418: 0x109f418: sll   zero, zero, 0
// 0x0109f41c: 0x109f41c: bne   v0, zero, 0x109f440 addu  v0, s0, zero
	ldloc 5
	ldloc 9
	stloc 5
	brtrue L_109f440
// --- basic block ---
// 0x0109f424: 0x109f424: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109f428: 0x109f428: addiu a0, a0, -7440
	ldloc.1
	ldc.i4 -7440
	add
	stloc.1
// 0x0109f42c: 0x109f42c: jal   0x1040d48 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_device_events_register_1040d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f434: 0x109f434: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109f438: 0x109f438: sw    v0, 3560(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 890
	add
	ldloc 5
	stelem.i4
// 0x0109f43c: 0x109f43c: addu  v0, s0, zero
	ldloc 9
	stloc 5
L_109f440:
// 0x0109f440: 0x109f440: lw    ra, 244(sp)
// 0x0109f444: 0x109f444: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0109f448: 0x109f448: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0109f44c: 0x109f44c: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 14
// 0x0109f450: 0x109f450: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0109f454: 0x109f454: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 12
// 0x0109f458: 0x109f458: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0109f45c: 0x109f45c: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x0109f460: 0x109f460: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x0109f464: 0x109f464: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 9
// 0x0109f468: 0x109f468: jr    ra addiu sp, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_bitmap_remove_overlays_109f4cc(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

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
// 0x0109f4cc: 0x109f4cc: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109f4d0: 0x109f4d0: jr    ra sw    zero, 260(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_bitmap_add_overlay_109f4d8(int32,int32,int32,int32,int32)
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
// 0x0109f4d8: 0x109f4d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109f4dc: 0x109f4dc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109f4e0: 0x109f4e0: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109f4e4: 0x109f4e4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109f4e8: 0x109f4e8: lw    s1, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 8
// 0x0109f4ec: 0x109f4ec: addiu v0, zero, 3
	ldc.i4.3
	stloc 6
// 0x0109f4f0: 0x109f4f0: beq   s1, v0, 0x109f530 sw    ra, 36(sp)
	ldloc 8
	ldloc 6
	beq  L_109f530
// --- basic block ---
// 0x0109f4f8: 0x109f4f8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109f4fc: 0x109f4fc: jal   0x1001b48 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109f504: 0x109f504: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x0109f508: 0x109f508: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109f50c: 0x109f50c: beq   v0, zero, 0x109f530 sll   s1, s1, 6
	ldloc 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
	brfalse L_109f530
// --- basic block ---
// 0x0109f514: 0x109f514: addiu a0, s0, 64
	ldloc 7
	ldc.i4.s 64
	add
	stloc.1
// 0x0109f518: 0x109f518: jal   0x1001b68 addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109f520: 0x109f520: lw    v0, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109f524: 0x109f524: sll   zero, zero, 0
// 0x0109f528: 0x109f528: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109f52c: 0x109f52c: sw    v0, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
L_109f530:
// 0x0109f530: 0x109f530: lw    ra, 36(sp)
// 0x0109f534: 0x109f534: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109f538: 0x109f538: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f53c: 0x109f53c: jr    ra addiu sp, sp, 40
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
.method public static int32 close_splash_109f544(int32,int32,int32,int32,int32)
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
// 0x0109f544: 0x109f544: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109f548: 0x109f548: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f54c: 0x109f54c: sw    ra, 20(sp)
// 0x0109f550: 0x109f550: jal   0x10512f8 addiu a0, a0, -2748
	ldloc.1
	ldc.i4 -2748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109f558: 0x109f558: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f55c: 0x109f55c: addiu a0, a0, -2164
	ldloc.1
	ldc.i4 -2164
	add
	stloc.1
// 0x0109f560: 0x109f560: jal   0x1095f68 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109f568: 0x109f568: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109f570: 0x109f570: lw    ra, 20(sp)
// 0x0109f574: 0x109f574: sll   zero, zero, 0
// 0x0109f578: 0x109f578: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_109f580(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f580: 0x109f580: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109f584: 0x109f584: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109f588: 0x109f588: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109f58c: 0x109f58c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109f590: 0x109f590: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109f594: 0x109f594: sw    ra, 36(sp)
// 0x0109f598: 0x109f598: jal   0x1001b48 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109f5a0: 0x109f5a0: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x0109f5a4: 0x109f5a4: beq   v0, zero, 0x109f5c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109f5c4
// --- basic block ---
// 0x0109f5ac: 0x109f5ac: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0109f5b0: 0x109f5b0: jal   0x1001b68 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109f5b8: 0x109f5b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109f5bc: 0x109f5bc: j	 0x109f5e8 sw    v0, 264(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	br L_109f5e8
// --- basic block ---
L_109f5c4:
// 0x0109f5c4: 0x109f5c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109f5c8: 0x109f5c8: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0109f5cc: 0x109f5cc: addiu a1, a1, -2148
	ldloc.2
	ldc.i4 -2148
	add
	stloc.2
// 0x0109f5d0: 0x109f5d0: addiu a3, a3, -4572
	ldloc 4
	ldc.i4 -4572
	add
	stloc 4
// 0x0109f5d4: 0x109f5d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109f5d8: 0x109f5d8: addiu a2, zero, 143
	ldc.i4 143
	stloc.3
// 0x0109f5dc: 0x109f5dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109f5e0: 0x109f5e0: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109f5e8:
// 0x0109f5e8: 0x109f5e8: lw    ra, 36(sp)
// 0x0109f5ec: 0x109f5ec: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109f5f0: 0x109f5f0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f5f4: 0x109f5f4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_bitmap_update_109f5fc(int32,int32,int32,int32,int32)
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
// 0x0109f5fc: 0x109f5fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f600: 0x109f600: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109f604: 0x109f604: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109f608: 0x109f608: sw    ra, 20(sp)
// 0x0109f60c: 0x109f60c: jal   0x109f580 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::set_bitmap_name_109f580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109f614: 0x109f614: lw    ra, 20(sp)
// 0x0109f618: 0x109f618: sw    zero, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f61c: 0x109f61c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109f620: 0x109f620: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_bitmap_image_update_109f628(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
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
	stloc 6
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
// 0x0109f628: 0x109f628: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f62c: 0x109f62c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109f630: 0x109f630: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109f634: 0x109f634: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109f638: 0x109f638: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109f63c: 0x109f63c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109f640: 0x109f640: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109f644: 0x109f644: sw    v0, 268(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 7
	stelem.i4
// 0x0109f648: 0x109f648: sw    zero, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f64c: 0x109f64c: sw    v0, 264(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0109f650: 0x109f650: sw    zero, 260(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f654: 0x109f654: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109f658: 0x109f658: sw    ra, 28(sp)
// 0x0109f65c: 0x109f65c: jal   0x109f580 addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::set_bitmap_name_109f580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0109f664: 0x109f664: lw    ra, 28(sp)
// 0x0109f668: 0x109f668: sw    s1, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 8
	stelem.i4
// 0x0109f66c: 0x109f66c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109f670: 0x109f670: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109f674: 0x109f674: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_bitmap_image_new_109f67c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  7 is register v0
// local  6 is register v1
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f67c: 0x109f67c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109f680: 0x109f680: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109f684: 0x109f684: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0109f688: 0x109f688: addiu a0, zero, 272
	ldc.i4 272
	stloc.1
// 0x0109f68c: 0x109f68c: sw    ra, 44(sp)
// 0x0109f690: 0x109f690: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f694: 0x109f694: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109f698: 0x109f698: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0109f69c: 0x109f69c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f6a0: 0x109f6a0: jal   0x1000910 sw    s0, 28(sp)
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f6a8: 0x109f6a8: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109f6ac: 0x109f6ac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109f6b0: 0x109f6b0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109f6b4: 0x109f6b4: jal   0x109bb48 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_new_109bb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f6bc: 0x109f6bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109f6c0: 0x109f6c0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109f6c4: 0x109f6c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109f6c8: 0x109f6c8: sw    v1, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x0109f6cc: 0x109f6cc: sw    v1, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109f6d0: 0x109f6d0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109f6d4: 0x109f6d4: sw    zero, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f6d8: 0x109f6d8: jal   0x109f580 sw    zero, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::set_bitmap_name_109f580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f6e0: 0x109f6e0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109f6e4: 0x109f6e4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109f6e8: 0x109f6e8: addiu v1, v1, -2120
	ldloc 6
	ldc.i4 -2120
	add
	stloc 6
// 0x0109f6ec: 0x109f6ec: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109f6f0: 0x109f6f0: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f6f4: 0x109f6f4: addiu v1, v1, -1696
	ldloc 6
	ldc.i4 -1696
	add
	stloc 6
// 0x0109f6f8: 0x109f6f8: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109f6fc: 0x109f6fc: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f700: 0x109f700: addiu v1, v1, -2188
	ldloc 6
	ldc.i4 -2188
	add
	stloc 6
// 0x0109f704: 0x109f704: sw    v1, 176(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 6
	stelem.i4
// 0x0109f708: 0x109f708: lw    ra, 44(sp)
// 0x0109f70c: 0x109f70c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f710: 0x109f710: addiu v1, v1, -2244
	ldloc 6
	ldc.i4 -2244
	add
	stloc 6
// 0x0109f714: 0x109f714: sw    s3, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 11
	stelem.i4
// 0x0109f718: 0x109f718: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109f71c: 0x109f71c: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109f720: 0x109f720: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f724: 0x109f724: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109f728: 0x109f728: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f72c: 0x109f72c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f730: 0x109f730: sw    v1, 220(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 6
	stelem.i4
// 0x0109f734: 0x109f734: jr    ra addiu sp, sp, 48
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
.method public static int32 release_109f73c(int32,int32,int32,int32,int32)
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
// 0x0109f73c: 0x109f73c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f740: 0x109f740: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109f744: 0x109f744: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109f748: 0x109f748: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109f74c: 0x109f74c: sll   zero, zero, 0
// 0x0109f750: 0x109f750: beq   a0, zero, 0x109f764 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109f764
// --- basic block ---
// 0x0109f758: 0x109f758: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109f760: 0x109f760: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_109f764:
// 0x0109f764: 0x109f764: lw    ra, 20(sp)
// 0x0109f768: 0x109f768: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109f76c: 0x109f76c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_109f774(int32,int32,int32,int32,int32)
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
// 0x0109f774: 0x109f774: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109f778: 0x109f778: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109f77c: 0x109f77c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109f780: 0x109f780: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109f784: 0x109f784: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0109f788: 0x109f788: sw    ra, 36(sp)
// 0x0109f78c: 0x109f78c: jal   0x1000910 addiu a0, zero, 272
	ldc.i4 272
	stloc.1
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
// 0x0109f794: 0x109f794: lw    a0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109f798: 0x109f798: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x0109f79c: 0x109f79c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109f7a0: 0x109f7a0: sw    v0, 268(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x0109f7a4: 0x109f7a4: sw    zero, 256(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f7a8: 0x109f7a8: sw    v0, 264(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109f7ac: 0x109f7ac: sw    zero, 260(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f7b0: 0x109f7b0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109f7b4: 0x109f7b4: beq   a0, zero, 0x109f7c8 sll   zero, zero, 0
	ldloc.1
	brfalse L_109f7c8
// --- basic block ---
// 0x0109f7bc: 0x109f7bc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f7c4: 0x109f7c4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_109f7c8:
// 0x0109f7c8: 0x109f7c8: jal   0x109f580 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::set_bitmap_name_109f580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f7d0: 0x109f7d0: lb    v0, 0(s1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0109f7d4: 0x109f7d4: sw    zero, 256(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f7d8: 0x109f7d8: beq   v0, zero, 0x109f810 sw    s1, 164(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
	brfalse L_109f810
// --- basic block ---
// 0x0109f7e0: 0x109f7e0: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x0109f7e4: 0x109f7e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109f7e8: 0x109f7e8: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f7f0: 0x109f7f0: beq   v0, zero, 0x109f810 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brfalse L_109f810
// --- basic block ---
// 0x0109f7f8: 0x109f7f8: jal   0x104f51c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f800: 0x109f800: sw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109f804: 0x109f804: jal   0x104f4f8 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f80c: 0x109f80c: sw    v0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_109f810:
// 0x0109f810: 0x109f810: lw    ra, 36(sp)
// 0x0109f814: 0x109f814: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109f818: 0x109f818: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109f81c: 0x109f81c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f820: 0x109f820: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f828: 0x109f828: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f82c: 0x109f82c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109f830: 0x109f830: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109f834: 0x109f834: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f838: 0x109f838: sw    ra, 28(sp)
// 0x0109f83c: 0x109f83c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109f840: 0x109f840: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109f844: 0x109f844: jal   0x109bb48 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_new_109bb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0109f84c: 0x109f84c: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x0109f850: 0x109f850: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109f854: 0x109f854: addiu v0, v0, -2120
	ldloc 5
	ldc.i4 -2120
	add
	stloc 5
// 0x0109f858: 0x109f858: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109f85c: 0x109f85c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109f860: 0x109f860: addiu v0, v0, -1696
	ldloc 5
	ldc.i4 -1696
	add
	stloc 5
// 0x0109f864: 0x109f864: sw    v0, 184(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109f868: 0x109f868: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109f86c: 0x109f86c: addiu v0, v0, -2244
	ldloc 5
	ldc.i4 -2244
	add
	stloc 5
// 0x0109f870: 0x109f870: sw    v0, 220(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x0109f874: 0x109f874: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109f878: 0x109f878: addiu v0, v0, -2188
	ldloc 5
	ldc.i4 -2188
	add
	stloc 5
// 0x0109f87c: 0x109f87c: sw    s1, 48(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109f880: 0x109f880: sw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109f884: 0x109f884: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109f888: 0x109f888: jal   0x109f774 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::set_value_109f774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0109f890: 0x109f890: lw    ra, 28(sp)
// 0x0109f894: 0x109f894: addu  v0, s2, zero
	ldloc 7
	stloc 5
// 0x0109f898: 0x109f898: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f89c: 0x109f89c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109f8a0: 0x109f8a0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109f8a4: 0x109f8a4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_bitmap_splash_109f8ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  6 is register v0
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
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f8ac: 0x109f8ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109f8b0: 0x109f8b0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109f8b4: 0x109f8b4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109f8b8: 0x109f8b8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109f8bc: 0x109f8bc: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0109f8c0: 0x109f8c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109f8c4: 0x109f8c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109f8c8: 0x109f8c8: ori   a3, a3, 17
	ldloc 4
	ldc.i4.s 17
	or
	stloc 4
// 0x0109f8cc: 0x109f8cc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109f8d0: 0x109f8d0: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0109f8d4: 0x109f8d4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0109f8d8: 0x109f8d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f8dc: 0x109f8dc: addiu a0, s0, -2164
	ldloc 8
	ldc.i4 -2164
	add
	stloc.1
// 0x0109f8e0: 0x109f8e0: sw    ra, 36(sp)
// 0x0109f8e4: 0x109f8e4: jal   0x10970ec sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f8ec: 0x109f8ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109f8f0: 0x109f8f0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109f8f4: 0x109f8f4: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x0109f8f8: 0x109f8f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f8fc: 0x109f8fc: jal   0x109a6cc addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0109f904: 0x109f904: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0109f908: 0x109f908: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109f90c: 0x109f90c: jal   0x109f828 addiu a0, s0, -2164
	ldloc 8
	ldc.i4 -2164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f914: 0x109f914: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109f918: 0x109f918: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f920: 0x109f920: addiu a0, s0, -2164
	ldloc 8
	ldc.i4 -2164
	add
	stloc.1
// 0x0109f924: 0x109f924: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f92c: 0x109f92c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0109f930: 0x109f930: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 13
// 0x0109f934: 0x109f934: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109f938: 0x109f938: mflo  lo
	ldloc 13
	stloc.1
// 0x0109f93c: 0x109f93c: jal   0x1051490 addiu a1, a1, -2748
	ldloc.2
	ldc.i4 -2748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f944: 0x109f944: lw    ra, 36(sp)
// 0x0109f948: 0x109f948: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109f94c: 0x109f94c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109f950: 0x109f950: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109f954: 0x109f954: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109f958: 0x109f958: jr    ra addiu sp, sp, 40
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
.method public static int32 draw_109f960(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s4,int32 s3,int32 s6,int32 s7,int32 s5,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 15 is register s1
// local  9 is register s2
// local 11 is register s3
// local 10 is register s4
// local 14 is register s5
// local 12 is register s6
// local 13 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f960: 0x109f960: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0109f964: 0x109f964: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109f968: 0x109f968: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109f96c: 0x109f96c: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f970: 0x109f970: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f974: 0x109f974: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f978: 0x109f978: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109f97c: 0x109f97c: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109f980: 0x109f980: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109f984: 0x109f984: lw    s2, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 9
// 0x0109f988: 0x109f988: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0109f98c: 0x109f98c: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0109f990: 0x109f990: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0109f994: 0x109f994: sw    ra, 84(sp)
// 0x0109f998: 0x109f998: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x0109f99c: 0x109f99c: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109f9a0: 0x109f9a0: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0109f9a4: 0x109f9a4: addu  s1, a0, zero
	ldloc.1
	stloc 15
// 0x0109f9a8: 0x109f9a8: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0109f9ac: 0x109f9ac: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109f9b0: 0x109f9b0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109f9b4: 0x109f9b4: bne   s2, zero, 0x109f9dc addu  s7, a2, zero
	ldloc 9
	ldloc.3
	stloc 13
	brtrue L_109f9dc
// --- basic block ---
// 0x0109f9bc: 0x109f9bc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0109f9c0: 0x109f9c0: sll   zero, zero, 0
// 0x0109f9c4: 0x109f9c4: beq   v0, zero, 0x109f9dc addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_109f9dc
// --- basic block ---
// 0x0109f9cc: 0x109f9cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109f9d0: 0x109f9d0: jal   0x10a4658 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f9d8: 0x109f9d8: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_109f9dc:
// 0x0109f9dc: 0x109f9dc: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109f9e0: 0x109f9e0: sll   zero, zero, 0
// 0x0109f9e4: 0x109f9e4: blez  v0, 0x109fa28 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109fa28
// --- basic block ---
// 0x0109f9ec: 0x109f9ec: addiu s6, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
// 0x0109f9f0: 0x109f9f0: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x0109f9f4: 0x109f9f4: j	 0x109fa14 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_109fa14
// --- basic block ---
L_109f9fc:
// 0x0109f9fc: 0x109f9fc: jal   0x10a4658 addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109fa04: 0x109fa04: sw    v0, 0(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109fa08: 0x109fa08: addiu s6, s6, 64
	ldloc 12
	ldc.i4.s 64
	add
	stloc 12
// 0x0109fa0c: 0x109fa0c: addiu s5, s5, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x0109fa10: 0x109fa10: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
L_109fa14:
// 0x0109fa14: 0x109fa14: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x0109fa18: 0x109fa18: slt   v0, s4, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0109fa1c: 0x109fa1c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109fa20: 0x109fa20: bne   v0, zero, 0x109f9fc addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	brtrue L_109f9fc
// --- basic block ---
L_109fa28:
// 0x0109fa28: 0x109fa28: lw    v1, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0109fa2c: 0x109fa2c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109fa30: 0x109fa30: bne   v1, v0, 0x109fa58 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_109fa58
// --- basic block ---
// 0x0109fa38: 0x109fa38: beq   s2, zero, 0x109fa58 sll   zero, zero, 0
	ldloc 9
	brfalse L_109fa58
// --- basic block ---
// 0x0109fa40: 0x109fa40: jal   0x104f4f8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109fa48: 0x109fa48: sw    v0, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109fa4c: 0x109fa4c: jal   0x104f51c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109fa54: 0x109fa54: sw    v0, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
L_109fa58:
// 0x0109fa58: 0x109fa58: andi  s7, s7, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x0109fa5c: 0x109fa5c: beq   s7, zero, 0x109fa8c sll   zero, zero, 0
	ldloc 13
	brfalse L_109fa8c
// --- basic block ---
// 0x0109fa64: 0x109fa64: lw    a0, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0109fa68: 0x109fa68: lw    v1, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109fa6c: 0x109fa6c: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109fa70: 0x109fa70: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109fa74: 0x109fa74: sw    v1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0109fa78: 0x109fa78: lw    v1, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0109fa7c: 0x109fa7c: sll   zero, zero, 0
// 0x0109fa80: 0x109fa80: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0109fa84: 0x109fa84: j	 0x109fb68 sw    v0, 12(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_109fb68
// --- basic block ---
L_109fa8c:
// 0x0109fa8c: 0x109fa8c: beq   s2, zero, 0x109faac addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109faac
// --- basic block ---
// 0x0109fa94: 0x109fa94: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109fa98: 0x109fa98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fa9c: 0x109fa9c: jal   0x1050aa0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109faa4: 0x109faa4: j	 0x109fad4 sll   zero, zero, 0
	br L_109fad4
// --- basic block ---
L_109faac:
// 0x0109faac: 0x109faac: lw    v0, 16(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109fab0: 0x109fab0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109fab4: 0x109fab4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109fab8: 0x109fab8: addiu a1, a1, -2148
	ldloc.2
	ldc.i4 -2148
	add
	stloc.2
// 0x0109fabc: 0x109fabc: addiu a3, a3, -2112
	ldloc 4
	ldc.i4 -2112
	add
	stloc 4
// 0x0109fac0: 0x109fac0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109fac4: 0x109fac4: addiu a2, zero, 113
	ldc.i4.s 113
	stloc.3
// 0x0109fac8: 0x109fac8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109facc: 0x109facc: jal   0x100449c sw    s0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109fad4:
// 0x0109fad4: 0x109fad4: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109fad8: 0x109fad8: sll   zero, zero, 0
// 0x0109fadc: 0x109fadc: blez  v0, 0x109fb68 lui   s7, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 13
	ldc.i4.s 0
	ble L_109fb68
// --- basic block ---
// 0x0109fae4: 0x109fae4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109fae8: 0x109fae8: addiu s7, s7, -2148
	ldloc 13
	ldc.i4 -2148
	add
	stloc 13
// 0x0109faec: 0x109faec: addiu s6, s6, -2060
	ldloc 12
	ldc.i4 -2060
	add
	stloc 12
// 0x0109faf0: 0x109faf0: addiu s4, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 10
// 0x0109faf4: 0x109faf4: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0109faf8: 0x109faf8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109fafc: 0x109fafc: j	 0x109fb54 addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_109fb54
// --- basic block ---
L_109fb04:
// 0x0109fb04: 0x109fb04: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fb08: 0x109fb08: sll   zero, zero, 0
// 0x0109fb0c: 0x109fb0c: beq   v0, zero, 0x109fb24 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_109fb24
// --- basic block ---
// 0x0109fb14: 0x109fb14: jal   0x1050aa0 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109fb1c: 0x109fb1c: j	 0x109fb4c addiu s4, s4, 64
	ldloc 10
	ldc.i4.s 64
	add
	stloc 10
	br L_109fb4c
// --- basic block ---
L_109fb24:
// 0x0109fb24: 0x109fb24: lw    v0, 16(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109fb28: 0x109fb28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109fb2c: 0x109fb2c: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0109fb30: 0x109fb30: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0109fb34: 0x109fb34: addu  a3, s6, zero
	ldloc 12
	stloc 4
// 0x0109fb38: 0x109fb38: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109fb3c: 0x109fb3c: jal   0x100449c sw    s4, 20(sp)
	ldloc 5
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109fb44: 0x109fb44: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109fb48: 0x109fb48: addiu s4, s4, 64
	ldloc 10
	ldc.i4.s 64
	add
	stloc 10
L_109fb4c:
// 0x0109fb4c: 0x109fb4c: addiu s3, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0109fb50: 0x109fb50: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
L_109fb54:
// 0x0109fb54: 0x109fb54: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109fb58: 0x109fb58: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109fb5c: 0x109fb5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fb60: 0x109fb60: bne   v0, zero, 0x109fb04 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_109fb04
// --- basic block ---
L_109fb68:
// 0x0109fb68: 0x109fb68: lw    ra, 84(sp)
// 0x0109fb6c: 0x109fb6c: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0109fb70: 0x109fb70: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0109fb74: 0x109fb74: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109fb78: 0x109fb78: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0109fb7c: 0x109fb7c: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0109fb80: 0x109fb80: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109fb84: 0x109fb84: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0109fb88: 0x109fb88: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0109fb8c: 0x109fb8c: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 draw_109fb94(int32,int32,int32,int32,int32)
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
// 0x0109fb94: 0x109fb94: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109fb98: 0x109fb98: lw    a3, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109fb9c: 0x109fb9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fba0: 0x109fba0: lw    v0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109fba4: 0x109fba4: addiu v1, v1, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0109fba8: 0x109fba8: sw    ra, 20(sp)
// 0x0109fbac: 0x109fbac: jalr  v0 sw    v1, 116(a3)
	ldloc 7
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0109fbb4: 0x109fbb4: lw    ra, 20(sp)
// 0x0109fbb8: 0x109fbb8: sll   zero, zero, 0
// 0x0109fbbc: 0x109fbbc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_popup_update_location_109fbc4(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fbc4: 0x109fbc4: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109fbc8: 0x109fbc8: lw    v1, 4(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109fbcc: 0x109fbcc: lw    a0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0109fbd0: 0x109fbd0: sw    v1, 12(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0109fbd4: 0x109fbd4: jr    ra sw    a0, 8(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_popup_new_109fbdc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s5,int32 s3,int32 s4,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 11 is register s5
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
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
// 0x0109fbdc: 0x109fbdc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109fbe0: 0x109fbe0: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109fbe4: 0x109fbe4: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109fbe8: 0x109fbe8: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0109fbec: 0x109fbec: sw    ra, 60(sp)
// 0x0109fbf0: 0x109fbf0: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0109fbf4: 0x109fbf4: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109fbf8: 0x109fbf8: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109fbfc: 0x109fbfc: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x0109fc00: 0x109fc00: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109fc04: 0x109fc04: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109fc08: 0x109fc08: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109fc0c: 0x109fc0c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109fc10: 0x109fc10: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0109fc14: 0x109fc14: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0109fc18: 0x109fc18: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 10
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
// 0x0109fc20: 0x109fc20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fc24: 0x109fc24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fc28: 0x109fc28: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109fc2c: 0x109fc2c: jal   0x100177c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fc34: 0x109fc34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109fc38: 0x109fc38: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x0109fc3c: 0x109fc3c: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0109fc40: 0x109fc40: or    a3, s0, a3
	ldloc 8
	ldloc 4
	or
	stloc 4
// 0x0109fc44: 0x109fc44: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0109fc48: 0x109fc48: jal   0x10970ec addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fc50: 0x109fc50: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x0109fc54: 0x109fc54: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0109fc58: 0x109fc58: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0109fc5c: 0x109fc5c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0109fc60: 0x109fc60: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109fc64: 0x109fc64: jal   0x1095108 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fc6c: 0x109fc6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fc70: 0x109fc70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fc74: 0x109fc74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fc78: 0x109fc78: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0109fc80: 0x109fc80: beq   s3, zero, 0x109fcb0 sll   zero, zero, 0
	ldloc 12
	brfalse L_109fcb0
// --- basic block ---
// 0x0109fc88: 0x109fc88: lw    v1, 4(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109fc8c: 0x109fc8c: sll   zero, zero, 0
// 0x0109fc90: 0x109fc90: beq   v1, zero, 0x109fcb0 sll   zero, zero, 0
	ldloc 7
	brfalse L_109fcb0
// --- basic block ---
// 0x0109fc98: 0x109fc98: lw    v0, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109fc9c: 0x109fc9c: sll   zero, zero, 0
// 0x0109fca0: 0x109fca0: beq   v0, zero, 0x109fcb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fcb0
// --- basic block ---
// 0x0109fca8: 0x109fca8: sw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109fcac: 0x109fcac: sw    v0, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_109fcb0:
// 0x0109fcb0: 0x109fcb0: lw    v0, 184(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0109fcb4: 0x109fcb4: sw    s2, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0109fcb8: 0x109fcb8: sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109fcbc: 0x109fcbc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109fcc0: 0x109fcc0: addiu v0, v0, -1132
	ldloc 5
	ldc.i4 -1132
	add
	stloc 5
// 0x0109fcc4: 0x109fcc4: sw    v0, 184(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109fcc8: 0x109fcc8: beq   s1, zero, 0x109fd84 sw    zero, 108(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109fd84
// --- basic block ---
// 0x0109fcd0: 0x109fcd0: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109fcd4: 0x109fcd4: sll   zero, zero, 0
// 0x0109fcd8: 0x109fcd8: beq   v0, zero, 0x109fd88 addu  a0, s5, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_109fd88
// --- basic block ---
// 0x0109fce0: 0x109fce0: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0109fce8: 0x109fce8: beq   v0, zero, 0x109fcf4 addiu a3, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 4
	brfalse L_109fcf4
// --- basic block ---
// 0x0109fcf0: 0x109fcf0: addiu a3, zero, 45
	ldc.i4.s 45
	stloc 4
L_109fcf4:
// 0x0109fcf4: 0x109fcf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109fcf8: 0x109fcf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109fcfc: 0x109fcfc: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0109fd00: 0x109fd00: addiu a0, a0, -1996
	ldloc.1
	ldc.i4 -1996
	add
	stloc.1
// 0x0109fd04: 0x109fd04: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109fd08: 0x109fd08: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0109fd0c: 0x109fd0c: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd14: 0x109fd14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fd18: 0x109fd18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fd1c: 0x109fd1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fd20: 0x109fd20: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0109fd28: 0x109fd28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109fd2c: 0x109fd2c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109fd30: 0x109fd30: jal   0x109a898 addiu a1, a1, 18004
	ldloc.2
	ldc.i4 18004
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_click_offsets_109a898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd38: 0x109fd38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109fd3c: 0x109fd3c: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0109fd40: 0x109fd40: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0109fd44: 0x109fd44: addiu a0, a0, -25656
	ldloc.1
	ldc.i4 -25656
	add
	stloc.1
// 0x0109fd48: 0x109fd48: jal   0x109a3fc addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd50: 0x109fd50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109fd54: 0x109fd54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fd58: 0x109fd58: addiu a1, a1, 23428
	ldloc.2
	ldc.i4 23428
	add
	stloc.2
// 0x0109fd5c: 0x109fd5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fd60: 0x109fd60: jal   0x109a6cc sw    v0, 24(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0109fd68: 0x109fd68: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109fd6c: 0x109fd6c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109fd70: 0x109fd70: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd78: 0x109fd78: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109fd7c: 0x109fd7c: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109fd84:
// 0x0109fd84: 0x109fd84: addu  a0, s5, zero
	ldloc 11
	stloc.1
L_109fd88:
// 0x0109fd88: 0x109fd88: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd90: 0x109fd90: lw    ra, 60(sp)
// 0x0109fd94: 0x109fd94: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0109fd98: 0x109fd98: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0109fd9c: 0x109fd9c: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109fda0: 0x109fda0: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109fda4: 0x109fda4: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109fda8: 0x109fda8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109fdac: 0x109fdac: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109fdb0: 0x109fdb0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109fdb4: 0x109fdb4: jr    ra addiu sp, sp, 64
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
.method public static int32 ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
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
// 0x0109fdbc: 0x109fdbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fdc0: 0x109fdc0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109fdc4: 0x109fdc4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0109fdc8: 0x109fdc8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109fdcc: 0x109fdcc: sw    ra, 20(sp)
// 0x0109fdd0: 0x109fdd0: jal   0x109bb48 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_new_109bb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109fdd8: 0x109fdd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109fddc: 0x109fddc: addiu a0, a0, -2120
	ldloc.1
	ldc.i4 -2120
	add
	stloc.1
// 0x0109fde0: 0x109fde0: sw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109fde4: 0x109fde4: lw    ra, 20(sp)
// 0x0109fde8: 0x109fde8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109fdec: 0x109fdec: addiu a0, a0, -508
	ldloc.1
	ldc.i4 -508
	add
	stloc.1
// 0x0109fdf0: 0x109fdf0: sw    s0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109fdf4: 0x109fdf4: sw    a0, 184(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc.1
	stelem.i4
// 0x0109fdf8: 0x109fdf8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109fdfc: 0x109fdfc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 draw_109fe04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 s0,int32 v0,int32 s1,int32 ra)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fe04: 0x109fe04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109fe08: 0x109fe08: lw    a0, 3572(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 893
	add
	ldelem.i4
	stloc.1
// 0x0109fe0c: 0x109fe0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109fe10: 0x109fe10: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109fe14: 0x109fe14: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109fe18: 0x109fe18: sw    ra, 28(sp)
// 0x0109fe1c: 0x109fe1c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109fe20: 0x109fe20: bne   a0, zero, 0x109fe54 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 9
	brtrue L_109fe54
// --- basic block ---
// 0x0109fe28: 0x109fe28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109fe2c: 0x109fe2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fe30: 0x109fe30: jal   0x1050448 addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109fe38: 0x109fe38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109fe3c: 0x109fe3c: jal   0x10502f8 addiu a0, a0, -1976
	ldloc.1
	ldc.i4 -1976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109fe44: 0x109fe44: jal   0x104f26c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109fe4c: 0x109fe4c: j	 0x109fe5c sll   zero, zero, 0
	br L_109fe5c
// --- basic block ---
L_109fe54:
// 0x0109fe54: 0x109fe54: jal   0x104f8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109fe5c:
// 0x0109fe5c: 0x109fe5c: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109fe60: 0x109fe60: andi  s1, s1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109fe64: 0x109fe64: addiu v1, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x0109fe68: 0x109fe68: bne   s1, zero, 0x109fe94 sw    v1, 12(s0)
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_109fe94
// --- basic block ---
// 0x0109fe70: 0x109fe70: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109fe74: 0x109fe74: lw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109fe78: 0x109fe78: addiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	add
	stloc.1
// 0x0109fe7c: 0x109fe7c: addiu v1, v1, -5
	ldloc 6
	ldc.i4.s -5
	add
	stloc 6
// 0x0109fe80: 0x109fe80: sw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109fe84: 0x109fe84: sw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0109fe88: 0x109fe88: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109fe8c: 0x109fe8c: jal   0x104f2f4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_erase_area_104f2f4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109fe94:
// 0x0109fe94: 0x109fe94: lw    ra, 28(sp)
// 0x0109fe98: 0x109fe98: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109fe9c: 0x109fe9c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109fea0: 0x109fea0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_icon_wimage_is_valid_109fea8(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fea8: 0x109fea8: beq   a0, zero, 0x109ff0c sll   zero, zero, 0
	ldloc.0
	brfalse L_109ff0c
// 0x0109feb0: 0x109feb0: lw    a1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109feb4: 0x109feb4: sll   zero, zero, 0
// 0x0109feb8: 0x109feb8: beq   a1, zero, 0x109ff0c sll   zero, zero, 0
	ldloc.1
	brfalse L_109ff0c
// --- basic block ---
// 0x0109fec0: 0x109fec0: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109fec4: 0x109fec4: sll   zero, zero, 0
// 0x0109fec8: 0x109fec8: beq   v1, zero, 0x109ff0c sll   zero, zero, 0
	ldloc 4
	brfalse L_109ff0c
// --- basic block ---
// 0x0109fed0: 0x109fed0: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109fed4: 0x109fed4: sll   zero, zero, 0
// 0x0109fed8: 0x109fed8: beq   v0, zero, 0x109ff0c sll   zero, zero, 0
	ldloc.2
	brfalse L_109ff0c
// --- basic block ---
// 0x0109fee0: 0x109fee0: lb    a0, 0(a1)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x0109fee4: 0x109fee4: sll   zero, zero, 0
// 0x0109fee8: 0x109fee8: beq   a0, zero, 0x109ff0c sll   zero, zero, 0
	ldloc.0
	brfalse L_109ff0c
// --- basic block ---
// 0x0109fef0: 0x109fef0: lb    v1, 0(v1)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0109fef4: 0x109fef4: sll   zero, zero, 0
// 0x0109fef8: 0x109fef8: beq   v1, zero, 0x109ff0c sll   zero, zero, 0
	ldloc 4
	brfalse L_109ff0c
// --- basic block ---
// 0x0109ff00: 0x109ff00: lb    v0, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0109ff04: 0x109ff04: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_109ff0c:
// 0x0109ff0c: 0x109ff0c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 on_key_pressed_109ff14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ff14: 0x109ff14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ff18: 0x109ff18: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0109ff1c: 0x109ff1c: sw    ra, 20(sp)
// 0x0109ff20: 0x109ff20: lw    v1, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109ff24: 0x109ff24: beq   v0, zero, 0x109ff60 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_109ff60
// --- basic block ---
// 0x0109ff2c: 0x109ff2c: lb    t0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0109ff30: 0x109ff30: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0109ff34: 0x109ff34: bne   t0, v0, 0x109ff60 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_109ff60
// --- basic block ---
// 0x0109ff3c: 0x109ff3c: lw    v0, 112(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0109ff40: 0x109ff40: sll   zero, zero, 0
// 0x0109ff44: 0x109ff44: beq   v0, zero, 0x109ff60 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ff60
// --- basic block ---
// 0x0109ff4c: 0x109ff4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ff50: 0x109ff50: jalr  v0 addiu a1, a1, -4620
	ldloc 5
	ldloc.2
	ldc.i4 -4620
	add
	stloc.2
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
// 0x0109ff58: 0x109ff58: j	 0x109ff78 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109ff78
// --- basic block ---
L_109ff60:
// 0x0109ff60: 0x109ff60: lw    v1, 348(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 6
// 0x0109ff64: 0x109ff64: sll   zero, zero, 0
// 0x0109ff68: 0x109ff68: beq   v1, zero, 0x109ff78 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109ff78
// --- basic block ---
// 0x0109ff70: 0x109ff70: jalr  v1 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
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
L_109ff78:
// 0x0109ff78: 0x109ff78: lw    ra, 20(sp)
// 0x0109ff7c: 0x109ff7c: sll   zero, zero, 0
// 0x0109ff80: 0x109ff80: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_set_width_109ff88(int32,int32)
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
// 0x0109ff88: 0x109ff88: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109ff8c: 0x109ff8c: sll   zero, zero, 0
// 0x0109ff90: 0x109ff90: sw    a1, 332(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc.1
	stelem.i4
// 0x0109ff94: 0x109ff94: jr    ra sw    a1, 328(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_icon_set_state_109ffb0(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  4 is register v0
// local  2 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ffb0: 0x109ffb0: lw    v1, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109ffb4: 0x109ffb4: sll   zero, zero, 0
// 0x0109ffb8: 0x109ffb8: lw    v0, 340(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 4
// 0x0109ffbc: 0x109ffbc: jr    ra sw    a1, 340(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ssd_icon_set_unhandled_key_press_109ffc4(int32,int32)
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
// 0x0109ffc4: 0x109ffc4: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109ffc8: 0x109ffc8: jr    ra sw    a1, 348(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 on_pointer_down_109ffd0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ffd0: 0x109ffd0: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109ffd4: 0x109ffd4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ffd8: 0x109ffd8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109ffdc: 0x109ffdc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109ffe0: 0x109ffe0: sw    ra, 36(sp)
// 0x0109ffe4: 0x109ffe4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109ffe8: 0x109ffe8: beq   v0, zero, 0x10a000c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a000c
// --- basic block ---
// 0x0109fff0: 0x109fff0: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109fff4: 0x109fff4: sll   zero, zero, 0
// 0x0109fff8: 0x109fff8: bne   v0, zero, 0x10a000c addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10a000c
// --- basic block ---
// 0x010a0000: 0x10a0000: jal   0x1097874 sw    a1, 16(sp)
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
	call int32 Cibyl115::ssd_dialog_set_focus_1097874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010a0008: 0x10a0008: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10a000c:
// 0x010a000c: 0x10a000c: lw    v0, 196(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x010a0010: 0x10a0010: sll   zero, zero, 0
// 0x010a0014: 0x10a0014: beq   v0, zero, 0x10a0030 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0030
// --- basic block ---
// 0x010a001c: 0x10a001c: jalr  v0 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
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
// 0x010a0024: 0x10a0024: beq   v0, zero, 0x10a0030 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0030
// --- basic block ---
// 0x010a002c: 0x10a002c: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_10a0030:
// 0x010a0030: 0x10a0030: lw    ra, 36(sp)
// 0x010a0034: 0x10a0034: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010a0038: 0x10a0038: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a003c: 0x10a003c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a0040: 0x10a0040: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 draw_10a0048(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 s5,int32 s4,int32 s7,int32 s2,int32 s6,int32 s8,int32 s3,int32 lo,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 13 is register s2
// local 16 is register s3
// local 11 is register s4
// local 10 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
// local 17 is register lo
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
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0048: 0x10a0048: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010a004c: 0x10a004c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a0050: 0x10a0050: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010a0054: 0x10a0054: sw    ra, 60(sp)
// 0x010a0058: 0x10a0058: lw    v0, 332(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 6
// 0x010a005c: 0x10a005c: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a0060: 0x10a0060: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010a0064: 0x10a0064: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010a0068: 0x10a0068: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a006c: 0x10a006c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a0070: 0x10a0070: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x010a0074: 0x10a0074: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a0078: 0x10a0078: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a007c: 0x10a007c: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010a0080: 0x10a0080: beq   v0, zero, 0x10a0094 addu  v0, v0, v1
	ldloc 6
	ldloc 6
	ldloc 9
	add
	stloc 6
	brfalse L_10a0094
// --- basic block ---
// 0x010a0088: 0x10a0088: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010a008c: 0x10a008c: j	 0x10a0098 sw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_10a0098
// --- basic block ---
L_10a0094:
// 0x010a0094: 0x10a0094: sw    v1, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
L_10a0098:
// 0x010a0098: 0x10a0098: lw    v0, 336(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 6
// 0x010a009c: 0x10a009c: sll   zero, zero, 0
// 0x010a00a0: 0x10a00a0: beq   v0, zero, 0x10a00bc sll   zero, zero, 0
	ldloc 6
	brfalse L_10a00bc
// --- basic block ---
// 0x010a00a8: 0x10a00a8: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010a00ac: 0x10a00ac: sll   zero, zero, 0
// 0x010a00b0: 0x10a00b0: addu  v0, v0, v1
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x010a00b4: 0x10a00b4: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010a00b8: 0x10a00b8: sw    v0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_10a00bc:
// 0x010a00bc: 0x10a00bc: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x010a00c0: 0x10a00c0: bne   a2, zero, 0x10a0214 sll   zero, zero, 0
	ldloc.3
	brtrue L_10a0214
// --- basic block ---
// 0x010a00c8: 0x10a00c8: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a00cc: 0x10a00cc: lw    s4, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a00d0: 0x10a00d0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a00d4: 0x10a00d4: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010a00d8: 0x10a00d8: lw    v1, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 9
// 0x010a00dc: 0x10a00dc: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a00e0: 0x10a00e0: bne   v1, zero, 0x10a012c sll   zero, zero, 0
	ldloc 9
	brtrue L_10a012c
// --- basic block ---
// 0x010a00e8: 0x10a00e8: lw    s1, 340(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x010a00ec: 0x10a00ec: beq   v0, zero, 0x10a010c sll   zero, zero, 0
	ldloc 6
	brfalse L_10a010c
// --- basic block ---
// 0x010a00f4: 0x10a00f4: addiu s1, s1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x010a00f8: 0x10a00f8: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010a00fc: 0x10a00fc: addu  s0, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010a0100: 0x10a0100: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a0104: 0x10a0104: j	 0x10a0120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	br L_10a0120
// --- basic block ---
L_10a010c:
// 0x010a010c: 0x10a010c: addiu s1, s1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x010a0110: 0x10a0110: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010a0114: 0x10a0114: addu  s0, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010a0118: 0x10a0118: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a011c: 0x10a011c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_10a0120:
// 0x010a0120: 0x10a0120: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0124: 0x10a0124: j	 0x10a020c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10a020c
// --- basic block ---
L_10a012c:
// 0x010a012c: 0x10a012c: lw    s1, 340(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x010a0130: 0x10a0130: beq   v0, zero, 0x10a0158 addiu v0, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 6
	brfalse L_10a0158
// --- basic block ---
// 0x010a0138: 0x10a0138: addiu v0, zero, 3
	ldc.i4.3
	stloc 6
// 0x010a013c: 0x10a013c: mult  s1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x010a0140: 0x10a0140: mflo  lo
	ldloc 17
	stloc 7
// 0x010a0144: 0x10a0144: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a0148: 0x10a0148: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010a014c: 0x10a014c: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a0150: 0x10a0150: j	 0x10a0164 addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_10a0164
// --- basic block ---
L_10a0158:
// 0x010a0158: 0x10a0158: mult  s1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x010a015c: 0x10a015c: mflo  lo
	ldloc 17
	stloc 7
// 0x010a0160: 0x10a0160: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_10a0164:
// 0x010a0164: 0x10a0164: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a0168: 0x10a0168: jal   0x104f4f8 addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a0170: 0x10a0170: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a0174: 0x10a0174: jal   0x104f4f8 addu  s5, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a017c: 0x10a017c: lw    a0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a0180: 0x10a0180: jal   0x104f4f8 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a0188: 0x10a0188: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a018c: 0x10a018c: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x010a0190: 0x10a0190: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0194: 0x10a0194: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0198: 0x10a0198: jal   0x1050aa0 addu  s7, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a01a0: 0x10a01a0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010a01a4: 0x10a01a4: subu  v1, zero, s7
	ldloc 12
	neg
	stloc 9
// 0x010a01a8: 0x10a01a8: addu  v0, v0, s5
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010a01ac: 0x10a01ac: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a01b0: 0x10a01b0: lw    v0, 328(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x010a01b4: 0x10a01b4: subu  s5, v1, s5
	ldloc 9
	ldloc 10
	sub
	stloc 10
// 0x010a01b8: 0x10a01b8: addu  s3, s8, zero
	ldloc 15
	stloc 16
// 0x010a01bc: 0x10a01bc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a01c0: 0x10a01c0: j	 0x10a01e4 addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_10a01e4
// --- basic block ---
L_10a01c8:
// 0x010a01c8: 0x10a01c8: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a01cc: 0x10a01cc: jal   0x1050aa0 addu  s2, s2, s6
	ldloc 13
	ldloc 14
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a01d4: 0x10a01d4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010a01d8: 0x10a01d8: sll   zero, zero, 0
// 0x010a01dc: 0x10a01dc: addu  v0, v0, s6
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x010a01e0: 0x10a01e0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10a01e4:
// 0x010a01e4: 0x10a01e4: slt   v0, s2, s5
	ldloc 13
	ldloc 10
	clt
	stloc 6
// 0x010a01e8: 0x10a01e8: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010a01ec: 0x10a01ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a01f0: 0x10a01f0: bne   v0, zero, 0x10a01c8 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_10a01c8
// --- basic block ---
// 0x010a01f8: 0x10a01f8: lw    v0, 328(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x010a01fc: 0x10a01fc: lw    a0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a0200: 0x10a0200: addu  s4, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x010a0204: 0x10a0204: subu  s7, s4, s7
	ldloc 11
	ldloc 12
	sub
	stloc 12
// 0x010a0208: 0x10a0208: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
L_10a020c:
// 0x010a020c: 0x10a020c: jal   0x1050aa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a0214:
// 0x010a0214: 0x10a0214: lw    ra, 60(sp)
// 0x010a0218: 0x10a0218: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a021c: 0x10a021c: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010a0220: 0x10a0220: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010a0224: 0x10a0224: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a0228: 0x10a0228: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a022c: 0x10a022c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x010a0230: 0x10a0230: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010a0234: 0x10a0234: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a0238: 0x10a0238: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a023c: 0x10a023c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
