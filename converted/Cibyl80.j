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

.class public auto beforefieldinit Cibyl80
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
  } // end of method Cibyl80::.ctor

.method public static int32 socket_async_receive_10690b0(int32,int32,int32,int32,int32)
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
// 0x010690b0: 0x10690b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010690b4: 0x10690b4: sw    ra, 20(sp)
// 0x010690b8: 0x10690b8: beq   a0, zero, 0x10691d4 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_10691d4
// --- basic block ---
// 0x010690c0: 0x10690c0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010690c4: 0x10690c4: addiu a0, a0, 9924
	ldloc.1
	ldc.i4 9924
	add
	stloc.1
// 0x010690c8: 0x10690c8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010690cc: 0x10690cc: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 5
L_10690d0:
// 0x010690d0: 0x10690d0: lw    t1, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010690d4: 0x10690d4: sll   zero, zero, 0
// 0x010690d8: 0x10690d8: bne   v0, t1, 0x10690fc addiu a0, a0, 60
	ldloc 6
	ldloc 9
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
	bne.un L_10690fc
// --- basic block ---
// 0x010690e0: 0x10690e0: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x010690e4: 0x10690e4: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010690e8: 0x10690e8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010690ec: 0x10690ec: addiu a0, a0, 9916
	ldloc.1
	ldc.i4 9916
	add
	stloc.1
// 0x010690f0: 0x10690f0: mflo  lo
	ldloc 11
	stloc 7
// 0x010690f4: 0x10690f4: j	 0x10691e8 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_10691e8
// --- basic block ---
L_10690fc:
// 0x010690fc: 0x10690fc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01069100: 0x1069100: bne   v1, t0, 0x10690d0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10690d0
// --- basic block ---
// 0x01069108: 0x1069108: j	 0x10691e8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10691e8
// --- basic block ---
L_1069110:
// 0x01069110: 0x1069110: beq   a2, zero, 0x10691d4 sll   zero, zero, 0
	ldloc.3
	brfalse L_10691d4
// --- basic block ---
// 0x01069118: 0x1069118: beq   a3, zero, 0x10691d4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10691d4
// --- basic block ---
// 0x01069120: 0x1069120: bne   v1, zero, 0x1069198 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1069198
// --- basic block ---
// 0x01069128: 0x1069128: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106912c: 0x106912c: addiu t0, t0, 9968
	ldloc 5
	ldc.i4 9968
	add
	stloc 5
// 0x01069130: 0x1069130: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01069134: 0x1069134: addiu t1, zero, 20
	ldc.i4.s 20
	stloc 9
L_1069138:
// 0x01069138: 0x1069138: lw    t2, 0(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0106913c: 0x106913c: sll   zero, zero, 0
// 0x01069140: 0x1069140: bne   t2, zero, 0x1069184 sll   zero, zero, 0
	ldloc 10
	brtrue L_1069184
// --- basic block ---
// 0x01069148: 0x1069148: lw    t2, -44(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -11
	add
	ldelem.i4
	stloc 10
// 0x0106914c: 0x106914c: sll   zero, zero, 0
// 0x01069150: 0x1069150: bne   t2, zero, 0x1069188 addiu a0, a0, 1
	ldloc 10
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1069188
// --- basic block ---
// 0x01069158: 0x1069158: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0106915c: 0x106915c: addiu t0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01069160: 0x1069160: mult  a0, t0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x01069164: 0x1069164: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01069168: 0x1069168: addiu t0, t0, 9916
	ldloc 5
	ldc.i4 9916
	add
	stloc 5
// 0x0106916c: 0x106916c: mflo  lo
	ldloc 11
	stloc.1
// 0x01069170: 0x1069170: addu  a0, t0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01069174: 0x1069174: bne   a0, zero, 0x1069198 sll   zero, zero, 0
	ldloc.1
	brtrue L_1069198
// --- basic block ---
// 0x0106917c: 0x106917c: j	 0x10691d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10691d8
// --- basic block ---
L_1069184:
// 0x01069184: 0x1069184: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1069188:
// 0x01069188: 0x1069188: bne   a0, t1, 0x1069138 addiu t0, t0, 60
	ldloc.1
	ldloc 9
	ldloc 5
	ldc.i4.s 60
	add
	stloc 5
	bne.un L_1069138
// --- basic block ---
// 0x01069190: 0x1069190: j	 0x10691d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10691d8
// --- basic block ---
L_1069198:
// 0x01069198: 0x1069198: sw    v0, 8(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0106919c: 0x106919c: sw    a1, 44(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x010691a0: 0x10691a0: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010691a4: 0x10691a4: sw    v0, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010691a8: 0x10691a8: lw    v0, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010691ac: 0x10691ac: sw    a2, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010691b0: 0x10691b0: sw    v0, 56(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010691b4: 0x10691b4: sw    a3, 52(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010691b8: 0x10691b8: bne   v1, zero, 0x10691d8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brtrue L_10691d8
// --- basic block ---
// 0x010691c0: 0x10691c0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010691c4: 0x10691c4: jal   0x10525d0 addiu a1, a1, -28168
	ldloc.2
	ldc.i4 -28168
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_set_input_10525d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010691cc: 0x10691cc: j	 0x10691d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10691d8
// --- basic block ---
L_10691d4:
// 0x010691d4: 0x10691d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10691d8:
// 0x010691d8: 0x10691d8: lw    ra, 20(sp)
// 0x010691dc: 0x10691dc: sll   zero, zero, 0
// 0x010691e0: 0x10691e0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10691e8:
// 0x010691e8: 0x10691e8: bne   a1, zero, 0x1069110 sll   zero, zero, 0
	ldloc.2
	brtrue L_1069110
// --- basic block ---
// 0x010691f0: 0x10691f0: j	 0x10691d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10691d8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_socket_has_data_10691f8(int32,int32,int32,int32,int32)
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
// 0x010691f8: 0x10691f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010691fc: 0x10691fc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01069200: 0x1069200: sw    ra, 44(sp)
// 0x01069204: 0x1069204: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01069208: 0x1069208: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0106920c: 0x106920c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01069210: 0x1069210: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01069214: 0x1069214: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01069218: 0x1069218: beq   a0, zero, 0x10692a4 addu  s2, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_10692a4
// --- basic block ---
// 0x01069220: 0x1069220: lui   s5, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01069224: 0x1069224: addiu s5, s5, 9916
	ldloc 9
	ldc.i4 9916
	add
	stloc 9
// 0x01069228: 0x1069228: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106922c: 0x106922c: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
// 0x01069230: 0x1069230: addiu s3, zero, 20
	ldc.i4.s 20
	stloc 13
// 0x01069234: 0x1069234: mult  s1, s4
	ldloc 7
	ldloc 12
	mul
	stloc 15
L_1069238:
// 0x01069238: 0x1069238: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0106923c: 0x106923c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01069240: 0x1069240: mflo  lo
	ldloc 15
	stloc 6
// 0x01069244: 0x1069244: addu  s0, s5, s0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x01069248: 0x1069248: jal   0x1037314 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::roadmap_io_same_1037314(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01069250: 0x1069250: beq   v0, zero, 0x1069268 sll   zero, zero, 0
	ldloc 8
	brfalse L_1069268
// --- basic block ---
// 0x01069258: 0x1069258: bne   s0, zero, 0x1069278 sll   zero, zero, 0
	ldloc 6
	brtrue L_1069278
// --- basic block ---
// 0x01069260: 0x1069260: j	 0x10692a4 sll   zero, zero, 0
	br L_10692a4
// --- basic block ---
L_1069268:
// 0x01069268: 0x1069268: bne   s1, s3, 0x1069238 mult  s1, s4
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 12
	mul
	stloc 15
	bne.un L_1069238
// --- basic block ---
// 0x01069270: 0x1069270: j	 0x10692a4 sll   zero, zero, 0
	br L_10692a4
// --- basic block ---
L_1069278:
// 0x01069278: 0x1069278: lw    a0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106927c: 0x106927c: lw    a1, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01069280: 0x1069280: lw    a2, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01069284: 0x1069284: jal   0x10534b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_net_receive_10534b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0106928c: 0x106928c: lw    a2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01069290: 0x1069290: lw    v1, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01069294: 0x1069294: lw    a0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01069298: 0x1069298: sw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106929c: 0x106929c: jalr  v1 addu  a1, v0, zero
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
L_10692a4:
// 0x010692a4: 0x10692a4: lw    ra, 44(sp)
// 0x010692a8: 0x10692a8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010692ac: 0x10692ac: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010692b0: 0x10692b0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010692b4: 0x10692b4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010692b8: 0x10692b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010692bc: 0x10692bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010692c0: 0x10692c0: jr    ra addiu sp, sp, 48
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
.method public static int32 socket_async_receive_end_10692c8(int32,int32,int32,int32,int32)
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
// 0x010692c8: 0x10692c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010692cc: 0x10692cc: sw    ra, 20(sp)
// 0x010692d0: 0x10692d0: beq   a0, zero, 0x106934c sw    s0, 16(sp)
	ldloc.1
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_106934c
// --- basic block ---
// 0x010692d8: 0x10692d8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010692dc: 0x10692dc: addiu v1, v1, 9924
	ldloc 7
	ldc.i4 9924
	add
	stloc 7
