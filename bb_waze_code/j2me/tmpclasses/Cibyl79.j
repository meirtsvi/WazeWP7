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

.class public auto beforefieldinit Cibyl79
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
  } // end of method Cibyl79::.ctor

.method public static int32 socket_async_receive_1068eec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 t0,int32 v0,int32 v1,int32[] mem,int32 t1,int32 t2,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register t0
// local  9 is register t1
// local 10 is register t2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
// local  8 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068eec: 0x1068eec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068ef0: 0x1068ef0: sw    ra, 20(sp)
// 0x01068ef4: 0x1068ef4: beq   a0, zero, 0x1069010 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1069010
// --- basic block ---
// 0x01068efc: 0x1068efc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01068f00: 0x1068f00: addiu a0, a0, 9908
	ldloc.1
	ldc.i4 9908
	add
	stloc.1
// 0x01068f04: 0x1068f04: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01068f08: 0x1068f08: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 5
L_1068f0c:
// 0x01068f0c: 0x1068f0c: lw    t1, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01068f10: 0x1068f10: sll   zero, zero, 0
// 0x01068f14: 0x1068f14: bne   v0, t1, 0x1068f38 addiu a0, a0, 60
	ldloc 6
	ldloc 9
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
	bne.un L_1068f38
// --- basic block ---
// 0x01068f1c: 0x1068f1c: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01068f20: 0x1068f20: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01068f24: 0x1068f24: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01068f28: 0x1068f28: addiu a0, a0, 9900
	ldloc.1
	ldc.i4 9900
	add
	stloc.1
// 0x01068f2c: 0x1068f2c: mflo  lo
	ldloc 11
	stloc 7
// 0x01068f30: 0x1068f30: j	 0x1069024 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_1069024
// --- basic block ---
L_1068f38:
// 0x01068f38: 0x1068f38: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068f3c: 0x1068f3c: bne   v1, t0, 0x1068f0c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1068f0c
// --- basic block ---
// 0x01068f44: 0x1068f44: j	 0x1069024 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1069024
// --- basic block ---
L_1068f4c:
// 0x01068f4c: 0x1068f4c: beq   a2, zero, 0x1069010 sll   zero, zero, 0
	ldloc.3
	brfalse L_1069010
// --- basic block ---
// 0x01068f54: 0x1068f54: beq   a3, zero, 0x1069010 sll   zero, zero, 0
	ldloc 4
	brfalse L_1069010
// --- basic block ---
// 0x01068f5c: 0x1068f5c: bne   v1, zero, 0x1068fd4 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1068fd4
// --- basic block ---
// 0x01068f64: 0x1068f64: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01068f68: 0x1068f68: addiu t0, t0, 9952
	ldloc 5
	ldc.i4 9952
	add
	stloc 5
// 0x01068f6c: 0x1068f6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01068f70: 0x1068f70: addiu t1, zero, 20
	ldc.i4.s 20
	stloc 9
L_1068f74:
// 0x01068f74: 0x1068f74: lw    t2, 0(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01068f78: 0x1068f78: sll   zero, zero, 0
// 0x01068f7c: 0x1068f7c: bne   t2, zero, 0x1068fc0 sll   zero, zero, 0
	ldloc 10
	brtrue L_1068fc0
// --- basic block ---
// 0x01068f84: 0x1068f84: lw    t2, -44(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -11
	add
	ldelem.i4
	stloc 10
// 0x01068f88: 0x1068f88: sll   zero, zero, 0
// 0x01068f8c: 0x1068f8c: bne   t2, zero, 0x1068fc4 addiu a0, a0, 1
	ldloc 10
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1068fc4
// --- basic block ---
// 0x01068f94: 0x1068f94: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01068f98: 0x1068f98: addiu t0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01068f9c: 0x1068f9c: mult  a0, t0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x01068fa0: 0x1068fa0: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01068fa4: 0x1068fa4: addiu t0, t0, 9900
	ldloc 5
	ldc.i4 9900
	add
	stloc 5
// 0x01068fa8: 0x1068fa8: mflo  lo
	ldloc 11
	stloc.1
// 0x01068fac: 0x1068fac: addu  a0, t0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01068fb0: 0x1068fb0: bne   a0, zero, 0x1068fd4 sll   zero, zero, 0
	ldloc.1
	brtrue L_1068fd4
// --- basic block ---
// 0x01068fb8: 0x1068fb8: j	 0x1069014 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1069014
// --- basic block ---
L_1068fc0:
// 0x01068fc0: 0x1068fc0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1068fc4:
// 0x01068fc4: 0x1068fc4: bne   a0, t1, 0x1068f74 addiu t0, t0, 60
	ldloc.1
	ldloc 9
	ldloc 5
	ldc.i4.s 60
	add
	stloc 5
	bne.un L_1068f74
// --- basic block ---
// 0x01068fcc: 0x1068fcc: j	 0x1069014 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1069014
// --- basic block ---
L_1068fd4:
// 0x01068fd4: 0x1068fd4: sw    v0, 8(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01068fd8: 0x1068fd8: sw    a1, 44(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01068fdc: 0x1068fdc: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01068fe0: 0x1068fe0: sw    v0, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068fe4: 0x1068fe4: lw    v0, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01068fe8: 0x1068fe8: sw    a2, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01068fec: 0x1068fec: sw    v0, 56(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01068ff0: 0x1068ff0: sw    a3, 52(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x01068ff4: 0x1068ff4: bne   v1, zero, 0x1069014 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brtrue L_1069014
// --- basic block ---
// 0x01068ffc: 0x1068ffc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01069000: 0x1069000: jal   0x105240c addiu a1, a1, -28620
	ldloc.2
	ldc.i4 -28620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_input_105240c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069008: 0x1069008: j	 0x1069014 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1069014
// --- basic block ---
L_1069010:
// 0x01069010: 0x1069010: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1069014:
// 0x01069014: 0x1069014: lw    ra, 20(sp)
// 0x01069018: 0x1069018: sll   zero, zero, 0
// 0x0106901c: 0x106901c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1069024:
// 0x01069024: 0x1069024: bne   a1, zero, 0x1068f4c sll   zero, zero, 0
	ldloc.2
	brtrue L_1068f4c
// --- basic block ---
// 0x0106902c: 0x106902c: j	 0x1069014 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1069014
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_socket_has_data_1069034(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 s5,int32 v1,int32 s2,int32 s4,int32 s3,int32 ra,int32 lo)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local 11 is register s2
// local 13 is register s3
// local 12 is register s4
// local  9 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069034: 0x1069034: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01069038: 0x1069038: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106903c: 0x106903c: sw    ra, 44(sp)
// 0x01069040: 0x1069040: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01069044: 0x1069044: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01069048: 0x1069048: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0106904c: 0x106904c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01069050: 0x1069050: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01069054: 0x1069054: beq   a0, zero, 0x10690e0 addu  s2, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_10690e0
// --- basic block ---
// 0x0106905c: 0x106905c: lui   s5, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01069060: 0x1069060: addiu s5, s5, 9900
	ldloc 9
	ldc.i4 9900
	add
	stloc 9
// 0x01069064: 0x1069064: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01069068: 0x1069068: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
// 0x0106906c: 0x106906c: addiu s3, zero, 20
	ldc.i4.s 20
	stloc 13
// 0x01069070: 0x1069070: mult  s1, s4
	ldloc 7
	ldloc 12
	mul
	stloc 15
L_1069074:
// 0x01069074: 0x1069074: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01069078: 0x1069078: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106907c: 0x106907c: mflo  lo
	ldloc 15
	stloc 6
// 0x01069080: 0x1069080: addu  s0, s5, s0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x01069084: 0x1069084: jal   0x1037150 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl40::roadmap_io_same_1037150(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0106908c: 0x106908c: beq   v0, zero, 0x10690a4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10690a4
// --- basic block ---
// 0x01069094: 0x1069094: bne   s0, zero, 0x10690b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10690b4
// --- basic block ---
// 0x0106909c: 0x106909c: j	 0x10690e0 sll   zero, zero, 0
	br L_10690e0
// --- basic block ---
L_10690a4:
// 0x010690a4: 0x10690a4: bne   s1, s3, 0x1069074 mult  s1, s4
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 12
	mul
	stloc 15
	bne.un L_1069074
// --- basic block ---
// 0x010690ac: 0x10690ac: j	 0x10690e0 sll   zero, zero, 0
	br L_10690e0
// --- basic block ---
L_10690b4:
// 0x010690b4: 0x10690b4: lw    a0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010690b8: 0x10690b8: lw    a1, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010690bc: 0x10690bc: lw    a2, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010690c0: 0x10690c0: jal   0x10532ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_receive_10532ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010690c8: 0x10690c8: lw    a2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010690cc: 0x10690cc: lw    v1, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010690d0: 0x10690d0: lw    a0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010690d4: 0x10690d4: sw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010690d8: 0x10690d8: jalr  v1 addu  a1, v0, zero
	ldloc 10
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_10690e0:
// 0x010690e0: 0x10690e0: lw    ra, 44(sp)
// 0x010690e4: 0x10690e4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010690e8: 0x10690e8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010690ec: 0x10690ec: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010690f0: 0x10690f0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010690f4: 0x10690f4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010690f8: 0x10690f8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010690fc: 0x10690fc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 socket_async_receive_end_1069104(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
// local  8 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069104: 0x1069104: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01069108: 0x1069108: sw    ra, 20(sp)
// 0x0106910c: 0x106910c: beq   a0, zero, 0x1069188 sw    s0, 16(sp)
	ldloc.1
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_1069188
// --- basic block ---
// 0x01069114: 0x1069114: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01069118: 0x1069118: addiu v1, v1, 9908
	ldloc 7
	ldc.i4 9908
	add
	stloc 7
