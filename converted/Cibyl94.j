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

.class public auto beforefieldinit Cibyl94
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
  } // end of method Cibyl94::.ctor

.method public static int32 RTAlerts_Get_Sound_107bf7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_107bf7c:
// 0x0107bf7c: 0x107bf7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107bf80: 0x107bf80: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107bf84: 0x107bf84: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107bf88: 0x107bf88: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107bf8c: 0x107bf8c: sw    ra, 28(sp)
// 0x0107bf90: 0x107bf90: jal   0x1052d30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052d30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf98: 0x107bf98: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107bf9c: 0x107bf9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bfa0: 0x107bfa0: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107bfa4: 0x107bfa4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107bfa8: 0x107bfa8: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107bfac: 0x107bfac: j	 0x107bfec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107bfec
// --- basic block ---
L_107bfb4:
// 0x0107bfb4: 0x107bfb4: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bfb8: 0x107bfb8: sll   zero, zero, 0
// 0x0107bfbc: 0x107bfbc: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107bfc0: 0x107bfc0: sll   zero, zero, 0
// 0x0107bfc4: 0x107bfc4: bne   a2, s1, 0x107bfec addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107bfec
// --- basic block ---
// 0x0107bfcc: 0x107bfcc: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107bfd0: 0x107bfd0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107bfd4: 0x107bfd4: beq   v0, v1, 0x107c000 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_107c000
// --- basic block ---
// 0x0107bfdc: 0x107bfdc: bne   v0, v1, 0x107c010 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_107c010
// --- basic block ---
// 0x0107bfe4: 0x107bfe4: j	 0x107c008 addiu a1, a1, -19444
	ldloc.2
	ldc.i4 -19444
	add
	stloc.2
	br L_107c008
// --- basic block ---
L_107bfec:
// 0x0107bfec: 0x107bfec: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107bff0: 0x107bff0: bne   a0, zero, 0x107bfb4 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107bfb4
// --- basic block ---
// 0x0107bff8: 0x107bff8: j	 0x107c010 sll   zero, zero, 0
	br L_107c010
// --- basic block ---
L_107c000:
// 0x0107c000: 0x107c000: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c004: 0x107c004: addiu a1, a1, -19484
	ldloc.2
	ldc.i4 -19484
	add
	stloc.2
L_107c008:
// 0x0107c008: 0x107c008: jal   0x1052d54 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c010:
// 0x0107c010: 0x107c010: lw    ra, 28(sp)
// 0x0107c014: 0x107c014: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0107c018: 0x107c018: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107c01c: 0x107c01c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107c020: 0x107c020: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Get_Map_Icon_107c028(int32,int32,int32,int32,int32)
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
L_107c028:
// 0x0107c028: 0x107c028: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c02c: 0x107c02c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c030: 0x107c030: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107c034: 0x107c034: sw    ra, 20(sp)
// 0x0107c038: 0x107c038: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107c03c: 0x107c03c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c040: 0x107c040: lw    a2, 2000(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107c044: 0x107c044: j	 0x107c098 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107c098
// --- basic block ---
L_107c04c:
// 0x0107c04c: 0x107c04c: lw    v0, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c050: 0x107c050: sll   zero, zero, 0
// 0x0107c054: 0x107c054: lw    a3, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c058: 0x107c058: sll   zero, zero, 0
// 0x0107c05c: 0x107c05c: bne   a3, a0, 0x107c094 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107c094
// --- basic block ---
// 0x0107c064: 0x107c064: lw    v1, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107c068: 0x107c068: sll   zero, zero, 0
// 0x0107c06c: 0x107c06c: sltiu a0, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x0107c070: 0x107c070: beq   a0, zero, 0x107c148 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_107c148
// --- basic block ---
// 0x0107c078: 0x107c078: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c07c: 0x107c07c: addiu a0, a0, 27864
	ldloc.1
	ldc.i4 27864
	add
	stloc.1
// 0x0107c080: 0x107c080: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0107c084: 0x107c084: lw    v1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107c088: 0x107c088: sll   zero, zero, 0
// 0x0107c08c: 0x107c08c: jr    v1 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_107c094:
// 0x0107c094: 0x107c094: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_107c098:
// 0x0107c098: 0x107c098: slt   v0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 5
// 0x0107c09c: 0x107c09c: bne   v0, zero, 0x107c04c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107c04c
// --- basic block ---
// 0x0107c0a4: 0x107c0a4: j	 0x107c14c sll   zero, zero, 0
	br L_107c14c
// --- basic block ---
L_107c0ac:
// 0x0107c0ac: 0x107c0ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c0b0: 0x107c0b0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c0b4: 0x107c0b4: j	 0x107c0c8 addiu a1, a1, -26504
	ldloc.2
	ldc.i4 -26504
	add
	stloc.2
	br L_107c0c8
// --- basic block ---
L_107c0bc:
// 0x0107c0bc: 0x107c0bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c0c0: 0x107c0c0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c0c4: 0x107c0c4: addiu a1, a1, -26484
	ldloc.2
	ldc.i4 -26484
	add
	stloc.2
L_107c0c8:
// 0x0107c0c8: 0x107c0c8: jal   0x1001b68 addiu a0, s0, -22664
	ldloc 7
	ldc.i4 -22664
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0d0: 0x107c0d0: j	 0x107c14c addiu v0, s0, -22664
	ldloc 7
	ldc.i4 -22664
	add
	stloc 5
	br L_107c14c
// --- basic block ---
L_107c0d8:
// 0x0107c0d8: 0x107c0d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c0dc: 0x107c0dc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c0e0: 0x107c0e0: j	 0x107c0c8 addiu a1, a1, -26464
	ldloc.2
	ldc.i4 -26464
	add
	stloc.2
	br L_107c0c8
// --- basic block ---
L_107c0e8:
// 0x0107c0e8: 0x107c0e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c0ec: 0x107c0ec: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c0f0: 0x107c0f0: j	 0x107c0c8 addiu a1, a1, -26444
	ldloc.2
	ldc.i4 -26444
	add
	stloc.2
	br L_107c0c8
// --- basic block ---
L_107c0f8:
// 0x0107c0f8: 0x107c0f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c0fc: 0x107c0fc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c100: 0x107c100: j	 0x107c0c8 addiu a1, a1, -26428
	ldloc.2
	ldc.i4 -26428
	add
	stloc.2
	br L_107c0c8
// --- basic block ---
L_107c108:
// 0x0107c108: 0x107c108: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c10c: 0x107c10c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c110: 0x107c110: j	 0x107c0c8 addiu a1, a1, -26408
	ldloc.2
	ldc.i4 -26408
	add
	stloc.2
	br L_107c0c8
// --- basic block ---
L_107c118:
// 0x0107c118: 0x107c118: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c11c: 0x107c11c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c120: 0x107c120: j	 0x107c0c8 addiu a1, a1, -26388
	ldloc.2
	ldc.i4 -26388
	add
	stloc.2
	br L_107c0c8
// --- basic block ---
L_107c128:
// 0x0107c128: 0x107c128: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c12c: 0x107c12c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c130: 0x107c130: j	 0x107c0c8 addiu a1, a1, -26372
	ldloc.2
	ldc.i4 -26372
	add
	stloc.2
	br L_107c0c8
// --- basic block ---
L_107c138:
// 0x0107c138: 0x107c138: lw    a1, 1508(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107c13c: 0x107c13c: sll   zero, zero, 0
// 0x0107c140: 0x107c140: bne   a1, zero, 0x107c0c8 lui   s0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_107c0c8
// --- basic block ---
L_107c148:
// 0x0107c148: 0x107c148: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107c14c:
// 0x0107c14c: 0x107c14c: lw    ra, 20(sp)
// 0x0107c150: 0x107c150: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107c154: 0x107c154: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17285160
	beq  L_107c028
	ldloc 6
	ldc.i4 17285292
	beq  L_107c0ac
	ldloc 6
	ldc.i4 17285308
	beq  L_107c0bc
	ldloc 6
	ldc.i4 17285336
	beq  L_107c0d8
	ldloc 6
	ldc.i4 17285352
	beq  L_107c0e8
	ldloc 6
	ldc.i4 17285368
	beq  L_107c0f8
	ldloc 6
	ldc.i4 17285384
	beq  L_107c108
	ldloc 6
	ldc.i4 17285400
	beq  L_107c118
	ldloc 6
	ldc.i4 17285416
	beq  L_107c128
	ldloc 6
	ldc.i4 17285432
	beq  L_107c138
	ldloc 6
	ldc.i4 17285448
	beq  L_107c148
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 DeleteAlertObject_107c15c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c15c: 0x107c15c: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0107c160: 0x107c160: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0107c164: 0x107c164: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107c168: 0x107c168: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0107c16c: 0x107c16c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107c170: 0x107c170: addiu a0, s1, -26344
	ldloc 8
	ldc.i4 -26344
	add
	stloc.1