// 0x010692e0: 0x10692e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010692e4: 0x10692e4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
L_10692e8:
// 0x010692e8: 0x10692e8: lw    a2, 0(v1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010692ec: 0x10692ec: sll   zero, zero, 0
// 0x010692f0: 0x10692f0: bne   a0, a2, 0x1069320 addiu v1, v1, 60
	ldloc.1
	ldloc.3
	ldloc 7
	ldc.i4.s 60
	add
	stloc 7
	bne.un L_1069320
// --- basic block ---
// 0x010692f8: 0x10692f8: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010692fc: 0x10692fc: mult  v0, s0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01069300: 0x1069300: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01069304: 0x1069304: addiu s0, s0, 9916
	ldloc 5
	ldc.i4 9916
	add
	stloc 5
// 0x01069308: 0x1069308: mflo  lo
	ldloc 10
	stloc 6
// 0x0106930c: 0x106930c: addu  s0, s0, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01069310: 0x1069310: bne   s0, zero, 0x1069334 sll   zero, zero, 0
	ldloc 5
	brtrue L_1069334
// --- basic block ---
// 0x01069318: 0x1069318: j	 0x106934c sll   zero, zero, 0
	br L_106934c
// --- basic block ---
L_1069320:
// 0x01069320: 0x1069320: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01069324: 0x1069324: bne   v0, a1, 0x10692e8 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_10692e8
// --- basic block ---
// 0x0106932c: 0x106932c: j	 0x106934c sll   zero, zero, 0
	br L_106934c
// --- basic block ---
L_1069334:
// 0x01069334: 0x1069334: jal   0x10524f8 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_remove_input_10524f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106933c: 0x106933c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01069340: 0x1069340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01069344: 0x1069344: jal   0x100177c addiu a2, zero, 60
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
L_106934c:
// 0x0106934c: 0x106934c: lw    ra, 20(sp)
// 0x01069350: 0x1069350: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01069354: 0x1069354: jr    ra addiu sp, sp, 24
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
.method public static int32 PackNetworkString_10695e8(int32,int32,int32,int32)
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
// 0x010695e8: 0x10695e8: beq   a0, zero, 0x10696b8 sll   zero, zero, 0
	ldloc.0
	brfalse L_10696b8
// 0x010695f0: 0x10695f0: beq   a1, zero, 0x10696b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10696b8
// --- basic block ---
// 0x010695f8: 0x10695f8: beq   a2, zero, 0x10696b8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10696b8
// --- basic block ---
// 0x01069600: 0x1069600: beq   a0, a1, 0x10696b8 addu  v1, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10696b8
// --- basic block ---
// 0x01069608: 0x1069608: sb    zero, 0(a1)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106960c: 0x106960c: addiu t5, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01069610: 0x1069610: addiu t4, zero, 92
	ldc.i4.s 92
	stloc 13
// 0x01069614: 0x1069614: addiu t3, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x01069618: 0x1069618: addiu t2, zero, 13
	ldc.i4.s 13
	stloc 11
// 0x0106961c: 0x106961c: addiu t1, zero, 44
	ldc.i4.s 44
	stloc 10
// 0x01069620: 0x1069620: j	 0x10696a0 addiu t0, zero, 92
	ldc.i4.s 92
	stloc 9
	br L_10696a0
// --- basic block ---
L_1069628:
// 0x01069628: 0x1069628: beq   v0, t5, 0x1069668 sll   zero, zero, 0
	ldloc 4
	ldloc 14
	beq  L_1069668
// --- basic block ---
// 0x01069630: 0x1069630: beq   v0, t3, 0x1069658 sll   zero, zero, 0
	ldloc 4
	ldloc 12
	beq  L_1069658
// --- basic block ---
// 0x01069638: 0x1069638: beq   v0, t2, 0x1069660 sll   zero, zero, 0
	ldloc 4
	ldloc 11
	beq  L_1069660
// --- basic block ---
// 0x01069640: 0x1069640: beq   v0, t1, 0x1069670 addiu a3, v1, 2
	ldloc 4
	ldloc 10
	ldloc 5
	ldc.i4.2
	add
	stloc.3
	beq  L_1069670
// --- basic block ---
// 0x01069648: 0x1069648: bne   v0, t0, 0x10696c0 slt   t6, a3, a2
	ldloc 4
	ldloc 9
	ldloc.3
	ldloc.2
	clt
	stloc 6
	bne.un L_10696c0
// --- basic block ---
// 0x01069650: 0x1069650: j	 0x1069674 sll   zero, zero, 0
	br L_1069674
// --- basic block ---
L_1069658:
// 0x01069658: 0x1069658: j	 0x106966c addiu v0, zero, 110
	ldc.i4.s 110
	stloc 4
	br L_106966c
// --- basic block ---
L_1069660:
// 0x01069660: 0x1069660: j	 0x106966c addiu v0, zero, 114
	ldc.i4.s 114
	stloc 4
	br L_106966c
// --- basic block ---
L_1069668:
// 0x01069668: 0x1069668: addiu v0, zero, 116
	ldc.i4.s 116
	stloc 4
L_106966c:
// 0x0106966c: 0x106966c: addiu a3, v1, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.3
L_1069670:
// 0x01069670: 0x1069670: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
L_1069674:
// 0x01069674: 0x1069674: beq   t6, zero, 0x10696b8 addu  t7, a1, v1
	ldloc 6
	ldloc.1
	ldloc 5
	add
	stloc 8
	brfalse L_10696b8
// --- basic block ---
// 0x0106967c: 0x106967c: addu  t6, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc 6
// 0x01069680: 0x1069680: sb    t4, 0(t7)
	ldloc 8
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069684: 0x1069684: j	 0x1069694 sb    v0, 1(t7)
	ldloc 8
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1069694
// --- basic block ---
L_106968c:
// 0x0106968c: 0x106968c: addu  v1, a1, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01069690: 0x1069690: sb    v0, 0(v1)
	ldloc 5
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069694:
// 0x01069694: 0x1069694: sb    zero, 0(t6)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069698: 0x1069698: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x0106969c: 0x106969c: addu  v1, a3, zero
	ldloc.3
	stloc 5
L_10696a0:
// 0x010696a0: 0x10696a0: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010696a4: 0x10696a4: sll   zero, zero, 0
// 0x010696a8: 0x10696a8: bne   v0, zero, 0x1069628 sll   zero, zero, 0
	ldloc 4
	brtrue L_1069628
// --- basic block ---
// 0x010696b0: 0x10696b0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10696b8:
// 0x010696b8: 0x10696b8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10696c0:
// 0x010696c0: 0x10696c0: addiu a3, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x010696c4: 0x10696c4: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x010696c8: 0x10696c8: bne   t6, zero, 0x106968c addu  t6, a1, a3
	ldloc 6
	ldloc.1
	ldloc.3
	add
	stloc 6
	brtrue L_106968c
// --- basic block ---
// 0x010696d0: 0x10696d0: j	 0x10696b8 sll   zero, zero, 0
	br L_10696b8
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ToLowerN_1069754(int32,int32,int32,int32,int32)
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
// 0x01069754: 0x1069754: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01069758: 0x1069758: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106975c: 0x106975c: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01069760: 0x1069760: sw    ra, 28(sp)
// 0x01069764: 0x1069764: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106976c: 0x106976c: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01069770: 0x1069770: sll   zero, zero, 0
// 0x01069774: 0x1069774: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x01069778: 0x1069778: bne   v0, zero, 0x10697b8 addu  v1, s0, a1
	ldloc 5
	ldloc 8
	ldloc.2
	add
	stloc 6
	brtrue L_10697b8
// --- basic block ---
// 0x01069780: 0x1069780: j	 0x10697e0 sll   zero, zero, 0
	br L_10697e0
// --- basic block ---
L_1069788:
// 0x01069788: 0x1069788: lb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106978c: 0x106978c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01069790: 0x1069790: andi  a0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc.1
// 0x01069794: 0x1069794: addiu a2, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.3
// 0x01069798: 0x1069798: andi  a2, a2, 255
	ldloc.3
	ldc.i4 255
	and
	stloc.3
// 0x0106979c: 0x106979c: sltiu a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	clt.un
	stloc.3
// 0x010697a0: 0x10697a0: beq   a2, zero, 0x10697b0 addiu a0, a0, 32
	ldloc.3
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_10697b0
// --- basic block ---
// 0x010697a8: 0x10697a8: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x010697ac: 0x10697ac: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_10697b0:
// 0x010697b0: 0x10697b0: sb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010697b4: 0x10697b4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_10697b8:
// 0x010697b8: 0x10697b8: bne   a1, zero, 0x1069788 sll   zero, zero, 0
	ldloc.2
	brtrue L_1069788
// --- basic block ---
// 0x010697c0: 0x10697c0: j	 0x1069800 sll   zero, zero, 0
	br L_1069800