// 0x0106911c: 0x106911c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01069120: 0x1069120: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
L_1069124:
// 0x01069124: 0x1069124: lw    a2, 0(v1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01069128: 0x1069128: sll   zero, zero, 0
// 0x0106912c: 0x106912c: bne   a0, a2, 0x106915c addiu v1, v1, 60
	ldloc.1
	ldloc.3
	ldloc 7
	ldc.i4.s 60
	add
	stloc 7
	bne.un L_106915c
// --- basic block ---
// 0x01069134: 0x1069134: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01069138: 0x1069138: mult  v0, s0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x0106913c: 0x106913c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01069140: 0x1069140: addiu s0, s0, 9900
	ldloc 5
	ldc.i4 9900
	add
	stloc 5
// 0x01069144: 0x1069144: mflo  lo
	ldloc 10
	stloc 6
// 0x01069148: 0x1069148: addu  s0, s0, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0106914c: 0x106914c: bne   s0, zero, 0x1069170 sll   zero, zero, 0
	ldloc 5
	brtrue L_1069170
// --- basic block ---
// 0x01069154: 0x1069154: j	 0x1069188 sll   zero, zero, 0
	br L_1069188
// --- basic block ---
L_106915c:
// 0x0106915c: 0x106915c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01069160: 0x1069160: bne   v0, a1, 0x1069124 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1069124
// --- basic block ---
// 0x01069168: 0x1069168: j	 0x1069188 sll   zero, zero, 0
	br L_1069188
// --- basic block ---
L_1069170:
// 0x01069170: 0x1069170: jal   0x1052334 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_input_1052334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069178: 0x1069178: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0106917c: 0x106917c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01069180: 0x1069180: jal   0x100177c addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1069188:
// 0x01069188: 0x1069188: lw    ra, 20(sp)
// 0x0106918c: 0x106918c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01069190: 0x1069190: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 PackNetworkString_1069424(int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t6,int32[] mem,int32 t7,int32 t0,int32 t1,int32 t2,int32 t3,int32 t4,int32 t5,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  9 is register t0
// local 10 is register t1
// local 11 is register t2
// local 12 is register t3
// local 13 is register t4
// local 14 is register t5
// local  6 is register t6
// local  8 is register t7
// local 15 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069424: 0x1069424: beq   a0, zero, 0x10694f4 sll   zero, zero, 0
	ldloc.0
	brfalse L_10694f4
// 0x0106942c: 0x106942c: beq   a1, zero, 0x10694f4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10694f4
// --- basic block ---
// 0x01069434: 0x1069434: beq   a2, zero, 0x10694f4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10694f4
// --- basic block ---
// 0x0106943c: 0x106943c: beq   a0, a1, 0x10694f4 addu  v1, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10694f4
// --- basic block ---
// 0x01069444: 0x1069444: sb    zero, 0(a1)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069448: 0x1069448: addiu t5, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x0106944c: 0x106944c: addiu t4, zero, 92
	ldc.i4.s 92
	stloc 13
// 0x01069450: 0x1069450: addiu t3, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x01069454: 0x1069454: addiu t2, zero, 13
	ldc.i4.s 13
	stloc 11
// 0x01069458: 0x1069458: addiu t1, zero, 44
	ldc.i4.s 44
	stloc 10
// 0x0106945c: 0x106945c: j	 0x10694dc addiu t0, zero, 92
	ldc.i4.s 92
	stloc 9
	br L_10694dc
// --- basic block ---
L_1069464:
// 0x01069464: 0x1069464: beq   v0, t5, 0x10694a4 sll   zero, zero, 0
	ldloc 4
	ldloc 14
	beq  L_10694a4
// --- basic block ---
// 0x0106946c: 0x106946c: beq   v0, t3, 0x1069494 sll   zero, zero, 0
	ldloc 4
	ldloc 12
	beq  L_1069494
// --- basic block ---
// 0x01069474: 0x1069474: beq   v0, t2, 0x106949c sll   zero, zero, 0
	ldloc 4
	ldloc 11
	beq  L_106949c
// --- basic block ---
// 0x0106947c: 0x106947c: beq   v0, t1, 0x10694ac addiu a3, v1, 2
	ldloc 4
	ldloc 10
	ldloc 5
	ldc.i4.2
	add
	stloc.3
	beq  L_10694ac
// --- basic block ---
// 0x01069484: 0x1069484: bne   v0, t0, 0x10694fc slt   t6, a3, a2
	ldloc 4
	ldloc 9
	ldloc.3
	ldloc.2
	clt
	stloc 6
	bne.un L_10694fc
// --- basic block ---
// 0x0106948c: 0x106948c: j	 0x10694b0 sll   zero, zero, 0
	br L_10694b0
// --- basic block ---
L_1069494:
// 0x01069494: 0x1069494: j	 0x10694a8 addiu v0, zero, 110
	ldc.i4.s 110
	stloc 4
	br L_10694a8
// --- basic block ---
L_106949c:
// 0x0106949c: 0x106949c: j	 0x10694a8 addiu v0, zero, 114
	ldc.i4.s 114
	stloc 4
	br L_10694a8
// --- basic block ---
L_10694a4:
// 0x010694a4: 0x10694a4: addiu v0, zero, 116
	ldc.i4.s 116
	stloc 4
L_10694a8:
// 0x010694a8: 0x10694a8: addiu a3, v1, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.3
L_10694ac:
// 0x010694ac: 0x10694ac: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
L_10694b0:
// 0x010694b0: 0x10694b0: beq   t6, zero, 0x10694f4 addu  t7, a1, v1
	ldloc 6
	ldloc.1
	ldloc 5
	add
	stloc 8
	brfalse L_10694f4
// --- basic block ---
// 0x010694b8: 0x10694b8: addu  t6, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc 6
// 0x010694bc: 0x10694bc: sb    t4, 0(t7)
	ldloc 8
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010694c0: 0x10694c0: j	 0x10694d0 sb    v0, 1(t7)
	ldloc 8
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10694d0
// --- basic block ---
L_10694c8:
// 0x010694c8: 0x10694c8: addu  v1, a1, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010694cc: 0x10694cc: sb    v0, 0(v1)
	ldloc 5
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10694d0:
// 0x010694d0: 0x10694d0: sb    zero, 0(t6)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010694d4: 0x10694d4: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x010694d8: 0x10694d8: addu  v1, a3, zero
	ldloc.3
	stloc 5
L_10694dc:
// 0x010694dc: 0x10694dc: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010694e0: 0x10694e0: sll   zero, zero, 0
// 0x010694e4: 0x10694e4: bne   v0, zero, 0x1069464 sll   zero, zero, 0
	ldloc 4
	brtrue L_1069464
// --- basic block ---
// 0x010694ec: 0x10694ec: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10694f4:
// 0x010694f4: 0x10694f4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10694fc:
// 0x010694fc: 0x10694fc: addiu a3, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01069500: 0x1069500: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x01069504: 0x1069504: bne   t6, zero, 0x10694c8 addu  t6, a1, a3
	ldloc 6
	ldloc.1
	ldloc.3
	add
	stloc 6
	brtrue L_10694c8