// 0x0107c174: 0x107c174: sw    ra, 196(sp)
// 0x0107c178: 0x107c178: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 15
	stelem.i4
// 0x0107c17c: 0x107c17c: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 10
	stelem.i4
// 0x0107c180: 0x107c180: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0107c184: 0x107c184: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0107c188: 0x107c188: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0107c18c: 0x107c18c: jal   0x101cacc sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c194: 0x107c194: addiu a0, s1, -26344
	ldloc 8
	ldc.i4 -26344
	add
	stloc.1
// 0x0107c198: 0x107c198: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0107c19c: 0x107c19c: jal   0x101cacc addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c1a4: 0x107c1a4: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c1a8: 0x107c1a8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c1ac: 0x107c1ac: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x0107c1b0: 0x107c1b0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c1b4: 0x107c1b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107c1b8: 0x107c1b8: jal   0x1000f9c addu  s3, v0, zero
	ldloc 5
	stloc 12
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
// 0x0107c1c0: 0x107c1c0: jal   0x101cacc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c1c8: 0x107c1c8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c1cc: 0x107c1cc: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0107c1d0: 0x107c1d0: jal   0x1078f60 lui   s6, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_Of_Map_AddOns_1078f60(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c1d8: 0x107c1d8: addu  s2, s1, zero
	ldloc 8
	stloc 11
// 0x0107c1dc: 0x107c1dc: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0107c1e0: 0x107c1e0: addiu s6, s6, -26328
	ldloc 10
	ldc.i4 -26328
	add
	stloc 10
// 0x0107c1e4: 0x107c1e4: j	 0x107c22c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_107c22c
// --- basic block ---
L_107c1ec:
// 0x0107c1ec: 0x107c1ec: jal   0x1078e9c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Map_AddOn_1078e9c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c1f4: 0x107c1f4: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c1f8: 0x107c1f8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c1fc: 0x107c1fc: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x0107c200: 0x107c200: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107c204: 0x107c204: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107c20c: 0x107c20c: jal   0x101cacc addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c214: 0x107c214: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c218: 0x107c218: jal   0x101c20c sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c220: 0x107c220: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107c224: 0x107c224: jal   0x101c9b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c22c:
// 0x0107c22c: 0x107c22c: slt   v0, s1, s7
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x0107c230: 0x107c230: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0107c234: 0x107c234: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c238: 0x107c238: bne   v0, zero, 0x107c1ec addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107c1ec
// --- basic block ---
// 0x0107c240: 0x107c240: jal   0x107c028 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Get_Map_Icon_107c028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c248: 0x107c248: beq   v0, zero, 0x107c2c0 addiu s1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_107c2c0
// --- basic block ---
// 0x0107c250: 0x107c250: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c254: 0x107c254: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c258: 0x107c258: addiu a2, a2, -26320
	ldloc.3
	ldc.i4 -26320
	add
	stloc.3
// 0x0107c25c: 0x107c25c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c260: 0x107c260: jal   0x1000f9c addu  a0, s1, zero
	ldloc 8
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
// 0x0107c268: 0x107c268: jal   0x101cacc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c270: 0x107c270: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c274: 0x107c274: jal   0x101c20c sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c27c: 0x107c27c: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107c280: 0x107c280: jal   0x101c9b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c288: 0x107c288: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c28c: 0x107c28c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c290: 0x107c290: addiu a2, a2, -26308
	ldloc.3
	ldc.i4 -26308
	add
	stloc.3
// 0x0107c294: 0x107c294: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c298: 0x107c298: jal   0x1000f9c addu  a0, s1, zero
	ldloc 8
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
// 0x0107c2a0: 0x107c2a0: jal   0x101cacc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c2a8: 0x107c2a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c2ac: 0x107c2ac: jal   0x101c20c sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c2b4: 0x107c2b4: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107c2b8: 0x107c2b8: jal   0x101c9b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c2c0:
// 0x0107c2c0: 0x107c2c0: jal   0x101c9b8 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c2c8: 0x107c2c8: jal   0x101c9b8 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c2d0: 0x107c2d0: jal   0x101c9b8 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c2d8: 0x107c2d8: lw    ra, 196(sp)
// 0x0107c2dc: 0x107c2dc: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x0107c2e0: 0x107c2e0: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 10
// 0x0107c2e4: 0x107c2e4: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0107c2e8: 0x107c2e8: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0107c2ec: 0x107c2ec: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0107c2f0: 0x107c2f0: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0107c2f4: 0x107c2f4: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0107c2f8: 0x107c2f8: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0107c2fc: 0x107c2fc: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Remove_107c304(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c304: 0x107c304: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107c308: 0x107c308: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107c30c: 0x107c30c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107c310: 0x107c310: addiu s1, s1, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
// 0x0107c314: 0x107c314: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107c318: 0x107c318: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107c31c: 0x107c31c: sw    ra, 52(sp)
// 0x0107c320: 0x107c320: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107c324: 0x107c324: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107c328: 0x107c328: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107c32c: 0x107c32c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107c330: 0x107c330: bne   v0, zero, 0x107c354 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_107c354
// --- basic block ---
// 0x0107c338: 0x107c338: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c33c: 0x107c33c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107c340: 0x107c340: addiu a1, a1, -27128
	ldloc.2
	ldc.i4 -27128
	add
	stloc.2
// 0x0107c344: 0x107c344: addiu a3, a3, -26288
	ldloc 4
	ldc.i4 -26288
	add
	stloc 4
// 0x0107c348: 0x107c348: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107c34c: 0x107c34c: j	 0x107c704 addiu a2, zero, 942
	ldc.i4 942
	stloc.3
	br L_107c704
// --- basic block ---
L_107c354:
// 0x0107c354: 0x107c354: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c358: 0x107c358: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c35c: 0x107c35c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107c360: 0x107c360: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c364: 0x107c364: sll   zero, zero, 0
// 0x0107c368: 0x107c368: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c36c: 0x107c36c: sll   zero, zero, 0
// 0x0107c370: 0x107c370: beq   v0, s0, 0x107c38c addu  s3, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_107c38c
// --- basic block ---
// 0x0107c378: 0x107c378: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107c37c: 0x107c37c: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0107c380: 0x107c380: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107c384: 0x107c384: j	 0x107c654 addiu s4, zero, 1
	ldc.i4.1
	stloc 12
	br L_107c654