// --- basic block ---
L_10697c8:
// 0x010697c8: 0x10697c8: beq   a0, zero, 0x10697d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10697d8
// --- basic block ---
// 0x010697d0: 0x10697d0: sll   v0, v1, 24
	ldloc 6
	ldc.i4.s 24
	shl
	stloc 5
// 0x010697d4: 0x10697d4: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_10697d8:
// 0x010697d8: 0x10697d8: sb    v0, 0(s0)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010697dc: 0x10697dc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10697e0:
// 0x010697e0: 0x10697e0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010697e4: 0x10697e4: sll   zero, zero, 0
// 0x010697e8: 0x10697e8: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x010697ec: 0x10697ec: addiu a0, v1, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc.1
// 0x010697f0: 0x10697f0: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010697f4: 0x10697f4: sltiu a0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc.1
// 0x010697f8: 0x10697f8: bne   v0, zero, 0x10697c8 addiu v1, v1, 32
	ldloc 5
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
	brtrue L_10697c8
// --- basic block ---
L_1069800:
// 0x01069800: 0x1069800: lw    ra, 28(sp)
// 0x01069804: 0x1069804: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01069808: 0x1069808: jr    ra addiu sp, sp, 32
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
.method public static int32 AppendPrefix_ShiftOriginalRight_1069b1c(int32,int32,int32,int32,int32)
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
// 0x01069b1c: 0x1069b1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01069b20: 0x1069b20: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01069b24: 0x1069b24: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01069b28: 0x1069b28: sw    ra, 28(sp)
// 0x01069b2c: 0x1069b2c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01069b30: 0x1069b30: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01069b34: 0x1069b34: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01069b3c: 0x1069b3c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01069b40: 0x1069b40: jal   0x1001b48 addu  s1, v0, zero
	ldloc 7
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01069b48: 0x1069b48: addiu a2, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x01069b4c: 0x1069b4c: addu  a0, s0, s1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x01069b50: 0x1069b50: jal   0x100186c addu  a1, s0, zero
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
// 0x01069b58: 0x1069b58: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01069b5c: 0x1069b5c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01069b60: 0x1069b60: jal   0x1001800 addu  a2, s1, zero
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
// 0x01069b68: 0x1069b68: lw    ra, 28(sp)
// 0x01069b6c: 0x1069b6c: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01069b70: 0x1069b70: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01069b74: 0x1069b74: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01069b78: 0x1069b78: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01069b7c: 0x1069b7c: jr    ra addiu sp, sp, 32
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
.method public static int32 SkipChars_1069b84(int32,int32,int32,int32,int32)
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
// 0x01069b84: 0x1069b84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069b88: 0x1069b88: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01069b8c: 0x1069b8c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01069b90: 0x1069b90: sw    ra, 36(sp)
// 0x01069b94: 0x1069b94: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01069b98: 0x1069b98: beq   a0, zero, 0x1069c14 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1069c14
// --- basic block ---
// 0x01069ba0: 0x1069ba0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069ba4: 0x1069ba4: sll   zero, zero, 0
// 0x01069ba8: 0x1069ba8: beq   v0, zero, 0x1069c14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069c14
// --- basic block ---
// 0x01069bb0: 0x1069bb0: beq   a1, zero, 0x1069c14 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069c14
// --- basic block ---
// 0x01069bb8: 0x1069bb8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069bbc: 0x1069bbc: sll   zero, zero, 0
// 0x01069bc0: 0x1069bc0: beq   v0, zero, 0x1069c14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069c14
// --- basic block ---
// 0x01069bc8: 0x1069bc8: bne   a2, zero, 0x1069bdc sll   zero, zero, 0
	ldloc.3
	brtrue L_1069bdc
// --- basic block ---
// 0x01069bd0: 0x1069bd0: j	 0x1069c14 sll   zero, zero, 0
	br L_1069c14
// --- basic block ---
L_1069bd8:
// 0x01069bd8: 0x1069bd8: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1069bdc:
// 0x01069bdc: 0x1069bdc: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069be0: 0x1069be0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069be4: 0x1069be4: beq   v0, zero, 0x1069c14 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1069c14
// --- basic block ---
// 0x01069bec: 0x1069bec: jal   0x1001a5c sw    a2, 16(sp)
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
// 0x01069bf4: 0x1069bf4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01069bf8: 0x1069bf8: sll   zero, zero, 0
// 0x01069bfc: 0x1069bfc: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x01069c00: 0x1069c00: bne   v0, zero, 0x1069c14 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brtrue L_1069c14
// --- basic block ---
// 0x01069c08: 0x1069c08: bne   a2, zero, 0x1069bd8 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_1069bd8
// --- basic block ---
// 0x01069c10: 0x1069c10: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_1069c14:
// 0x01069c14: 0x1069c14: lw    ra, 36(sp)
// 0x01069c18: 0x1069c18: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01069c1c: 0x1069c1c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01069c20: 0x1069c20: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01069c24: 0x1069c24: jr    ra addiu sp, sp, 40
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
.method public static int32 EatChars_1069c2c(int32,int32,int32,int32,int32)
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
// 0x01069c2c: 0x1069c2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069c30: 0x1069c30: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01069c34: 0x1069c34: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01069c38: 0x1069c38: sw    ra, 36(sp)
// 0x01069c3c: 0x1069c3c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01069c40: 0x1069c40: beq   a0, zero, 0x1069cbc addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1069cbc
// --- basic block ---
// 0x01069c48: 0x1069c48: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069c4c: 0x1069c4c: sll   zero, zero, 0
// 0x01069c50: 0x1069c50: beq   v0, zero, 0x1069cbc sll   zero, zero, 0
	ldloc 6
	brfalse L_1069cbc
// --- basic block ---
// 0x01069c58: 0x1069c58: beq   a1, zero, 0x1069cbc sll   zero, zero, 0
	ldloc.2
	brfalse L_1069cbc
// --- basic block ---
// 0x01069c60: 0x1069c60: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069c64: 0x1069c64: sll   zero, zero, 0
// 0x01069c68: 0x1069c68: beq   v0, zero, 0x1069cbc sll   zero, zero, 0
	ldloc 6
	brfalse L_1069cbc
// --- basic block ---
// 0x01069c70: 0x1069c70: bne   a2, zero, 0x1069c84 sll   zero, zero, 0
	ldloc.3
	brtrue L_1069c84
// --- basic block ---
// 0x01069c78: 0x1069c78: j	 0x1069cbc sll   zero, zero, 0
	br L_1069cbc
// --- basic block ---
L_1069c80:
// 0x01069c80: 0x1069c80: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1069c84:
// 0x01069c84: 0x1069c84: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069c88: 0x1069c88: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069c8c: 0x1069c8c: beq   v0, zero, 0x1069cbc addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1069cbc
// --- basic block ---
// 0x01069c94: 0x1069c94: jal   0x1001a5c sw    a2, 16(sp)
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
// 0x01069c9c: 0x1069c9c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01069ca0: 0x1069ca0: sll   zero, zero, 0
// 0x01069ca4: 0x1069ca4: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x01069ca8: 0x1069ca8: beq   v0, zero, 0x1069cbc sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brfalse L_1069cbc
// --- basic block ---
// 0x01069cb0: 0x1069cb0: bne   a2, zero, 0x1069c80 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_1069c80
// --- basic block ---
// 0x01069cb8: 0x1069cb8: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_1069cbc:
// 0x01069cbc: 0x1069cbc: lw    ra, 36(sp)
// 0x01069cc0: 0x1069cc0: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01069cc4: 0x1069cc4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01069cc8: 0x1069cc8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01069ccc: 0x1069ccc: jr    ra addiu sp, sp, 40
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
.method public static int32 ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
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
// 0x01069cd4: 0x1069cd4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01069cd8: 0x1069cd8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01069cdc: 0x1069cdc: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01069ce0: 0x1069ce0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01069ce4: 0x1069ce4: sw    ra, 76(sp)
// 0x01069ce8: 0x1069ce8: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 19
	stelem.i4
// 0x01069cec: 0x1069cec: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x01069cf0: 0x1069cf0: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x01069cf4: 0x1069cf4: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01069cf8: 0x1069cf8: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01069cfc: 0x1069cfc: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01069d00: 0x1069d00: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01069d04: 0x1069d04: lw    a2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x01069d08: 0x1069d08: beq   a0, zero, 0x1069e80 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_1069e80
// --- basic block ---
// 0x01069d10: 0x1069d10: beq   s1, zero, 0x1069e80 sll   zero, zero, 0
	ldloc 9
	brfalse L_1069e80
// --- basic block ---
// 0x01069d18: 0x1069d18: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01069d1c: 0x1069d1c: sll   zero, zero, 0
// 0x01069d20: 0x1069d20: beq   v0, zero, 0x1069e80 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069e80
// --- basic block ---
// 0x01069d28: 0x1069d28: beq   a3, zero, 0x1069e80 sll   zero, zero, 0
	ldloc 4
	brfalse L_1069e80
// --- basic block ---
// 0x01069d30: 0x1069d30: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069d34: 0x1069d34: sll   zero, zero, 0
// 0x01069d38: 0x1069d38: beq   v0, zero, 0x1069e80 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069e80
// --- basic block ---
// 0x01069d40: 0x1069d40: beq   a1, zero, 0x1069d4c sll   zero, zero, 0
	ldloc.2
	brfalse L_1069d4c