// --- basic block ---
// 0x0106950c: 0x106950c: j	 0x10694f4 sll   zero, zero, 0
	br L_10694f4
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ToLowerN_1069590(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01069590: 0x1069590: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01069594: 0x1069594: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01069598: 0x1069598: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0106959c: 0x106959c: sw    ra, 28(sp)
// 0x010695a0: 0x10695a0: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010695a8: 0x10695a8: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010695ac: 0x10695ac: sll   zero, zero, 0
// 0x010695b0: 0x10695b0: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x010695b4: 0x10695b4: bne   v0, zero, 0x10695f4 addu  v1, s0, a1
	ldloc 5
	ldloc 8
	ldloc.2
	add
	stloc 6
	brtrue L_10695f4
// --- basic block ---
// 0x010695bc: 0x10695bc: j	 0x106961c sll   zero, zero, 0
	br L_106961c
// --- basic block ---
L_10695c4:
// 0x010695c4: 0x10695c4: lb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010695c8: 0x10695c8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010695cc: 0x10695cc: andi  a0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc.1
// 0x010695d0: 0x10695d0: addiu a2, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.3
// 0x010695d4: 0x10695d4: andi  a2, a2, 255
	ldloc.3
	ldc.i4 255
	and
	stloc.3
// 0x010695d8: 0x10695d8: sltiu a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	clt.un
	stloc.3
// 0x010695dc: 0x10695dc: beq   a2, zero, 0x10695ec addiu a0, a0, 32
	ldloc.3
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_10695ec
// --- basic block ---
// 0x010695e4: 0x10695e4: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x010695e8: 0x10695e8: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_10695ec:
// 0x010695ec: 0x10695ec: sb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010695f0: 0x10695f0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_10695f4:
// 0x010695f4: 0x10695f4: bne   a1, zero, 0x10695c4 sll   zero, zero, 0
	ldloc.2
	brtrue L_10695c4
// --- basic block ---
// 0x010695fc: 0x10695fc: j	 0x106963c sll   zero, zero, 0
	br L_106963c
// --- basic block ---
L_1069604:
// 0x01069604: 0x1069604: beq   a0, zero, 0x1069614 sll   zero, zero, 0
	ldloc.1
	brfalse L_1069614
// --- basic block ---
// 0x0106960c: 0x106960c: sll   v0, v1, 24
	ldloc 6
	ldc.i4.s 24
	shl
	stloc 5
// 0x01069610: 0x1069610: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1069614:
// 0x01069614: 0x1069614: sb    v0, 0(s0)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069618: 0x1069618: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_106961c:
// 0x0106961c: 0x106961c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069620: 0x1069620: sll   zero, zero, 0
// 0x01069624: 0x1069624: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01069628: 0x1069628: addiu a0, v1, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc.1
// 0x0106962c: 0x106962c: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01069630: 0x1069630: sltiu a0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc.1
// 0x01069634: 0x1069634: bne   v0, zero, 0x1069604 addiu v1, v1, 32
	ldloc 5
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
	brtrue L_1069604
// --- basic block ---
L_106963c:
// 0x0106963c: 0x106963c: lw    ra, 28(sp)
// 0x01069640: 0x1069640: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01069644: 0x1069644: jr    ra addiu sp, sp, 32
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
.method public static int32 AppendPrefix_ShiftOriginalRight_1069958(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s2,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 8
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
// 0x01069958: 0x1069958: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106995c: 0x106995c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01069960: 0x1069960: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01069964: 0x1069964: sw    ra, 28(sp)
// 0x01069968: 0x1069968: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106996c: 0x106996c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01069970: 0x1069970: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01069978: 0x1069978: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0106997c: 0x106997c: jal   0x1001b48 addu  s1, v0, zero
	ldloc 7
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01069984: 0x1069984: addiu a2, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x01069988: 0x1069988: addu  a0, s0, s1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x0106998c: 0x106998c: jal   0x100186c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01069994: 0x1069994: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01069998: 0x1069998: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0106999c: 0x106999c: jal   0x1001800 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010699a4: 0x10699a4: lw    ra, 28(sp)
// 0x010699a8: 0x10699a8: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010699ac: 0x10699ac: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010699b0: 0x10699b0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010699b4: 0x10699b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010699b8: 0x10699b8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 SkipChars_10699c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010699c0: 0x10699c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010699c4: 0x10699c4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010699c8: 0x10699c8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010699cc: 0x10699cc: sw    ra, 36(sp)
// 0x010699d0: 0x10699d0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010699d4: 0x10699d4: beq   a0, zero, 0x1069a50 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1069a50
// --- basic block ---
// 0x010699dc: 0x10699dc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010699e0: 0x10699e0: sll   zero, zero, 0
// 0x010699e4: 0x10699e4: beq   v0, zero, 0x1069a50 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069a50
// --- basic block ---
// 0x010699ec: 0x10699ec: beq   a1, zero, 0x1069a50 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069a50
// --- basic block ---
// 0x010699f4: 0x10699f4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010699f8: 0x10699f8: sll   zero, zero, 0
// 0x010699fc: 0x10699fc: beq   v0, zero, 0x1069a50 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069a50
// --- basic block ---
// 0x01069a04: 0x1069a04: bne   a2, zero, 0x1069a18 sll   zero, zero, 0
	ldloc.3
	brtrue L_1069a18
// --- basic block ---
// 0x01069a0c: 0x1069a0c: j	 0x1069a50 sll   zero, zero, 0
	br L_1069a50
// --- basic block ---
L_1069a14:
// 0x01069a14: 0x1069a14: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1069a18:
// 0x01069a18: 0x1069a18: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069a1c: 0x1069a1c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069a20: 0x1069a20: beq   v0, zero, 0x1069a50 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1069a50
// --- basic block ---
// 0x01069a28: 0x1069a28: jal   0x1001a5c sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01069a30: 0x1069a30: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01069a34: 0x1069a34: sll   zero, zero, 0
// 0x01069a38: 0x1069a38: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x01069a3c: 0x1069a3c: bne   v0, zero, 0x1069a50 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brtrue L_1069a50
// --- basic block ---
// 0x01069a44: 0x1069a44: bne   a2, zero, 0x1069a14 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_1069a14
// --- basic block ---
// 0x01069a4c: 0x1069a4c: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_1069a50:
// 0x01069a50: 0x1069a50: lw    ra, 36(sp)
// 0x01069a54: 0x1069a54: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01069a58: 0x1069a58: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01069a5c: 0x1069a5c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01069a60: 0x1069a60: jr    ra addiu sp, sp, 40
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
.method public static int32 EatChars_1069a68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069a68: 0x1069a68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069a6c: 0x1069a6c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01069a70: 0x1069a70: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01069a74: 0x1069a74: sw    ra, 36(sp)
// 0x01069a78: 0x1069a78: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01069a7c: 0x1069a7c: beq   a0, zero, 0x1069af8 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1069af8
// --- basic block ---
// 0x01069a84: 0x1069a84: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069a88: 0x1069a88: sll   zero, zero, 0
// 0x01069a8c: 0x1069a8c: beq   v0, zero, 0x1069af8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069af8
// --- basic block ---
// 0x01069a94: 0x1069a94: beq   a1, zero, 0x1069af8 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069af8
// --- basic block ---
// 0x01069a9c: 0x1069a9c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069aa0: 0x1069aa0: sll   zero, zero, 0
// 0x01069aa4: 0x1069aa4: beq   v0, zero, 0x1069af8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069af8
// --- basic block ---
// 0x01069aac: 0x1069aac: bne   a2, zero, 0x1069ac0 sll   zero, zero, 0
	ldloc.3
	brtrue L_1069ac0
// --- basic block ---
// 0x01069ab4: 0x1069ab4: j	 0x1069af8 sll   zero, zero, 0
	br L_1069af8
// --- basic block ---
L_1069abc:
// 0x01069abc: 0x1069abc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1069ac0:
// 0x01069ac0: 0x1069ac0: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069ac4: 0x1069ac4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069ac8: 0x1069ac8: beq   v0, zero, 0x1069af8 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1069af8
// --- basic block ---
// 0x01069ad0: 0x1069ad0: jal   0x1001a5c sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01069ad8: 0x1069ad8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01069adc: 0x1069adc: sll   zero, zero, 0
// 0x01069ae0: 0x1069ae0: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x01069ae4: 0x1069ae4: beq   v0, zero, 0x1069af8 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brfalse L_1069af8
// --- basic block ---
// 0x01069aec: 0x1069aec: bne   a2, zero, 0x1069abc subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_1069abc
// --- basic block ---
// 0x01069af4: 0x1069af4: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_1069af8:
// 0x01069af8: 0x1069af8: lw    ra, 36(sp)
// 0x01069afc: 0x1069afc: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01069b00: 0x1069b00: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01069b04: 0x1069b04: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01069b08: 0x1069b08: jr    ra addiu sp, sp, 40
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
.method public static int32 ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s4,int32 s1,int32 s3,int32 s5,int32 v1,int32 s0,int32 t0,int32 t1,int32 t2,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local 16 is register t2
// local 13 is register s0
// local  9 is register s1
// local  7 is register s2
// local 10 is register s3
// local  8 is register s4
// local 11 is register s5
// local 17 is register s6
// local 18 is register s7
// local  0 is register sp
// local 19 is register s8
// local 20 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069b10: 0x1069b10: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01069b14: 0x1069b14: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01069b18: 0x1069b18: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01069b1c: 0x1069b1c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01069b20: 0x1069b20: sw    ra, 76(sp)
// 0x01069b24: 0x1069b24: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 19
	stelem.i4
// 0x01069b28: 0x1069b28: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x01069b2c: 0x1069b2c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x01069b30: 0x1069b30: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01069b34: 0x1069b34: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01069b38: 0x1069b38: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01069b3c: 0x1069b3c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01069b40: 0x1069b40: lw    a2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x01069b44: 0x1069b44: beq   a0, zero, 0x1069cbc addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_1069cbc
// --- basic block ---
// 0x01069b4c: 0x1069b4c: beq   s1, zero, 0x1069cbc sll   zero, zero, 0
	ldloc 9
	brfalse L_1069cbc
// --- basic block ---
// 0x01069b54: 0x1069b54: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01069b58: 0x1069b58: sll   zero, zero, 0
// 0x01069b5c: 0x1069b5c: beq   v0, zero, 0x1069cbc sll   zero, zero, 0
	ldloc 6
	brfalse L_1069cbc
// --- basic block ---
// 0x01069b64: 0x1069b64: beq   a3, zero, 0x1069cbc sll   zero, zero, 0
	ldloc 4
	brfalse L_1069cbc
// --- basic block ---
// 0x01069b6c: 0x1069b6c: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069b70: 0x1069b70: sll   zero, zero, 0
// 0x01069b74: 0x1069b74: beq   v0, zero, 0x1069cbc sll   zero, zero, 0
	ldloc 6
	brfalse L_1069cbc
// --- basic block ---
// 0x01069b7c: 0x1069b7c: beq   a1, zero, 0x1069b88 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069b88
// --- basic block ---
// 0x01069b84: 0x1069b84: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069b88:
// 0x01069b88: 0x1069b88: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01069b8c: 0x1069b8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01069b90: 0x1069b90: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01069b94: 0x1069b94: addiu t2, zero, 92
	ldc.i4.s 92
	stloc 16
// 0x01069b98: 0x1069b98: addiu t1, zero, 78
	ldc.i4.s 78
	stloc 15
// 0x01069b9c: 0x1069b9c: addiu t0, zero, 82
	ldc.i4.s 82
	stloc 14
// 0x01069ba0: 0x1069ba0: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 12
// 0x01069ba4: 0x1069ba4: addiu s8, zero, 110
	ldc.i4.s 110
	stloc 19
// 0x01069ba8: 0x1069ba8: addiu s7, zero, 114
	ldc.i4.s 114
	stloc 18
// 0x01069bac: 0x1069bac: j	 0x1069c90 addiu s6, zero, 116
	ldc.i4.s 116
	stloc 17
	br L_1069c90
// --- basic block ---
L_1069bb4:
// 0x01069bb4: 0x1069bb4: beq   v0, zero, 0x1069c04 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069c04
// --- basic block ---
// 0x01069bbc: 0x1069bbc: beq   s2, t1, 0x1069bf4 sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_1069bf4
// --- basic block ---
// 0x01069bc4: 0x1069bc4: beq   s2, t0, 0x1069c58 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_1069c58
// --- basic block ---
// 0x01069bcc: 0x1069bcc: beq   s2, v1, 0x1069bfc sll   zero, zero, 0
	ldloc 7
	ldloc 12
	beq  L_1069bfc
// --- basic block ---
// 0x01069bd4: 0x1069bd4: beq   s2, s8, 0x1069bf4 sll   zero, zero, 0
	ldloc 7
	ldloc 19
	beq  L_1069bf4
// --- basic block ---
// 0x01069bdc: 0x1069bdc: beq   s2, s7, 0x1069c58 sll   zero, zero, 0
	ldloc 7
	ldloc 18
	beq  L_1069c58
// --- basic block ---
// 0x01069be4: 0x1069be4: bne   s2, s6, 0x1069c5c sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1069c5c
// --- basic block ---
// 0x01069bec: 0x1069bec: j	 0x1069c5c addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_1069c5c
// --- basic block ---
L_1069bf4:
// 0x01069bf4: 0x1069bf4: j	 0x1069c5c addiu s2, zero, 10
	ldc.i4.s 10
	stloc 7
	br L_1069c5c
// --- basic block ---
L_1069bfc:
// 0x01069bfc: 0x1069bfc: j	 0x1069c5c addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_1069c5c
// --- basic block ---
L_1069c04:
// 0x01069c04: 0x1069c04: beq   s2, t2, 0x1069c8c addiu v0, zero, 1
	ldloc 7
	ldloc 16
	ldc.i4.1
	stloc 6
	beq  L_1069c8c
// --- basic block ---
// 0x01069c0c: 0x1069c0c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01069c10: 0x1069c10: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x01069c14: 0x1069c14: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01069c18: 0x1069c18: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069c1c: 0x1069c1c: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01069c20: 0x1069c20: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x01069c24: 0x1069c24: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x01069c28: 0x1069c28: jal   0x1001a5c sw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01069c30: 0x1069c30: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01069c34: 0x1069c34: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01069c38: 0x1069c38: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01069c3c: 0x1069c3c: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01069c40: 0x1069c40: lw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x01069c44: 0x1069c44: lw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01069c48: 0x1069c48: beq   v0, zero, 0x1069c5c sll   zero, zero, 0
	ldloc 6
	brfalse L_1069c5c
// --- basic block ---
// 0x01069c50: 0x1069c50: j	 0x1069ca4 sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1069ca4
// --- basic block ---
L_1069c58:
// 0x01069c58: 0x1069c58: addiu s2, zero, 13
	ldc.i4.s 13
	stloc 7
L_1069c5c:
// 0x01069c5c: 0x1069c5c: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01069c60: 0x1069c60: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x01069c64: 0x1069c64: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x01069c68: 0x1069c68: beq   a0, zero, 0x1069cc0 addu  s5, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 11
	brfalse L_1069cc0
// --- basic block ---
// 0x01069c70: 0x1069c70: beq   s0, zero, 0x1069c84 addu  s4, s0, s4
	ldloc 13
	ldloc 13
	ldloc 8
	add
	stloc 8
	brfalse L_1069c84
// --- basic block ---
// 0x01069c78: 0x1069c78: addu  a0, s0, v0
	ldloc 13
	ldloc 6
	add
	stloc.1
// 0x01069c7c: 0x1069c7c: sb    s2, 0(s4)
	ldloc 8
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069c80: 0x1069c80: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069c84:
// 0x01069c84: 0x1069c84: addu  s4, v0, zero
	ldloc 6
	stloc 8
// 0x01069c88: 0x1069c88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1069c8c:
// 0x01069c8c: 0x1069c8c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1069c90:
// 0x01069c90: 0x1069c90: lb    s2, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01069c94: 0x1069c94: sll   zero, zero, 0
// 0x01069c98: 0x1069c98: bne   s2, zero, 0x1069bb4 addu  s5, s3, zero
	ldloc 7
	ldloc 10
	stloc 11
	brtrue L_1069bb4
// --- basic block ---
// 0x01069ca0: 0x1069ca0: sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1069ca4:
// 0x01069ca4: 0x1069ca4: beq   a2, zero, 0x1069cc0 addu  a0, s3, zero
	ldloc.3
	ldloc 10
	stloc.1
	brfalse L_1069cc0
// --- basic block ---
// 0x01069cac: 0x1069cac: jal   0x1069a68 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::EatChars_1069a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01069cb4: 0x1069cb4: j	 0x1069cc0 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_1069cc0
// --- basic block ---
L_1069cbc:
// 0x01069cbc: 0x1069cbc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_1069cc0:
// 0x01069cc0: 0x1069cc0: lw    ra, 76(sp)
// 0x01069cc4: 0x1069cc4: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01069cc8: 0x1069cc8: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 19
// 0x01069ccc: 0x1069ccc: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x01069cd0: 0x1069cd0: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x01069cd4: 0x1069cd4: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01069cd8: 0x1069cd8: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01069cdc: 0x1069cdc: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01069ce0: 0x1069ce0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01069ce4: 0x1069ce4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01069ce8: 0x1069ce8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01069cec: 0x1069cec: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ExtractString_1069cf4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local 15 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local  8 is register s1
// local  7 is register s2
// local  9 is register s3
// local 10 is register s4
// local 11 is register s5
// local 12 is register s6
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 15
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069cf4: 0x1069cf4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01069cf8: 0x1069cf8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01069cfc: 0x1069cfc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01069d00: 0x1069d00: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01069d04: 0x1069d04: sw    ra, 52(sp)
// 0x01069d08: 0x1069d08: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01069d0c: 0x1069d0c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01069d10: 0x1069d10: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01069d14: 0x1069d14: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01069d18: 0x1069d18: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01069d1c: 0x1069d1c: lw    a2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x01069d20: 0x1069d20: beq   a0, zero, 0x1069dec addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_1069dec
// --- basic block ---
// 0x01069d28: 0x1069d28: beq   s1, zero, 0x1069dec sll   zero, zero, 0
	ldloc 8
	brfalse L_1069dec
// --- basic block ---
// 0x01069d30: 0x1069d30: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01069d34: 0x1069d34: sll   zero, zero, 0
// 0x01069d38: 0x1069d38: beq   v0, zero, 0x1069dec sll   zero, zero, 0
	ldloc 6
	brfalse L_1069dec
// --- basic block ---
// 0x01069d40: 0x1069d40: beq   a3, zero, 0x1069dec sll   zero, zero, 0
	ldloc 4
	brfalse L_1069dec
// --- basic block ---
// 0x01069d48: 0x1069d48: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069d4c: 0x1069d4c: sll   zero, zero, 0
// 0x01069d50: 0x1069d50: beq   v0, zero, 0x1069dec sll   zero, zero, 0
	ldloc 6
	brfalse L_1069dec
// --- basic block ---
// 0x01069d58: 0x1069d58: beq   a1, zero, 0x1069d64 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069d64
// --- basic block ---
// 0x01069d60: 0x1069d60: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069d64:
// 0x01069d64: 0x1069d64: addu  s2, a0, zero
	ldloc.1
	stloc 7
// 0x01069d68: 0x1069d68: addu  s4, s0, zero
	ldloc 13
	stloc 10
// 0x01069d6c: 0x1069d6c: j	 0x1069da0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1069da0
// --- basic block ---
L_1069d74:
// 0x01069d74: 0x1069d74: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01069d78: 0x1069d78: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01069d7c: 0x1069d7c: slt   v0, s3, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01069d80: 0x1069d80: beq   v0, zero, 0x1069df0 addu  s5, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_1069df0
// --- basic block ---
// 0x01069d88: 0x1069d88: beq   s0, zero, 0x1069d98 sll   zero, zero, 0
	ldloc 13
	brfalse L_1069d98
// --- basic block ---
// 0x01069d90: 0x1069d90: sb    s6, 0(s4)
	ldloc 10
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069d94: 0x1069d94: sb    zero, 1(s4)
	ldloc 10
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069d98:
// 0x01069d98: 0x1069d98: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01069d9c: 0x1069d9c: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1069da0:
// 0x01069da0: 0x1069da0: lb    s6, 0(s2)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x01069da4: 0x1069da4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01069da8: 0x1069da8: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x01069dac: 0x1069dac: beq   s6, zero, 0x1069dd0 addu  s5, s2, zero
	ldloc 12
	ldloc 7
	stloc 11
	brfalse L_1069dd0
// --- basic block ---
// 0x01069db4: 0x1069db4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069db8: 0x1069db8: jal   0x1001a5c sw    a3, 16(sp)
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
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01069dc0: 0x1069dc0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01069dc4: 0x1069dc4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01069dc8: 0x1069dc8: beq   v0, zero, 0x1069d74 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069d74
// --- basic block ---
L_1069dd0:
// 0x01069dd0: 0x1069dd0: beq   a2, zero, 0x1069df0 sw    s3, 0(s1)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brfalse L_1069df0
// --- basic block ---
// 0x01069dd8: 0x1069dd8: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01069ddc: 0x1069ddc: jal   0x1069a68 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::EatChars_1069a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01069de4: 0x1069de4: j	 0x1069df0 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_1069df0
// --- basic block ---
L_1069dec:
// 0x01069dec: 0x1069dec: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_1069df0:
// 0x01069df0: 0x1069df0: lw    ra, 52(sp)
// 0x01069df4: 0x1069df4: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01069df8: 0x1069df8: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01069dfc: 0x1069dfc: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01069e00: 0x1069e00: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01069e04: 0x1069e04: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01069e08: 0x1069e08: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01069e0c: 0x1069e0c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01069e10: 0x1069e10: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01069e14: 0x1069e14: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 15
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s3,int32 s4,int32 v1,int32 s1,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  7 is register s2
// local  9 is register s3
// local 10 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069e1c: 0x1069e1c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01069e20: 0x1069e20: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01069e24: 0x1069e24: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01069e28: 0x1069e28: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01069e2c: 0x1069e2c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01069e30: 0x1069e30: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01069e34: 0x1069e34: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01069e38: 0x1069e38: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01069e3c: 0x1069e3c: sw    ra, 52(sp)
// 0x01069e40: 0x1069e40: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01069e44: 0x1069e44: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01069e48: 0x1069e48: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01069e4c: 0x1069e4c: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01069e50: 0x1069e50: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x01069e54: 0x1069e54: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01069e58: 0x1069e58: addiu s3, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 9
// 0x01069e5c: 0x1069e5c: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01069e60: 0x1069e60: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01069e64: 0x1069e64: j	 0x1069ef4 addiu s8, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_1069ef4
// --- basic block ---
L_1069e6c:
// 0x01069e6c: 0x1069e6c: slti  v0, s2, 48
	ldloc 7
	ldc.i4.s 48
	clt
	stloc 6
// 0x01069e70: 0x1069e70: bne   v0, zero, 0x1069eb0 addiu v0, zero, 45
	ldloc 6
	ldc.i4.s 45
	stloc 6
	brtrue L_1069eb0
// --- basic block ---
// 0x01069e78: 0x1069e78: slti  v0, s2, 58
	ldloc 7
	ldc.i4.s 58
	clt
	stloc 6
// 0x01069e7c: 0x1069e7c: beq   v0, zero, 0x1069ec0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069ec0
// --- basic block ---
// 0x01069e84: 0x1069e84: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01069e88: 0x1069e88: sll   zero, zero, 0
// 0x01069e8c: 0x1069e8c: mult  v0, s8
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x01069e90: 0x1069e90: mflo  lo
	ldloc 18
	stloc 6
// 0x01069e94: 0x1069e94: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01069e98: 0x1069e98: lb    v1, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01069e9c: 0x1069e9c: sll   zero, zero, 0
// 0x01069ea0: 0x1069ea0: addiu v1, v1, -48
	ldloc 11
	ldc.i4.s -48
	add
	stloc 11
// 0x01069ea4: 0x1069ea4: addu  v0, v1, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x01069ea8: 0x1069ea8: j	 0x1069ef0 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1069ef0
// --- basic block ---
L_1069eb0:
// 0x01069eb0: 0x1069eb0: bne   s2, v0, 0x1069ec0 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1069ec0
// --- basic block ---
// 0x01069eb8: 0x1069eb8: j	 0x1069ef0 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1069ef0
// --- basic block ---
L_1069ec0:
// 0x01069ec0: 0x1069ec0: beq   s1, zero, 0x1069ed8 addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1069ed8
// --- basic block ---
// 0x01069ec8: 0x1069ec8: jal   0x1001a5c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01069ed0: 0x1069ed0: bne   v0, zero, 0x1069f04 sll   zero, zero, 0
	ldloc 6
	brtrue L_1069f04
// --- basic block ---
L_1069ed8:
// 0x01069ed8: 0x1069ed8: beq   s7, zero, 0x1069f40 addu  a1, s2, zero
	ldloc 15
	ldloc 7
	stloc.2
	brfalse L_1069f40
// --- basic block ---
// 0x01069ee0: 0x1069ee0: jal   0x1001a5c addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01069ee8: 0x1069ee8: beq   v0, zero, 0x1069f44 addu  s4, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_1069f44
// --- basic block ---
L_1069ef0:
// 0x01069ef0: 0x1069ef0: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1069ef4:
// 0x01069ef4: 0x1069ef4: lb    s2, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01069ef8: 0x1069ef8: sll   zero, zero, 0
// 0x01069efc: 0x1069efc: bne   s2, zero, 0x1069e6c addiu s4, s3, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brtrue L_1069e6c
// --- basic block ---
L_1069f04:
// 0x01069f04: 0x1069f04: beq   s6, zero, 0x1069f1c sll   zero, zero, 0
	ldloc 14
	brfalse L_1069f1c
// --- basic block ---
// 0x01069f0c: 0x1069f0c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01069f10: 0x1069f10: sll   zero, zero, 0
// 0x01069f14: 0x1069f14: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01069f18: 0x1069f18: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1069f1c:
// 0x01069f1c: 0x1069f1c: beq   s1, zero, 0x1069f44 sll   zero, zero, 0
	ldloc 12
	brfalse L_1069f44
// --- basic block ---
// 0x01069f24: 0x1069f24: beq   s5, zero, 0x1069f44 addu  a0, s4, zero
	ldloc 13
	ldloc 10
	stloc.1
	brfalse L_1069f44
// --- basic block ---
// 0x01069f2c: 0x1069f2c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x01069f30: 0x1069f30: jal   0x1069a68 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::EatChars_1069a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01069f38: 0x1069f38: j	 0x1069f44 addu  s4, v0, zero
	ldloc 6
	stloc 10
	br L_1069f44
// --- basic block ---
L_1069f40:
// 0x01069f40: 0x1069f40: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_1069f44:
// 0x01069f44: 0x1069f44: lw    ra, 52(sp)
// 0x01069f48: 0x1069f48: addu  v0, s4, zero
	ldloc 10
	stloc 6
// 0x01069f4c: 0x1069f4c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01069f50: 0x1069f50: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01069f54: 0x1069f54: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01069f58: 0x1069f58: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01069f5c: 0x1069f5c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01069f60: 0x1069f60: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069f64: 0x1069f64: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01069f68: 0x1069f68: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x01069f6c: 0x1069f6c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01069f70: 0x1069f70: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ReadInt64FromString_1069f78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra,int32 hi)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 19 is register hi
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
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
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069f78: 0x1069f78: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01069f7c: 0x1069f7c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01069f80: 0x1069f80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01069f84: 0x1069f84: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01069f88: 0x1069f88: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01069f8c: 0x1069f8c: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01069f90: 0x1069f90: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01069f94: 0x1069f94: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01069f98: 0x1069f98: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01069f9c: 0x1069f9c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01069fa0: 0x1069fa0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01069fa4: 0x1069fa4: sw    ra, 52(sp)
// 0x01069fa8: 0x1069fa8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01069fac: 0x1069fac: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01069fb0: 0x1069fb0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01069fb4: 0x1069fb4: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01069fb8: 0x1069fb8: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x01069fbc: 0x1069fbc: sw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01069fc0: 0x1069fc0: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01069fc4: 0x1069fc4: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01069fc8: 0x1069fc8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01069fcc: 0x1069fcc: addiu s8, zero, 45
	ldc.i4.s 45
	stloc 16
// 0x01069fd0: 0x1069fd0: j	 0x106a070 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 14
	br L_106a070
// --- basic block ---
L_1069fd8:
// 0x01069fd8: 0x1069fd8: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01069fdc: 0x1069fdc: sltiu v0, v0, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x01069fe0: 0x1069fe0: beq   v0, zero, 0x106a044 sll   zero, zero, 0
	ldloc 6
	brfalse L_106a044
// --- basic block ---
// 0x01069fe8: 0x1069fe8: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01069fec: 0x1069fec: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01069ff0: 0x1069ff0: mult  v1, s6
	ldloc 7
	ldloc 14
	mul
	stloc 17
// 0x01069ff4: 0x1069ff4: mflo  lo
	ldloc 17
	stloc.2
// 0x01069ff8: 0x1069ff8: sll   zero, zero, 0
// 0x01069ffc: 0x1069ffc: sll   zero, zero, 0
// 0x0106a000: 0x106a000: multu v0, s6
	ldloc 6
	ldloc 14
	mul.ovf.un
	stloc 17
// 0x0106a004: 0x106a004: mfhi  hi
	ldloc 19
	stloc 6
// 0x0106a008: 0x106a008: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0106a00c: 0x106a00c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0106a010: 0x106a010: mflo  lo
	ldloc 17
	stloc 7
// 0x0106a014: 0x106a014: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0106a018: 0x106a018: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0106a01c: 0x106a01c: sll   zero, zero, 0
// 0x0106a020: 0x106a020: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x0106a024: 0x106a024: addu  a0, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.1
// 0x0106a028: 0x106a028: sra   a1, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0106a02c: 0x106a02c: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0106a030: 0x106a030: sltu  v0, a0, v1
	ldloc.1
	ldloc 7
	clt.un
	stloc 6
// 0x0106a034: 0x106a034: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0106a038: 0x106a038: sw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0106a03c: 0x106a03c: j	 0x106a06c sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_106a06c
// --- basic block ---
L_106a044:
// 0x0106a044: 0x106a044: bne   s3, s8, 0x106a054 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	ldloc 10
	stloc.2
	bne.un L_106a054
// --- basic block ---
// 0x0106a04c: 0x106a04c: j	 0x106a06c addiu s5, zero, 1
	ldc.i4.1
	stloc 13
	br L_106a06c
// --- basic block ---
L_106a054:
// 0x0106a054: 0x106a054: beq   s7, zero, 0x106a0e4 addu  a0, s7, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_106a0e4
// --- basic block ---
// 0x0106a05c: 0x106a05c: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a064: 0x106a064: beq   v0, zero, 0x106a0e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_106a0e4
// --- basic block ---
L_106a06c:
// 0x0106a06c: 0x106a06c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_106a070:
// 0x0106a070: 0x106a070: lb    s3, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0106a074: 0x106a074: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0106a078: 0x106a078: beq   s3, zero, 0x106a098 addu  a1, s3, zero
	ldloc 10
	ldloc 10
	stloc.2
	brfalse L_106a098
// --- basic block ---
// 0x0106a080: 0x106a080: beq   s2, zero, 0x1069fd8 addiu v0, s3, -48
	ldloc 11
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1069fd8
// --- basic block ---
// 0x0106a088: 0x106a088: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a090: 0x106a090: beq   v0, zero, 0x1069fd8 addiu v0, s3, -48
	ldloc 6
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1069fd8
// --- basic block ---
L_106a098:
// 0x0106a098: 0x106a098: beq   s5, zero, 0x106a0c0 sll   zero, zero, 0
	ldloc 13
	brfalse L_106a0c0
// --- basic block ---
// 0x0106a0a0: 0x106a0a0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106a0a4: 0x106a0a4: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106a0a8: 0x106a0a8: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x0106a0ac: 0x106a0ac: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0106a0b0: 0x106a0b0: sltu  a0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc.1
// 0x0106a0b4: 0x106a0b4: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0106a0b8: 0x106a0b8: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0106a0bc: 0x106a0bc: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_106a0c0:
// 0x0106a0c0: 0x106a0c0: beq   s2, zero, 0x106a0e8 sll   zero, zero, 0
	ldloc 11
	brfalse L_106a0e8
// --- basic block ---
// 0x0106a0c8: 0x106a0c8: beq   s4, zero, 0x106a0e8 addu  a0, s1, zero
	ldloc 12
	ldloc 9
	stloc.1
	brfalse L_106a0e8
// --- basic block ---
// 0x0106a0d0: 0x106a0d0: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0106a0d4: 0x106a0d4: jal   0x1069a68 addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::EatChars_1069a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a0dc: 0x106a0dc: j	 0x106a0e8 addu  s1, v0, zero
	ldloc 6
	stloc 9
	br L_106a0e8
// --- basic block ---
L_106a0e4:
// 0x0106a0e4: 0x106a0e4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_106a0e8:
// 0x0106a0e8: 0x106a0e8: lw    ra, 52(sp)
// 0x0106a0ec: 0x106a0ec: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x0106a0f0: 0x106a0f0: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0106a0f4: 0x106a0f4: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0106a0f8: 0x106a0f8: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0106a0fc: 0x106a0fc: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0106a100: 0x106a100: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106a104: 0x106a104: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106a108: 0x106a108: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0106a10c: 0x106a10c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106a110: 0x106a110: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106a114: 0x106a114: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadDoubleFromString_106a11c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s7,int32 s8,int32 s0,int32 v1,int32 s1,int32 s4,int32 s6,int32 s2,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 14 is register s2
// local 15 is register s3
// local 12 is register s4
// local 16 is register s5
// local 13 is register s6
// local  7 is register s7
// local  0 is register sp
// local  8 is register s8
// local 17 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a11c: 0x106a11c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106a120: 0x106a120: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0106a124: 0x106a124: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x0106a128: 0x106a128: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x0106a12c: 0x106a12c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0106a130: 0x106a130: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0106a134: 0x106a134: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0106a138: 0x106a138: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0106a13c: 0x106a13c: addu  s5, a2, zero
	ldloc.3
	stloc 16
// 0x0106a140: 0x106a140: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a144: 0x106a144: sw    zero, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106a148: 0x106a148: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0106a14c: 0x106a14c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a150: 0x106a150: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
// 0x0106a154: 0x106a154: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0106a158: 0x106a158: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0106a15c: 0x106a15c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106a160: 0x106a160: sw    ra, 84(sp)
// 0x0106a164: 0x106a164: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0106a168: 0x106a168: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0106a16c: 0x106a16c: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x0106a170: 0x106a170: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x0106a174: 0x106a174: jal   0x100177c addu  s8, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a17c: 0x106a17c: j	 0x106a1e0 sll   zero, zero, 0
	br L_106a1e0
// --- basic block ---
L_106a184:
// 0x0106a184: 0x106a184: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_106a188:
// 0x0106a188: 0x106a188: beq   s8, v0, 0x106a248 addiu v0, s7, -48
	ldloc 8
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 5
	beq  L_106a248
// --- basic block ---
// 0x0106a190: 0x106a190: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0106a194: 0x106a194: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0106a198: 0x106a198: bne   v0, zero, 0x106a1b8 addu  v0, s6, s8
	ldloc 5
	ldloc 13
	ldloc 8
	add
	stloc 5
	brtrue L_106a1b8
// --- basic block ---
// 0x0106a1a0: 0x106a1a0: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x0106a1a4: 0x106a1a4: beq   s7, v0, 0x106a1b4 addiu v0, zero, 45
	ldloc 7
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_106a1b4
// --- basic block ---
// 0x0106a1ac: 0x106a1ac: bne   s7, v0, 0x106a1c0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106a1c0
// --- basic block ---
L_106a1b4:
// 0x0106a1b4: 0x106a1b4: addu  v0, s6, s8
	ldloc 13
	ldloc 8
	add
	stloc 5
L_106a1b8:
// 0x0106a1b8: 0x106a1b8: j	 0x106a1d8 sb    s7, 0(v0)
	ldloc 5
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106a1d8
// --- basic block ---
L_106a1c0:
// 0x0106a1c0: 0x106a1c0: beq   s5, zero, 0x106a248 addu  a1, s7, zero
	ldloc 16
	ldloc 7
	stloc.2
	brfalse L_106a248
// --- basic block ---
// 0x0106a1c8: 0x106a1c8: jal   0x1001a5c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a1d0: 0x106a1d0: beq   v0, zero, 0x106a24c addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_106a24c
// --- basic block ---
L_106a1d8:
// 0x0106a1d8: 0x106a1d8: addiu s8, s8, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0106a1dc: 0x106a1dc: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_106a1e0:
// 0x0106a1e0: 0x106a1e0: lb    s7, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106a1e4: 0x106a1e4: sll   zero, zero, 0
// 0x0106a1e8: 0x106a1e8: beq   s7, zero, 0x106a208 addu  s4, s0, zero
	ldloc 7
	ldloc 9
	stloc 12
	brfalse L_106a208
// --- basic block ---
// 0x0106a1f0: 0x106a1f0: beq   s1, zero, 0x106a184 addu  a0, s1, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_106a184
// --- basic block ---
// 0x0106a1f8: 0x106a1f8: jal   0x1001a5c addu  a1, s7, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a200: 0x106a200: beq   v0, zero, 0x106a188 addiu v0, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 5
	brfalse L_106a188
// --- basic block ---
L_106a208:
// 0x0106a208: 0x106a208: beq   s8, zero, 0x106a248 sll   zero, zero, 0
	ldloc 8
	brfalse L_106a248
// --- basic block ---
// 0x0106a210: 0x106a210: jal   0x10c4540 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::atof_10c4540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a218: 0x106a218: jal   0x10c3154 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3154(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a220: 0x106a220: sw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x0106a224: 0x106a224: beq   s1, zero, 0x106a24c sw    v0, 0(s3)
	ldloc 11
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_106a24c
// --- basic block ---
// 0x0106a22c: 0x106a22c: beq   s2, zero, 0x106a24c addu  a0, s0, zero
	ldloc 14
	ldloc 9
	stloc.1
	brfalse L_106a24c
// --- basic block ---
// 0x0106a234: 0x106a234: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0106a238: 0x106a238: jal   0x1069a68 addu  a2, s2, zero
	ldloc 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::EatChars_1069a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a240: 0x106a240: j	 0x106a24c addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106a24c
// --- basic block ---
L_106a248:
// 0x0106a248: 0x106a248: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_106a24c:
// 0x0106a24c: 0x106a24c: lw    ra, 84(sp)
// 0x0106a250: 0x106a250: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x0106a254: 0x106a254: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0106a258: 0x106a258: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0106a25c: 0x106a25c: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106a260: 0x106a260: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x0106a264: 0x106a264: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0106a268: 0x106a268: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0106a26c: 0x106a26c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0106a270: 0x106a270: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0106a274: 0x106a274: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0106a278: 0x106a278: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 WSA_ExtractParams_106a348(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s3,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 12 is register s2
// local  7 is register s3
// local 13 is register s4
// local 10 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a348: 0x106a348: addiu sp, sp, -648
	ldloc.0
	ldc.i4 -648
	add
	stloc.0
// 0x0106a34c: 0x106a34c: sw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x0106a350: 0x106a350: sw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 12
	stelem.i4
// 0x0106a354: 0x106a354: sw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 11
	stelem.i4
// 0x0106a358: 0x106a358: sw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x0106a35c: 0x106a35c: sw    ra, 644(sp)
// 0x0106a360: 0x106a360: sw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 10
	stelem.i4
// 0x0106a364: 0x106a364: sw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 7
	stelem.i4
// 0x0106a368: 0x106a368: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0106a36c: 0x106a36c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0106a370: 0x106a370: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0106a374: 0x106a374: beq   a0, zero, 0x106a4d8 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brfalse L_106a4d8
// --- basic block ---
// 0x0106a37c: 0x106a37c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a380: 0x106a380: sll   zero, zero, 0
// 0x0106a384: 0x106a384: beq   v0, zero, 0x106a4dc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106a4dc
// --- basic block ---
// 0x0106a38c: 0x106a38c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a394: 0x106a394: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 8
// 0x0106a398: 0x106a398: bne   v1, zero, 0x106a4d8 sltiu v0, v0, 596
	ldloc 8
	ldloc 5
	ldc.i4 596
	clt.un
	stloc 5
	brtrue L_106a4d8
// --- basic block ---
// 0x0106a3a0: 0x106a3a0: beq   v0, zero, 0x106a4d8 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106a4d8
// --- basic block ---
// 0x0106a3a8: 0x106a3a8: j	 0x106a3bc addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_106a3bc
// --- basic block ---
L_106a3b0:
// 0x0106a3b0: 0x106a3b0: lbu   v0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0106a3b4: 0x106a3b4: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106a3b8: 0x106a3b8: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106a3bc:
// 0x0106a3bc: 0x106a3bc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a3c4: 0x106a3c4: sltu  v0, s3, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc 5
// 0x0106a3c8: 0x106a3c8: addu  v1, s0, s3
	ldloc 9
	ldloc 7
	add
	stloc 8
// 0x0106a3cc: 0x106a3cc: bne   v0, zero, 0x106a3b0 addu  a0, s5, s3
	ldloc 5
	ldloc 10
	ldloc 7
	add
	stloc.1
	brtrue L_106a3b0
// --- basic block ---
// 0x0106a3d4: 0x106a3d4: addu  s3, a0, zero
	ldloc.1
	stloc 7
// 0x0106a3d8: 0x106a3d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a3dc: 0x106a3dc: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0106a3e0: 0x106a3e0: addiu a1, a1, 17556
	ldloc.2
	ldc.i4 17556
	add
	stloc.2
// 0x0106a3e4: 0x106a3e4: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x0106a3e8: 0x106a3e8: jal   0x100039c sb    zero, 0(s3)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strncasecmp_100039c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a3f0: 0x106a3f0: bne   v0, zero, 0x106a4d8 addiu s0, sp, 23
	ldloc 5
	ldloc.0
	ldc.i4.s 23
	add
	stloc 9
	brtrue L_106a4d8
// --- basic block ---
// 0x0106a3f8: 0x106a3f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0106a3fc: 0x106a3fc: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a404: 0x106a404: bne   v0, zero, 0x106a414 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106a414
// --- basic block ---
// 0x0106a40c: 0x106a40c: j	 0x106a41c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106a41c
// --- basic block ---
L_106a414:
// 0x0106a414: 0x106a414: addiu s5, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x0106a418: 0x106a418: addu  a0, s5, zero
	ldloc 10
	stloc.1
L_106a41c:
// 0x0106a41c: 0x106a41c: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a424: 0x106a424: beq   v0, zero, 0x106a4d8 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_106a4d8
// --- basic block ---
// 0x0106a42c: 0x106a42c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106a430: 0x106a430: lb    v0, 23(sp)
	ldloc.0
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a434: 0x106a434: sll   zero, zero, 0
// 0x0106a438: 0x106a438: beq   v0, zero, 0x106a4dc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106a4dc
// --- basic block ---
// 0x0106a440: 0x106a440: jal   0x1001b48 addiu a0, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a448: 0x106a448: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x0106a44c: 0x106a44c: beq   v0, zero, 0x106a4dc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106a4dc
// --- basic block ---
// 0x0106a454: 0x106a454: beq   s5, zero, 0x106a46c addiu s0, zero, 80
	ldloc 10
	ldc.i4.s 80
	stloc 9
	brfalse L_106a46c
// --- basic block ---
// 0x0106a45c: 0x106a45c: jal   0x1000d8c addu  a0, s5, zero
	ldloc 10
	stloc.1
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
// 0x0106a464: 0x106a464: beq   v0, zero, 0x106a4d8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_106a4d8
// --- basic block ---
L_106a46c:
// 0x0106a46c: 0x106a46c: lb    v0, 1(s3)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a470: 0x106a470: sll   zero, zero, 0
// 0x0106a474: 0x106a474: beq   v0, zero, 0x106a4d8 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_106a4d8
// --- basic block ---
// 0x0106a47c: 0x106a47c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a484: 0x106a484: sltiu v0, v0, 513
	ldloc 5
	ldc.i4 513
	clt.un
	stloc 5
// 0x0106a488: 0x106a488: beq   v0, zero, 0x106a4dc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106a4dc
// --- basic block ---
// 0x0106a490: 0x106a490: beq   s2, zero, 0x106a4a4 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_106a4a4
// --- basic block ---
// 0x0106a498: 0x106a498: addiu a1, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.2
// 0x0106a49c: 0x106a49c: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_106a4a4:
// 0x0106a4a4: 0x106a4a4: beq   s1, zero, 0x106a4b0 sll   zero, zero, 0
	ldloc 11
	brfalse L_106a4b0
// --- basic block ---
// 0x0106a4ac: 0x106a4ac: sw    s0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_106a4b0:
// 0x0106a4b0: 0x106a4b0: beq   s4, zero, 0x106a4dc addiu v0, zero, 1
	ldloc 13
	ldc.i4.1
	stloc 5
	brfalse L_106a4dc
// --- basic block ---
// 0x0106a4b8: 0x106a4b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106a4bc: 0x106a4bc: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0106a4c0: 0x106a4c0: addiu a2, a2, 17564
	ldloc.3
	ldc.i4 17564
	add
	stloc.3
// 0x0106a4c4: 0x106a4c4: addu  a3, s3, zero
	ldloc 7
	stloc 4
// 0x0106a4c8: 0x106a4c8: jal   0x1000f9c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a4d0: 0x106a4d0: j	 0x106a4dc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106a4dc
// --- basic block ---
L_106a4d8:
// 0x0106a4d8: 0x106a4d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106a4dc:
// 0x0106a4dc: 0x106a4dc: lw    ra, 644(sp)
// 0x0106a4e0: 0x106a4e0: lw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 10
// 0x0106a4e4: 0x106a4e4: lw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x0106a4e8: 0x106a4e8: lw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x0106a4ec: 0x106a4ec: lw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 12
// 0x0106a4f0: 0x106a4f0: lw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 11
// 0x0106a4f4: 0x106a4f4: lw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0106a4f8: 0x106a4f8: jr    ra addiu sp, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wstq_is_empty_106a534(int32)
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
// 0x0106a534: 0x106a534: lw    v0, 124(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x0106a538: 0x106a538: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wstq_enqueue_106a540(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v1,int32 lo)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local 11 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a540: 0x106a540: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106a544: 0x106a544: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106a548: 0x106a548: sw    ra, 28(sp)
// 0x0106a54c: 0x106a54c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106a550: 0x106a550: beq   a0, zero, 0x106a5d0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_106a5d0
// --- basic block ---
// 0x0106a558: 0x106a558: beq   a1, zero, 0x106a5d0 sll   zero, zero, 0
	ldloc.2
	brfalse L_106a5d0
// --- basic block ---
// 0x0106a560: 0x106a560: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106a564: 0x106a564: sll   zero, zero, 0
// 0x0106a568: 0x106a568: beq   v0, zero, 0x106a5d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a5d0
// --- basic block ---
// 0x0106a570: 0x106a570: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a574: 0x106a574: sll   zero, zero, 0
// 0x0106a578: 0x106a578: beq   v0, zero, 0x106a5d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a5d0
// --- basic block ---
// 0x0106a580: 0x106a580: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106a584: 0x106a584: sll   zero, zero, 0
// 0x0106a588: 0x106a588: beq   v0, zero, 0x106a5d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a5d0
// --- basic block ---
// 0x0106a590: 0x106a590: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a594: 0x106a594: sll   zero, zero, 0
// 0x0106a598: 0x106a598: beq   v0, zero, 0x106a5d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a5d0
// --- basic block ---
// 0x0106a5a0: 0x106a5a0: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106a5a4: 0x106a5a4: sll   zero, zero, 0
// 0x0106a5a8: 0x106a5a8: beq   v0, zero, 0x106a5d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a5d0
// --- basic block ---
// 0x0106a5b0: 0x106a5b0: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106a5b4: 0x106a5b4: sll   zero, zero, 0
// 0x0106a5b8: 0x106a5b8: beq   v0, zero, 0x106a5d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a5d0
// --- basic block ---
// 0x0106a5c0: 0x106a5c0: lw    v0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106a5c4: 0x106a5c4: sll   zero, zero, 0
// 0x0106a5c8: 0x106a5c8: bne   v0, zero, 0x106a5ec sll   zero, zero, 0
	ldloc 5
	brtrue L_106a5ec
// --- basic block ---
L_106a5d0:
// 0x0106a5d0: 0x106a5d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a5d4: 0x106a5d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a5d8: 0x106a5d8: addiu a1, a1, 17568
	ldloc.2
	ldc.i4 17568
	add
	stloc.2
// 0x0106a5dc: 0x106a5dc: addiu a3, a3, 17612
	ldloc 4
	ldc.i4 17612
	add
	stloc 4
// 0x0106a5e0: 0x106a5e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a5e4: 0x106a5e4: j	 0x106a614 addiu a2, zero, 70
	ldc.i4.s 70
	stloc.3
	br L_106a614
// --- basic block ---
L_106a5ec:
// 0x0106a5ec: 0x106a5ec: lw    s1, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0106a5f0: 0x106a5f0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0106a5f4: 0x106a5f4: bne   s1, v0, 0x106a624 addiu a2, zero, 24
	ldloc 7
	ldloc 5
	ldc.i4.s 24
	stloc.3
	bne.un L_106a624
// --- basic block ---
// 0x0106a5fc: 0x106a5fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a600: 0x106a600: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a604: 0x106a604: addiu a1, a1, 17568
	ldloc.2
	ldc.i4 17568
	add
	stloc.2
// 0x0106a608: 0x106a608: addiu a3, a3, 17648
	ldloc 4
	ldc.i4 17648
	add
	stloc 4
// 0x0106a60c: 0x106a60c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a610: 0x106a610: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
L_106a614:
// 0x0106a614: 0x106a614: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a61c: 0x106a61c: j	 0x106a648 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106a648
// --- basic block ---
L_106a624:
// 0x0106a624: 0x106a624: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x0106a628: 0x106a628: mult  s1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x0106a62c: 0x106a62c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106a630: 0x106a630: mflo  lo
	ldloc 11
	stloc.1
// 0x0106a634: 0x106a634: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x0106a638: 0x106a638: jal   0x1001800 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a640: 0x106a640: sw    s1, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x0106a644: 0x106a644: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106a648:
// 0x0106a648: 0x106a648: lw    ra, 28(sp)
// 0x0106a64c: 0x106a64c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106a650: 0x106a650: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106a654: 0x106a654: jr    ra addiu sp, sp, 32
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
.method public static int32 wstq_init_106a65c(int32,int32,int32,int32,int32)
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
// 0x0106a65c: 0x106a65c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a660: 0x106a660: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a664: 0x106a664: sw    ra, 20(sp)
// 0x0106a668: 0x106a668: jal   0x100177c addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a670: 0x106a670: lw    ra, 20(sp)
// 0x0106a674: 0x106a674: sll   zero, zero, 0
// 0x0106a678: 0x106a678: jr    ra addiu sp, sp, 24
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
.method public static void wstq_item_init_106a680(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a680: 0x106a680: sw    zero, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a684: 0x106a684: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106a688: 0x106a688: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a68c: 0x106a68c: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a690: 0x106a690: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a694: 0x106a694: jr    ra sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 wstq_dequeue_106a69c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s2,int32 s1,int32 v1,int32 lo,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a69c: 0x106a69c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106a6a0: 0x106a6a0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106a6a4: 0x106a6a4: sw    ra, 36(sp)
// 0x0106a6a8: 0x106a6a8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106a6ac: 0x106a6ac: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106a6b0: 0x106a6b0: beq   a1, zero, 0x106a6c8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106a6c8
// --- basic block ---
// 0x0106a6b8: 0x106a6b8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106a6bc: 0x106a6bc: jal   0x106a680 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call void Cibyl79::wstq_item_init_106a680(int32)
// --- basic block ---
// 0x0106a6c4: 0x106a6c4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106a6c8:
// 0x0106a6c8: 0x106a6c8: beq   s0, zero, 0x106a6d8 sll   zero, zero, 0
	ldloc 6
	brfalse L_106a6d8
// --- basic block ---
// 0x0106a6d0: 0x106a6d0: bne   a1, zero, 0x106a6f4 sll   zero, zero, 0
	ldloc.2
	brtrue L_106a6f4
// --- basic block ---
L_106a6d8:
// 0x0106a6d8: 0x106a6d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a6dc: 0x106a6dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a6e0: 0x106a6e0: addiu a1, a1, 17568
	ldloc.2
	ldc.i4 17568
	add
	stloc.2
// 0x0106a6e4: 0x106a6e4: addiu a3, a3, 17680
	ldloc 4
	ldc.i4 17680
	add
	stloc 4
// 0x0106a6e8: 0x106a6e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a6ec: 0x106a6ec: j	 0x106a71c addiu a2, zero, 91
	ldc.i4.s 91
	stloc.3
	br L_106a71c
// --- basic block ---
L_106a6f4:
// 0x0106a6f4: 0x106a6f4: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0106a6f8: 0x106a6f8: sll   zero, zero, 0
// 0x0106a6fc: 0x106a6fc: bne   v0, zero, 0x106a72c addiu s1, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 9
	brtrue L_106a72c
// --- basic block ---
// 0x0106a704: 0x106a704: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a708: 0x106a708: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a70c: 0x106a70c: addiu a1, a1, 17568
	ldloc.2
	ldc.i4 17568
	add
	stloc.2
// 0x0106a710: 0x106a710: addiu a3, a3, 17716
	ldloc 4
	ldc.i4 17716
	add
	stloc 4
// 0x0106a714: 0x106a714: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a718: 0x106a718: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
L_106a71c:
// 0x0106a71c: 0x106a71c: jal   0x100449c sll   zero, zero, 0
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
// 0x0106a724: 0x106a724: j	 0x106a78c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106a78c
// --- basic block ---
L_106a72c:
// 0x0106a72c: 0x106a72c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106a730: 0x106a730: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x0106a734: 0x106a734: jal   0x1001800 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0106a73c: 0x106a73c: lw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x0106a740: 0x106a740: addiu s2, zero, 24
	ldc.i4.s 24
	stloc 8
// 0x0106a744: 0x106a744: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x0106a748: 0x106a748: sw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.3
	stelem.i4
// 0x0106a74c: 0x106a74c: beq   a2, zero, 0x106a780 addu  a0, s1, zero
	ldloc.3
	ldloc 9
	stloc.1
	brfalse L_106a780
// --- basic block ---
// 0x0106a754: 0x106a754: mult  a2, s2
	ldloc.3
	ldloc 8
	mul
	stloc 11
// 0x0106a758: 0x106a758: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106a75c: 0x106a75c: mflo  lo
	ldloc 11
	stloc.3
// 0x0106a760: 0x106a760: jal   0x100186c addiu a1, s0, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0106a768: 0x106a768: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0106a76c: 0x106a76c: sll   zero, zero, 0
// 0x0106a770: 0x106a770: mult  v0, s2
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0106a774: 0x106a774: mflo  lo
	ldloc 11
	stloc 8
// 0x0106a778: 0x106a778: addu  s0, s0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0106a77c: 0x106a77c: addiu a0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc.1
L_106a780:
// 0x0106a780: 0x106a780: jal   0x106a680 sll   zero, zero, 0
	ldloc.1
	call void Cibyl79::wstq_item_init_106a680(int32)
// --- basic block ---
// 0x0106a788: 0x106a788: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_106a78c:
// 0x0106a78c: 0x106a78c: lw    ra, 36(sp)
// 0x0106a790: 0x106a790: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0106a794: 0x106a794: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106a798: 0x106a798: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106a79c: 0x106a79c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
}