// --- basic block ---
L_107c38c:
// 0x0107c38c: 0x107c38c: jal   0x107c15c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::DeleteAlertObject_107c15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c394: 0x107c394: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107c398: 0x107c398: sll   zero, zero, 0
// 0x0107c39c: 0x107c39c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c3a0: 0x107c3a0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c3a4: 0x107c3a4: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107c3a8: 0x107c3a8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c3ac: 0x107c3ac: jal   0x1079e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Delete_All_Comments_1079e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c3b4: 0x107c3b4: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107c3b8: 0x107c3b8: sll   zero, zero, 0
// 0x0107c3bc: 0x107c3bc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c3c0: 0x107c3c0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c3c4: 0x107c3c4: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107c3c8: 0x107c3c8: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c3cc: 0x107c3cc: sll   zero, zero, 0
// 0x0107c3d0: 0x107c3d0: lw    a0, 1512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107c3d4: 0x107c3d4: sll   zero, zero, 0
// 0x0107c3d8: 0x107c3d8: beq   a0, zero, 0x107c3ec lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107c3ec
// --- basic block ---
// 0x0107c3e0: 0x107c3e0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c3e8: 0x107c3e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c3ec:
// 0x0107c3ec: 0x107c3ec: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107c3f0: 0x107c3f0: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c3f4: 0x107c3f4: sll   zero, zero, 0
// 0x0107c3f8: 0x107c3f8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c3fc: 0x107c3fc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c400: 0x107c400: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107c404: 0x107c404: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c408: 0x107c408: sll   zero, zero, 0
// 0x0107c40c: 0x107c40c: lw    a0, 1504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107c410: 0x107c410: sll   zero, zero, 0
// 0x0107c414: 0x107c414: beq   a0, zero, 0x107c428 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107c428
// --- basic block ---
// 0x0107c41c: 0x107c41c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c424: 0x107c424: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c428:
// 0x0107c428: 0x107c428: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107c42c: 0x107c42c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c430: 0x107c430: sll   zero, zero, 0
// 0x0107c434: 0x107c434: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c438: 0x107c438: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c43c: 0x107c43c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107c440: 0x107c440: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c444: 0x107c444: sll   zero, zero, 0
// 0x0107c448: 0x107c448: lw    a0, 1508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107c44c: 0x107c44c: sll   zero, zero, 0
// 0x0107c450: 0x107c450: beq   a0, zero, 0x107c464 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107c464
// --- basic block ---
// 0x0107c458: 0x107c458: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c460: 0x107c460: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c464:
// 0x0107c464: 0x107c464: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107c468: 0x107c468: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c46c: 0x107c46c: sll   zero, zero, 0
// 0x0107c470: 0x107c470: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c474: 0x107c474: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c478: 0x107c478: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107c47c: 0x107c47c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c480: 0x107c480: sll   zero, zero, 0
// 0x0107c484: 0x107c484: lw    a0, 1500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107c488: 0x107c488: sll   zero, zero, 0
// 0x0107c48c: 0x107c48c: beq   a0, zero, 0x107c4a0 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107c4a0
// --- basic block ---
// 0x0107c494: 0x107c494: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c49c: 0x107c49c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c4a0:
// 0x0107c4a0: 0x107c4a0: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107c4a4: 0x107c4a4: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c4a8: 0x107c4a8: sll   zero, zero, 0
// 0x0107c4ac: 0x107c4ac: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c4b0: 0x107c4b0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c4b4: 0x107c4b4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107c4b8: 0x107c4b8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c4bc: 0x107c4bc: sll   zero, zero, 0
// 0x0107c4c0: 0x107c4c0: lw    a0, 1496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107c4c4: 0x107c4c4: sll   zero, zero, 0
// 0x0107c4c8: 0x107c4c8: beq   a0, zero, 0x107c4dc lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107c4dc
// --- basic block ---
// 0x0107c4d0: 0x107c4d0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c4d8: 0x107c4d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c4dc:
// 0x0107c4dc: 0x107c4dc: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107c4e0: 0x107c4e0: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c4e4: 0x107c4e4: sll   zero, zero, 0
// 0x0107c4e8: 0x107c4e8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c4ec: 0x107c4ec: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c4f0: 0x107c4f0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107c4f4: 0x107c4f4: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107c4f8: 0x107c4f8: sll   zero, zero, 0
// 0x0107c4fc: 0x107c4fc: lw    v1, 1824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 6
// 0x0107c500: 0x107c500: sll   zero, zero, 0
// 0x0107c504: 0x107c504: beq   v1, zero, 0x107c51c sll   zero, zero, 0
	ldloc 6
	brfalse L_107c51c
// --- basic block ---
// 0x0107c50c: 0x107c50c: lw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 6
// 0x0107c510: 0x107c510: sll   zero, zero, 0
// 0x0107c514: 0x107c514: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c518: 0x107c518: sw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 6
	stelem.i4
L_107c51c:
// 0x0107c51c: 0x107c51c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c520: 0x107c520: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107c524: 0x107c524: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c528: 0x107c528: sll   zero, zero, 0
// 0x0107c52c: 0x107c52c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c530: 0x107c530: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c534: 0x107c534: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107c538: 0x107c538: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107c53c: 0x107c53c: sll   zero, zero, 0
// 0x0107c540: 0x107c540: lw    v1, 1836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107c544: 0x107c544: sll   zero, zero, 0
// 0x0107c548: 0x107c548: beq   v1, zero, 0x107c560 sll   zero, zero, 0
	ldloc 6
	brfalse L_107c560
// --- basic block ---
// 0x0107c550: 0x107c550: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107c554: 0x107c554: sll   zero, zero, 0
// 0x0107c558: 0x107c558: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c55c: 0x107c55c: sw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 6
	stelem.i4
L_107c560:
// 0x0107c560: 0x107c560: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c564: 0x107c564: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107c568: 0x107c568: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c56c: 0x107c56c: sll   zero, zero, 0
// 0x0107c570: 0x107c570: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c574: 0x107c574: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107c578: 0x107c578: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107c57c: 0x107c57c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c580: 0x107c580: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c588: 0x107c588: j	 0x107c678 lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
	br L_107c678
// --- basic block ---
L_107c590:
// 0x0107c590: 0x107c590: beq   v0, zero, 0x107c5a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c5a4
// --- basic block ---
// 0x0107c598: 0x107c598: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107c59c: 0x107c59c: j	 0x107c64c sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_107c64c
// --- basic block ---
L_107c5a4:
// 0x0107c5a4: 0x107c5a4: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c5a8: 0x107c5a8: sll   zero, zero, 0
// 0x0107c5ac: 0x107c5ac: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107c5b0: 0x107c5b0: sll   zero, zero, 0
// 0x0107c5b4: 0x107c5b4: bne   v1, s0, 0x107c64c sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_107c64c
// --- basic block ---
// 0x0107c5bc: 0x107c5bc: jal   0x107c15c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::DeleteAlertObject_107c15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c5c4: 0x107c5c4: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c5c8: 0x107c5c8: jal   0x1079e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Delete_All_Comments_1079e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c5d0: 0x107c5d0: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c5d4: 0x107c5d4: sll   zero, zero, 0
// 0x0107c5d8: 0x107c5d8: lw    v0, 1824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107c5dc: 0x107c5dc: sll   zero, zero, 0
// 0x0107c5e0: 0x107c5e0: beq   v0, zero, 0x107c5f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c5f8
// --- basic block ---
// 0x0107c5e8: 0x107c5e8: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107c5ec: 0x107c5ec: sll   zero, zero, 0
// 0x0107c5f0: 0x107c5f0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c5f4: 0x107c5f4: sw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 5
	stelem.i4
L_107c5f8:
// 0x0107c5f8: 0x107c5f8: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c5fc: 0x107c5fc: sll   zero, zero, 0
// 0x0107c600: 0x107c600: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107c604: 0x107c604: sll   zero, zero, 0
// 0x0107c608: 0x107c608: beq   v0, zero, 0x107c620 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c620
// --- basic block ---
// 0x0107c610: 0x107c610: lw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 5
// 0x0107c614: 0x107c614: sll   zero, zero, 0
// 0x0107c618: 0x107c618: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c61c: 0x107c61c: sw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 5
	stelem.i4
L_107c620:
// 0x0107c620: 0x107c620: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107c624: 0x107c624: sll   zero, zero, 0
// 0x0107c628: 0x107c628: bne   v0, zero, 0x107c634 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c634
// --- basic block ---
// 0x0107c630: 0x107c630: sw    s4, 16180(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 4045
	add
	ldloc 12
	stelem.i4
L_107c634:
// 0x0107c634: 0x107c634: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c638: 0x107c638: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c640: 0x107c640: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107c644: 0x107c644: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c648: 0x107c648: sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_107c64c:
// 0x0107c64c: 0x107c64c: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107c650: 0x107c650: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_107c654:
// 0x0107c654: 0x107c654: lw    v1, 2000(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c658: 0x107c658: sll   zero, zero, 0
// 0x0107c65c: 0x107c65c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c660: 0x107c660: slt   v1, s3, v1
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0107c664: 0x107c664: bne   v1, zero, 0x107c590 sll   zero, zero, 0
	ldloc 6
	brtrue L_107c590
// --- basic block ---
// 0x0107c66c: 0x107c66c: beq   v0, zero, 0x107c6f0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107c6f0
// --- basic block ---
// 0x0107c674: 0x107c674: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
L_107c678:
// 0x0107c678: 0x107c678: addiu v1, v1, -22476
	ldloc 6
	ldc.i4 -22476
	add
	stloc 6
// 0x0107c67c: 0x107c67c: lw    v0, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107c680: 0x107c680: sll   zero, zero, 0
// 0x0107c684: 0x107c684: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c688: 0x107c688: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107c68c: 0x107c68c: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0107c690: 0x107c690: sw    zero, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c694: 0x107c694: bne   v0, zero, 0x107c6c0 sw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
	brtrue L_107c6c0
// --- basic block ---
// 0x0107c69c: 0x107c69c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107c6a0: 0x107c6a0: lw    v0, -20440(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldelem.i4
	stloc 5