// --- basic block ---
// 0x01069d48: 0x1069d48: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069d4c:
// 0x01069d4c: 0x1069d4c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01069d50: 0x1069d50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01069d54: 0x1069d54: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01069d58: 0x1069d58: addiu t2, zero, 92
	ldc.i4.s 92
	stloc 16
// 0x01069d5c: 0x1069d5c: addiu t1, zero, 78
	ldc.i4.s 78
	stloc 15
// 0x01069d60: 0x1069d60: addiu t0, zero, 82
	ldc.i4.s 82
	stloc 14
// 0x01069d64: 0x1069d64: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 12
// 0x01069d68: 0x1069d68: addiu s8, zero, 110
	ldc.i4.s 110
	stloc 19
// 0x01069d6c: 0x1069d6c: addiu s7, zero, 114
	ldc.i4.s 114
	stloc 18
// 0x01069d70: 0x1069d70: j	 0x1069e54 addiu s6, zero, 116
	ldc.i4.s 116
	stloc 17
	br L_1069e54
// --- basic block ---
L_1069d78:
// 0x01069d78: 0x1069d78: beq   v0, zero, 0x1069dc8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069dc8
// --- basic block ---
// 0x01069d80: 0x1069d80: beq   s2, t1, 0x1069db8 sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_1069db8
// --- basic block ---
// 0x01069d88: 0x1069d88: beq   s2, t0, 0x1069e1c sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_1069e1c
// --- basic block ---
// 0x01069d90: 0x1069d90: beq   s2, v1, 0x1069dc0 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	beq  L_1069dc0
// --- basic block ---
// 0x01069d98: 0x1069d98: beq   s2, s8, 0x1069db8 sll   zero, zero, 0
	ldloc 7
	ldloc 19
	beq  L_1069db8
// --- basic block ---
// 0x01069da0: 0x1069da0: beq   s2, s7, 0x1069e1c sll   zero, zero, 0
	ldloc 7
	ldloc 18
	beq  L_1069e1c
// --- basic block ---
// 0x01069da8: 0x1069da8: bne   s2, s6, 0x1069e20 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1069e20
// --- basic block ---
// 0x01069db0: 0x1069db0: j	 0x1069e20 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_1069e20
// --- basic block ---
L_1069db8:
// 0x01069db8: 0x1069db8: j	 0x1069e20 addiu s2, zero, 10
	ldc.i4.s 10
	stloc 7
	br L_1069e20
// --- basic block ---
L_1069dc0:
// 0x01069dc0: 0x1069dc0: j	 0x1069e20 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_1069e20
// --- basic block ---
L_1069dc8:
// 0x01069dc8: 0x1069dc8: beq   s2, t2, 0x1069e50 addiu v0, zero, 1
	ldloc 7
	ldloc 16
	ldc.i4.1
	stloc 6
	beq  L_1069e50
// --- basic block ---
// 0x01069dd0: 0x1069dd0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01069dd4: 0x1069dd4: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x01069dd8: 0x1069dd8: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01069ddc: 0x1069ddc: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069de0: 0x1069de0: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01069de4: 0x1069de4: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x01069de8: 0x1069de8: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x01069dec: 0x1069dec: jal   0x1001a5c sw    t2, 24(sp)
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
// 0x01069df4: 0x1069df4: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01069df8: 0x1069df8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01069dfc: 0x1069dfc: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01069e00: 0x1069e00: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01069e04: 0x1069e04: lw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x01069e08: 0x1069e08: lw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01069e0c: 0x1069e0c: beq   v0, zero, 0x1069e20 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069e20
// --- basic block ---
// 0x01069e14: 0x1069e14: j	 0x1069e68 sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1069e68
// --- basic block ---
L_1069e1c:
// 0x01069e1c: 0x1069e1c: addiu s2, zero, 13
	ldc.i4.s 13
	stloc 7
L_1069e20:
// 0x01069e20: 0x1069e20: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01069e24: 0x1069e24: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x01069e28: 0x1069e28: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x01069e2c: 0x1069e2c: beq   a0, zero, 0x1069e84 addu  s5, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 11
	brfalse L_1069e84
// --- basic block ---
// 0x01069e34: 0x1069e34: beq   s0, zero, 0x1069e48 addu  s4, s0, s4
	ldloc 13
	ldloc 13
	ldloc 8
	add
	stloc 8
	brfalse L_1069e48
// --- basic block ---
// 0x01069e3c: 0x1069e3c: addu  a0, s0, v0
	ldloc 13
	ldloc 6
	add
	stloc.1
// 0x01069e40: 0x1069e40: sb    s2, 0(s4)
	ldloc 8
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069e44: 0x1069e44: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069e48:
// 0x01069e48: 0x1069e48: addu  s4, v0, zero
	ldloc 6
	stloc 8
// 0x01069e4c: 0x1069e4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1069e50:
// 0x01069e50: 0x1069e50: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1069e54:
// 0x01069e54: 0x1069e54: lb    s2, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01069e58: 0x1069e58: sll   zero, zero, 0
// 0x01069e5c: 0x1069e5c: bne   s2, zero, 0x1069d78 addu  s5, s3, zero
	ldloc 7
	ldloc 10
	stloc 11
	brtrue L_1069d78
// --- basic block ---
// 0x01069e64: 0x1069e64: sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1069e68:
// 0x01069e68: 0x1069e68: beq   a2, zero, 0x1069e84 addu  a0, s3, zero
	ldloc.3
	ldloc 10
	stloc.1
	brfalse L_1069e84
// --- basic block ---
// 0x01069e70: 0x1069e70: jal   0x1069c2c addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::EatChars_1069c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01069e78: 0x1069e78: j	 0x1069e84 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_1069e84
// --- basic block ---
L_1069e80:
// 0x01069e80: 0x1069e80: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_1069e84:
// 0x01069e84: 0x1069e84: lw    ra, 76(sp)
// 0x01069e88: 0x1069e88: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01069e8c: 0x1069e8c: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 19
// 0x01069e90: 0x1069e90: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x01069e94: 0x1069e94: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x01069e98: 0x1069e98: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01069e9c: 0x1069e9c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01069ea0: 0x1069ea0: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01069ea4: 0x1069ea4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01069ea8: 0x1069ea8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01069eac: 0x1069eac: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01069eb0: 0x1069eb0: jr    ra addiu sp, sp, 80
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
.method public static int32 ExtractString_1069eb8(int32,int32,int32,int32,int32)
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
// 0x01069eb8: 0x1069eb8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01069ebc: 0x1069ebc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01069ec0: 0x1069ec0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01069ec4: 0x1069ec4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01069ec8: 0x1069ec8: sw    ra, 52(sp)
// 0x01069ecc: 0x1069ecc: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01069ed0: 0x1069ed0: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01069ed4: 0x1069ed4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01069ed8: 0x1069ed8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01069edc: 0x1069edc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01069ee0: 0x1069ee0: lw    a2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x01069ee4: 0x1069ee4: beq   a0, zero, 0x1069fb0 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_1069fb0
// --- basic block ---
// 0x01069eec: 0x1069eec: beq   s1, zero, 0x1069fb0 sll   zero, zero, 0
	ldloc 8
	brfalse L_1069fb0
// --- basic block ---
// 0x01069ef4: 0x1069ef4: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01069ef8: 0x1069ef8: sll   zero, zero, 0
// 0x01069efc: 0x1069efc: beq   v0, zero, 0x1069fb0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069fb0
// --- basic block ---
// 0x01069f04: 0x1069f04: beq   a3, zero, 0x1069fb0 sll   zero, zero, 0
	ldloc 4
	brfalse L_1069fb0
// --- basic block ---
// 0x01069f0c: 0x1069f0c: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069f10: 0x1069f10: sll   zero, zero, 0
// 0x01069f14: 0x1069f14: beq   v0, zero, 0x1069fb0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069fb0
// --- basic block ---
// 0x01069f1c: 0x1069f1c: beq   a1, zero, 0x1069f28 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069f28
// --- basic block ---
// 0x01069f24: 0x1069f24: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069f28:
// 0x01069f28: 0x1069f28: addu  s2, a0, zero
	ldloc.1
	stloc 7
// 0x01069f2c: 0x1069f2c: addu  s4, s0, zero
	ldloc 13
	stloc 10
// 0x01069f30: 0x1069f30: j	 0x1069f64 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1069f64
// --- basic block ---
L_1069f38:
// 0x01069f38: 0x1069f38: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01069f3c: 0x1069f3c: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01069f40: 0x1069f40: slt   v0, s3, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01069f44: 0x1069f44: beq   v0, zero, 0x1069fb4 addu  s5, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_1069fb4
// --- basic block ---
// 0x01069f4c: 0x1069f4c: beq   s0, zero, 0x1069f5c sll   zero, zero, 0
	ldloc 13
	brfalse L_1069f5c
// --- basic block ---
// 0x01069f54: 0x1069f54: sb    s6, 0(s4)
	ldloc 10
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069f58: 0x1069f58: sb    zero, 1(s4)
	ldloc 10
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069f5c:
// 0x01069f5c: 0x1069f5c: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01069f60: 0x1069f60: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1069f64:
// 0x01069f64: 0x1069f64: lb    s6, 0(s2)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x01069f68: 0x1069f68: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01069f6c: 0x1069f6c: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x01069f70: 0x1069f70: beq   s6, zero, 0x1069f94 addu  s5, s2, zero
	ldloc 12
	ldloc 7
	stloc 11
	brfalse L_1069f94
// --- basic block ---
// 0x01069f78: 0x1069f78: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069f7c: 0x1069f7c: jal   0x1001a5c sw    a3, 16(sp)
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
// 0x01069f84: 0x1069f84: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01069f88: 0x1069f88: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01069f8c: 0x1069f8c: beq   v0, zero, 0x1069f38 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069f38
// --- basic block ---
L_1069f94:
// 0x01069f94: 0x1069f94: beq   a2, zero, 0x1069fb4 sw    s3, 0(s1)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brfalse L_1069fb4
// --- basic block ---
// 0x01069f9c: 0x1069f9c: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01069fa0: 0x1069fa0: jal   0x1069c2c addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::EatChars_1069c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01069fa8: 0x1069fa8: j	 0x1069fb4 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_1069fb4
// --- basic block ---
L_1069fb0:
// 0x01069fb0: 0x1069fb0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_1069fb4:
// 0x01069fb4: 0x1069fb4: lw    ra, 52(sp)
// 0x01069fb8: 0x1069fb8: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01069fbc: 0x1069fbc: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01069fc0: 0x1069fc0: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01069fc4: 0x1069fc4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01069fc8: 0x1069fc8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01069fcc: 0x1069fcc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01069fd0: 0x1069fd0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01069fd4: 0x1069fd4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01069fd8: 0x1069fd8: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
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
// 0x01069fe0: 0x1069fe0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01069fe4: 0x1069fe4: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01069fe8: 0x1069fe8: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01069fec: 0x1069fec: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01069ff0: 0x1069ff0: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01069ff4: 0x1069ff4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01069ff8: 0x1069ff8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01069ffc: 0x1069ffc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106a000: 0x106a000: sw    ra, 52(sp)
// 0x0106a004: 0x106a004: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106a008: 0x106a008: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106a00c: 0x106a00c: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0106a010: 0x106a010: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x0106a014: 0x106a014: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x0106a018: 0x106a018: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106a01c: 0x106a01c: addiu s3, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 9
// 0x0106a020: 0x106a020: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106a024: 0x106a024: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0106a028: 0x106a028: j	 0x106a0b8 addiu s8, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_106a0b8
// --- basic block ---
L_106a030:
// 0x0106a030: 0x106a030: slti  v0, s2, 48
	ldloc 7
	ldc.i4.s 48
	clt
	stloc 6
// 0x0106a034: 0x106a034: bne   v0, zero, 0x106a074 addiu v0, zero, 45
	ldloc 6
	ldc.i4.s 45
	stloc 6
	brtrue L_106a074
// --- basic block ---
// 0x0106a03c: 0x106a03c: slti  v0, s2, 58
	ldloc 7
	ldc.i4.s 58
	clt
	stloc 6
// 0x0106a040: 0x106a040: beq   v0, zero, 0x106a084 sll   zero, zero, 0
	ldloc 6
	brfalse L_106a084
// --- basic block ---
// 0x0106a048: 0x106a048: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106a04c: 0x106a04c: sll   zero, zero, 0
// 0x0106a050: 0x106a050: mult  v0, s8
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x0106a054: 0x106a054: mflo  lo
	ldloc 18
	stloc 6
// 0x0106a058: 0x106a058: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0106a05c: 0x106a05c: lb    v1, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x0106a060: 0x106a060: sll   zero, zero, 0
// 0x0106a064: 0x106a064: addiu v1, v1, -48
	ldloc 11
	ldc.i4.s -48
	add
	stloc 11
// 0x0106a068: 0x106a068: addu  v0, v1, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0106a06c: 0x106a06c: j	 0x106a0b4 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_106a0b4
// --- basic block ---
L_106a074:
// 0x0106a074: 0x106a074: bne   s2, v0, 0x106a084 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_106a084
// --- basic block ---
// 0x0106a07c: 0x106a07c: j	 0x106a0b4 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_106a0b4
// --- basic block ---
L_106a084:
// 0x0106a084: 0x106a084: beq   s1, zero, 0x106a09c addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_106a09c
// --- basic block ---
// 0x0106a08c: 0x106a08c: jal   0x1001a5c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0106a094: 0x106a094: bne   v0, zero, 0x106a0c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_106a0c8
// --- basic block ---
L_106a09c:
// 0x0106a09c: 0x106a09c: beq   s7, zero, 0x106a104 addu  a1, s2, zero
	ldloc 15
	ldloc 7
	stloc.2
	brfalse L_106a104
// --- basic block ---
// 0x0106a0a4: 0x106a0a4: jal   0x1001a5c addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0106a0ac: 0x106a0ac: beq   v0, zero, 0x106a108 addu  s4, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_106a108
// --- basic block ---
L_106a0b4:
// 0x0106a0b4: 0x106a0b4: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_106a0b8:
// 0x0106a0b8: 0x106a0b8: lb    s2, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106a0bc: 0x106a0bc: sll   zero, zero, 0
// 0x0106a0c0: 0x106a0c0: bne   s2, zero, 0x106a030 addiu s4, s3, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brtrue L_106a030
// --- basic block ---
L_106a0c8:
// 0x0106a0c8: 0x106a0c8: beq   s6, zero, 0x106a0e0 sll   zero, zero, 0
	ldloc 14
	brfalse L_106a0e0
// --- basic block ---
// 0x0106a0d0: 0x106a0d0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106a0d4: 0x106a0d4: sll   zero, zero, 0
// 0x0106a0d8: 0x106a0d8: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x0106a0dc: 0x106a0dc: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_106a0e0:
// 0x0106a0e0: 0x106a0e0: beq   s1, zero, 0x106a108 sll   zero, zero, 0
	ldloc 12
	brfalse L_106a108
// --- basic block ---
// 0x0106a0e8: 0x106a0e8: beq   s5, zero, 0x106a108 addu  a0, s4, zero
	ldloc 13
	ldloc 10
	stloc.1
	brfalse L_106a108
// --- basic block ---
// 0x0106a0f0: 0x106a0f0: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0106a0f4: 0x106a0f4: jal   0x1069c2c addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::EatChars_1069c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0106a0fc: 0x106a0fc: j	 0x106a108 addu  s4, v0, zero
	ldloc 6
	stloc 10
	br L_106a108
// --- basic block ---
L_106a104:
// 0x0106a104: 0x106a104: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_106a108:
// 0x0106a108: 0x106a108: lw    ra, 52(sp)
// 0x0106a10c: 0x106a10c: addu  v0, s4, zero
	ldloc 10
	stloc 6
// 0x0106a110: 0x106a110: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0106a114: 0x106a114: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0106a118: 0x106a118: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0106a11c: 0x106a11c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0106a120: 0x106a120: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106a124: 0x106a124: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106a128: 0x106a128: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106a12c: 0x106a12c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0106a130: 0x106a130: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106a134: 0x106a134: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadInt64FromString_106a13c(int32,int32,int32,int32,int32)
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
// 0x0106a13c: 0x106a13c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106a140: 0x106a140: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106a144: 0x106a144: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106a148: 0x106a148: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0106a14c: 0x106a14c: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0106a150: 0x106a150: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0106a154: 0x106a154: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0106a158: 0x106a158: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106a15c: 0x106a15c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0106a160: 0x106a160: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106a164: 0x106a164: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106a168: 0x106a168: sw    ra, 52(sp)
// 0x0106a16c: 0x106a16c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106a170: 0x106a170: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0106a174: 0x106a174: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106a178: 0x106a178: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0106a17c: 0x106a17c: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x0106a180: 0x106a180: sw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0106a184: 0x106a184: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0106a188: 0x106a188: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0106a18c: 0x106a18c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0106a190: 0x106a190: addiu s8, zero, 45
	ldc.i4.s 45
	stloc 16
// 0x0106a194: 0x106a194: j	 0x106a234 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 14
	br L_106a234
// --- basic block ---
L_106a19c:
// 0x0106a19c: 0x106a19c: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x0106a1a0: 0x106a1a0: sltiu v0, v0, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x0106a1a4: 0x106a1a4: beq   v0, zero, 0x106a208 sll   zero, zero, 0
	ldloc 6
	brfalse L_106a208
// --- basic block ---
// 0x0106a1ac: 0x106a1ac: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106a1b0: 0x106a1b0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106a1b4: 0x106a1b4: mult  v1, s6
	ldloc 7
	ldloc 14
	mul
	stloc 17
// 0x0106a1b8: 0x106a1b8: mflo  lo
	ldloc 17
	stloc.2