// 0x0107c6a4: 0x107c6a4: sll   zero, zero, 0
// 0x0107c6a8: 0x107c6a8: beq   v0, zero, 0x107c6c4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107c6c4
// --- basic block ---
// 0x0107c6b0: 0x107c6b0: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107c6b4: 0x107c6b4: jal   0x1051134 addiu a0, a0, 4428
	ldloc.1
	ldc.i4 4428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c6bc: 0x107c6bc: sw    zero, -20440(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldc.i4.s 0
	stelem.i4
L_107c6c0:
// 0x0107c6c0: 0x107c6c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c6c4:
// 0x0107c6c4: 0x107c6c4: lw    v1, -22536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5634
	add
	ldelem.i4
	stloc 6
// 0x0107c6c8: 0x107c6c8: sll   zero, zero, 0
// 0x0107c6cc: 0x107c6cc: bne   v1, zero, 0x107c70c lui   a1, 0x1080000
	ldloc 6
	ldc.i4 17301504
	stloc.2
	brtrue L_107c70c
// --- basic block ---
// 0x0107c6d4: 0x107c6d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107c6d8: 0x107c6d8: addiu a1, a1, -19460
	ldloc.2
	ldc.i4 -19460
	add
	stloc.2
// 0x0107c6dc: 0x107c6dc: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107c6e0: 0x107c6e0: jal   0x10512cc sw    v1, -22536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5634
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c6e8: 0x107c6e8: j	 0x107c70c sll   zero, zero, 0
	br L_107c70c
// --- basic block ---
L_107c6f0:
// 0x0107c6f0: 0x107c6f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107c6f4: 0x107c6f4: addiu a1, a1, -27128
	ldloc.2
	ldc.i4 -27128
	add
	stloc.2
// 0x0107c6f8: 0x107c6f8: addiu a3, a3, -26232
	ldloc 4
	ldc.i4 -26232
	add
	stloc 4
// 0x0107c6fc: 0x107c6fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c700: 0x107c700: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
L_107c704:
// 0x0107c704: 0x107c704: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c70c:
// 0x0107c70c: 0x107c70c: lw    ra, 52(sp)
// 0x0107c710: 0x107c710: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c714: 0x107c714: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107c718: 0x107c718: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107c71c: 0x107c71c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107c720: 0x107c720: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107c724: 0x107c724: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107c728: 0x107c728: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107c72c: 0x107c72c: jr    ra addiu sp, sp, 56
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
.method public static int32 Rtalerts_Delete_107c734(int32,int32,int32,int32,int32)
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
L_107c734:
// 0x0107c734: 0x107c734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c738: 0x107c738: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107c73c: 0x107c73c: sw    ra, 20(sp)
// 0x0107c740: 0x107c740: jal   0x107c304 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Remove_107c304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107c748: 0x107c748: jal   0x106df5c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Remove_Alert_106df5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107c750: 0x107c750: lw    ra, 20(sp)
// 0x0107c754: 0x107c754: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107c758: 0x107c758: jr    ra addiu sp, sp, 24
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
.method public static int32 CreateAlertObject_107c760(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s5,int32 s0,int32 s6,int32 s1,int32 s2,int32 s3,int32 lo,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local  8 is register s4
// local  9 is register s5
// local 11 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 15 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c760: 0x107c760: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0107c764: 0x107c764: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 12
	stelem.i4
// 0x0107c768: 0x107c768: lui   s1, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107c76c: 0x107c76c: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x0107c770: 0x107c770: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0107c774: 0x107c774: addiu a0, s1, -26344
	ldloc 12
	ldc.i4 -26344
	add
	stloc.1
// 0x0107c778: 0x107c778: sw    ra, 244(sp)
// 0x0107c77c: 0x107c77c: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 8
	stelem.i4
// 0x0107c780: 0x107c780: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 14
	stelem.i4
// 0x0107c784: 0x107c784: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x0107c788: 0x107c788: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 17
	stelem.i4
// 0x0107c78c: 0x107c78c: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0107c790: 0x107c790: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 11
	stelem.i4
// 0x0107c794: 0x107c794: jal   0x101cacc sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c79c: 0x107c79c: addiu a0, s1, -26344
	ldloc 12
	ldc.i4 -26344
	add
	stloc.1
// 0x0107c7a0: 0x107c7a0: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0107c7a4: 0x107c7a4: jal   0x101cacc addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c7ac: 0x107c7ac: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c7b0: 0x107c7b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c7b4: 0x107c7b4: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x0107c7b8: 0x107c7b8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c7bc: 0x107c7bc: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0107c7c0: 0x107c7c0: jal   0x1000f9c addu  s1, v0, zero
	ldloc 5
	stloc 12
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
// 0x0107c7c8: 0x107c7c8: jal   0x101cacc addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c7d0: 0x107c7d0: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0107c7d4: 0x107c7d4: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107c7d8: 0x107c7d8: lw    v1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107c7dc: 0x107c7dc: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c7e0: 0x107c7e0: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107c7e4: 0x107c7e4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107c7e8: 0x107c7e8: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0107c7ec: 0x107c7ec: jal   0x107c028 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Get_Map_Icon_107c028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c7f4: 0x107c7f4: beq   v0, zero, 0x107c9cc addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107c9cc
// --- basic block ---
// 0x0107c7fc: 0x107c7fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c800: 0x107c800: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107c804: 0x107c804: jal   0x10a44f0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c80c: 0x107c80c: beq   v0, zero, 0x107c834 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c834
// --- basic block ---
// 0x0107c814: 0x107c814: jal   0x104f358 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c81c: 0x107c81c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0107c820: 0x107c820: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 15
// 0x0107c824: 0x107c824: mflo  lo
	ldloc 15
	stloc 7
// 0x0107c828: 0x107c828: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0107c82c: 0x107c82c: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0107c830: 0x107c830: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_107c834:
// 0x0107c834: 0x107c834: jal   0x101cacc addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c83c: 0x107c83c: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0107c840: 0x107c840: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c844: 0x107c844: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c848: 0x107c848: addiu a2, a2, -26320
	ldloc.3
	ldc.i4 -26320
	add
	stloc.3
// 0x0107c84c: 0x107c84c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c850: 0x107c850: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107c854: 0x107c854: jal   0x1000f9c addu  s5, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107c85c: 0x107c85c: jal   0x101cacc addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c864: 0x107c864: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107c868: 0x107c868: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c86c: 0x107c86c: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107c870: 0x107c870: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107c874: 0x107c874: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107c878: 0x107c878: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107c87c: 0x107c87c: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107c880: 0x107c880: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c884: 0x107c884: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107c888: 0x107c888: addiu s4, zero, 2
	ldc.i4.2
	stloc 8
// 0x0107c88c: 0x107c88c: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x0107c890: 0x107c890: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107c894: 0x107c894: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107c898: 0x107c898: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c89c: 0x107c89c: jal   0x101c33c sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_with_priority_101c33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c8a4: 0x107c8a4: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107c8a8: 0x107c8a8: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0107c8ac: 0x107c8ac: jal   0x101bf90 addiu a1, a1, 296
	ldloc.2
	ldc.i4 296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c8b4: 0x107c8b4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107c8b8: 0x107c8b8: lw    v0, -28416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x0107c8bc: 0x107c8bc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107c8c0: 0x107c8c0: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107c8c4: 0x107c8c4: jal   0x101bf38 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101bf38(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c8cc: 0x107c8cc: jal   0x101c9b8 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c8d4: 0x107c8d4: jal   0x101c9b8 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c8dc: 0x107c8dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c8e0: 0x107c8e0: addiu a2, a2, -26192
	ldloc.3
	ldc.i4 -26192
	add
	stloc.3
// 0x0107c8e4: 0x107c8e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c8e8: 0x107c8e8: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c8f0: 0x107c8f0: beq   v0, zero, 0x107c914 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c914
// --- basic block ---
// 0x0107c8f8: 0x107c8f8: jal   0x104f358 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c900: 0x107c900: div   v0, s4
	ldloc 5
	ldloc 8
	div
	stloc 15
// 0x0107c904: 0x107c904: mflo  lo
	ldloc 15
	stloc 8
// 0x0107c908: 0x107c908: subu  s4, zero, s4
	ldloc 8
	neg
	stloc 8
// 0x0107c90c: 0x107c90c: addiu s4, s4, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0107c910: 0x107c910: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
L_107c914:
// 0x0107c914: 0x107c914: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c918: 0x107c918: addiu a0, a0, -26192
	ldloc.1
	ldc.i4 -26192
	add
	stloc.1
// 0x0107c91c: 0x107c91c: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0107c920: 0x107c920: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0107c924: 0x107c924: jal   0x101cacc sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c92c: 0x107c92c: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c930: 0x107c930: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c934: 0x107c934: addiu a2, a2, -26308
	ldloc.3
	ldc.i4 -26308
	add
	stloc.3
// 0x0107c938: 0x107c938: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c93c: 0x107c93c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107c940: 0x107c940: jal   0x1000f9c addu  s4, v0, zero
	ldloc 5
	stloc 8
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
// 0x0107c948: 0x107c948: jal   0x101cacc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c950: 0x107c950: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107c954: 0x107c954: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c958: 0x107c958: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107c95c: 0x107c95c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107c960: 0x107c960: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107c964: 0x107c964: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107c968: 0x107c968: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107c96c: 0x107c96c: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107c970: 0x107c970: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107c974: 0x107c974: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c978: 0x107c978: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107c97c: 0x107c97c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107c980: 0x107c980: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0107c984: 0x107c984: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107c988: 0x107c988: jal   0x101c33c sw    zero, 32(sp)
	ldloc 6
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c990: 0x107c990: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107c994: 0x107c994: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107c998: 0x107c998: jal   0x101bf90 addiu a1, a1, 296
	ldloc.2
	ldc.i4 296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c9a0: 0x107c9a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107c9a4: 0x107c9a4: lw    v0, -28416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x0107c9a8: 0x107c9a8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107c9ac: 0x107c9ac: lw    a1, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.2
// 0x0107c9b0: 0x107c9b0: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0107c9b4: 0x107c9b4: jal   0x101bf38 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101bf38(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c9bc: 0x107c9bc: jal   0x101c9b8 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c9c4: 0x107c9c4: jal   0x101c9b8 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c9cc:
// 0x0107c9cc: 0x107c9cc: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c9d0: 0x107c9d0: jal   0x1078f60 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_Of_Map_AddOns_1078f60(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c9d8: 0x107c9d8: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x0107c9dc: 0x107c9dc: addiu s5, zero, 2
	ldc.i4.2
	stloc 9
// 0x0107c9e0: 0x107c9e0: j	 0x107cabc addiu s7, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	br L_107cabc
// --- basic block ---
L_107c9e8:
// 0x0107c9e8: 0x107c9e8: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c9ec: 0x107c9ec: jal   0x1078e9c addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Map_AddOn_1078e9c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c9f4: 0x107c9f4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107c9f8: 0x107c9f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c9fc: 0x107c9fc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107ca00: 0x107ca00: jal   0x10a44f0 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca08: 0x107ca08: beq   v0, zero, 0x107ca2c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107ca2c
// --- basic block ---
// 0x0107ca10: 0x107ca10: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca18: 0x107ca18: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 15
// 0x0107ca1c: 0x107ca1c: mflo  lo
	ldloc 15
	stloc 5
// 0x0107ca20: 0x107ca20: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0107ca24: 0x107ca24: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107ca28: 0x107ca28: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_107ca2c:
// 0x0107ca2c: 0x107ca2c: jal   0x101cacc addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca34: 0x107ca34: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ca38: 0x107ca38: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ca3c: 0x107ca3c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ca40: 0x107ca40: addiu a2, a2, -26328
	ldloc.3
	ldc.i4 -26328
	add
	stloc.3
// 0x0107ca44: 0x107ca44: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0107ca48: 0x107ca48: addu  s8, v0, zero
	ldloc 5
	stloc 17
// 0x0107ca4c: 0x107ca4c: jal   0x1000f9c sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x0107ca54: 0x107ca54: jal   0x101cacc addu  a0, s7, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca5c: 0x107ca5c: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107ca60: 0x107ca60: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107ca64: 0x107ca64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ca68: 0x107ca68: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0107ca6c: 0x107ca6c: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107ca70: 0x107ca70: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107ca74: 0x107ca74: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107ca78: 0x107ca78: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107ca7c: 0x107ca7c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107ca80: 0x107ca80: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0107ca84: 0x107ca84: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ca88: 0x107ca88: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ca8c: 0x107ca8c: jal   0x101c33c sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_with_priority_101c33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca94: 0x107ca94: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0107ca98: 0x107ca98: lw    v0, -28416(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x0107ca9c: 0x107ca9c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107caa0: 0x107caa0: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107caa4: 0x107caa4: jal   0x101bf38 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101bf38(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107caac: 0x107caac: jal   0x101c9b8 addu  a0, s8, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cab4: 0x107cab4: jal   0x101c9b8 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107cabc:
// 0x0107cabc: 0x107cabc: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x0107cac0: 0x107cac0: sll   zero, zero, 0
// 0x0107cac4: 0x107cac4: slt   v0, s4, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107cac8: 0x107cac8: bne   v0, zero, 0x107c9e8 addu  a1, s4, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_107c9e8
// --- basic block ---
// 0x0107cad0: 0x107cad0: jal   0x101c9b8 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cad8: 0x107cad8: jal   0x101c9b8 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cae0: 0x107cae0: jal   0x101c9b8 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cae8: 0x107cae8: lw    ra, 244(sp)
// 0x0107caec: 0x107caec: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 17
// 0x0107caf0: 0x107caf0: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0107caf4: 0x107caf4: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 11
// 0x0107caf8: 0x107caf8: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x0107cafc: 0x107cafc: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 8
// 0x0107cb00: 0x107cb00: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 14
// 0x0107cb04: 0x107cb04: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x0107cb08: 0x107cb08: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 12
// 0x0107cb0c: 0x107cb0c: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0107cb10: 0x107cb10: jr    ra addiu sp, sp, 248
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
.method public static int32 RTAlerts_Comment_PopUp_107cb18(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s6,int32 s5,int32 s1,int32 s0,int32 s4,int32 s2,int32 s3,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local 13 is register s2
// local 14 is register s3
// local 12 is register s4
// local  9 is register s5
// local  8 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107cb18: 0x107cb18: addiu sp, sp, -784
	ldloc.0
	ldc.i4 -784
	add
	stloc.0
// 0x0107cb1c: 0x107cb1c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107cb20: 0x107cb20: sw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldloc 9
	stelem.i4
// 0x0107cb24: 0x107cb24: lw    s5, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 9
// 0x0107cb28: 0x107cb28: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107cb2c: 0x107cb2c: sw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 8
	stelem.i4
// 0x0107cb30: 0x107cb30: sw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldloc 13
	stelem.i4
// 0x0107cb34: 0x107cb34: sw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldloc 10
	stelem.i4
// 0x0107cb38: 0x107cb38: sw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 11
	stelem.i4
// 0x0107cb3c: 0x107cb3c: sw    ra, 780(sp)
// 0x0107cb40: 0x107cb40: sw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 15
	stelem.i4
// 0x0107cb44: 0x107cb44: sw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 12
	stelem.i4
// 0x0107cb48: 0x107cb48: sw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 14
	stelem.i4
// 0x0107cb4c: 0x107cb4c: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x0107cb50: 0x107cb50: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107cb54: 0x107cb54: lw    s6, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x0107cb58: 0x107cb58: jal   0x101fa44 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0107cb60: 0x107cb60: beq   v0, zero, 0x107cb6c addiu s0, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc 11
	brfalse L_107cb6c
// --- basic block ---
// 0x0107cb68: 0x107cb68: addiu s0, zero, 78
	ldc.i4.s 78
	stloc 11
L_107cb6c:
// 0x0107cb6c: 0x107cb6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cb70: 0x107cb70: jal   0x101ce20 addiu a0, a0, -8912
	ldloc.1
	ldc.i4 -8912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb78: 0x107cb78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cb7c: 0x107cb7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cb80: 0x107cb80: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107cb84: 0x107cb84: addiu a0, a0, -27180
	ldloc.1
	ldc.i4 -27180
	add
	stloc.1
// 0x0107cb88: 0x107cb88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cb8c: 0x107cb8c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107cb90: 0x107cb90: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107cb94: 0x107cb94: lui   v0, 0x1a000000
	ldc.i4 436207616
	stloc 5
// 0x0107cb98: 0x107cb98: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107cb9c: 0x107cb9c: jal   0x109fa74 sw    zero, 20(sp)
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
	call int32 Cibyl120::ssd_popup_new_109fa74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cba4: 0x107cba4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107cba8: 0x107cba8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cbac: 0x107cbac: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107cbb0: 0x107cbb0: addiu a0, a0, 8944
	ldloc.1
	ldc.i4 8944
	add
	stloc.1
// 0x0107cbb4: 0x107cbb4: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0107cbb8: 0x107cbb8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cbbc: 0x107cbbc: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107cbc0: 0x107cbc0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107cbc4: 0x107cbc4: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbcc: 0x107cbcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cbd0: 0x107cbd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cbd4: 0x107cbd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cbd8: 0x107cbd8: jal   0x109a564 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107cbe0: 0x107cbe0: slt   v0, s5, s6
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107cbe4: 0x107cbe4: beq   v0, zero, 0x107cbf4 addiu s6, s6, -40
	ldloc 5
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
	brfalse L_107cbf4
// --- basic block ---
// 0x0107cbec: 0x107cbec: addu  s6, s5, zero
	ldloc 9
	stloc 8
// 0x0107cbf0: 0x107cbf0: addiu s6, s6, -40
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
L_107cbf4:
// 0x0107cbf4: 0x107cbf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107cbf8: 0x107cbf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cbfc: 0x107cbfc: subu  a2, s6, s0
	ldloc 8
	ldloc 11
	sub
	stloc.3
// 0x0107cc00: 0x107cc00: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107cc04: 0x107cc04: addiu a0, a0, -26172
	ldloc.1
	ldc.i4 -26172
	add
	stloc.1
// 0x0107cc08: 0x107cc08: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cc0c: 0x107cc0c: jal   0x1094fa0 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc14: 0x107cc14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cc18: 0x107cc18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cc1c: 0x107cc1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cc20: 0x107cc20: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107cc28: 0x107cc28: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107cc2c: 0x107cc2c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107cc30: 0x107cc30: bne   v0, v1, 0x107cc54 addiu v1, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 6
	bne.un L_107cc54
// --- basic block ---
// 0x0107cc38: 0x107cc38: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107cc3c: 0x107cc3c: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc44: 0x107cc44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cc48: 0x107cc48: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107cc4c: 0x107cc4c: j	 0x107cd04 addiu a0, a0, -19444
	ldloc.1
	ldc.i4 -19444
	add
	stloc.1
	br L_107cd04
// --- basic block ---
L_107cc54:
// 0x0107cc54: 0x107cc54: bne   v0, v1, 0x107cc78 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_107cc78
// --- basic block ---
// 0x0107cc5c: 0x107cc5c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107cc60: 0x107cc60: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc68: 0x107cc68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cc6c: 0x107cc6c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107cc70: 0x107cc70: j	 0x107cd04 addiu a0, a0, -27460
	ldloc.1
	ldc.i4 -27460
	add
	stloc.1
	br L_107cd04
// --- basic block ---
L_107cc78:
// 0x0107cc78: 0x107cc78: bne   v0, v1, 0x107cc9c addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	bne.un L_107cc9c
// --- basic block ---
// 0x0107cc80: 0x107cc80: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107cc84: 0x107cc84: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc8c: 0x107cc8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cc90: 0x107cc90: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107cc94: 0x107cc94: j	 0x107cd04 addiu a0, a0, -19392
	ldloc.1
	ldc.i4 -19392
	add
	stloc.1
	br L_107cd04
// --- basic block ---
L_107cc9c:
// 0x0107cc9c: 0x107cc9c: bne   v0, v1, 0x107ccc0 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_107ccc0
// --- basic block ---
// 0x0107cca4: 0x107cca4: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107cca8: 0x107cca8: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccb0: 0x107ccb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ccb4: 0x107ccb4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107ccb8: 0x107ccb8: j	 0x107cd04 addiu a0, a0, -19340
	ldloc.1
	ldc.i4 -19340
	add
	stloc.1
	br L_107cd04
// --- basic block ---
L_107ccc0:
// 0x0107ccc0: 0x107ccc0: bne   v0, v1, 0x107cce4 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_107cce4
// --- basic block ---
// 0x0107ccc8: 0x107ccc8: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107cccc: 0x107cccc: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccd4: 0x107ccd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ccd8: 0x107ccd8: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107ccdc: 0x107ccdc: j	 0x107cd04 addiu a0, a0, -27376
	ldloc.1
	ldc.i4 -27376
	add
	stloc.1
	br L_107cd04
// --- basic block ---
L_107cce4:
// 0x0107cce4: 0x107cce4: bne   v0, v1, 0x107cd28 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107cd28
// --- basic block ---
// 0x0107ccec: 0x107ccec: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107ccf0: 0x107ccf0: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccf8: 0x107ccf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ccfc: 0x107ccfc: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107cd00: 0x107cd00: addiu a0, a0, -19292
	ldloc.1
	ldc.i4 -19292
	add
	stloc.1
L_107cd04:
// 0x0107cd04: 0x107cd04: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd0c: 0x107cd0c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cd10: 0x107cd10: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cd14: 0x107cd14: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x0107cd18: 0x107cd18: addu  a0, s6, s5
	ldloc 8
	ldloc 9
	add
	stloc.1
// 0x0107cd1c: 0x107cd1c: addiu a2, a2, 32196
	ldloc.3
	ldc.i4 32196
	add
	stloc.3
// 0x0107cd20: 0x107cd20: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
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
L_107cd28:
// 0x0107cd28: 0x107cd28: lw    a1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107cd2c: 0x107cd2c: lw    v1, 0(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107cd30: 0x107cd30: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0107cd34: 0x107cd34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cd38: 0x107cd38: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107cd3c: 0x107cd3c: sw    a1, -20452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldloc.2
	stelem.i4
// 0x0107cd40: 0x107cd40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cd44: 0x107cd44: jal   0x1001b48 sw    v1, -20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd4c: 0x107cd4c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cd50: 0x107cd50: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cd54: 0x107cd54: addiu a3, s1, 557
	ldloc 10
	ldc.i4 557
	add
	stloc 4
// 0x0107cd58: 0x107cd58: addu  a0, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x0107cd5c: 0x107cd5c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107cd60: 0x107cd60: jal   0x1000f9c addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
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
// 0x0107cd68: 0x107cd68: lw    a1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107cd6c: 0x107cd6c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cd70: 0x107cd70: jal   0x1078d68 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl91::RTAlerts_Get_IconByType_1078d68(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107cd78: 0x107cd78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cd7c: 0x107cd7c: addiu a0, a0, -26156
	ldloc.1
	ldc.i4 -26156
	add
	stloc.1
// 0x0107cd80: 0x107cd80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cd84: 0x107cd84: jal   0x109f6c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd8c: 0x107cd8c: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cd90: 0x107cd90: jal   0x1078fe4 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_Of_AddOns_1078fe4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd98: 0x107cd98: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107cd9c: 0x107cd9c: j	 0x107cdc4 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_107cdc4
// --- basic block ---
L_107cda4:
// 0x0107cda4: 0x107cda4: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107cda8: 0x107cda8: jal   0x1079078 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_AddOn_1079078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdb0: 0x107cdb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cdb4: 0x107cdb4: beq   v0, zero, 0x107cdc4 addu  a0, s6, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107cdc4
// --- basic block ---
// 0x0107cdbc: 0x107cdbc: jal   0x109f370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_add_overlay_109f370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107cdc4:
// 0x0107cdc4: 0x107cdc4: slt   v0, s5, s7
	ldloc 9
	ldloc 15
	clt
	stloc 5
// 0x0107cdc8: 0x107cdc8: bne   v0, zero, 0x107cda4 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107cda4
// --- basic block ---
// 0x0107cdd0: 0x107cdd0: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x0107cdd4: 0x107cdd4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107cdd8: 0x107cdd8: jal   0x109a448 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cde0: 0x107cde0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107cde4: 0x107cde4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107cde8: 0x107cde8: jal   0x109a448 lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdf0: 0x107cdf0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cdf4: 0x107cdf4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107cdf8: 0x107cdf8: addiu a0, s4, -26144
	ldloc 12
	ldc.i4 -26144
	add
	stloc.1
// 0x0107cdfc: 0x107cdfc: jal   0x109a294 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce04: 0x107ce04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ce08: 0x107ce08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce0c: 0x107ce0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce10: 0x107ce10: addiu a1, a1, 23428
	ldloc.2
	ldc.i4 23428
	add
	stloc.2
// 0x0107ce14: 0x107ce14: jal   0x109a564 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107ce1c: 0x107ce1c: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107ce20: 0x107ce20: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107ce24: 0x107ce24: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce2c: 0x107ce2c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107ce30: 0x107ce30: jal   0x1001b48 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce38: 0x107ce38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ce3c: 0x107ce3c: addiu a0, a0, -13512
	ldloc.1
	ldc.i4 -13512
	add
	stloc.1
// 0x0107ce40: 0x107ce40: jal   0x101ce20 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce48: 0x107ce48: addiu a0, s2, 16
	ldloc 13
	ldc.i4.s 16
	add
	stloc.1
// 0x0107ce4c: 0x107ce4c: addiu s6, zero, 700
	ldc.i4 700
	stloc 8
// 0x0107ce50: 0x107ce50: jal   0x101ce20 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce58: 0x107ce58: lw    a3, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 4
// 0x0107ce5c: 0x107ce5c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ce60: 0x107ce60: subu  a1, s6, s5
	ldloc 8
	ldloc 9
	sub
	stloc.2
// 0x0107ce64: 0x107ce64: addu  a0, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x0107ce68: 0x107ce68: addiu a2, a2, -7636
	ldloc.3
	ldc.i4 -7636
	add
	stloc.3
// 0x0107ce6c: 0x107ce6c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107ce74: 0x107ce74: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107ce78: 0x107ce78: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107ce7c: 0x107ce7c: addiu a0, s4, -26144
	ldloc 12
	ldc.i4 -26144
	add
	stloc.1
// 0x0107ce80: 0x107ce80: jal   0x109a294 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce88: 0x107ce88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ce8c: 0x107ce8c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107ce90: 0x107ce90: jal   0x109a448 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce98: 0x107ce98: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107ce9c: 0x107ce9c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0107cea0: 0x107cea0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cea4: 0x107cea4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cea8: 0x107cea8: jal   0x109a564 addiu a1, s5, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107ceb0: 0x107ceb0: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x0107ceb4: 0x107ceb4: jal   0x1079c24 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_add_comment_stars_1079c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cebc: 0x107cebc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cec0: 0x107cec0: jal   0x1001b48 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cec8: 0x107cec8: subu  a1, s6, v0
	ldloc 8
	ldloc 5
	sub
	stloc.2
// 0x0107cecc: 0x107cecc: addu  a0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107ced0: 0x107ced0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ced4: 0x107ced4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107ced8: 0x107ced8: addiu a3, s2, 117
	ldloc 13
	ldc.i4.s 117
	add
	stloc 4
// 0x0107cedc: 0x107cedc: addiu a2, a2, 20504
	ldloc.3
	ldc.i4 20504
	add
	stloc.3
// 0x0107cee0: 0x107cee0: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x0107cee4: 0x107cee4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107ceec: 0x107ceec: jal   0x1079ed4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::space_1079ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cef4: 0x107cef4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cef8: 0x107cef8: jal   0x109a448 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf00: 0x107cf00: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0107cf04: 0x107cf04: addiu a0, s4, -26144
	ldloc 12
	ldc.i4 -26144
	add
	stloc.1
// 0x0107cf08: 0x107cf08: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107cf0c: 0x107cf0c: jal   0x109a294 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf14: 0x107cf14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cf18: 0x107cf18: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107cf1c: 0x107cf1c: jal   0x109a448 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf24: 0x107cf24: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107cf28: 0x107cf28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cf2c: 0x107cf2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf30: 0x107cf30: jal   0x109a564 addiu a1, s5, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107cf38: 0x107cf38: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107cf3c: 0x107cf3c: jal   0x109a448 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf44: 0x107cf44: lw    s0, 4(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107cf48: 0x107cf48: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 10
// 0x0107cf4c: 0x107cf4c: addiu a1, s1, -20400
	ldloc 10
	ldc.i4 -20400
	add
	stloc.2
// 0x0107cf50: 0x107cf50: jal   0x109a6f8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x0107cf58: 0x107cf58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cf5c: 0x107cf5c: jal   0x101ce20 addiu a0, a0, -11172
	ldloc.1
	ldc.i4 -11172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf64: 0x107cf64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cf68: 0x107cf68: jal   0x109c9b8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf70: 0x107cf70: lw    a1, 16(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107cf74: 0x107cf74: jal   0x109db70 addiu a0, s1, -20400
	ldloc 10
	ldc.i4 -20400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf7c: 0x107cf7c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107cf80: 0x107cf80: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107cf84: 0x107cf84: jal   0x109a700 addiu a1, a1, -22804
	ldloc.2
	ldc.i4 -22804
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a700(int32,int32)
// --- basic block ---
// 0x0107cf8c: 0x107cf8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cf90: 0x107cf90: jal   0x101ce20 addiu a0, a0, -26132
	ldloc.1
	ldc.i4 -26132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf98: 0x107cf98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cf9c: 0x107cf9c: jal   0x109ca90 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfa4: 0x107cfa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cfa8: 0x107cfa8: addiu a0, a0, -27180
	ldloc.1
	ldc.i4 -27180
	add
	stloc.1
// 0x0107cfac: 0x107cfac: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfb4: 0x107cfb4: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfbc: 0x107cfbc: lw    ra, 780(sp)
// 0x0107cfc0: 0x107cfc0: lw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 15
// 0x0107cfc4: 0x107cfc4: lw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 8
// 0x0107cfc8: 0x107cfc8: lw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldelem.i4
	stloc 9
// 0x0107cfcc: 0x107cfcc: lw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldelem.i4
	stloc 12
// 0x0107cfd0: 0x107cfd0: lw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldelem.i4
	stloc 14
// 0x0107cfd4: 0x107cfd4: lw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldelem.i4
	stloc 13
// 0x0107cfd8: 0x107cfd8: lw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldelem.i4
	stloc 10
// 0x0107cfdc: 0x107cfdc: lw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 11
// 0x0107cfe0: 0x107cfe0: jr    ra addiu sp, sp, 784
	ldloc.0
	ldc.i4 784
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_RefreshOnMap_107cfe8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 14 is register s4
// local 11 is register s5
// local 12 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107cfe8: 0x107cfe8: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0107cfec: 0x107cfec: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0107cff0: 0x107cff0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107cff4: 0x107cff4: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 11
	stelem.i4
// 0x0107cff8: 0x107cff8: addiu s1, s1, -22476
	ldloc 9
	ldc.i4 -22476
	add
	stloc 9
// 0x0107cffc: 0x107cffc: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107d000: 0x107d000: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0107d004: 0x107d004: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0107d008: 0x107d008: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0107d00c: 0x107d00c: sw    ra, 172(sp)
// 0x0107d010: 0x107d010: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0107d014: 0x107d014: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0107d018: 0x107d018: addiu s5, s5, -26320
	ldloc 11
	ldc.i4 -26320
	add
	stloc 11
// 0x0107d01c: 0x107d01c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107d020: 0x107d020: addu  s4, s1, zero
	ldloc 9
	stloc 14
// 0x0107d024: 0x107d024: j	 0x107d0c8 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_107d0c8
// --- basic block ---
L_107d02c:
// 0x0107d02c: 0x107d02c: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107d030: 0x107d030: sll   zero, zero, 0
// 0x0107d034: 0x107d034: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107d038: 0x107d038: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107d040: 0x107d040: jal   0x101cacc addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d048: 0x107d048: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107d04c: 0x107d04c: jal   0x10a8bb8 addu  s6, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_show_report_10a8bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d054: 0x107d054: beq   v0, zero, 0x107d08c addu  a0, s6, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_107d08c
// --- basic block ---
// 0x0107d05c: 0x107d05c: jal   0x101bd88 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bd88(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d064: 0x107d064: bne   v0, zero, 0x107d08c sll   zero, zero, 0
	ldloc 6
	brtrue L_107d08c
// --- basic block ---
// 0x0107d06c: 0x107d06c: lw    v0, 1836(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107d070: 0x107d070: sll   zero, zero, 0
// 0x0107d074: 0x107d074: bne   v0, zero, 0x107d08c sll   zero, zero, 0
	ldloc 6
	brtrue L_107d08c
// --- basic block ---
// 0x0107d07c: 0x107d07c: jal   0x107c760 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::CreateAlertObject_107c760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d084: 0x107d084: j	 0x107d0b8 sll   zero, zero, 0
	br L_107d0b8
// --- basic block ---
L_107d08c:
// 0x0107d08c: 0x107d08c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107d090: 0x107d090: jal   0x10a8bb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_show_report_10a8bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d098: 0x107d098: bne   v0, zero, 0x107d0b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_107d0b8
// --- basic block ---
// 0x0107d0a0: 0x107d0a0: jal   0x101bd88 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bd88(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d0a8: 0x107d0a8: beq   v0, zero, 0x107d0b8 sll   zero, zero, 0
	ldloc 6
	brfalse L_107d0b8
// --- basic block ---
// 0x0107d0b0: 0x107d0b0: jal   0x107c15c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::DeleteAlertObject_107c15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107d0b8:
// 0x0107d0b8: 0x107d0b8: jal   0x101c9b8 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107d0c0: 0x107d0c0: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107d0c4: 0x107d0c4: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107d0c8:
// 0x0107d0c8: 0x107d0c8: lw    v0, 2000(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107d0cc: 0x107d0cc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107d0d0: 0x107d0d0: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0107d0d4: 0x107d0d4: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0107d0d8: 0x107d0d8: bne   v0, zero, 0x107d02c addu  a0, s3, zero
	ldloc 6
	ldloc 13
	stloc.1
	brtrue L_107d02c
// --- basic block ---
// 0x0107d0e0: 0x107d0e0: lw    ra, 172(sp)
// 0x0107d0e4: 0x107d0e4: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0107d0e8: 0x107d0e8: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0107d0ec: 0x107d0ec: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0107d0f0: 0x107d0f0: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0107d0f4: 0x107d0f4: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0107d0f8: 0x107d0f8: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0107d0fc: 0x107d0fc: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0107d100: 0x107d100: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_Init_107d108(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 s0,int32 s1,int32 s4,int32 s2,int32 s3,int32 s5,int32 ra,int32 t1)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 16 is register t1
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local 11 is register s4
// local 14 is register s5
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
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
// 0x0107d108: 0x107d108: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107d10c: 0x107d10c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107d110: 0x107d110: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107d114: 0x107d114: lw    v0, -22484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5621
	add
	ldelem.i4
	stloc 5
// 0x0107d118: 0x107d118: sw    ra, 44(sp)
// 0x0107d11c: 0x107d11c: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107d120: 0x107d120: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107d124: 0x107d124: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107d128: 0x107d128: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0107d12c: 0x107d12c: bne   v0, zero, 0x107d148 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brtrue L_107d148
// --- basic block ---
// 0x0107d134: 0x107d134: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107d138: 0x107d138: jal   0x103311c addiu a0, a0, 16100
	ldloc.1
	ldc.i4 16100
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_103311c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d140: 0x107d140: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d144: 0x107d144: sw    v0, -22484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5621
	add
	ldloc 5
	stelem.i4
L_107d148:
// 0x0107d148: 0x107d148: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d14c: 0x107d14c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107d150: 0x107d150: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107d154: 0x107d154: addiu v1, v1, -20476
	ldloc 7
	ldc.i4 -20476
	add
	stloc 7
L_107d158:
// 0x0107d158: 0x107d158: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107d15c: 0x107d15c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107d160: 0x107d160: bne   v0, v1, 0x107d158 lui   t0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	bne.un L_107d158
// --- basic block ---
// 0x0107d168: 0x107d168: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d16c: 0x107d16c: addiu t1, t0, -20428
	ldloc 8
	ldc.i4 -20428
	add
	stloc 16
// 0x0107d170: 0x107d170: sw    v0, -20428(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5107
	add
	ldloc 5
	stelem.i4
// 0x0107d174: 0x107d174: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d178: 0x107d178: sw    zero, -20456(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d17c: 0x107d17c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d180: 0x107d180: sw    zero, -20464(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d184: 0x107d184: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d188: 0x107d188: sw    v0, -20452(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldloc 5
	stelem.i4
// 0x0107d18c: 0x107d18c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d190: 0x107d190: sw    v0, -20448(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc 5
	stelem.i4
// 0x0107d194: 0x107d194: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d198: 0x107d198: sw    zero, -20440(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d19c: 0x107d19c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107d1a0: 0x107d1a0: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d1a4: 0x107d1a4: addiu v1, v1, -22476
	ldloc 7
	ldc.i4 -22476
	add
	stloc 7
// 0x0107d1a8: 0x107d1a8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107d1ac: 0x107d1ac: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107d1b0: 0x107d1b0: sw    zero, -20436(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d1b4: 0x107d1b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d1b8: 0x107d1b8: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107d1bc: 0x107d1bc: sw    v0, 16316(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldloc 5
	stelem.i4
// 0x0107d1c0: 0x107d1c0: sw    zero, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d1c4: 0x107d1c4: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d1c8: 0x107d1c8: sw    zero, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d1cc: 0x107d1cc: sw    zero, 2004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107d1d0: 0x107d1d0: addiu a0, s1, 17832
	ldloc 10
	ldc.i4 17832
	add
	stloc.1
// 0x0107d1d4: 0x107d1d4: addiu a1, a1, 16336
	ldloc.2
	ldc.i4 16336
	add
	stloc.2
// 0x0107d1d8: 0x107d1d8: addiu a2, s0, 9132
	ldloc 9
	ldc.i4 9132
	add
	stloc.3
// 0x0107d1dc: 0x107d1dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d1e0: 0x107d1e0: sw    v0, 4(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107d1e4: 0x107d1e4: jal   0x100ee90 sw    zero, -22672(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d1ec: 0x107d1ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d1f0: 0x107d1f0: addiu a0, s1, 17832
	ldloc 10
	ldc.i4 17832
	add
	stloc.1
// 0x0107d1f4: 0x107d1f4: addiu a1, a1, 16352
	ldloc.2
	ldc.i4 16352
	add
	stloc.2
// 0x0107d1f8: 0x107d1f8: addiu a2, s0, 9132
	ldloc 9
	ldc.i4 9132
	add
	stloc.3
// 0x0107d1fc: 0x107d1fc: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d204: 0x107d204: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107d208: 0x107d208: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d20c: 0x107d20c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d210: 0x107d210: addiu a1, a1, 16320
	ldloc.2
	ldc.i4 16320
	add
	stloc.2
// 0x0107d214: 0x107d214: addiu a2, a2, -26124
	ldloc.3
	ldc.i4 -26124
	add
	stloc.3
// 0x0107d218: 0x107d218: addiu a0, s1, 12152
	ldloc 10
	ldc.i4 12152
	add
	stloc.1
// 0x0107d21c: 0x107d21c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d224: 0x107d224: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d228: 0x107d228: lw    v1, -22480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5620
	add
	ldelem.i4
	stloc 7
// 0x0107d22c: 0x107d22c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d230: 0x107d230: beq   v1, v0, 0x107d2e4 lui   s0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_107d2e4
// --- basic block ---
// 0x0107d238: 0x107d238: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d23c: 0x107d23c: addiu a1, s0, 16368
	ldloc 9
	ldc.i4 16368
	add
	stloc.2
// 0x0107d240: 0x107d240: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0107d244: 0x107d244: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d248: 0x107d248: jal   0x100ee90 addiu a0, s1, 12152
	ldloc 10
	ldc.i4 12152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d250: 0x107d250: jal   0x100e428 addiu a0, s0, 16368
	ldloc 9
	ldc.i4 16368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d258: 0x107d258: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
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
// 0x0107d260: 0x107d260: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107d264: 0x107d264: addiu a1, s0, -22408
	ldloc 9
	ldc.i4 -22408
	add
	stloc.2
// 0x0107d268: 0x107d268: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d26c: 0x107d26c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107d270: 0x107d270: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0107d274: 0x107d274: jal   0x1001984 addiu s5, s0, -22408
	ldloc 9
	ldc.i4 -22408
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d27c: 0x107d27c: addiu s4, s4, -20420
	ldloc 11
	ldc.i4 -20420
	add
	stloc 11
// 0x0107d280: 0x107d280: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107d284: 0x107d284: j	 0x107d2c8 lui   s2, 0x80000
	ldc.i4 524288
	stloc 12
	br L_107d2c8
// --- basic block ---
L_107d28c:
// 0x0107d28c: 0x107d28c: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d294: 0x107d294: addu  s3, v0, zero
	ldloc 5
	stloc 13
// 0x0107d298: 0x107d298: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107d29c: 0x107d29c: jal   0x1001984 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107d2a4: 0x107d2a4: sll   a0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x0107d2a8: 0x107d2a8: slti  v1, s3, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc 7
// 0x0107d2ac: 0x107d2ac: beq   v1, zero, 0x107d2c8 addu  a0, a0, s4
	ldloc 7
	ldloc.1
	ldloc 11
	add
	stloc.1
	brfalse L_107d2c8
// --- basic block ---
// 0x0107d2b4: 0x107d2b4: lw    v1, -22692(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5673
	add
	ldelem.i4
	stloc 7
// 0x0107d2b8: 0x107d2b8: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0107d2bc: 0x107d2bc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107d2c0: 0x107d2c0: sw    v1, -22692(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5673
	add
	ldloc 7
	stelem.i4
// 0x0107d2c4: 0x107d2c4: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_107d2c8:
// 0x0107d2c8: 0x107d2c8: bne   v0, zero, 0x107d28c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_107d28c
// --- basic block ---
// 0x0107d2d0: 0x107d2d0: jal   0x1000930 addu  a0, s1, zero
	ldloc 10
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
// 0x0107d2d8: 0x107d2d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107d2dc: 0x107d2dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107d2e0: 0x107d2e0: sw    v1, -22480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5620
	add
	ldloc 7
	stelem.i4
L_107d2e4:
// 0x0107d2e4: 0x107d2e4: lw    ra, 44(sp)
// 0x0107d2e8: 0x107d2e8: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0107d2ec: 0x107d2ec: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107d2f0: 0x107d2f0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0107d2f4: 0x107d2f4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0107d2f8: 0x107d2f8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107d2fc: 0x107d2fc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107d300: 0x107d300: jr    ra addiu sp, sp, 48
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