// 0x0106a1bc: 0x106a1bc: sll   zero, zero, 0
// 0x0106a1c0: 0x106a1c0: sll   zero, zero, 0
// 0x0106a1c4: 0x106a1c4: multu v0, s6
	ldloc 6
	ldloc 14
	mul.ovf.un
	stloc 17
// 0x0106a1c8: 0x106a1c8: mfhi  hi
	ldloc 19
	stloc 6
// 0x0106a1cc: 0x106a1cc: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0106a1d0: 0x106a1d0: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0106a1d4: 0x106a1d4: mflo  lo
	ldloc 17
	stloc 7
// 0x0106a1d8: 0x106a1d8: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0106a1dc: 0x106a1dc: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0106a1e0: 0x106a1e0: sll   zero, zero, 0
// 0x0106a1e4: 0x106a1e4: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x0106a1e8: 0x106a1e8: addu  a0, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.1
// 0x0106a1ec: 0x106a1ec: sra   a1, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0106a1f0: 0x106a1f0: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0106a1f4: 0x106a1f4: sltu  v0, a0, v1
	ldloc.1
	ldloc 7
	clt.un
	stloc 6
// 0x0106a1f8: 0x106a1f8: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0106a1fc: 0x106a1fc: sw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0106a200: 0x106a200: j	 0x106a230 sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_106a230
// --- basic block ---
L_106a208:
// 0x0106a208: 0x106a208: bne   s3, s8, 0x106a218 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	ldloc 10
	stloc.2
	bne.un L_106a218
// --- basic block ---
// 0x0106a210: 0x106a210: j	 0x106a230 addiu s5, zero, 1
	ldc.i4.1
	stloc 13
	br L_106a230
// --- basic block ---
L_106a218:
// 0x0106a218: 0x106a218: beq   s7, zero, 0x106a2a8 addu  a0, s7, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_106a2a8
// --- basic block ---
// 0x0106a220: 0x106a220: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a228: 0x106a228: beq   v0, zero, 0x106a2a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_106a2a8
// --- basic block ---
L_106a230:
// 0x0106a230: 0x106a230: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_106a234:
// 0x0106a234: 0x106a234: lb    s3, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0106a238: 0x106a238: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0106a23c: 0x106a23c: beq   s3, zero, 0x106a25c addu  a1, s3, zero
	ldloc 10
	ldloc 10
	stloc.2
	brfalse L_106a25c
// --- basic block ---
// 0x0106a244: 0x106a244: beq   s2, zero, 0x106a19c addiu v0, s3, -48
	ldloc 11
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_106a19c
// --- basic block ---
// 0x0106a24c: 0x106a24c: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a254: 0x106a254: beq   v0, zero, 0x106a19c addiu v0, s3, -48
	ldloc 6
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_106a19c
// --- basic block ---
L_106a25c:
// 0x0106a25c: 0x106a25c: beq   s5, zero, 0x106a284 sll   zero, zero, 0
	ldloc 13
	brfalse L_106a284
// --- basic block ---
// 0x0106a264: 0x106a264: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106a268: 0x106a268: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106a26c: 0x106a26c: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x0106a270: 0x106a270: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0106a274: 0x106a274: sltu  a0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc.1
// 0x0106a278: 0x106a278: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0106a27c: 0x106a27c: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0106a280: 0x106a280: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_106a284:
// 0x0106a284: 0x106a284: beq   s2, zero, 0x106a2ac sll   zero, zero, 0
	ldloc 11
	brfalse L_106a2ac
// --- basic block ---
// 0x0106a28c: 0x106a28c: beq   s4, zero, 0x106a2ac addu  a0, s1, zero
	ldloc 12
	ldloc 9
	stloc.1
	brfalse L_106a2ac
// --- basic block ---
// 0x0106a294: 0x106a294: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0106a298: 0x106a298: jal   0x1069c2c addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::EatChars_1069c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a2a0: 0x106a2a0: j	 0x106a2ac addu  s1, v0, zero
	ldloc 6
	stloc 9
	br L_106a2ac
// --- basic block ---
L_106a2a8:
// 0x0106a2a8: 0x106a2a8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_106a2ac:
// 0x0106a2ac: 0x106a2ac: lw    ra, 52(sp)
// 0x0106a2b0: 0x106a2b0: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x0106a2b4: 0x106a2b4: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0106a2b8: 0x106a2b8: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0106a2bc: 0x106a2bc: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0106a2c0: 0x106a2c0: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0106a2c4: 0x106a2c4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106a2c8: 0x106a2c8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106a2cc: 0x106a2cc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0106a2d0: 0x106a2d0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106a2d4: 0x106a2d4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106a2d8: 0x106a2d8: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadDoubleFromString_106a2e0(int32,int32,int32,int32,int32)
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
// 0x0106a2e0: 0x106a2e0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106a2e4: 0x106a2e4: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0106a2e8: 0x106a2e8: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x0106a2ec: 0x106a2ec: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x0106a2f0: 0x106a2f0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0106a2f4: 0x106a2f4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0106a2f8: 0x106a2f8: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0106a2fc: 0x106a2fc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0106a300: 0x106a300: addu  s5, a2, zero
	ldloc.3
	stloc 16
// 0x0106a304: 0x106a304: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a308: 0x106a308: sw    zero, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106a30c: 0x106a30c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0106a310: 0x106a310: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a314: 0x106a314: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
// 0x0106a318: 0x106a318: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0106a31c: 0x106a31c: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0106a320: 0x106a320: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106a324: 0x106a324: sw    ra, 84(sp)
// 0x0106a328: 0x106a328: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0106a32c: 0x106a32c: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0106a330: 0x106a330: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x0106a334: 0x106a334: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x0106a338: 0x106a338: jal   0x100177c addu  s8, zero, zero
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
// 0x0106a340: 0x106a340: j	 0x106a3a4 sll   zero, zero, 0
	br L_106a3a4
// --- basic block ---
L_106a348:
// 0x0106a348: 0x106a348: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_106a34c:
// 0x0106a34c: 0x106a34c: beq   s8, v0, 0x106a40c addiu v0, s7, -48
	ldloc 8
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 5
	beq  L_106a40c
// --- basic block ---
// 0x0106a354: 0x106a354: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0106a358: 0x106a358: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0106a35c: 0x106a35c: bne   v0, zero, 0x106a37c addu  v0, s6, s8
	ldloc 5
	ldloc 13
	ldloc 8
	add
	stloc 5
	brtrue L_106a37c
// --- basic block ---
// 0x0106a364: 0x106a364: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x0106a368: 0x106a368: beq   s7, v0, 0x106a378 addiu v0, zero, 45
	ldloc 7
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_106a378
// --- basic block ---
// 0x0106a370: 0x106a370: bne   s7, v0, 0x106a384 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106a384
// --- basic block ---
L_106a378:
// 0x0106a378: 0x106a378: addu  v0, s6, s8
	ldloc 13
	ldloc 8
	add
	stloc 5
L_106a37c:
// 0x0106a37c: 0x106a37c: j	 0x106a39c sb    s7, 0(v0)
	ldloc 5
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106a39c
// --- basic block ---
L_106a384:
// 0x0106a384: 0x106a384: beq   s5, zero, 0x106a40c addu  a1, s7, zero
	ldloc 16
	ldloc 7
	stloc.2
	brfalse L_106a40c
// --- basic block ---
// 0x0106a38c: 0x106a38c: jal   0x1001a5c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a394: 0x106a394: beq   v0, zero, 0x106a410 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_106a410
// --- basic block ---
L_106a39c:
// 0x0106a39c: 0x106a39c: addiu s8, s8, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0106a3a0: 0x106a3a0: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_106a3a4:
// 0x0106a3a4: 0x106a3a4: lb    s7, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106a3a8: 0x106a3a8: sll   zero, zero, 0
// 0x0106a3ac: 0x106a3ac: beq   s7, zero, 0x106a3cc addu  s4, s0, zero
	ldloc 7
	ldloc 9
	stloc 12
	brfalse L_106a3cc
// --- basic block ---
// 0x0106a3b4: 0x106a3b4: beq   s1, zero, 0x106a348 addu  a0, s1, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_106a348
// --- basic block ---
// 0x0106a3bc: 0x106a3bc: jal   0x1001a5c addu  a1, s7, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a3c4: 0x106a3c4: beq   v0, zero, 0x106a34c addiu v0, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 5
	brfalse L_106a34c
// --- basic block ---
L_106a3cc:
// 0x0106a3cc: 0x106a3cc: beq   s8, zero, 0x106a40c sll   zero, zero, 0
	ldloc 8
	brfalse L_106a40c
// --- basic block ---
// 0x0106a3d4: 0x106a3d4: jal   0x10c46b0 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::atof_10c46b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a3dc: 0x106a3dc: jal   0x10c32c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__extendsfdf2_10c32c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a3e4: 0x106a3e4: sw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x0106a3e8: 0x106a3e8: beq   s1, zero, 0x106a410 sw    v0, 0(s3)
	ldloc 11
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_106a410
// --- basic block ---
// 0x0106a3f0: 0x106a3f0: beq   s2, zero, 0x106a410 addu  a0, s0, zero
	ldloc 14
	ldloc 9
	stloc.1
	brfalse L_106a410
// --- basic block ---
// 0x0106a3f8: 0x106a3f8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0106a3fc: 0x106a3fc: jal   0x1069c2c addu  a2, s2, zero
	ldloc 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::EatChars_1069c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a404: 0x106a404: j	 0x106a410 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106a410
// --- basic block ---
L_106a40c:
// 0x0106a40c: 0x106a40c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_106a410:
// 0x0106a410: 0x106a410: lw    ra, 84(sp)
// 0x0106a414: 0x106a414: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x0106a418: 0x106a418: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0106a41c: 0x106a41c: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0106a420: 0x106a420: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106a424: 0x106a424: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x0106a428: 0x106a428: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0106a42c: 0x106a42c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0106a430: 0x106a430: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0106a434: 0x106a434: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0106a438: 0x106a438: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0106a43c: 0x106a43c: jr    ra addiu sp, sp, 88
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
.method public static int32 WSA_ExtractParams_106a50c(int32,int32,int32,int32,int32)
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
// 0x0106a50c: 0x106a50c: addiu sp, sp, -648
	ldloc.0
	ldc.i4 -648
	add
	stloc.0
// 0x0106a510: 0x106a510: sw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x0106a514: 0x106a514: sw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 12
	stelem.i4
// 0x0106a518: 0x106a518: sw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 11
	stelem.i4
// 0x0106a51c: 0x106a51c: sw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x0106a520: 0x106a520: sw    ra, 644(sp)
// 0x0106a524: 0x106a524: sw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 10
	stelem.i4
// 0x0106a528: 0x106a528: sw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 7
	stelem.i4
// 0x0106a52c: 0x106a52c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0106a530: 0x106a530: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0106a534: 0x106a534: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0106a538: 0x106a538: beq   a0, zero, 0x106a69c addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brfalse L_106a69c
// --- basic block ---
// 0x0106a540: 0x106a540: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a544: 0x106a544: sll   zero, zero, 0
// 0x0106a548: 0x106a548: beq   v0, zero, 0x106a6a0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106a6a0
// --- basic block ---
// 0x0106a550: 0x106a550: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a558: 0x106a558: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 8
// 0x0106a55c: 0x106a55c: bne   v1, zero, 0x106a69c sltiu v0, v0, 596
	ldloc 8
	ldloc 5
	ldc.i4 596
	clt.un
	stloc 5
	brtrue L_106a69c
// --- basic block ---
// 0x0106a564: 0x106a564: beq   v0, zero, 0x106a69c addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106a69c
// --- basic block ---
// 0x0106a56c: 0x106a56c: j	 0x106a580 addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_106a580
// --- basic block ---
L_106a574:
// 0x0106a574: 0x106a574: lbu   v0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0106a578: 0x106a578: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106a57c: 0x106a57c: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106a580:
// 0x0106a580: 0x106a580: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a588: 0x106a588: sltu  v0, s3, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc 5
// 0x0106a58c: 0x106a58c: addu  v1, s0, s3
	ldloc 9
	ldloc 7
	add
	stloc 8
// 0x0106a590: 0x106a590: bne   v0, zero, 0x106a574 addu  a0, s5, s3
	ldloc 5
	ldloc 10
	ldloc 7
	add
	stloc.1
	brtrue L_106a574
// --- basic block ---
// 0x0106a598: 0x106a598: addu  s3, a0, zero
	ldloc.1
	stloc 7
// 0x0106a59c: 0x106a59c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a5a0: 0x106a5a0: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0106a5a4: 0x106a5a4: addiu a1, a1, 17568
	ldloc.2
	ldc.i4 17568
	add
	stloc.2
// 0x0106a5a8: 0x106a5a8: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x0106a5ac: 0x106a5ac: jal   0x100039c sb    zero, 0(s3)
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
// 0x0106a5b4: 0x106a5b4: bne   v0, zero, 0x106a69c addiu s0, sp, 23
	ldloc 5
	ldloc.0
	ldc.i4.s 23
	add
	stloc 9
	brtrue L_106a69c
// --- basic block ---
// 0x0106a5bc: 0x106a5bc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0106a5c0: 0x106a5c0: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a5c8: 0x106a5c8: bne   v0, zero, 0x106a5d8 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106a5d8
// --- basic block ---
// 0x0106a5d0: 0x106a5d0: j	 0x106a5e0 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106a5e0
// --- basic block ---
L_106a5d8:
// 0x0106a5d8: 0x106a5d8: addiu s5, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x0106a5dc: 0x106a5dc: addu  a0, s5, zero
	ldloc 10
	stloc.1
L_106a5e0:
// 0x0106a5e0: 0x106a5e0: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a5e8: 0x106a5e8: beq   v0, zero, 0x106a69c addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_106a69c
// --- basic block ---
// 0x0106a5f0: 0x106a5f0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106a5f4: 0x106a5f4: lb    v0, 23(sp)
	ldloc.0
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a5f8: 0x106a5f8: sll   zero, zero, 0
// 0x0106a5fc: 0x106a5fc: beq   v0, zero, 0x106a6a0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106a6a0
// --- basic block ---
// 0x0106a604: 0x106a604: jal   0x1001b48 addiu a0, sp, 23
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
// 0x0106a60c: 0x106a60c: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x0106a610: 0x106a610: beq   v0, zero, 0x106a6a0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106a6a0
// --- basic block ---
// 0x0106a618: 0x106a618: beq   s5, zero, 0x106a630 addiu s0, zero, 80
	ldloc 10
	ldc.i4.s 80
	stloc 9
	brfalse L_106a630
// --- basic block ---
// 0x0106a620: 0x106a620: jal   0x1000d8c addu  a0, s5, zero
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
// 0x0106a628: 0x106a628: beq   v0, zero, 0x106a69c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_106a69c
// --- basic block ---
L_106a630:
// 0x0106a630: 0x106a630: lb    v0, 1(s3)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a634: 0x106a634: sll   zero, zero, 0
// 0x0106a638: 0x106a638: beq   v0, zero, 0x106a69c addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_106a69c
// --- basic block ---
// 0x0106a640: 0x106a640: jal   0x1001b48 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a648: 0x106a648: sltiu v0, v0, 513
	ldloc 5
	ldc.i4 513
	clt.un
	stloc 5
// 0x0106a64c: 0x106a64c: beq   v0, zero, 0x106a6a0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106a6a0
// --- basic block ---
// 0x0106a654: 0x106a654: beq   s2, zero, 0x106a668 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_106a668
// --- basic block ---
// 0x0106a65c: 0x106a65c: addiu a1, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.2
// 0x0106a660: 0x106a660: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_106a668:
// 0x0106a668: 0x106a668: beq   s1, zero, 0x106a674 sll   zero, zero, 0
	ldloc 11
	brfalse L_106a674
// --- basic block ---
// 0x0106a670: 0x106a670: sw    s0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_106a674:
// 0x0106a674: 0x106a674: beq   s4, zero, 0x106a6a0 addiu v0, zero, 1
	ldloc 13
	ldc.i4.1
	stloc 5
	brfalse L_106a6a0
// --- basic block ---
// 0x0106a67c: 0x106a67c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106a680: 0x106a680: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0106a684: 0x106a684: addiu a2, a2, 17576
	ldloc.3
	ldc.i4 17576
	add
	stloc.3
// 0x0106a688: 0x106a688: addu  a3, s3, zero
	ldloc 7
	stloc 4
// 0x0106a68c: 0x106a68c: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0106a694: 0x106a694: j	 0x106a6a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106a6a0
// --- basic block ---
L_106a69c:
// 0x0106a69c: 0x106a69c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106a6a0:
// 0x0106a6a0: 0x106a6a0: lw    ra, 644(sp)
// 0x0106a6a4: 0x106a6a4: lw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 10
// 0x0106a6a8: 0x106a6a8: lw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x0106a6ac: 0x106a6ac: lw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x0106a6b0: 0x106a6b0: lw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 12
// 0x0106a6b4: 0x106a6b4: lw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 11
// 0x0106a6b8: 0x106a6b8: lw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0106a6bc: 0x106a6bc: jr    ra addiu sp, sp, 648
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
.method public static int32 wstq_is_empty_106a6f8(int32)
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
// 0x0106a6f8: 0x106a6f8: lw    v0, 124(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x0106a6fc: 0x106a6fc: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wstq_enqueue_106a704(int32,int32,int32,int32,int32)
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
// 0x0106a704: 0x106a704: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106a708: 0x106a708: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106a70c: 0x106a70c: sw    ra, 28(sp)
// 0x0106a710: 0x106a710: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106a714: 0x106a714: beq   a0, zero, 0x106a794 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_106a794
// --- basic block ---
// 0x0106a71c: 0x106a71c: beq   a1, zero, 0x106a794 sll   zero, zero, 0
	ldloc.2
	brfalse L_106a794
// --- basic block ---
// 0x0106a724: 0x106a724: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106a728: 0x106a728: sll   zero, zero, 0
// 0x0106a72c: 0x106a72c: beq   v0, zero, 0x106a794 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a794
// --- basic block ---
// 0x0106a734: 0x106a734: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a738: 0x106a738: sll   zero, zero, 0
// 0x0106a73c: 0x106a73c: beq   v0, zero, 0x106a794 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a794
// --- basic block ---
// 0x0106a744: 0x106a744: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106a748: 0x106a748: sll   zero, zero, 0
// 0x0106a74c: 0x106a74c: beq   v0, zero, 0x106a794 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a794
// --- basic block ---
// 0x0106a754: 0x106a754: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a758: 0x106a758: sll   zero, zero, 0
// 0x0106a75c: 0x106a75c: beq   v0, zero, 0x106a794 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a794
// --- basic block ---
// 0x0106a764: 0x106a764: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106a768: 0x106a768: sll   zero, zero, 0
// 0x0106a76c: 0x106a76c: beq   v0, zero, 0x106a794 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a794
// --- basic block ---
// 0x0106a774: 0x106a774: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106a778: 0x106a778: sll   zero, zero, 0
// 0x0106a77c: 0x106a77c: beq   v0, zero, 0x106a794 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a794
// --- basic block ---
// 0x0106a784: 0x106a784: lw    v0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106a788: 0x106a788: sll   zero, zero, 0
// 0x0106a78c: 0x106a78c: bne   v0, zero, 0x106a7b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_106a7b0
// --- basic block ---
L_106a794:
// 0x0106a794: 0x106a794: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a798: 0x106a798: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a79c: 0x106a79c: addiu a1, a1, 17580
	ldloc.2
	ldc.i4 17580
	add
	stloc.2
// 0x0106a7a0: 0x106a7a0: addiu a3, a3, 17624
	ldloc 4
	ldc.i4 17624
	add
	stloc 4
// 0x0106a7a4: 0x106a7a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a7a8: 0x106a7a8: j	 0x106a7d8 addiu a2, zero, 70
	ldc.i4.s 70
	stloc.3
	br L_106a7d8
// --- basic block ---
L_106a7b0:
// 0x0106a7b0: 0x106a7b0: lw    s1, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0106a7b4: 0x106a7b4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0106a7b8: 0x106a7b8: bne   s1, v0, 0x106a7e8 addiu a2, zero, 24
	ldloc 7
	ldloc 5
	ldc.i4.s 24
	stloc.3
	bne.un L_106a7e8
// --- basic block ---
// 0x0106a7c0: 0x106a7c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a7c4: 0x106a7c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a7c8: 0x106a7c8: addiu a1, a1, 17580
	ldloc.2
	ldc.i4 17580
	add
	stloc.2
// 0x0106a7cc: 0x106a7cc: addiu a3, a3, 17660
	ldloc 4
	ldc.i4 17660
	add
	stloc 4
// 0x0106a7d0: 0x106a7d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a7d4: 0x106a7d4: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
L_106a7d8:
// 0x0106a7d8: 0x106a7d8: jal   0x100449c sll   zero, zero, 0
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
// 0x0106a7e0: 0x106a7e0: j	 0x106a80c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106a80c
// --- basic block ---
L_106a7e8:
// 0x0106a7e8: 0x106a7e8: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x0106a7ec: 0x106a7ec: mult  s1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x0106a7f0: 0x106a7f0: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106a7f4: 0x106a7f4: mflo  lo
	ldloc 11
	stloc.1
// 0x0106a7f8: 0x106a7f8: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x0106a7fc: 0x106a7fc: jal   0x1001800 addiu a0, a0, 4
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
// 0x0106a804: 0x106a804: sw    s1, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x0106a808: 0x106a808: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106a80c:
// 0x0106a80c: 0x106a80c: lw    ra, 28(sp)
// 0x0106a810: 0x106a810: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106a814: 0x106a814: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106a818: 0x106a818: jr    ra addiu sp, sp, 32
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
.method public static int32 wstq_init_106a820(int32,int32,int32,int32,int32)
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
// 0x0106a820: 0x106a820: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a824: 0x106a824: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a828: 0x106a828: sw    ra, 20(sp)
// 0x0106a82c: 0x106a82c: jal   0x100177c addiu a2, zero, 128
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
// 0x0106a834: 0x106a834: lw    ra, 20(sp)
// 0x0106a838: 0x106a838: sll   zero, zero, 0
// 0x0106a83c: 0x106a83c: jr    ra addiu sp, sp, 24
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
.method public static void wstq_item_init_106a844(int32)
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
// 0x0106a844: 0x106a844: sw    zero, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a848: 0x106a848: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106a84c: 0x106a84c: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a850: 0x106a850: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a854: 0x106a854: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a858: 0x106a858: jr    ra sw    zero, 16(a0)
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
.method public static int32 wstq_dequeue_106a860(int32,int32,int32,int32,int32)
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
// 0x0106a860: 0x106a860: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106a864: 0x106a864: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106a868: 0x106a868: sw    ra, 36(sp)
// 0x0106a86c: 0x106a86c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106a870: 0x106a870: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106a874: 0x106a874: beq   a1, zero, 0x106a88c addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106a88c
// --- basic block ---
// 0x0106a87c: 0x106a87c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106a880: 0x106a880: jal   0x106a844 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call void Cibyl80::wstq_item_init_106a844(int32)
// --- basic block ---
// 0x0106a888: 0x106a888: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106a88c:
// 0x0106a88c: 0x106a88c: beq   s0, zero, 0x106a89c sll   zero, zero, 0
	ldloc 6
	brfalse L_106a89c
// --- basic block ---
// 0x0106a894: 0x106a894: bne   a1, zero, 0x106a8b8 sll   zero, zero, 0
	ldloc.2
	brtrue L_106a8b8
// --- basic block ---
L_106a89c:
// 0x0106a89c: 0x106a89c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a8a0: 0x106a8a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a8a4: 0x106a8a4: addiu a1, a1, 17580
	ldloc.2
	ldc.i4 17580
	add
	stloc.2
// 0x0106a8a8: 0x106a8a8: addiu a3, a3, 17692
	ldloc 4
	ldc.i4 17692
	add
	stloc 4
// 0x0106a8ac: 0x106a8ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a8b0: 0x106a8b0: j	 0x106a8e0 addiu a2, zero, 91
	ldc.i4.s 91
	stloc.3
	br L_106a8e0
// --- basic block ---
L_106a8b8:
// 0x0106a8b8: 0x106a8b8: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0106a8bc: 0x106a8bc: sll   zero, zero, 0
// 0x0106a8c0: 0x106a8c0: bne   v0, zero, 0x106a8f0 addiu s1, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 9
	brtrue L_106a8f0
// --- basic block ---
// 0x0106a8c8: 0x106a8c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a8cc: 0x106a8cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a8d0: 0x106a8d0: addiu a1, a1, 17580
	ldloc.2
	ldc.i4 17580
	add
	stloc.2
// 0x0106a8d4: 0x106a8d4: addiu a3, a3, 17728
	ldloc 4
	ldc.i4 17728
	add
	stloc 4
// 0x0106a8d8: 0x106a8d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a8dc: 0x106a8dc: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
L_106a8e0:
// 0x0106a8e0: 0x106a8e0: jal   0x100449c sll   zero, zero, 0
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
// 0x0106a8e8: 0x106a8e8: j	 0x106a950 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106a950
// --- basic block ---
L_106a8f0:
// 0x0106a8f0: 0x106a8f0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106a8f4: 0x106a8f4: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x0106a8f8: 0x106a8f8: jal   0x1001800 addu  a1, s1, zero
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
// 0x0106a900: 0x106a900: lw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x0106a904: 0x106a904: addiu s2, zero, 24
	ldc.i4.s 24
	stloc 8
// 0x0106a908: 0x106a908: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x0106a90c: 0x106a90c: sw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.3
	stelem.i4
// 0x0106a910: 0x106a910: beq   a2, zero, 0x106a944 addu  a0, s1, zero
	ldloc.3
	ldloc 9
	stloc.1
	brfalse L_106a944
// --- basic block ---
// 0x0106a918: 0x106a918: mult  a2, s2
	ldloc.3
	ldloc 8
	mul
	stloc 11
// 0x0106a91c: 0x106a91c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106a920: 0x106a920: mflo  lo
	ldloc 11
	stloc.3
// 0x0106a924: 0x106a924: jal   0x100186c addiu a1, s0, 28
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
// 0x0106a92c: 0x106a92c: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0106a930: 0x106a930: sll   zero, zero, 0
// 0x0106a934: 0x106a934: mult  v0, s2
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0106a938: 0x106a938: mflo  lo
	ldloc 11
	stloc 8
// 0x0106a93c: 0x106a93c: addu  s0, s0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0106a940: 0x106a940: addiu a0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc.1
L_106a944:
// 0x0106a944: 0x106a944: jal   0x106a844 sll   zero, zero, 0
	ldloc.1
	call void Cibyl80::wstq_item_init_106a844(int32)
// --- basic block ---
// 0x0106a94c: 0x106a94c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_106a950:
// 0x0106a950: 0x106a950: lw    ra, 36(sp)
// 0x0106a954: 0x106a954: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0106a958: 0x106a958: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106a95c: 0x106a95c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106a960: 0x106a960: jr    ra addiu sp, sp, 40
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
