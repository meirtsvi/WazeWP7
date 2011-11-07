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

.class public auto beforefieldinit Cibyl105
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
  } // end of method Cibyl105::.ctor

.method public static int32 OnLogOutResponse_108bc28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
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
L_108bc28:
// 0x0108bc28: 0x108bc28: lw    v1, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 8
// 0x0108bc2c: 0x108bc2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108bc30: 0x108bc30: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108bc34: 0x108bc34: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108bc38: 0x108bc38: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108bc3c: 0x108bc3c: sw    ra, 36(sp)
// 0x0108bc40: 0x108bc40: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108bc44: 0x108bc44: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108bc48: 0x108bc48: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x0108bc4c: 0x108bc4c: bne   v1, zero, 0x108bcb8 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_108bcb8
// --- basic block ---
// 0x0108bc54: 0x108bc54: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108bc58: 0x108bc58: addiu a2, a2, -8720
	ldloc.3
	ldc.i4 -8720
	add
	stloc.3
// 0x0108bc5c: 0x108bc5c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0108bc60: 0x108bc60: jal   0x108b988 sw    v0, 16(sp)
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
	call int32 Cibyl104::VerifyStatusAndTag_108b988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108bc68: 0x108bc68: beq   v0, zero, 0x108bc88 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108bc88
// --- basic block ---
// 0x0108bc70: 0x108bc70: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108bc74: 0x108bc74: sll   zero, zero, 0
// 0x0108bc78: 0x108bc78: bne   v0, zero, 0x108bcd4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108bcd4
// --- basic block ---
// 0x0108bc80: 0x108bc80: j	 0x108bcb8 sw    v0, 28692(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108bcb8
// --- basic block ---
L_108bc88:
// 0x0108bc88: 0x108bc88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bc8c: 0x108bc8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bc90: 0x108bc90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108bc94: 0x108bc94: addiu v0, v0, -8652
	ldloc 5
	ldc.i4 -8652
	add
	stloc 5
// 0x0108bc98: 0x108bc98: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108bc9c: 0x108bc9c: addiu a3, a3, -8700
	ldloc 4
	ldc.i4 -8700
	add
	stloc 4
// 0x0108bca0: 0x108bca0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bca4: 0x108bca4: addiu a2, zero, 450
	ldc.i4 450
	stloc.3
// 0x0108bca8: 0x108bca8: jal   0x100449c sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108bcb0: 0x108bcb0: j	 0x108bcd4 sll   zero, zero, 0
	br L_108bcd4
// --- basic block ---
L_108bcb8:
// 0x0108bcb8: 0x108bcb8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108bcbc: 0x108bcbc: sw    v0, 260(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
// 0x0108bcc0: 0x108bcc0: sw    zero, 256(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bcc4: 0x108bcc4: addiu a0, s0, 192
	ldloc 7
	ldc.i4 192
	add
	stloc.1
// 0x0108bcc8: 0x108bcc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bccc: 0x108bccc: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108bcd4:
// 0x0108bcd4: 0x108bcd4: lw    ra, 36(sp)
// 0x0108bcd8: 0x108bcd8: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0108bcdc: 0x108bcdc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108bce0: 0x108bce0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108bce4: 0x108bce4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108bce8: 0x108bce8: jr    ra addiu sp, sp, 40
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
.method public static int32 OnLoginResponse_108bcf0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s4,int32 s1,int32 s5,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 13 is register s2
// local  9 is register s3
// local 10 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_108bcf0:
// 0x0108bcf0: 0x108bcf0: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108bcf4: 0x108bcf4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108bcf8: 0x108bcf8: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0108bcfc: 0x108bcfc: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108bd00: 0x108bd00: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108bd04: 0x108bd04: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108bd08: 0x108bd08: sw    ra, 68(sp)
// 0x0108bd0c: 0x108bd0c: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0108bd10: 0x108bd10: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0108bd14: 0x108bd14: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108bd18: 0x108bd18: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x0108bd1c: 0x108bd1c: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0108bd20: 0x108bd20: bne   v0, zero, 0x108bd90 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 11
	brtrue L_108bd90
// --- basic block ---
// 0x0108bd28: 0x108bd28: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108bd2c: 0x108bd2c: addiu a2, a2, -9080
	ldloc.3
	ldc.i4 -9080
	add
	stloc.3
// 0x0108bd30: 0x108bd30: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0108bd34: 0x108bd34: jal   0x108b988 sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl104::VerifyStatusAndTag_108b988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bd3c: 0x108bd3c: beq   v0, zero, 0x108bd5c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_108bd5c
// --- basic block ---
// 0x0108bd44: 0x108bd44: lw    v1, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108bd48: 0x108bd48: sll   zero, zero, 0
// 0x0108bd4c: 0x108bd4c: bne   v1, zero, 0x108c048 sll   zero, zero, 0
	ldloc 7
	brtrue L_108c048
// --- basic block ---
// 0x0108bd54: 0x108bd54: j	 0x108bd8c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108bd8c
// --- basic block ---
L_108bd5c:
// 0x0108bd5c: 0x108bd5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108bd60: 0x108bd60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bd64: 0x108bd64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108bd68: 0x108bd68: addiu v0, v0, -8632
	ldloc 5
	ldc.i4 -8632
	add
	stloc 5
// 0x0108bd6c: 0x108bd6c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108bd70: 0x108bd70: addiu a3, a3, -8700
	ldloc 4
	ldc.i4 -8700
	add
	stloc 4
// 0x0108bd74: 0x108bd74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bd78: 0x108bd78: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x0108bd7c: 0x108bd7c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108bd84: 0x108bd84: j	 0x108c048 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108c048
// --- basic block ---
L_108bd8c:
// 0x0108bd8c: 0x108bd8c: sw    v0, 28692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
L_108bd90:
// 0x0108bd90: 0x108bd90: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108bd94: 0x108bd94: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108bd98: 0x108bd98: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108bd9c: 0x108bd9c: addiu a1, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108bda0: 0x108bda0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bda4: 0x108bda4: addiu a3, s0, 260
	ldloc 8
	ldc.i4 260
	add
	stloc 4
// 0x0108bda8: 0x108bda8: jal   0x1069864 sw    s4, 16(sp)
	ldloc 6
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bdb0: 0x108bdb0: beq   v0, zero, 0x108bdc8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108bdc8
// --- basic block ---
// 0x0108bdb8: 0x108bdb8: lw    v1, 260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x0108bdbc: 0x108bdbc: sll   zero, zero, 0
// 0x0108bdc0: 0x108bdc0: bne   v1, s4, 0x108bdf4 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_108bdf4
// --- basic block ---
L_108bdc8:
// 0x0108bdc8: 0x108bdc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bdcc: 0x108bdcc: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108bdd0: 0x108bdd0: addiu a3, a3, -8616
	ldloc 4
	ldc.i4 -8616
	add
	stloc 4
// 0x0108bdd4: 0x108bdd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bdd8: 0x108bdd8: addiu a2, zero, 318
	ldc.i4 318
	stloc.3
// 0x0108bddc: 0x108bddc: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bde4: 0x108bde4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108bde8:
// 0x0108bde8: 0x108bde8: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108bdec: 0x108bdec: j	 0x108c048 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108c048
// --- basic block ---
L_108bdf4:
// 0x0108bdf4: 0x108bdf4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108bdf8: 0x108bdf8: sll   zero, zero, 0
// 0x0108bdfc: 0x108bdfc: bne   v1, zero, 0x108be28 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108be28
// --- basic block ---
// 0x0108be04: 0x108be04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108be08: 0x108be08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108be0c: 0x108be0c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108be10: 0x108be10: addiu a3, a3, -8544
	ldloc 4
	ldc.i4 -8544
	add
	stloc 4
// 0x0108be14: 0x108be14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108be18: 0x108be18: jal   0x100449c addiu a2, zero, 326
	ldc.i4 326
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
// 0x0108be20: 0x108be20: j	 0x108bde8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108bde8
// --- basic block ---
L_108be28:
// 0x0108be28: 0x108be28: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0108be2c: 0x108be2c: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108be30: 0x108be30: addiu a1, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc.2
// 0x0108be34: 0x108be34: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108be38: 0x108be38: addiu a3, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc 4
// 0x0108be3c: 0x108be3c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108be40: 0x108be40: jal   0x1069558 sw    s5, 16(sp)
	ldloc 6
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108be48: 0x108be48: bne   v0, zero, 0x108be78 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_108be78
// --- basic block ---
// 0x0108be50: 0x108be50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108be54: 0x108be54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108be58: 0x108be58: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108be5c: 0x108be5c: addiu a3, a3, -8460
	ldloc 4
	ldc.i4 -8460
	add
	stloc 4
// 0x0108be60: 0x108be60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108be64: 0x108be64: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x0108be68: 0x108be68: jal   0x100449c sw    v0, 32(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108be70: 0x108be70: j	 0x108c014 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_108c014
// --- basic block ---
L_108be78:
// 0x0108be78: 0x108be78: addiu a1, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108be7c: 0x108be7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108be80: 0x108be80: addiu a3, s0, 28700
	ldloc 8
	ldc.i4 28700
	add
	stloc 4
// 0x0108be84: 0x108be84: jal   0x1069864 sw    s5, 16(sp)
	ldloc 6
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108be8c: 0x108be8c: bne   v0, zero, 0x108beac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108beac
// --- basic block ---
// 0x0108be94: 0x108be94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108be98: 0x108be98: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108be9c: 0x108be9c: addiu a3, a3, -8372
	ldloc 4
	ldc.i4 -8372
	add
	stloc 4
// 0x0108bea0: 0x108bea0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bea4: 0x108bea4: j	 0x108c004 addiu a2, zero, 352
	ldc.i4 352
	stloc.3
	br L_108c004
// --- basic block ---
L_108beac:
// 0x0108beac: 0x108beac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108beb0: 0x108beb0: addiu a1, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108beb4: 0x108beb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108beb8: 0x108beb8: addiu a3, s0, 28704
	ldloc 8
	ldc.i4 28704
	add
	stloc 4
// 0x0108bebc: 0x108bebc: jal   0x1069864 sw    s5, 16(sp)
	ldloc 6
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bec4: 0x108bec4: bne   v0, zero, 0x108bee4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108bee4
// --- basic block ---
// 0x0108becc: 0x108becc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bed0: 0x108bed0: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108bed4: 0x108bed4: addiu a3, a3, -8312
	ldloc 4
	ldc.i4 -8312
	add
	stloc 4
// 0x0108bed8: 0x108bed8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bedc: 0x108bedc: j	 0x108c004 addiu a2, zero, 364
	ldc.i4 364
	stloc.3
	br L_108c004
// --- basic block ---
L_108bee4:
// 0x0108bee4: 0x108bee4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bee8: 0x108bee8: addiu a1, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108beec: 0x108beec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bef0: 0x108bef0: addiu a3, s0, 28708
	ldloc 8
	ldc.i4 28708
	add
	stloc 4
// 0x0108bef4: 0x108bef4: jal   0x1069864 sw    s5, 16(sp)
	ldloc 6
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108befc: 0x108befc: bne   v0, zero, 0x108bf1c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108bf1c
// --- basic block ---
// 0x0108bf04: 0x108bf04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bf08: 0x108bf08: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108bf0c: 0x108bf0c: addiu a3, a3, -8248
	ldloc 4
	ldc.i4 -8248
	add
	stloc 4
// 0x0108bf10: 0x108bf10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bf14: 0x108bf14: j	 0x108c004 addiu a2, zero, 378
	ldc.i4 378
	stloc.3
	br L_108c004
// --- basic block ---
L_108bf1c:
// 0x0108bf1c: 0x108bf1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bf20: 0x108bf20: addiu a1, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108bf24: 0x108bf24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bf28: 0x108bf28: addiu a3, s0, 28712
	ldloc 8
	ldc.i4 28712
	add
	stloc 4
// 0x0108bf2c: 0x108bf2c: jal   0x1069864 sw    s4, 16(sp)
	ldloc 6
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bf34: 0x108bf34: bne   v0, zero, 0x108bf54 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108bf54
// --- basic block ---
// 0x0108bf3c: 0x108bf3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bf40: 0x108bf40: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108bf44: 0x108bf44: addiu a3, a3, -8188
	ldloc 4
	ldc.i4 -8188
	add
	stloc 4
// 0x0108bf48: 0x108bf48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bf4c: 0x108bf4c: j	 0x108c004 addiu a2, zero, 390
	ldc.i4 390
	stloc.3
	br L_108c004
// --- basic block ---
L_108bf54:
// 0x0108bf54: 0x108bf54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bf58: 0x108bf58: addiu a1, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108bf5c: 0x108bf5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bf60: 0x108bf60: addiu a3, s0, 28716
	ldloc 8
	ldc.i4 28716
	add
	stloc 4
// 0x0108bf64: 0x108bf64: jal   0x1069864 sw    s4, 16(sp)
	ldloc 6
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bf6c: 0x108bf6c: bne   v0, zero, 0x108bf8c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108bf8c
// --- basic block ---
// 0x0108bf74: 0x108bf74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bf78: 0x108bf78: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108bf7c: 0x108bf7c: addiu a3, a3, -8120
	ldloc 4
	ldc.i4 -8120
	add
	stloc 4
// 0x0108bf80: 0x108bf80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bf84: 0x108bf84: j	 0x108c004 addiu a2, zero, 403
	ldc.i4 403
	stloc.3
	br L_108c004
// --- basic block ---
L_108bf8c:
// 0x0108bf8c: 0x108bf8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108bf90: 0x108bf90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bf94: 0x108bf94: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x0108bf98: 0x108bf98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bf9c: 0x108bf9c: addiu a3, s0, 28720
	ldloc 8
	ldc.i4 28720
	add
	stloc 4
// 0x0108bfa0: 0x108bfa0: jal   0x1069864 sw    s4, 16(sp)
	ldloc 6
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bfa8: 0x108bfa8: bne   v0, zero, 0x108bfc8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108bfc8
// --- basic block ---
// 0x0108bfb0: 0x108bfb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bfb4: 0x108bfb4: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108bfb8: 0x108bfb8: addiu a3, a3, -8064
	ldloc 4
	ldc.i4 -8064
	add
	stloc 4
// 0x0108bfbc: 0x108bfbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108bfc0: 0x108bfc0: j	 0x108c004 addiu a2, zero, 415
	ldc.i4 415
	stloc.3
	br L_108c004
// --- basic block ---
L_108bfc8:
// 0x0108bfc8: 0x108bfc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108bfcc: 0x108bfcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bfd0: 0x108bfd0: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x0108bfd4: 0x108bfd4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108bfd8: 0x108bfd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108bfdc: 0x108bfdc: addiu a3, s0, 28724
	ldloc 8
	ldc.i4 28724
	add
	stloc 4
// 0x0108bfe0: 0x108bfe0: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bfe8: 0x108bfe8: bne   v0, zero, 0x108c01c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c01c
// --- basic block ---
// 0x0108bff0: 0x108bff0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108bff4: 0x108bff4: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108bff8: 0x108bff8: addiu a3, a3, -7996
	ldloc 4
	ldc.i4 -7996
	add
	stloc 4
// 0x0108bffc: 0x108bffc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c000: 0x108c000: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
L_108c004:
// 0x0108c004: 0x108c004: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0108c008: 0x108c008: jal   0x100449c sw    v0, 32(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c010: 0x108c010: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_108c014:
// 0x0108c014: 0x108c014: j	 0x108c044 sw    v1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108c044
// --- basic block ---
L_108c01c:
// 0x0108c01c: 0x108c01c: lw    a0, 28724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldelem.i4
	stloc.1
// 0x0108c020: 0x108c020: jal   0x1034d9c sw    v0, 32(sp)
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
	call int32 Cibyl38::roadmap_mood_set_exclusive_moods_1034d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c028: 0x108c028: lw    a0, 28704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.1
// 0x0108c02c: 0x108c02c: lw    a1, 28720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.2
// 0x0108c030: 0x108c030: jal   0x10ac978 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_old_points_10ac978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c038: 0x108c038: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108c03c: 0x108c03c: jal   0x1021a54 sw    v1, 256(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
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
L_108c044:
// 0x0108c044: 0x108c044: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_108c048:
// 0x0108c048: 0x108c048: lw    ra, 68(sp)
// 0x0108c04c: 0x108c04c: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0108c050: 0x108c050: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0108c054: 0x108c054: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0108c058: 0x108c058: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108c05c: 0x108c05c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0108c060: 0x108c060: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108c064: 0x108c064: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnRegisterResponse_108c06c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s3,int32 s1,int32 v1,int32 s2,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_108c06c:
// 0x0108c06c: 0x108c06c: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108c070: 0x108c070: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108c074: 0x108c074: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108c078: 0x108c078: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108c07c: 0x108c07c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108c080: 0x108c080: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108c084: 0x108c084: sw    ra, 60(sp)
// 0x0108c088: 0x108c088: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0108c08c: 0x108c08c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108c090: 0x108c090: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0108c094: 0x108c094: addu  s3, a2, zero
	ldloc.3
	stloc 8
// 0x0108c098: 0x108c098: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x0108c09c: 0x108c09c: bne   v0, zero, 0x108c108 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_108c108
// --- basic block ---
// 0x0108c0a4: 0x108c0a4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c0a8: 0x108c0a8: addiu a2, a2, -7932
	ldloc.3
	ldc.i4 -7932
	add
	stloc.3
// 0x0108c0ac: 0x108c0ac: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0108c0b0: 0x108c0b0: jal   0x108b988 sw    s2, 16(sp)
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
	call int32 Cibyl104::VerifyStatusAndTag_108b988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108c0b8: 0x108c0b8: beq   v0, zero, 0x108c0d8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_108c0d8
// --- basic block ---
// 0x0108c0c0: 0x108c0c0: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108c0c4: 0x108c0c4: sll   zero, zero, 0
// 0x0108c0c8: 0x108c0c8: bne   v0, zero, 0x108c1bc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108c1bc
// --- basic block ---
// 0x0108c0d0: 0x108c0d0: j	 0x108c108 sw    v0, 28692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108c108
// --- basic block ---
L_108c0d8:
// 0x0108c0d8: 0x108c0d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c0dc: 0x108c0dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c0e0: 0x108c0e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108c0e4: 0x108c0e4: addiu v0, v0, -7912
	ldloc 5
	ldc.i4 -7912
	add
	stloc 5
// 0x0108c0e8: 0x108c0e8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108c0ec: 0x108c0ec: addiu a3, a3, -8700
	ldloc 4
	ldc.i4 -8700
	add
	stloc 4
// 0x0108c0f0: 0x108c0f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c0f4: 0x108c0f4: addiu a2, zero, 260
	ldc.i4 260
	stloc.3
// 0x0108c0f8: 0x108c0f8: jal   0x100449c sw    v0, 16(sp)
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
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108c100: 0x108c100: j	 0x108c1bc sll   zero, zero, 0
	br L_108c1bc
// --- basic block ---
L_108c108:
// 0x0108c108: 0x108c108: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x0108c10c: 0x108c10c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108c110: 0x108c110: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108c114: 0x108c114: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0108c118: 0x108c118: addiu s4, zero, 63
	ldc.i4.s 63
	stloc 12
// 0x0108c11c: 0x108c11c: addiu s3, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108c120: 0x108c120: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108c124: 0x108c124: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108c128: 0x108c128: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108c12c: 0x108c12c: jal   0x1069558 sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108c134: 0x108c134: bne   v0, zero, 0x108c158 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108c158
// --- basic block ---
// 0x0108c13c: 0x108c13c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c140: 0x108c140: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c144: 0x108c144: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108c148: 0x108c148: addiu a3, a3, -7892
	ldloc 4
	ldc.i4 -7892
	add
	stloc 4
// 0x0108c14c: 0x108c14c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c150: 0x108c150: j	 0x108c198 addiu a2, zero, 272
	ldc.i4 272
	stloc.3
	br L_108c198
// --- basic block ---
L_108c158:
// 0x0108c158: 0x108c158: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108c15c: 0x108c15c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c160: 0x108c160: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108c164: 0x108c164: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x0108c168: 0x108c168: addiu a1, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc.2
// 0x0108c16c: 0x108c16c: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108c170: 0x108c170: jal   0x1069558 sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108c178: 0x108c178: bne   v0, zero, 0x108c1ac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108c1ac
// --- basic block ---
// 0x0108c180: 0x108c180: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c184: 0x108c184: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c188: 0x108c188: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108c18c: 0x108c18c: addiu a3, a3, -7804
	ldloc 4
	ldc.i4 -7804
	add
	stloc 4
// 0x0108c190: 0x108c190: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c194: 0x108c194: addiu a2, zero, 287
	ldc.i4 287
	stloc.3
L_108c198:
// 0x0108c198: 0x108c198: jal   0x100449c sll   zero, zero, 0
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
// 0x0108c1a0: 0x108c1a0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108c1a4: 0x108c1a4: j	 0x108c1bc sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108c1bc
// --- basic block ---
L_108c1ac:
// 0x0108c1ac: 0x108c1ac: addiu a0, s1, 128
	ldloc 9
	ldc.i4 128
	add
	stloc.1
// 0x0108c1b0: 0x108c1b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c1b4: 0x108c1b4: jal   0x100177c addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_108c1bc:
// 0x0108c1bc: 0x108c1bc: lw    ra, 60(sp)
// 0x0108c1c0: 0x108c1c0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0108c1c4: 0x108c1c4: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0108c1c8: 0x108c1c8: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108c1cc: 0x108c1cc: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108c1d0: 0x108c1d0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108c1d4: 0x108c1d4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108c1d8: 0x108c1d8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108c1dc: 0x108c1dc: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTUsers_Count_108c1e4(int32)
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
// 0x0108c1e4: 0x108c1e4: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108c1e8: 0x108c1e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_IsEmpty_108c1f0(int32)
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
// 0x0108c1f0: 0x108c1f0: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108c1f4: 0x108c1f4: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_Update_108c1fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108c1fc: 0x108c1fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108c200: 0x108c200: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108c204: 0x108c204: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108c208: 0x108c208: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108c20c: 0x108c20c: sw    ra, 28(sp)
// 0x0108c210: 0x108c210: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108c214: 0x108c214: lw    a1, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108c218: 0x108c218: addu  v1, a0, zero
	ldloc.1
	stloc 8
// 0x0108c21c: 0x108c21c: j	 0x108c280 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108c280
// --- basic block ---
L_108c224:
// 0x0108c224: 0x108c224: lw    a3, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108c228: 0x108c228: sll   zero, zero, 0
// 0x0108c22c: 0x108c22c: bne   a3, a2, 0x108c27c addiu v1, v1, 568
	ldloc 4
	ldloc.3
	ldloc 8
	ldc.i4 568
	add
	stloc 8
	bne.un L_108c27c
// --- basic block ---
// 0x0108c234: 0x108c234: addiu s1, zero, 568
	ldc.i4 568
	stloc 7
// 0x0108c238: 0x108c238: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0108c23c: 0x108c23c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108c240: 0x108c240: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108c244: 0x108c244: mflo  lo
	ldloc 11
	stloc 7
// 0x0108c248: 0x108c248: addu  s1, a0, s1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0108c24c: 0x108c24c: lw    v0, 564(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0108c250: 0x108c250: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0108c254: 0x108c254: jal   0x1001800 sw    v0, 564(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108c25c: 0x108c25c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108c260: 0x108c260: lw    v0, -8804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2201
	add
	ldelem.i4
	stloc 5
// 0x0108c264: 0x108c264: sll   zero, zero, 0
// 0x0108c268: 0x108c268: jalr  v0 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108c270: 0x108c270: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c274: 0x108c274: j	 0x108c290 sw    v0, 244(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
	br L_108c290
// --- basic block ---
L_108c27c:
// 0x0108c27c: 0x108c27c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_108c280:
// 0x0108c280: 0x108c280: slt   a3, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0108c284: 0x108c284: bne   a3, zero, 0x108c224 sll   zero, zero, 0
	ldloc 4
	brtrue L_108c224
// --- basic block ---
// 0x0108c28c: 0x108c28c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108c290:
// 0x0108c290: 0x108c290: lw    ra, 28(sp)
// 0x0108c294: 0x108c294: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108c298: 0x108c298: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108c29c: 0x108c29c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUsers_ResetUpdateFlag_108c2f4(int32,int32)
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
// 0x0108c2f4: 0x108c2f4: addu  v1, a0, zero
	ldloc.0
	stloc.3
// 0x0108c2f8: 0x108c2f8: lw    a0, 28400(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.0
// 0x0108c2fc: 0x108c2fc: j	 0x108c30c addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_108c30c
// --- basic block ---
L_108c304:
// 0x0108c304: 0x108c304: sw    zero, -324(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c308: 0x108c308: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_108c30c:
// 0x0108c30c: 0x108c30c: slt   a1, v0, a0
	ldloc.2
	ldloc.0
	clt
	stloc.1
// 0x0108c310: 0x108c310: bne   a1, zero, 0x108c304 addiu v1, v1, 568
	ldloc.1
	ldloc.3
	ldc.i4 568
	add
	stloc.3
	brtrue L_108c304
// --- basic block ---
// 0x0108c318: 0x108c318: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTUsers_RedoUpdateFlag_108c320(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108c320: 0x108c320: addu  v1, a0, zero
	ldloc.0
	stloc 4
// 0x0108c324: 0x108c324: lw    a1, 28400(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108c328: 0x108c328: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c32c: 0x108c32c: j	 0x108c33c addiu a0, zero, 1
	ldc.i4.1
	stloc.0
	br L_108c33c
// --- basic block ---
L_108c334:
// 0x0108c334: 0x108c334: sw    a0, -324(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldloc.0
	stelem.i4
// 0x0108c338: 0x108c338: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_108c33c:
// 0x0108c33c: 0x108c33c: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0108c340: 0x108c340: bne   a2, zero, 0x108c334 addiu v1, v1, 568
	ldloc.2
	ldloc 4
	ldc.i4 568
	add
	stloc 4
	brtrue L_108c334
// --- basic block ---
// 0x0108c348: 0x108c348: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTUsers_UserByID_108c388(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32 lo,int32[] mem)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register ra
// local  7 is register lo
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
// 0x0108c388: 0x108c388: lw    a2, 28400(a0)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108c38c: 0x108c38c: addu  v1, a0, zero
	ldloc.0
	stloc 5
// 0x0108c390: 0x108c390: j	 0x108c3c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_108c3c0
// --- basic block ---
L_108c398:
// 0x0108c398: 0x108c398: lw    a3, 0(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108c39c: 0x108c39c: sll   zero, zero, 0
// 0x0108c3a0: 0x108c3a0: bne   a3, a1, 0x108c3bc addiu v1, v1, 568
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4 568
	add
	stloc 5
	bne.un L_108c3bc
// --- basic block ---
// 0x0108c3a8: 0x108c3a8: addiu v1, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c3ac: 0x108c3ac: mult  v0, v1
	ldloc 4
	ldloc 5
	mul
	stloc 7
// 0x0108c3b0: 0x108c3b0: mflo  lo
	ldloc 7
	stloc 4
// 0x0108c3b4: 0x108c3b4: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108c3bc:
// 0x0108c3bc: 0x108c3bc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_108c3c0:
// 0x0108c3c0: 0x108c3c0: slt   a3, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.3
// 0x0108c3c4: 0x108c3c4: bne   a3, zero, 0x108c398 sll   zero, zero, 0
	ldloc.3
	brtrue L_108c398
// --- basic block ---
// 0x0108c3cc: 0x108c3cc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 prepareValueString_108c3d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 lo,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108c3d4: 0x108c3d4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0108c3d8: 0x108c3d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c3dc: 0x108c3dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108c3e0: 0x108c3e0: addiu a0, a0, -6800
	ldloc.1
	ldc.i4 -6800
	add
	stloc.1
// 0x0108c3e4: 0x108c3e4: sw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x0108c3e8: 0x108c3e8: sw    ra, 36(sp)
// 0x0108c3ec: 0x108c3ec: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108c3f0: 0x108c3f0: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0108c3f4: 0x108c3f4: jal   0x101cf84 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0108c3fc: 0x108c3fc: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0108c400: 0x108c400: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108c404: 0x108c404: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108c40c: 0x108c40c: lw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108c410: 0x108c410: beq   v0, zero, 0x108c434 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108c434
// --- basic block ---
// 0x0108c418: 0x108c418: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c41c: 0x108c41c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108c420: 0x108c420: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x0108c424: 0x108c424: jal   0x1000f9c addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0108c42c: 0x108c42c: j	 0x108c508 sll   zero, zero, 0
	br L_108c508
// --- basic block ---
L_108c434:
// 0x0108c434: 0x108c434: addiu v0, v0, 28868
	ldloc 6
	ldc.i4 28868
	add
	stloc 6
// 0x0108c438: 0x108c438: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108c43c: 0x108c43c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 5
L_108c440:
// 0x0108c440: 0x108c440: lw    a1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108c444: 0x108c444: sll   zero, zero, 0
// 0x0108c448: 0x108c448: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108c44c: 0x108c44c: bne   a1, zero, 0x108c460 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_108c460
// --- basic block ---
// 0x0108c454: 0x108c454: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0108c458: 0x108c458: bne   a0, v1, 0x108c440 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_108c440
// --- basic block ---
L_108c460:
// 0x0108c460: 0x108c460: lui   v1, 0x3fff0000
	ldc.i4 1073676288
	stloc 5
// 0x0108c464: 0x108c464: ori   v1, v1, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0108c468: 0x108c468: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0108c46c: 0x108c46c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0108c470: 0x108c470: addiu v0, v0, 28868
	ldloc 6
	ldc.i4 28868
	add
	stloc 6
// 0x0108c474: 0x108c474: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108c478: 0x108c478: addu  v1, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108c47c: 0x108c47c: lw    a3, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108c480: 0x108c480: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108c484: 0x108c484: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0108c488: 0x108c488: ori   a1, v1, 16961
	ldloc 5
	ldc.i4 16961
	or
	stloc.2
// 0x0108c48c: 0x108c48c: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0108c490: 0x108c490: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108c494: 0x108c494: lw    v0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108c498: 0x108c498: bne   a1, zero, 0x108c4b8 ori   v1, v1, 16960
	ldloc.2
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
	brtrue L_108c4b8
// --- basic block ---
// 0x0108c4a0: 0x108c4a0: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108c4a4: 0x108c4a4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c4a8: 0x108c4a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108c4ac: 0x108c4ac: mflo  lo
	ldloc 9
	stloc 4
// 0x0108c4b0: 0x108c4b0: j	 0x108c4e0 addiu a2, a2, -7720
	ldloc.3
	ldc.i4 -7720
	add
	stloc.3
	br L_108c4e0
// --- basic block ---
L_108c4b8:
// 0x0108c4b8: 0x108c4b8: slti  v1, a3, 1001
	ldloc 4
	ldc.i4 1001
	clt
	stloc 5
// 0x0108c4bc: 0x108c4bc: bne   v1, zero, 0x108c4f0 addiu v1, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brtrue L_108c4f0
// --- basic block ---
// 0x0108c4c4: 0x108c4c4: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108c4c8: 0x108c4c8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c4cc: 0x108c4cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108c4d0: 0x108c4d0: addiu a2, a2, -7712
	ldloc.3
	ldc.i4 -7712
	add
	stloc.3
// 0x0108c4d4: 0x108c4d4: mflo  lo
	ldloc 9
	stloc 4
// 0x0108c4d8: 0x108c4d8: sll   zero, zero, 0
// 0x0108c4dc: 0x108c4dc: sll   zero, zero, 0
L_108c4e0:
// 0x0108c4e0: 0x108c4e0: div   v0, v1
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x0108c4e4: 0x108c4e4: mflo  lo
	ldloc 9
	stloc 6
// 0x0108c4e8: 0x108c4e8: j	 0x108c500 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	br L_108c500
// --- basic block ---
L_108c4f0:
// 0x0108c4f0: 0x108c4f0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c4f4: 0x108c4f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108c4f8: 0x108c4f8: addiu a2, a2, -7704
	ldloc.3
	ldc.i4 -7704
	add
	stloc.3
// 0x0108c4fc: 0x108c4fc: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
L_108c500:
// 0x0108c500: 0x108c500: jal   0x1000f9c sw    v0, 16(sp)
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
	stloc 5
	stloc 6
// --- basic block ---
L_108c508:
// 0x0108c508: 0x108c508: lw    ra, 36(sp)
// 0x0108c50c: 0x108c50c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108c510: 0x108c510: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTUserLocation_CreateGUIID_108c518(int32,int32,int32,int32,int32)
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
// 0x0108c518: 0x108c518: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108c51c: 0x108c51c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c520: 0x108c520: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108c524: 0x108c524: addiu a2, a2, -7696
	ldloc.3
	ldc.i4 -7696
	add
	stloc.3
// 0x0108c528: 0x108c528: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0108c52c: 0x108c52c: sw    ra, 20(sp)
// 0x0108c530: 0x108c530: jal   0x1000f9c addiu a1, zero, 63
	ldc.i4.s 63
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108c538: 0x108c538: lw    ra, 20(sp)
// 0x0108c53c: 0x108c53c: sll   zero, zero, 0
// 0x0108c540: 0x108c540: jr    ra addiu sp, sp, 24
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
.method public static int32 disclaimer_cb_108c548(int32,int32,int32,int32,int32)
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
// 0x0108c548: 0x108c548: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c54c: 0x108c54c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108c550: 0x108c550: sw    ra, 28(sp)
// 0x0108c554: 0x108c554: jal   0x101cf84 addiu a0, a0, -19096
	ldloc.1
	ldc.i4 -19096
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
// 0x0108c55c: 0x108c55c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108c560: 0x108c560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c564: 0x108c564: lw    a3, -8796(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2199
	add
	ldelem.i4
	stloc 4
// 0x0108c568: 0x108c568: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108c56c: 0x108c56c: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108c570: 0x108c570: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108c574: 0x108c574: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108c578: 0x108c578: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0108c57c: 0x108c57c: addiu a2, a2, -14708
	ldloc.3
	ldc.i4 -14708
	add
	stloc.3
// 0x0108c580: 0x108c580: jal   0x1053cac sw    v0, 16(sp)
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c588: 0x108c588: lw    ra, 28(sp)
// 0x0108c58c: 0x108c58c: sll   zero, zero, 0
// 0x0108c590: 0x108c590: jr    ra addiu sp, sp, 32
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
.method public static int32 on_sk_ping_108c598(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

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
	stloc 8
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
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108c598: 0x108c598: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108c59c: 0x108c59c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0108c5a0: 0x108c5a0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0108c5a4: 0x108c5a4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108c5a8: 0x108c5a8: lw    s0, -8796(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2199
	add
	ldelem.i4
	stloc 8
// 0x0108c5ac: 0x108c5ac: sw    ra, 44(sp)
// 0x0108c5b0: 0x108c5b0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108c5b4: 0x108c5b4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108c5b8: 0x108c5b8: beq   s0, zero, 0x108c668 sw    s1, 28(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brfalse L_108c668
// --- basic block ---
// 0x0108c5c0: 0x108c5c0: jal   0x106c394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_RandomUserMsg_106c394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c5c8: 0x108c5c8: bne   v0, zero, 0x108c668 sll   zero, zero, 0
	ldloc 5
	brtrue L_108c668
// --- basic block ---
// 0x0108c5d0: 0x108c5d0: jal   0x106bea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_AnonymousMsg_106bea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c5d8: 0x108c5d8: bne   v0, zero, 0x108c668 lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_108c668
// --- basic block ---
// 0x0108c5e0: 0x108c5e0: jal   0x100e58c addiu a0, s2, 17504
	ldloc 10
	ldc.i4 17504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c5e8: 0x108c5e8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108c5ec: 0x108c5ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c5f0: 0x108c5f0: jal   0x1001b14 addiu a1, s1, 21088
	ldloc 9
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c5f8: 0x108c5f8: bne   v0, zero, 0x108c638 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brtrue L_108c638
// --- basic block ---
// 0x0108c600: 0x108c600: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c604: 0x108c604: jal   0x101cf84 addiu a0, a0, -19096
	ldloc.1
	ldc.i4 -19096
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
// 0x0108c60c: 0x108c60c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c610: 0x108c610: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108c614: 0x108c614: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108c618: 0x108c618: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108c61c: 0x108c61c: addiu a1, s4, 18356
	ldloc 12
	ldc.i4 18356
	add
	stloc.2
// 0x0108c620: 0x108c620: addiu a2, a2, -14708
	ldloc.3
	ldc.i4 -14708
	add
	stloc.3
// 0x0108c624: 0x108c624: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108c628: 0x108c628: jal   0x1053cac sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_1053cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c630: 0x108c630: j	 0x108c668 sll   zero, zero, 0
	br L_108c668
// --- basic block ---
L_108c638:
// 0x0108c638: 0x108c638: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c63c: 0x108c63c: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108c640: 0x108c640: addiu a0, s4, 18356
	ldloc 12
	ldc.i4 18356
	add
	stloc.1
// 0x0108c644: 0x108c644: addiu a1, a1, -7684
	ldloc.2
	ldc.i4 -7684
	add
	stloc.2
// 0x0108c648: 0x108c648: addiu a2, a2, -15032
	ldloc.3
	ldc.i4 -15032
	add
	stloc.3
// 0x0108c64c: 0x108c64c: jal   0x104cd94 sw    s0, -8796(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2199
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c654: 0x108c654: addiu a0, s2, 17504
	ldloc 10
	ldc.i4 17504
	add
	stloc.1
// 0x0108c658: 0x108c658: jal   0x100e804 addiu a1, s1, 21088
	ldloc 9
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c660: 0x108c660: jal   0x100ec94 addu  a0, zero, zero
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
L_108c668:
// 0x0108c668: 0x108c668: lw    ra, 44(sp)
// 0x0108c66c: 0x108c66c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c670: 0x108c670: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108c674: 0x108c674: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0108c678: 0x108c678: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108c67c: 0x108c67c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108c680: 0x108c680: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108c684: 0x108c684: jr    ra addiu sp, sp, 48
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
.method public static int32 post_comment_keyboard_callback_108c68c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 10
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
// 0x0108c68c: 0x108c68c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108c690: 0x108c690: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108c694: 0x108c694: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108c698: 0x108c698: sw    ra, 68(sp)
// 0x0108c69c: 0x108c69c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108c6a0: 0x108c6a0: bne   a0, v1, 0x108c738 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_108c738
// --- basic block ---
// 0x0108c6a8: 0x108c6a8: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108c6ac: 0x108c6ac: sll   zero, zero, 0
// 0x0108c6b0: 0x108c6b0: beq   v1, zero, 0x108c738 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_108c738
// --- basic block ---
// 0x0108c6b8: 0x108c6b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c6bc: 0x108c6bc: addiu a0, a0, -7588
	ldloc.1
	ldc.i4 -7588
	add
	stloc.1
// 0x0108c6c0: 0x108c6c0: jal   0x101cf84 sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108c6c8: 0x108c6c8: jal   0x104d10c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 6
// --- basic block ---
// 0x0108c6d0: 0x108c6d0: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108c6d4: 0x108c6d4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108c6d8: 0x108c6d8: lw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108c6dc: 0x108c6dc: lw    t0, 136(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0108c6e0: 0x108c6e0: lw    v1, 132(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0108c6e4: 0x108c6e4: lw    v0, 140(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0108c6e8: 0x108c6e8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108c6ec: 0x108c6ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108c6f0: 0x108c6f0: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108c6f4: 0x108c6f4: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108c6f8: 0x108c6f8: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0108c6fc: 0x108c6fc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108c700: 0x108c700: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c704: 0x108c704: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c708: 0x108c708: jal   0x106e0e0 sw    zero, 28(sp)
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
	call int32 Cibyl82::Realtime_PinqWazer_106e0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108c710: 0x108c710: beq   v0, zero, 0x108c724 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108c724
// --- basic block ---
// 0x0108c718: 0x108c718: jal   0x10959fc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108c720: 0x108c720: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_108c724:
// 0x0108c724: 0x108c724: lw    a0, 28932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7233
	add
	ldelem.i4
	stloc.1
// 0x0108c728: 0x108c728: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c72c: 0x108c72c: jal   0x104cd18 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104cd18()
// --- basic block ---
// 0x0108c734: 0x108c734: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_108c738:
// 0x0108c738: 0x108c738: lw    ra, 68(sp)
// 0x0108c73c: 0x108c73c: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108c740: 0x108c740: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTUsers_Add_108c748(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s1,int32 s0,int32 s3,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108c748: 0x108c748: lw    v0, 28400(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c74c: 0x108c74c: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0108c750: 0x108c750: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
// 0x0108c754: 0x108c754: sw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108c758: 0x108c758: sw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0108c75c: 0x108c75c: sw    ra, 156(sp)
// 0x0108c760: 0x108c760: sw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0108c764: 0x108c764: sw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0108c768: 0x108c768: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108c76c: 0x108c76c: beq   v0, v1, 0x108c8dc addu  s1, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_108c8dc
// --- basic block ---
// 0x0108c774: 0x108c774: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108c778: 0x108c778: j	 0x108c794 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108c794
// --- basic block ---
L_108c780:
// 0x0108c780: 0x108c780: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108c784: 0x108c784: sll   zero, zero, 0
// 0x0108c788: 0x108c788: beq   a2, a1, 0x108c8dc addiu a0, a0, 568
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4 568
	add
	stloc.1
	beq  L_108c8dc
// --- basic block ---
// 0x0108c790: 0x108c790: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_108c794:
// 0x0108c794: 0x108c794: slt   a2, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.3
// 0x0108c798: 0x108c798: bne   a2, zero, 0x108c780 sll   zero, zero, 0
	ldloc.3
	brtrue L_108c780
// --- basic block ---
// 0x0108c7a0: 0x108c7a0: lb    v0, 460(s1)
	ldloc 9
	ldc.i4 460
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108c7a4: 0x108c7a4: sll   zero, zero, 0
// 0x0108c7a8: 0x108c7a8: beq   v0, zero, 0x108c87c addiu s2, s1, 460
	ldloc 5
	ldloc 9
	ldc.i4 460
	add
	stloc 8
	brfalse L_108c87c
// --- basic block ---
// 0x0108c7b0: 0x108c7b0: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0108c7b4: 0x108c7b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c7b8: 0x108c7b8: addiu a2, a2, 6732
	ldloc.3
	ldc.i4 6732
	add
	stloc.3
// 0x0108c7bc: 0x108c7bc: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108c7c0: 0x108c7c0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0108c7c4: 0x108c7c4: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
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
// 0x0108c7cc: 0x108c7cc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108c7d0: 0x108c7d0: jal   0x1001b68 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c7d8: 0x108c7d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108c7dc: 0x108c7dc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108c7e0: 0x108c7e0: jal   0x10a2888 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c7e8: 0x108c7e8: bne   v0, zero, 0x108c81c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_108c81c
// --- basic block ---
// 0x0108c7f0: 0x108c7f0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108c7f4: 0x108c7f4: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x0108c7f8: 0x108c7f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108c7fc: 0x108c7fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c800: 0x108c800: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c804: 0x108c804: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c808: 0x108c808: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c80c: 0x108c80c: jal   0x10a3bc8 sw    zero, 28(sp)
	ldloc 7
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
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c814: 0x108c814: j	 0x108c87c sll   zero, zero, 0
	br L_108c87c
// --- basic block ---
L_108c81c:
// 0x0108c81c: 0x108c81c: jal   0x1055274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_show_wazer_config_1055274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c824: 0x108c824: beq   v0, zero, 0x108c878 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108c878
// --- basic block ---
// 0x0108c82c: 0x108c82c: jal   0x1055274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_show_wazer_config_1055274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c834: 0x108c834: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108c838: 0x108c838: bne   v0, v1, 0x108c850 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108c850
// --- basic block ---
// 0x0108c840: 0x108c840: lw    v0, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 5
// 0x0108c844: 0x108c844: sll   zero, zero, 0
// 0x0108c848: 0x108c848: bne   v0, zero, 0x108c878 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108c878
// --- basic block ---
L_108c850:
// 0x0108c850: 0x108c850: jal   0x1055274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_show_wazer_config_1055274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c858: 0x108c858: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108c85c: 0x108c85c: bne   v0, v1, 0x108c87c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108c87c
// --- basic block ---
// 0x0108c864: 0x108c864: lw    v1, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 6
// 0x0108c868: 0x108c868: sll   zero, zero, 0
// 0x0108c86c: 0x108c86c: bne   v1, v0, 0x108c87c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_108c87c
// --- basic block ---
// 0x0108c874: 0x108c874: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108c878:
// 0x0108c878: 0x108c878: sw    v0, 564(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 5
	stelem.i4
L_108c87c:
// 0x0108c87c: 0x108c87c: lw    a0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108c880: 0x108c880: addiu s2, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108c884: 0x108c884: mult  a0, s2
	ldloc.1
	ldloc 8
	mul
	stloc 12
// 0x0108c888: 0x108c888: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108c88c: 0x108c88c: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108c890: 0x108c890: mflo  lo
	ldloc 12
	stloc.1
// 0x0108c894: 0x108c894: jal   0x1001800 addu  a0, s0, a0
	ldloc 10
	ldloc.1
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
// 0x0108c89c: 0x108c89c: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c8a0: 0x108c8a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108c8a4: 0x108c8a4: mult  v0, s2
	ldloc 5
	ldloc 8
	mul
	stloc 12
// 0x0108c8a8: 0x108c8a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108c8ac: 0x108c8ac: lw    v0, -8800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2200
	add
	ldelem.i4
	stloc 5
// 0x0108c8b0: 0x108c8b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108c8b4: 0x108c8b4: mflo  lo
	ldloc 12
	stloc 8
// 0x0108c8b8: 0x108c8b8: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0108c8bc: 0x108c8bc: sw    v1, 244(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 6
	stelem.i4
// 0x0108c8c0: 0x108c8c0: lw    v1, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108c8c4: 0x108c8c4: sll   zero, zero, 0
// 0x0108c8c8: 0x108c8c8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108c8cc: 0x108c8cc: jalr  v0 sw    v1, 28400(s0)
	ldloc 5
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 6
	stelem.i4
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
// 0x0108c8d4: 0x108c8d4: j	 0x108c8e0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108c8e0
// --- basic block ---
L_108c8dc:
// 0x0108c8dc: 0x108c8dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108c8e0:
// 0x0108c8e0: 0x108c8e0: lw    ra, 156(sp)
// 0x0108c8e4: 0x108c8e4: lw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0108c8e8: 0x108c8e8: lw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0108c8ec: 0x108c8ec: lw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108c8f0: 0x108c8f0: lw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x0108c8f4: 0x108c8f4: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTUsers_UpdateOrAdd_108c8fc(int32,int32,int32,int32,int32)
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
// 0x0108c8fc: 0x108c8fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108c900: 0x108c900: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108c904: 0x108c904: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108c908: 0x108c908: sw    ra, 28(sp)
// 0x0108c90c: 0x108c90c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108c910: 0x108c910: jal   0x108c1fc addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_Update_108c1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c918: 0x108c918: bne   v0, zero, 0x108c938 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108c938
// --- basic block ---
// 0x0108c920: 0x108c920: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108c924: 0x108c924: jal   0x108c748 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_Add_108c748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c92c: 0x108c92c: beq   v0, zero, 0x108c940 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_108c940
// --- basic block ---
// 0x0108c934: 0x108c934: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108c938:
// 0x0108c938: 0x108c938: sw    v0, 244(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x0108c93c: 0x108c93c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_108c940:
// 0x0108c940: 0x108c940: lw    ra, 28(sp)
// 0x0108c944: 0x108c944: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0108c948: 0x108c948: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108c94c: 0x108c94c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108c950: 0x108c950: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUserLocation_Init_108c958(int32,int32,int32,int32,int32)
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
// 0x0108c958: 0x108c958: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108c95c: 0x108c95c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108c960: 0x108c960: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108c964: 0x108c964: sw    v0, 236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 6
	stelem.i4
// 0x0108c968: 0x108c968: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0108c96c: 0x108c96c: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108c970: 0x108c970: sw    zero, 132(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c974: 0x108c974: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c978: 0x108c978: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c97c: 0x108c97c: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c980: 0x108c980: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c984: 0x108c984: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c988: 0x108c988: sw    zero, 244(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c98c: 0x108c98c: sw    v0, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x0108c990: 0x108c990: sw    v0, 224(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x0108c994: 0x108c994: sw    v0, 228(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 6
	stelem.i4
// 0x0108c998: 0x108c998: sw    v0, 232(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 6
	stelem.i4
// 0x0108c99c: 0x108c99c: sw    zero, 240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c9a0: 0x108c9a0: sw    zero, 248(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c9a4: 0x108c9a4: sw    zero, 352(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c9a8: 0x108c9a8: sw    zero, 356(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c9ac: 0x108c9ac: sw    zero, 560(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c9b0: 0x108c9b0: sw    zero, 564(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c9b4: 0x108c9b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c9b8: 0x108c9b8: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0108c9bc: 0x108c9bc: sw    ra, 20(sp)
// 0x0108c9c0: 0x108c9c0: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108c9c8: 0x108c9c8: addiu a0, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.1
// 0x0108c9cc: 0x108c9cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c9d0: 0x108c9d0: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108c9d8: 0x108c9d8: addiu a0, s0, 160
	ldloc 7
	ldc.i4 160
	add
	stloc.1
// 0x0108c9dc: 0x108c9dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c9e0: 0x108c9e0: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108c9e8: 0x108c9e8: addiu a0, s0, 252
	ldloc 7
	ldc.i4 252
	add
	stloc.1
// 0x0108c9ec: 0x108c9ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c9f0: 0x108c9f0: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108c9f8: 0x108c9f8: addiu a0, s0, 360
	ldloc 7
	ldc.i4 360
	add
	stloc.1
// 0x0108c9fc: 0x108c9fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ca00: 0x108ca00: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ca08: 0x108ca08: addiu a0, s0, 460
	ldloc 7
	ldc.i4 460
	add
	stloc.1
// 0x0108ca0c: 0x108ca0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ca10: 0x108ca10: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ca18: 0x108ca18: lw    ra, 20(sp)
// 0x0108ca1c: 0x108ca1c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108ca20: 0x108ca20: jr    ra addiu sp, sp, 24
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
.method public static int32 RTUsers_ClearAll_108ca28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 ra,int32 v1,int32 lo)

// local  6 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local 14 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 13
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108ca28: 0x108ca28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108ca2c: 0x108ca2c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108ca30: 0x108ca30: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108ca34: 0x108ca34: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108ca38: 0x108ca38: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108ca3c: 0x108ca3c: sw    ra, 36(sp)
// 0x0108ca40: 0x108ca40: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108ca44: 0x108ca44: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108ca48: 0x108ca48: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108ca4c: 0x108ca4c: addiu s4, zero, 568
	ldc.i4 568
	stloc 11
// 0x0108ca50: 0x108ca50: j	 0x108ca78 lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	br L_108ca78
// --- basic block ---
L_108ca58:
// 0x0108ca58: 0x108ca58: lw    v0, -8808(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2202
	add
	ldelem.i4
	stloc 6
// 0x0108ca5c: 0x108ca5c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108ca60: 0x108ca60: mflo  lo
	ldloc 14
	stloc 8
// 0x0108ca64: 0x108ca64: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0108ca68: 0x108ca68: jalr  v0 addu  a0, s2, zero
	ldloc 6
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0108ca70: 0x108ca70: jal   0x108c958 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUserLocation_Init_108c958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
L_108ca78:
// 0x0108ca78: 0x108ca78: lw    v0, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108ca7c: 0x108ca7c: sll   zero, zero, 0
// 0x0108ca80: 0x108ca80: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108ca84: 0x108ca84: bne   v0, zero, 0x108ca58 mult  s0, s4
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 14
	brtrue L_108ca58
// --- basic block ---
// 0x0108ca8c: 0x108ca8c: lw    ra, 36(sp)
// 0x0108ca90: 0x108ca90: sw    zero, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ca94: 0x108ca94: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108ca98: 0x108ca98: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108ca9c: 0x108ca9c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108caa0: 0x108caa0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108caa4: 0x108caa4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108caa8: 0x108caa8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTUsers_RemoveByIndex_108cae4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 s2,int32 lo,int32 v1,int32 s3,int32 ra)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 12 is register s3
// local  0 is register sp
// local 13 is register ra
// local 10 is register lo
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108cae4: 0x108cae4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108cae8: 0x108cae8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108caec: 0x108caec: sw    ra, 44(sp)
// 0x0108caf0: 0x108caf0: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108caf4: 0x108caf4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108caf8: 0x108caf8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108cafc: 0x108cafc: bltz  a1, 0x108cba0 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_108cba0
// --- basic block ---
// 0x0108cb04: 0x108cb04: lw    v0, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108cb08: 0x108cb08: sll   zero, zero, 0
// 0x0108cb0c: 0x108cb0c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0108cb10: 0x108cb10: beq   v0, zero, 0x108cba4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_108cba4
// --- basic block ---
// 0x0108cb18: 0x108cb18: addiu s3, zero, 568
	ldc.i4 568
	stloc 12
// 0x0108cb1c: 0x108cb1c: mult  a1, s3
	ldloc.2
	ldloc 12
	mul
	stloc 10
// 0x0108cb20: 0x108cb20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108cb24: 0x108cb24: lw    v0, -8808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2202
	add
	ldelem.i4
	stloc 5
// 0x0108cb28: 0x108cb28: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0108cb2c: 0x108cb2c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0108cb30: 0x108cb30: mflo  lo
	ldloc 10
	stloc.1
// 0x0108cb34: 0x108cb34: jalr  v0 addu  a0, s0, a0
	ldloc 5
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108cb3c: 0x108cb3c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108cb40: 0x108cb40: sll   zero, zero, 0
// 0x0108cb44: 0x108cb44: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0108cb48: 0x108cb48: mult  s1, s3
	ldloc 7
	ldloc 12
	mul
	stloc 10
// 0x0108cb4c: 0x108cb4c: mflo  lo
	ldloc 10
	stloc 7
// 0x0108cb50: 0x108cb50: j	 0x108cb64 addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_108cb64
// --- basic block ---
L_108cb58:
// 0x0108cb58: 0x108cb58: jal   0x1001800 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108cb60: 0x108cb60: addiu s1, s1, 568
	ldloc 7
	ldc.i4 568
	add
	stloc 7
L_108cb64:
// 0x0108cb64: 0x108cb64: lw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108cb68: 0x108cb68: addiu a0, s1, -568
	ldloc 7
	ldc.i4 -568
	add
	stloc.1
// 0x0108cb6c: 0x108cb6c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108cb70: 0x108cb70: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 11
// 0x0108cb74: 0x108cb74: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0108cb78: 0x108cb78: bne   v1, zero, 0x108cb58 addiu a2, zero, 568
	ldloc 11
	ldc.i4 568
	stloc.3
	brtrue L_108cb58
// --- basic block ---
// 0x0108cb80: 0x108cb80: addiu a0, zero, 568
	ldc.i4 568
	stloc.1
// 0x0108cb84: 0x108cb84: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x0108cb88: 0x108cb88: sw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 5
	stelem.i4
// 0x0108cb8c: 0x108cb8c: mflo  lo
	ldloc 10
	stloc.1
// 0x0108cb90: 0x108cb90: jal   0x108c958 addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUserLocation_Init_108c958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108cb98: 0x108cb98: j	 0x108cba4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108cba4
// --- basic block ---
L_108cba0:
// 0x0108cba0: 0x108cba0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108cba4:
// 0x0108cba4: 0x108cba4: lw    ra, 44(sp)
// 0x0108cba8: 0x108cba8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108cbac: 0x108cbac: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108cbb0: 0x108cbb0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108cbb4: 0x108cbb4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108cbb8: 0x108cbb8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTUsers_RemoveUnupdatedUsers_108cbc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  8 is register s2
// local 10 is register s3
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 13
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
	stloc 7
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108cbc0: 0x108cbc0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108cbc4: 0x108cbc4: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0108cbc8: 0x108cbc8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108cbcc: 0x108cbcc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108cbd0: 0x108cbd0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108cbd4: 0x108cbd4: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108cbd8: 0x108cbd8: sw    ra, 44(sp)
// 0x0108cbdc: 0x108cbdc: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108cbe0: 0x108cbe0: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0108cbe4: 0x108cbe4: sw    zero, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108cbe8: 0x108cbe8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108cbec: 0x108cbec: j	 0x108cc48 addiu s3, zero, 568
	ldc.i4 568
	stloc 10
	br L_108cc48
// --- basic block ---
L_108cbf4:
// 0x0108cbf4: 0x108cbf4: mflo  lo
	ldloc 12
	stloc 6
// 0x0108cbf8: 0x108cbf8: addu  v0, s2, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0108cbfc: 0x108cbfc: lw    v0, 244(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 6
// 0x0108cc00: 0x108cc00: sll   zero, zero, 0
// 0x0108cc04: 0x108cc04: beq   v0, zero, 0x108cc20 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_108cc20
// --- basic block ---
// 0x0108cc0c: 0x108cc0c: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108cc10: 0x108cc10: sll   zero, zero, 0
// 0x0108cc14: 0x108cc14: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108cc18: 0x108cc18: j	 0x108cc44 sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108cc44
// --- basic block ---
L_108cc20:
// 0x0108cc20: 0x108cc20: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108cc24: 0x108cc24: jal   0x108cae4 sw    a2, 16(sp)
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
	call int32 Cibyl105::RTUsers_RemoveByIndex_108cae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0108cc2c: 0x108cc2c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108cc30: 0x108cc30: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108cc34: 0x108cc34: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108cc38: 0x108cc38: sll   zero, zero, 0
// 0x0108cc3c: 0x108cc3c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108cc40: 0x108cc40: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_108cc44:
// 0x0108cc44: 0x108cc44: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_108cc48:
// 0x0108cc48: 0x108cc48: lw    v0, 28400(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108cc4c: 0x108cc4c: sll   zero, zero, 0
// 0x0108cc50: 0x108cc50: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108cc54: 0x108cc54: bne   v0, zero, 0x108cbf4 mult  s1, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 12
	brtrue L_108cbf4
// --- basic block ---
// 0x0108cc5c: 0x108cc5c: lw    ra, 44(sp)
// 0x0108cc60: 0x108cc60: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0108cc64: 0x108cc64: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108cc68: 0x108cc68: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108cc6c: 0x108cc6c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108cc70: 0x108cc70: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTUsers_Reset_108ccd8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s3,int32 s2,int32 ra,int32 lo,int32 v0,int32 v1)

// local 12 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  9 is register s2
// local  8 is register s3
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108ccd8: 0x108ccd8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108ccdc: 0x108ccdc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108cce0: 0x108cce0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108cce4: 0x108cce4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108cce8: 0x108cce8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108ccec: 0x108ccec: sw    ra, 36(sp)
// 0x0108ccf0: 0x108ccf0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0108ccf4: 0x108ccf4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108ccf8: 0x108ccf8: addiu s3, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108ccfc: 0x108ccfc: addiu s2, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x0108cd00: 0x108cd00: mult  s0, s3
	ldloc 6
	ldloc 8
	mul
	stloc 11
L_108cd04:
// 0x0108cd04: 0x108cd04: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108cd08: 0x108cd08: mflo  lo
	ldloc 11
	stloc.1
// 0x0108cd0c: 0x108cd0c: jal   0x108c958 addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUserLocation_Init_108c958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0108cd14: 0x108cd14: bne   s0, s2, 0x108cd04 mult  s0, s3
	ldloc 6
	ldloc 9
	ldloc 6
	ldloc 8
	mul
	stloc 11
	bne.un L_108cd04
// --- basic block ---
// 0x0108cd1c: 0x108cd1c: lw    ra, 36(sp)
// 0x0108cd20: 0x108cd20: sw    zero, 28400(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cd24: 0x108cd24: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108cd28: 0x108cd28: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108cd2c: 0x108cd2c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108cd30: 0x108cd30: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108cd34: 0x108cd34: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 12
	ret
}
.method public static int32 RTUsers_Init_108cd3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s4,int32 s0,int32 s6,int32 s1,int32 s2,int32 s3,int32 s5,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 16 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  7 is register s4
// local 13 is register s5
// local  9 is register s6
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 16
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
	stloc 7
	ldc.i4.s 0
	stloc 13
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
// 0x0108cd3c: 0x108cd3c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108cd40: 0x108cd40: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0108cd44: 0x108cd44: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108cd48: 0x108cd48: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108cd4c: 0x108cd4c: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0108cd50: 0x108cd50: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108cd54: 0x108cd54: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108cd58: 0x108cd58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cd5c: 0x108cd5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108cd60: 0x108cd60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108cd64: 0x108cd64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108cd68: 0x108cd68: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108cd6c: 0x108cd6c: addiu v0, v0, 21088
	ldloc 6
	ldc.i4 21088
	add
	stloc 6
// 0x0108cd70: 0x108cd70: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108cd74: 0x108cd74: addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
// 0x0108cd78: 0x108cd78: addiu a1, a1, 17504
	ldloc.2
	ldc.i4 17504
	add
	stloc.2
// 0x0108cd7c: 0x108cd7c: addiu a3, a3, 8324
	ldloc 4
	ldc.i4 8324
	add
	stloc 4
// 0x0108cd80: 0x108cd80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cd84: 0x108cd84: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0108cd88: 0x108cd88: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108cd8c: 0x108cd8c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108cd90: 0x108cd90: sw    ra, 52(sp)
// 0x0108cd94: 0x108cd94: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108cd98: 0x108cd98: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cd9c: 0x108cd9c: jal   0x100f03c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108cda4: 0x108cda4: addiu s6, zero, 568
	ldc.i4 568
	stloc 9
// 0x0108cda8: 0x108cda8: addiu s5, zero, 50
	ldc.i4.s 50
	stloc 13
// 0x0108cdac: 0x108cdac: mult  s4, s6
	ldloc 7
	ldloc 9
	mul
	stloc 15
L_108cdb0:
// 0x0108cdb0: 0x108cdb0: addiu s4, s4, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108cdb4: 0x108cdb4: mflo  lo
	ldloc 15
	stloc.1
// 0x0108cdb8: 0x108cdb8: jal   0x108c958 addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUserLocation_Init_108c958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108cdc0: 0x108cdc0: bne   s4, s5, 0x108cdb0 mult  s4, s6
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 9
	mul
	stloc 15
	bne.un L_108cdb0
// --- basic block ---
// 0x0108cdc8: 0x108cdc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108cdcc: 0x108cdcc: sw    s3, -8800(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2200
	add
	ldloc 12
	stelem.i4
// 0x0108cdd0: 0x108cdd0: lw    ra, 52(sp)
// 0x0108cdd4: 0x108cdd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108cdd8: 0x108cdd8: sw    s2, -8804(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2201
	add
	ldloc 11
	stelem.i4
// 0x0108cddc: 0x108cddc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108cde0: 0x108cde0: sw    s1, -8808(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2202
	add
	ldloc 10
	stelem.i4
// 0x0108cde4: 0x108cde4: sw    zero, 28400(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cde8: 0x108cde8: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0108cdec: 0x108cdec: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108cdf0: 0x108cdf0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108cdf4: 0x108cdf4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108cdf8: 0x108cdf8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108cdfc: 0x108cdfc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108ce00: 0x108ce00: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108ce04: 0x108ce04: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 16
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTUsers_Popup_108ce0c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s7,int32 s3,int32 lo,int32 s2,int32 s0,int32 s8,int32 s4,int32 s1,int32 s5,int32 hi,int32 s6,int32 t0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 12 is register s0
// local 15 is register s1
// local 11 is register s2
// local  9 is register s3
// local 14 is register s4
// local 16 is register s5
// local 18 is register s6
// local  8 is register s7
// local  0 is register sp
// local 13 is register s8
// local 20 is register ra
// local 17 is register hi
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
	stloc 19
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108ce0c: 0x108ce0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108ce10: 0x108ce10: addiu sp, sp, -1416
	ldloc.0
	ldc.i4 -1416
	add
	stloc.0
// 0x0108ce14: 0x108ce14: sw    zero, -8796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2199
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ce18: 0x108ce18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108ce1c: 0x108ce1c: sw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 9
	stelem.i4
// 0x0108ce20: 0x108ce20: lw    s3, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 9
// 0x0108ce24: 0x108ce24: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108ce28: 0x108ce28: sw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc 8
	stelem.i4
// 0x0108ce2c: 0x108ce2c: sw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc 18
	stelem.i4
// 0x0108ce30: 0x108ce30: sw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldloc 16
	stelem.i4
// 0x0108ce34: 0x108ce34: sw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 14
	stelem.i4
// 0x0108ce38: 0x108ce38: sw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 15
	stelem.i4
// 0x0108ce3c: 0x108ce3c: sw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 12
	stelem.i4
// 0x0108ce40: 0x108ce40: sw    ra, 1412(sp)
// 0x0108ce44: 0x108ce44: sw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldloc 13
	stelem.i4
// 0x0108ce48: 0x108ce48: sw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 11
	stelem.i4
// 0x0108ce4c: 0x108ce4c: addu  s0, a0, zero
	ldloc.1
	stloc 12
// 0x0108ce50: 0x108ce50: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0108ce54: 0x108ce54: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0108ce58: 0x108ce58: lw    s7, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 8
// 0x0108ce5c: 0x108ce5c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0108ce60: 0x108ce60: j	 0x108cea4 addiu s5, zero, 568
	ldc.i4 568
	stloc 16
	br L_108cea4
// --- basic block ---
L_108ce68:
// 0x0108ce68: 0x108ce68: mult  s1, s5
	ldloc 15
	ldloc 16
	mul
	stloc 10
// 0x0108ce6c: 0x108ce6c: mflo  lo
	ldloc 10
	stloc 11
// 0x0108ce70: 0x108ce70: addu  a0, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc.1
// 0x0108ce74: 0x108ce74: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ce7c: 0x108ce7c: bne   v0, zero, 0x108cea4 addiu s1, s1, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_108cea4
// --- basic block ---
// 0x0108ce84: 0x108ce84: addiu s1, s1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0108ce88: 0x108ce88: jal   0x101fbc8 addu  s2, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0108ce90: 0x108ce90: sw    s2, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 11
	stelem.i4
// 0x0108ce94: 0x108ce94: beq   v0, zero, 0x108cec0 addiu s5, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 16
	brfalse L_108cec0
// --- basic block ---
// 0x0108ce9c: 0x108ce9c: j	 0x108cec0 addiu s5, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_108cec0
// --- basic block ---
L_108cea4:
// 0x0108cea4: 0x108cea4: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108cea8: 0x108cea8: sll   zero, zero, 0
// 0x0108ceac: 0x108ceac: slt   v0, s1, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x0108ceb0: 0x108ceb0: bne   v0, zero, 0x108ce68 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108ce68
// --- basic block ---
// 0x0108ceb8: 0x108ceb8: j	 0x108dbd8 sll   zero, zero, 0
	br L_108dbd8
// --- basic block ---
L_108cec0:
// 0x0108cec0: 0x108cec0: jal   0x1094ef8 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x0108cec8: 0x108cec8: beq   v0, zero, 0x108cefc addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brfalse L_108cefc
// --- basic block ---
// 0x0108ced0: 0x108ced0: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ced8: 0x108ced8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108cedc: 0x108cedc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cee0: 0x108cee0: jal   0x1001b14 addiu a1, a1, -7568
	ldloc.2
	ldc.i4 -7568
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108cee8: 0x108cee8: bne   v0, zero, 0x108cefc addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brtrue L_108cefc
// --- basic block ---
// 0x0108cef0: 0x108cef0: jal   0x1095acc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cef8: 0x108cef8: addiu v1, zero, 568
	ldc.i4 568
	stloc 6
L_108cefc:
// 0x0108cefc: 0x108cefc: mult  s1, v1
	ldloc 15
	ldloc 6
	mul
	stloc 10
// 0x0108cf00: 0x108cf00: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0108cf04: 0x108cf04: mflo  lo
	ldloc 10
	stloc 6
// 0x0108cf08: 0x108cf08: addu  v1, s0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x0108cf0c: 0x108cf0c: lw    v0, 136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108cf10: 0x108cf10: lw    v1, 132(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108cf14: 0x108cf14: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0108cf18: 0x108cf18: beq   s4, s2, 0x108d004 sw    v1, 40(sp)
	ldloc 14
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	beq  L_108d004
// --- basic block ---
// 0x0108cf20: 0x108cf20: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108cf24: 0x108cf24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108cf28: 0x108cf28: bne   s4, v0, 0x108cf5c sw    v1, 64(sp)
	ldloc 14
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	bne.un L_108cf5c
// --- basic block ---
// 0x0108cf30: 0x108cf30: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 11
// 0x0108cf34: 0x108cf34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cf38: 0x108cf38: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0108cf3c: 0x108cf3c: jal   0x101f90c addiu a0, a0, -29604
	ldloc.1
	ldc.i4 -29604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf44: 0x108cf44: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108cf48: 0x108cf48: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108cf4c: 0x108cf4c: jal   0x10210fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_10210fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf54: 0x108cf54: j	 0x108cfe0 addiu s2, zero, 1000
	ldc.i4 1000
	stloc 11
	br L_108cfe0
// --- basic block ---
L_108cf5c:
// 0x0108cf5c: 0x108cf5c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108cf60: 0x108cf60: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108cf64: 0x108cf64: jal   0x1029efc addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf6c: 0x108cf6c: beq   v0, s2, 0x108cfd0 addiu a0, sp, 64
	ldloc 5
	ldloc 11
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	beq  L_108cfd0
// --- basic block ---
// 0x0108cf74: 0x108cf74: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108cf78: 0x108cf78: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108cf7c: 0x108cf7c: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0108cf80: 0x108cf80: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108cf84: 0x108cf84: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108cf88: 0x108cf88: jal   0x1008f78 sw    v0, 56(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf90: 0x108cf90: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0108cf94: 0x108cf94: bne   v1, zero, 0x108cfb8 addiu s2, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 11
	brtrue L_108cfb8
// --- basic block ---
// 0x0108cf9c: 0x108cf9c: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0108cfa0: 0x108cfa0: bne   v1, zero, 0x108cfb8 addiu s2, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 11
	brtrue L_108cfb8
// --- basic block ---
// 0x0108cfa8: 0x108cfa8: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0108cfac: 0x108cfac: bne   v0, zero, 0x108cfb8 addiu s2, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 11
	brtrue L_108cfb8
// --- basic block ---
// 0x0108cfb4: 0x108cfb4: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108cfb8:
// 0x0108cfb8: 0x108cfb8: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108cfbc: 0x108cfbc: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108cfc0: 0x108cfc0: jal   0x10210fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_10210fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cfc8: 0x108cfc8: j	 0x108cfe0 sll   zero, zero, 0
	br L_108cfe0
// --- basic block ---
L_108cfd0:
// 0x0108cfd0: 0x108cfd0: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108cfd4: 0x108cfd4: jal   0x10210fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_10210fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cfdc: 0x108cfdc: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108cfe0:
// 0x0108cfe0: 0x108cfe0: jal   0x101fa6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cfe8: 0x108cfe8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0108cfec: 0x108cfec: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 10
	rem
	stloc 17
// 0x0108cff0: 0x108cff0: mflo  lo
	ldloc 10
	stloc.2
// 0x0108cff4: 0x108cff4: jal   0x101fcac addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_scale_101fcac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cffc: 0x108cffc: jal   0x10213d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_orientation_fixed_10213d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d004:
// 0x0108d004: 0x108d004: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108d008: 0x108d008: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108d00c: 0x108d00c: mflo  lo
	ldloc 10
	stloc 5
// 0x0108d010: 0x108d010: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108d014: 0x108d014: lw    a0, 156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0108d018: 0x108d018: jal   0x1035580 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d020: 0x108d020: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d024: 0x108d024: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d028: 0x108d028: addiu a0, a0, -7552
	ldloc.1
	ldc.i4 -7552
	add
	stloc.1
// 0x0108d02c: 0x108d02c: jal   0x109f0ac addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d034: 0x108d034: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d038: 0x108d038: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108d03c: 0x108d03c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d040: 0x108d040: jal   0x109a2c0 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d048: 0x108d048: slt   v0, s3, s7
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0108d04c: 0x108d04c: beq   v0, zero, 0x108d058 sll   zero, zero, 0
	ldloc 5
	brfalse L_108d058
// --- basic block ---
// 0x0108d054: 0x108d054: addu  s7, s3, zero
	ldloc 9
	stloc 8
L_108d058:
// 0x0108d058: 0x108d058: lw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0108d05c: 0x108d05c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d060: 0x108d060: subu  s7, s7, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x0108d064: 0x108d064: addiu a2, s7, -10
	ldloc 8
	ldc.i4.s -10
	add
	stloc.3
// 0x0108d068: 0x108d068: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d06c: 0x108d06c: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0108d070: 0x108d070: subu  a2, a2, s5
	ldloc.3
	ldloc 16
	sub
	stloc.3
// 0x0108d074: 0x108d074: addiu a0, a0, -25444
	ldloc.1
	ldc.i4 -25444
	add
	stloc.1
// 0x0108d078: 0x108d078: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108d07c: 0x108d07c: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d084: 0x108d084: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d088: 0x108d088: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d08c: 0x108d08c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d090: 0x108d090: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108d098: 0x108d098: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108d09c: 0x108d09c: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108d0a0: 0x108d0a0: mflo  lo
	ldloc 10
	stloc.2
// 0x0108d0a4: 0x108d0a4: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108d0a8: 0x108d0a8: lbu   v0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108d0ac: 0x108d0ac: sll   zero, zero, 0
// 0x0108d0b0: 0x108d0b0: bne   v0, zero, 0x108d0d0 addiu s3, sp, 248
	ldloc 5
	ldloc.0
	ldc.i4 248
	add
	stloc 9
	brtrue L_108d0d0
// --- basic block ---
// 0x0108d0b8: 0x108d0b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d0bc: 0x108d0bc: jal   0x101cf84 addiu a0, a0, -6800
	ldloc.1
	ldc.i4 -6800
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
// 0x0108d0c4: 0x108d0c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d0c8: 0x108d0c8: j	 0x108d0d8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	br L_108d0d8
// --- basic block ---
L_108d0d0:
// 0x0108d0d0: 0x108d0d0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d0d4: 0x108d0d4: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_108d0d8:
// 0x0108d0d8: 0x108d0d8: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d0e0: 0x108d0e0: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 9
// 0x0108d0e4: 0x108d0e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d0e8: 0x108d0e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108d0ec: 0x108d0ec: addiu a0, a0, -7540
	ldloc.1
	ldc.i4 -7540
	add
	stloc.1
// 0x0108d0f0: 0x108d0f0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108d0f4: 0x108d0f4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108d0f8: 0x108d0f8: sb    zero, 347(sp)
	ldloc.0
	ldc.i4 347
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108d0fc: 0x108d0fc: jal   0x1099c80 lui   s7, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d104: 0x108d104: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d108: 0x108d108: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d10c: 0x108d10c: addiu a1, s7, 23268
	ldloc 8
	ldc.i4 23268
	add
	stloc.2
// 0x0108d110: 0x108d110: jal   0x1099f50 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108d118: 0x108d118: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d11c: 0x108d11c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d120: 0x108d120: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d128: 0x108d128: addiu s8, zero, 568
	ldc.i4 568
	stloc 13
// 0x0108d12c: 0x108d12c: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0108d130: 0x108d130: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d134: 0x108d134: jal   0x10952b4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d13c: 0x108d13c: mult  s1, s8
	ldloc 15
	ldloc 13
	mul
	stloc 10
// 0x0108d140: 0x108d140: mflo  lo
	ldloc 10
	stloc 13
// 0x0108d144: 0x108d144: addu  v1, s0, s8
	ldloc 12
	ldloc 13
	add
	stloc 6
// 0x0108d148: 0x108d148: lw    a0, 228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x0108d14c: 0x108d14c: jal   0x1078eb8 sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl90::RTAlerts_Get_Stars_Icon_1078eb8(int32)
	stloc 5
// --- basic block ---
// 0x0108d154: 0x108d154: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d158: 0x108d158: addiu a0, a0, -26964
	ldloc.1
	ldc.i4 -26964
	add
	stloc.1
// 0x0108d15c: 0x108d15c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d160: 0x108d160: jal   0x109f0ac addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d168: 0x108d168: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d16c: 0x108d16c: jal   0x1099e34 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d174: 0x108d174: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108d178: 0x108d178: sll   zero, zero, 0
// 0x0108d17c: 0x108d17c: lb    v0, 252(v1)
	ldloc 6
	ldc.i4 252
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108d180: 0x108d180: sll   zero, zero, 0
// 0x0108d184: 0x108d184: beq   v0, zero, 0x108d1e0 addu  a3, s0, s8
	ldloc 5
	ldloc 12
	ldloc 13
	add
	stloc 4
	brfalse L_108d1e0
// --- basic block ---
// 0x0108d18c: 0x108d18c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d190: 0x108d190: addiu a2, a2, 14496
	ldloc.3
	ldc.i4 14496
	add
	stloc.3
// 0x0108d194: 0x108d194: addiu a3, a3, 252
	ldloc 4
	ldc.i4 252
	add
	stloc 4
// 0x0108d198: 0x108d198: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d19c: 0x108d19c: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
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
// 0x0108d1a4: 0x108d1a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d1a8: 0x108d1a8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108d1ac: 0x108d1ac: addiu a0, a0, -25572
	ldloc.1
	ldc.i4 -25572
	add
	stloc.1
// 0x0108d1b0: 0x108d1b0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108d1b4: 0x108d1b4: jal   0x1099c80 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d1bc: 0x108d1bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d1c0: 0x108d1c0: addiu a1, s7, 23268
	ldloc 8
	ldc.i4 23268
	add
	stloc.2
// 0x0108d1c4: 0x108d1c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d1c8: 0x108d1c8: jal   0x1099f50 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108d1d0: 0x108d1d0: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d1d4: 0x108d1d4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d1d8: 0x108d1d8: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d1e0:
// 0x0108d1e0: 0x108d1e0: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108d1e4: 0x108d1e4: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108d1e8: 0x108d1e8: mflo  lo
	ldloc 10
	stloc.2
// 0x0108d1ec: 0x108d1ec: addiu a1, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.2
// 0x0108d1f0: 0x108d1f0: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108d1f4: 0x108d1f4: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108d1f8: 0x108d1f8: sll   zero, zero, 0
// 0x0108d1fc: 0x108d1fc: beq   v0, zero, 0x108d25c addiu s7, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 8
	brfalse L_108d25c
// --- basic block ---
// 0x0108d204: 0x108d204: addiu s3, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 9
// 0x0108d208: 0x108d208: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d20c: 0x108d20c: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d214: 0x108d214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d218: 0x108d218: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108d21c: 0x108d21c: addiu a0, a0, -23744
	ldloc.1
	ldc.i4 -23744
	add
	stloc.1
// 0x0108d220: 0x108d220: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108d224: 0x108d224: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108d228: 0x108d228: jal   0x1099c80 sb    zero, 447(sp)
	ldloc.0
	ldc.i4 447
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d230: 0x108d230: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d234: 0x108d234: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d238: 0x108d238: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x0108d23c: 0x108d23c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d240: 0x108d240: jal   0x1099f50 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108d248: 0x108d248: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d24c: 0x108d24c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d250: 0x108d250: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d258: 0x108d258: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
L_108d25c:
// 0x0108d25c: 0x108d25c: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108d260: 0x108d260: mflo  lo
	ldloc 10
	stloc 8
// 0x0108d264: 0x108d264: addu  s7, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 8
// 0x0108d268: 0x108d268: lw    a0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x0108d26c: 0x108d26c: sll   zero, zero, 0
// 0x0108d270: 0x108d270: blez  a0, 0x108d350 addiu s8, sp, 248
	ldloc.1
	ldloc.0
	ldc.i4 248
	add
	stloc 13
	ldc.i4.s 0
	ble L_108d350
// --- basic block ---
// 0x0108d278: 0x108d278: addiu s3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0108d27c: 0x108d27c: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108d280: 0x108d280: jal   0x108c3d4 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::prepareValueString_108c3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d288: 0x108d288: addiu a3, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 4
// 0x0108d28c: 0x108d28c: lw    a0, 236(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.1
// 0x0108d290: 0x108d290: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108d294: 0x108d294: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0108d298: 0x108d298: jal   0x108c3d4 sw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::prepareValueString_108c3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d2a0: 0x108d2a0: lw    v0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0108d2a4: 0x108d2a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d2a8: 0x108d2a8: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0108d2ac: 0x108d2ac: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108d2b0: 0x108d2b0: beq   v0, zero, 0x108d2d0 lui   s8, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 13
	brfalse L_108d2d0
// --- basic block ---
// 0x0108d2b8: 0x108d2b8: jal   0x101cf84 addiu a0, a0, -7528
	ldloc.1
	ldc.i4 -7528
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
// 0x0108d2c0: 0x108d2c0: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108d2c4: 0x108d2c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108d2c8: 0x108d2c8: j	 0x108d2e8 addiu a0, v0, 30300
	ldloc 5
	ldc.i4 30300
	add
	stloc.1
	br L_108d2e8
// --- basic block ---
L_108d2d0:
// 0x0108d2d0: 0x108d2d0: addiu a0, a0, -7528
	ldloc.1
	ldc.i4 -7528
	add
	stloc.1
// 0x0108d2d4: 0x108d2d4: jal   0x101cf84 sw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 4
	stelem.i4
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
// 0x0108d2dc: 0x108d2dc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108d2e0: 0x108d2e0: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108d2e4: 0x108d2e4: addiu a0, v1, 30300
	ldloc 6
	ldc.i4 30300
	add
	stloc.1
L_108d2e8:
// 0x0108d2e8: 0x108d2e8: jal   0x101cf84 sll   zero, zero, 0
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
// 0x0108d2f0: 0x108d2f0: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108d2f4: 0x108d2f4: addiu a0, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.1
// 0x0108d2f8: 0x108d2f8: addiu a2, s8, -7524
	ldloc 13
	ldc.i4 -7524
	add
	stloc.3
// 0x0108d2fc: 0x108d2fc: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108d300: 0x108d300: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108d304: 0x108d304: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108d308: 0x108d308: jal   0x1000f9c sw    s3, 24(sp)
	ldloc 7
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d310: 0x108d310: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d314: 0x108d314: addiu a0, a0, -7508
	ldloc.1
	ldc.i4 -7508
	add
	stloc.1
// 0x0108d318: 0x108d318: addiu a1, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.2
// 0x0108d31c: 0x108d31c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108d320: 0x108d320: jal   0x1099c80 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d328: 0x108d328: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d32c: 0x108d32c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d330: 0x108d330: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x0108d334: 0x108d334: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d338: 0x108d338: jal   0x1099f50 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108d340: 0x108d340: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d344: 0x108d344: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d348: 0x108d348: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d350:
// 0x0108d350: 0x108d350: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108d354: 0x108d354: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0108d358: 0x108d358: cibyl_sysc 0x1f57
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108d35c: 0x108d35c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d360: 0x108d360: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108d364: 0x108d364: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108d368: 0x108d368: sw    a0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc.1
	stelem.i4
// 0x0108d36c: 0x108d36c: lw    v0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 5
// 0x0108d370: 0x108d370: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108d374: 0x108d374: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108d378: 0x108d378: addiu s3, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc 9
// 0x0108d37c: 0x108d37c: mflo  lo
	ldloc 10
	stloc 8
// 0x0108d380: 0x108d380: addu  v0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 5
// 0x0108d384: 0x108d384: lw    v0, 240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0108d388: 0x108d388: jal   0x10c4248 sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::localtime_10c4248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d390: 0x108d390: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d394: 0x108d394: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108d398: 0x108d398: jal   0x1001800 addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
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
// 0x0108d3a0: 0x108d3a0: lw    t0, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 19
// 0x0108d3a4: 0x108d3a4: addiu a0, s7, 240
	ldloc 8
	ldc.i4 240
	add
	stloc.1
// 0x0108d3a8: 0x108d3a8: sw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 19
	stelem.i4
// 0x0108d3ac: 0x108d3ac: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 13
// 0x0108d3b0: 0x108d3b0: jal   0x10c4248 addu  a0, s0, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::localtime_10c4248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d3b8: 0x108d3b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d3bc: 0x108d3bc: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108d3c0: 0x108d3c0: jal   0x1001800 addiu a0, sp, 212
	ldloc.0
	ldc.i4 212
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
// 0x0108d3c8: 0x108d3c8: lw    v1, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 6
// 0x0108d3cc: 0x108d3cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d3d0: 0x108d3d0: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108d3d4: 0x108d3d4: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0108d3d8: 0x108d3d8: jal   0x101cf84 addiu a0, a0, -7500
	ldloc.1
	ldc.i4 -7500
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
// 0x0108d3e0: 0x108d3e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108d3e4: 0x108d3e4: addiu a2, a2, 19240
	ldloc.3
	ldc.i4 19240
	add
	stloc.3
// 0x0108d3e8: 0x108d3e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108d3ec: 0x108d3ec: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d3f0: 0x108d3f0: jal   0x1000f9c addiu a1, zero, 200
	ldc.i4 200
	stloc.2
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
// 0x0108d3f8: 0x108d3f8: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108d3fc: 0x108d3fc: lw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 19
// 0x0108d400: 0x108d400: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108d404: 0x108d404: subu  v1, t0, v1
	ldloc 19
	ldloc 6
	sub
	stloc 6
// 0x0108d408: 0x108d408: bne   v1, v0, 0x108d428 slti  v0, v1, 3
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.3
	clt
	stloc 5
	bne.un L_108d428
// --- basic block ---
// 0x0108d410: 0x108d410: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d418: 0x108d418: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d41c: 0x108d41c: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108d420: 0x108d420: j	 0x108d49c addiu a0, a0, -7492
	ldloc.1
	ldc.i4 -7492
	add
	stloc.1
	br L_108d49c
// --- basic block ---
L_108d428:
// 0x0108d428: 0x108d428: bne   v0, zero, 0x108d464 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_108d464
// --- basic block ---
// 0x0108d430: 0x108d430: jal   0x1001b48 sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d438: 0x108d438: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d43c: 0x108d43c: addiu a0, a0, -7476
	ldloc.1
	ldc.i4 -7476
	add
	stloc.1
// 0x0108d440: 0x108d440: jal   0x101cf84 addu  s7, v0, zero
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
// 0x0108d448: 0x108d448: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108d44c: 0x108d44c: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108d450: 0x108d450: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108d454: 0x108d454: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108d458: 0x108d458: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108d45c: 0x108d45c: j	 0x108d554 addiu a3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 4
	br L_108d554
// --- basic block ---
L_108d464:
// 0x0108d464: 0x108d464: beq   s8, s7, 0x108d4f4 slt   v0, s7, s8
	ldloc 13
	ldloc 8
	ldloc 8
	ldloc 13
	clt
	stloc 5
	beq  L_108d4f4
// --- basic block ---
// 0x0108d46c: 0x108d46c: bne   v0, zero, 0x108d47c subu  a3, s8, s7
	ldloc 5
	ldloc 13
	ldloc 8
	sub
	stloc 4
	brtrue L_108d47c
// --- basic block ---
// 0x0108d474: 0x108d474: addiu s8, s8, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x0108d478: 0x108d478: subu  a3, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 4
L_108d47c:
// 0x0108d47c: 0x108d47c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d480: 0x108d480: bne   a3, v0, 0x108d4c0 addiu s3, sp, 948
	ldloc 4
	ldloc 5
	ldloc.0
	ldc.i4 948
	add
	stloc 9
	bne.un L_108d4c0
// --- basic block ---
// 0x0108d488: 0x108d488: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d490: 0x108d490: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d494: 0x108d494: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108d498: 0x108d498: addiu a0, a0, -7460
	ldloc.1
	ldc.i4 -7460
	add
	stloc.1
L_108d49c:
// 0x0108d49c: 0x108d49c: jal   0x101cf84 sll   zero, zero, 0
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
// 0x0108d4a4: 0x108d4a4: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108d4a8: 0x108d4a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d4ac: 0x108d4ac: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108d4b0: 0x108d4b0: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108d4b4: 0x108d4b4: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x0108d4b8: 0x108d4b8: j	 0x108d554 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_108d554
// --- basic block ---
L_108d4c0:
// 0x0108d4c0: 0x108d4c0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d4c4: 0x108d4c4: jal   0x1001b48 sw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4cc: 0x108d4cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d4d0: 0x108d4d0: addiu a0, a0, -7444
	ldloc.1
	ldc.i4 -7444
	add
	stloc.1
// 0x0108d4d4: 0x108d4d4: jal   0x101cf84 addu  s7, v0, zero
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
// 0x0108d4dc: 0x108d4dc: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108d4e0: 0x108d4e0: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108d4e4: 0x108d4e4: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108d4e8: 0x108d4e8: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108d4ec: 0x108d4ec: j	 0x108d554 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_108d554
// --- basic block ---
L_108d4f4:
// 0x0108d4f4: 0x108d4f4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4fc: 0x108d4fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d500: 0x108d500: addiu a0, a0, -7428
	ldloc.1
	ldc.i4 -7428
	add
	stloc.1
// 0x0108d504: 0x108d504: jal   0x101cf84 addu  s7, v0, zero
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
// 0x0108d50c: 0x108d50c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108d510: 0x108d510: lw    v1, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 6
// 0x0108d514: 0x108d514: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108d518: 0x108d518: sw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc.3
	stelem.i4
// 0x0108d51c: 0x108d51c: jal   0x10c16b0 subu  a0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d524: 0x108d524: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108d528: 0x108d528: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d530: 0x108d530: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108d534: 0x108d534: ori   a3, a3, 20864
	ldloc 4
	ldc.i4 20864
	or
	stloc 4
// 0x0108d538: 0x108d538: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 17
// 0x0108d53c: 0x108d53c: addiu s8, zero, 200
	ldc.i4 200
	stloc 13
// 0x0108d540: 0x108d540: subu  s8, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 13
// 0x0108d544: 0x108d544: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108d548: 0x108d548: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108d54c: 0x108d54c: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0108d550: 0x108d550: mflo  lo
	ldloc 10
	stloc 4
L_108d554:
// 0x0108d554: 0x108d554: jal   0x1000f9c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
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
// 0x0108d55c: 0x108d55c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d560: 0x108d560: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108d564: 0x108d564: addiu a0, a0, -7416
	ldloc.1
	ldc.i4 -7416
	add
	stloc.1
// 0x0108d568: 0x108d568: addiu a1, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc.2
// 0x0108d56c: 0x108d56c: jal   0x1099c80 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d574: 0x108d574: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d578: 0x108d578: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d57c: 0x108d57c: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x0108d580: 0x108d580: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d584: 0x108d584: jal   0x1099f50 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108d58c: 0x108d58c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d590: 0x108d590: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d594: 0x108d594: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d59c: 0x108d59c: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108d5a0: 0x108d5a0: j	 0x108d5f4 addiu s8, zero, 568
	ldc.i4 568
	stloc 13
	br L_108d5f4
// --- basic block ---
L_108d5a8:
// 0x0108d5a8: 0x108d5a8: mult  s3, s8
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x0108d5ac: 0x108d5ac: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108d5b0: 0x108d5b0: mflo  lo
	ldloc 10
	stloc 8
// 0x0108d5b4: 0x108d5b4: addu  a0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc.1
// 0x0108d5b8: 0x108d5b8: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d5c0: 0x108d5c0: bne   v0, zero, 0x108d5f4 addu  s7, s0, s7
	ldloc 5
	ldloc 12
	ldloc 8
	add
	stloc 8
	brtrue L_108d5f4
// --- basic block ---
// 0x0108d5c8: 0x108d5c8: lw    a0, 144(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0108d5cc: 0x108d5cc: lw    a1, 148(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0108d5d0: 0x108d5d0: jal   0x10c15c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5d8: 0x108d5d8: jal   0x1007ef4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5e0: 0x108d5e0: slti  v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 6
// 0x0108d5e4: 0x108d5e4: beq   v1, zero, 0x108d62c slti  v0, v0, 40
	ldloc 6
	ldloc 5
	ldc.i4.s 40
	clt
	stloc 5
	brfalse L_108d62c
// --- basic block ---
// 0x0108d5ec: 0x108d5ec: j	 0x108d610 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108d610
// --- basic block ---
L_108d5f4:
// 0x0108d5f4: 0x108d5f4: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108d5f8: 0x108d5f8: sll   zero, zero, 0
// 0x0108d5fc: 0x108d5fc: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0108d600: 0x108d600: bne   v0, zero, 0x108d5a8 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108d5a8
// --- basic block ---
// 0x0108d608: 0x108d608: j	 0x108d6ac lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108d6ac
// --- basic block ---
L_108d610:
// 0x0108d610: 0x108d610: jal   0x101cf84 addiu a0, a0, -7408
	ldloc.1
	ldc.i4 -7408
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
// 0x0108d618: 0x108d618: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d61c: 0x108d61c: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x0108d620: 0x108d620: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108d624: 0x108d624: j	 0x108d660 addiu a0, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc.1
	br L_108d660
// --- basic block ---
L_108d62c:
// 0x0108d62c: 0x108d62c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108d630: 0x108d630: beq   v0, zero, 0x108d644 addiu s7, sp, 548
	ldloc 5
	ldloc.0
	ldc.i4 548
	add
	stloc 8
	brfalse L_108d644
// --- basic block ---
// 0x0108d638: 0x108d638: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d63c: 0x108d63c: j	 0x108d64c addiu a0, a0, -7392
	ldloc.1
	ldc.i4 -7392
	add
	stloc.1
	br L_108d64c
// --- basic block ---
L_108d644:
// 0x0108d644: 0x108d644: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d648: 0x108d648: addiu a0, a0, -7380
	ldloc.1
	ldc.i4 -7380
	add
	stloc.1
L_108d64c:
// 0x0108d64c: 0x108d64c: jal   0x101cf84 sll   zero, zero, 0
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
// 0x0108d654: 0x108d654: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108d658: 0x108d658: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108d65c: 0x108d65c: addiu a2, s3, 19768
	ldloc 9
	ldc.i4 19768
	add
	stloc.3
L_108d660:
// 0x0108d660: 0x108d660: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
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
// 0x0108d668: 0x108d668: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d66c: 0x108d66c: jal   0x101cf84 addiu a0, a0, -14880
	ldloc.1
	ldc.i4 -14880
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
// 0x0108d674: 0x108d674: jal   0x1007e44 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0108d67c: 0x108d67c: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
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
// 0x0108d684: 0x108d684: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108d688: 0x108d688: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108d68c: 0x108d68c: addiu v1, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 6
// 0x0108d690: 0x108d690: addiu a2, a2, -7372
	ldloc.3
	ldc.i4 -7372
	add
	stloc.3
// 0x0108d694: 0x108d694: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108d698: 0x108d698: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108d69c: 0x108d69c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d6a0: 0x108d6a0: jal   0x1000f9c sw    v0, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6a8: 0x108d6a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_108d6ac:
// 0x0108d6ac: 0x108d6ac: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108d6b0: 0x108d6b0: addiu a0, a0, -7360
	ldloc.1
	ldc.i4 -7360
	add
	stloc.1
// 0x0108d6b4: 0x108d6b4: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108d6b8: 0x108d6b8: jal   0x1099c80 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6c0: 0x108d6c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d6c4: 0x108d6c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d6c8: 0x108d6c8: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x0108d6cc: 0x108d6cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d6d0: 0x108d6d0: jal   0x1099f50 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108d6d8: 0x108d6d8: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d6dc: 0x108d6dc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d6e0: 0x108d6e0: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6e8: 0x108d6e8: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108d6ec: 0x108d6ec: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108d6f0: 0x108d6f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108d6f4: 0x108d6f4: mflo  lo
	ldloc 10
	stloc 5
// 0x0108d6f8: 0x108d6f8: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108d6fc: 0x108d6fc: lw    v0, 248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 5
// 0x0108d700: 0x108d700: sll   zero, zero, 0
// 0x0108d704: 0x108d704: bne   v0, v1, 0x108d720 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_108d720
// --- basic block ---
// 0x0108d70c: 0x108d70c: jal   0x101cf84 addiu a0, a0, -7352
	ldloc.1
	ldc.i4 -7352
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
// 0x0108d714: 0x108d714: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d718: 0x108d718: j	 0x108d74c addiu a0, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.1
	br L_108d74c
// --- basic block ---
L_108d720:
// 0x0108d720: 0x108d720: bne   v0, zero, 0x108d734 addiu s3, sp, 1148
	ldloc 5
	ldloc.0
	ldc.i4 1148
	add
	stloc 9
	brtrue L_108d734
// --- basic block ---
// 0x0108d728: 0x108d728: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d72c: 0x108d72c: j	 0x108d73c addiu a0, a0, -7320
	ldloc.1
	ldc.i4 -7320
	add
	stloc.1
	br L_108d73c
// --- basic block ---
L_108d734:
// 0x0108d734: 0x108d734: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d738: 0x108d738: addiu a0, a0, -7276
	ldloc.1
	ldc.i4 -7276
	add
	stloc.1
L_108d73c:
// 0x0108d73c: 0x108d73c: jal   0x101cf84 sll   zero, zero, 0
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
// 0x0108d744: 0x108d744: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d748: 0x108d748: addu  a0, s3, zero
	ldloc 9
	stloc.1
L_108d74c:
// 0x0108d74c: 0x108d74c: jal   0x1001af8 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d754: 0x108d754: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d758: 0x108d758: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108d75c: 0x108d75c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d760: 0x108d760: jal   0x10952b4 sb    zero, 1347(sp)
	ldloc.0
	ldc.i4 1347
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d768: 0x108d768: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d76c: 0x108d76c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108d770: 0x108d770: addiu a0, a0, -7236
	ldloc.1
	ldc.i4 -7236
	add
	stloc.1
// 0x0108d774: 0x108d774: addiu a1, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.2
// 0x0108d778: 0x108d778: jal   0x1099c80 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d780: 0x108d780: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d784: 0x108d784: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d788: 0x108d788: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d78c: 0x108d78c: addiu a1, a1, 23268
	ldloc.2
	ldc.i4 23268
	add
	stloc.2
// 0x0108d790: 0x108d790: jal   0x1099f50 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108d798: 0x108d798: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d79c: 0x108d79c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d7a0: 0x108d7a0: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7a8: 0x108d7a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d7ac: 0x108d7ac: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108d7b0: 0x108d7b0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108d7b4: 0x108d7b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d7b8: 0x108d7b8: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108d7bc: 0x108d7bc: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108d7c0: 0x108d7c0: addiu a1, s3, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.2
// 0x0108d7c4: 0x108d7c4: addiu a0, a0, -7568
	ldloc.1
	ldc.i4 -7568
	add
	stloc.1
// 0x0108d7c8: 0x108d7c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d7cc: 0x108d7cc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108d7d0: 0x108d7d0: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0108d7d4: 0x108d7d4: jal   0x109f460 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl119::ssd_popup_new_109f460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7dc: 0x108d7dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d7e0: 0x108d7e0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108d7e4: 0x108d7e4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108d7e8: 0x108d7e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d7ec: 0x108d7ec: jal   0x1095250 sw    v0, -8812(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2203
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7f4: 0x108d7f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d7f8: 0x108d7f8: addiu a1, s3, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.2
// 0x0108d7fc: 0x108d7fc: addiu a0, a0, 9216
	ldloc.1
	ldc.i4 9216
	add
	stloc.1
// 0x0108d800: 0x108d800: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108d804: 0x108d804: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108d808: 0x108d808: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108d80c: 0x108d80c: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d814: 0x108d814: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d818: 0x108d818: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d81c: 0x108d81c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d820: 0x108d820: jal   0x1099f50 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108d828: 0x108d828: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108d82c: 0x108d82c: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108d830: 0x108d830: mflo  lo
	ldloc 10
	stloc 5
// 0x0108d834: 0x108d834: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108d838: 0x108d838: lw    v0, 356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 5
// 0x0108d83c: 0x108d83c: sll   zero, zero, 0
// 0x0108d840: 0x108d840: beq   v0, zero, 0x108d970 addiu v0, zero, -513
	ldloc 5
	ldc.i4 -513
	stloc 5
	brfalse L_108d970
// --- basic block ---
// 0x0108d848: 0x108d848: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0108d850: 0x108d850: beq   v0, zero, 0x108d864 sll   zero, zero, 0
	ldloc 5
	brfalse L_108d864
// --- basic block ---
// 0x0108d858: 0x108d858: addiu a3, zero, 77
	ldc.i4.s 77
	stloc 4
// 0x0108d85c: 0x108d85c: j	 0x108d86c addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_108d86c
// --- basic block ---
L_108d864:
// 0x0108d864: 0x108d864: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0108d868: 0x108d868: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_108d86c:
// 0x0108d86c: 0x108d86c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0108d870: 0x108d870: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d874: 0x108d874: addiu a1, v1, 18356
	ldloc 6
	ldc.i4 18356
	add
	stloc.2
// 0x0108d878: 0x108d878: addiu a0, a0, -25488
	ldloc.1
	ldc.i4 -25488
	add
	stloc.1
// 0x0108d87c: 0x108d87c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d880: 0x108d880: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108d884: 0x108d884: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d88c: 0x108d88c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d890: 0x108d890: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x0108d894: 0x108d894: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d898: 0x108d898: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0108d89c: 0x108d89c: jal   0x1099f50 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108d8a4: 0x108d8a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d8a8: 0x108d8a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d8ac: 0x108d8ac: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0108d8b0: 0x108d8b0: addiu a0, a0, -25504
	ldloc.1
	ldc.i4 -25504
	add
	stloc.1
// 0x0108d8b4: 0x108d8b4: jal   0x109f0ac addiu a1, a1, -25468
	ldloc.2
	ldc.i4 -25468
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8bc: 0x108d8bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d8c0: 0x108d8c0: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108d8c4: 0x108d8c4: jal   0x1099e34 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8cc: 0x108d8cc: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108d8d0: 0x108d8d0: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0108d8d4: 0x108d8d4: jal   0x1099ef4 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8dc: 0x108d8dc: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108d8e0: 0x108d8e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d8e4: 0x108d8e4: addiu a1, v1, 18356
	ldloc 6
	ldc.i4 18356
	add
	stloc.2
// 0x0108d8e8: 0x108d8e8: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0108d8ec: 0x108d8ec: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108d8f0: 0x108d8f0: addiu a0, a0, 1628
	ldloc.1
	ldc.i4 1628
	add
	stloc.1
// 0x0108d8f4: 0x108d8f4: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8fc: 0x108d8fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d900: 0x108d900: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d904: 0x108d904: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d908: 0x108d908: jal   0x1099f50 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108d910: 0x108d910: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d914: 0x108d914: jal   0x1099e34 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d91c: 0x108d91c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d920: 0x108d920: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d924: 0x108d924: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d92c: 0x108d92c: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108d930: 0x108d930: jal   0x1099e34 addu  a1, s4, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d938: 0x108d938: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108d93c: 0x108d93c: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108d940: 0x108d940: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108d944: 0x108d944: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d948: 0x108d948: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108d94c: 0x108d94c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108d950: 0x108d950: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108d954: 0x108d954: mflo  lo
	ldloc 10
	stloc 5
// 0x0108d958: 0x108d958: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108d95c: 0x108d95c: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108d960: 0x108d960: jal   0x104c270 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_social_image_download_update_bitmap_104c270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d968: 0x108d968: j	 0x108d994 sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_108d994
// --- basic block ---
L_108d970:
// 0x0108d970: 0x108d970: lw    v1, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0108d974: 0x108d974: sll   zero, zero, 0
// 0x0108d978: 0x108d978: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0108d97c: 0x108d97c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108d980: 0x108d980: sw    v0, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0108d984: 0x108d984: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0108d988: 0x108d988: jal   0x1099e34 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d990: 0x108d990: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_108d994:
// 0x0108d994: 0x108d994: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0108d998: 0x108d998: j	 0x108d9f4 addiu s7, zero, 568
	ldc.i4 568
	stloc 8
	br L_108d9f4
// --- basic block ---
L_108d9a0:
// 0x0108d9a0: 0x108d9a0: mult  s4, s7
	ldloc 14
	ldloc 8
	mul
	stloc 10
// 0x0108d9a4: 0x108d9a4: addiu s4, s4, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0108d9a8: 0x108d9a8: mflo  lo
	ldloc 10
	stloc 16
// 0x0108d9ac: 0x108d9ac: addu  a0, s0, s5
	ldloc 12
	ldloc 16
	add
	stloc.1
// 0x0108d9b0: 0x108d9b0: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d9b8: 0x108d9b8: bne   v0, zero, 0x108d9f4 addu  s5, s0, s5
	ldloc 5
	ldloc 12
	ldloc 16
	add
	stloc 16
	brtrue L_108d9f4
// --- basic block ---
// 0x0108d9c0: 0x108d9c0: lw    v1, 132(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108d9c4: 0x108d9c4: lw    v0, 136(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108d9c8: 0x108d9c8: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108d9cc: 0x108d9cc: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108d9d0: 0x108d9d0: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0108d9d4: 0x108d9d4: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108d9d8: 0x108d9d8: jal   0x1029efc sw    v0, 60(sp)
	ldloc 7
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9e0: 0x108d9e0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108d9e4: 0x108d9e4: bne   v0, v1, 0x108da10 addiu a1, sp, 56
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_108da10
// --- basic block ---
// 0x0108d9ec: 0x108d9ec: j	 0x108da2c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108da2c
// --- basic block ---
L_108d9f4:
// 0x0108d9f4: 0x108d9f4: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108d9f8: 0x108d9f8: sll   zero, zero, 0
// 0x0108d9fc: 0x108d9fc: slt   v0, s4, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x0108da00: 0x108da00: bne   v0, zero, 0x108d9a0 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108d9a0
// --- basic block ---
// 0x0108da08: 0x108da08: j	 0x108daf0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_108daf0
// --- basic block ---
L_108da10:
// 0x0108da10: 0x108da10: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108da14: 0x108da14: sll   zero, zero, 0
// 0x0108da18: 0x108da18: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108da1c: 0x108da1c: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108da20: 0x108da20: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108da24: 0x108da24: j	 0x108da50 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_108da50
// --- basic block ---
L_108da2c:
// 0x0108da2c: 0x108da2c: jal   0x101e0f0 addiu a0, a0, 6208
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da34: 0x108da34: beq   v0, zero, 0x108daec addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_108daec
// --- basic block ---
// 0x0108da3c: 0x108da3c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108da40: 0x108da40: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108da44: 0x108da44: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0108da48: 0x108da48: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108da4c: 0x108da4c: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
L_108da50:
// 0x0108da50: 0x108da50: jal   0x1008f78 addiu s5, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da58: 0x108da58: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0108da5c: 0x108da5c: jal   0x1007e9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0108da64: 0x108da64: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108da68: 0x108da68: jal   0x1007ec0 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da70: 0x108da70: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0108da74: 0x108da74: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 17
// 0x0108da78: 0x108da78: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108da7c: 0x108da7c: addiu s4, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc 14
// 0x0108da80: 0x108da80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108da84: 0x108da84: addiu a2, a2, 9104
	ldloc.3
	ldc.i4 9104
	add
	stloc.3
// 0x0108da88: 0x108da88: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108da8c: 0x108da8c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108da90: 0x108da90: mfhi  hi
	ldloc 17
	stloc 5
// 0x0108da94: 0x108da94: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0108da9c: 0x108da9c: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0108daa4: 0x108daa4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108daa8: 0x108daa8: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x0108daac: 0x108daac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108dab0: 0x108dab0: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0108dab4: 0x108dab4: jal   0x1000f9c addu  a0, s5, zero
	ldloc 16
	stloc.1
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
// 0x0108dabc: 0x108dabc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108dac0: 0x108dac0: jal   0x101cf84 addiu a0, a0, -10380
	ldloc.1
	ldc.i4 -10380
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
// 0x0108dac8: 0x108dac8: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x0108dacc: 0x108dacc: jal   0x101cf84 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
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
// 0x0108dad4: 0x108dad4: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108dad8: 0x108dad8: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x0108dadc: 0x108dadc: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108dae0: 0x108dae0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108dae4: 0x108dae4: jal   0x1000f9c sw    v0, 16(sp)
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
L_108daec:
// 0x0108daec: 0x108daec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_108daf0:
// 0x0108daf0: 0x108daf0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108daf4: 0x108daf4: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0108daf8: 0x108daf8: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108dafc: 0x108dafc: jal   0x1099c80 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db04: 0x108db04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108db08: 0x108db08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108db0c: 0x108db0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108db10: 0x108db10: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x0108db14: 0x108db14: jal   0x1099f50 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108db1c: 0x108db1c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108db20: 0x108db20: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108db24: 0x108db24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108db28: 0x108db28: jal   0x1099e34 lui   s4, 0x80000
	ldc.i4 524288
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db30: 0x108db30: lw    a0, -8812(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2203
	add
	ldelem.i4
	stloc.1
// 0x0108db34: 0x108db34: jal   0x1099e34 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db3c: 0x108db3c: lw    a0, -8812(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2203
	add
	ldelem.i4
	stloc.1
// 0x0108db40: 0x108db40: jal   0x1099e34 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db48: 0x108db48: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108db4c: 0x108db4c: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108db50: 0x108db50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108db54: 0x108db54: mflo  lo
	ldloc 10
	stloc 15
// 0x0108db58: 0x108db58: addu  s0, s0, s1
	ldloc 12
	ldloc 15
	add
	stloc 12
// 0x0108db5c: 0x108db5c: lw    v1, 248(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 6
// 0x0108db60: 0x108db60: sll   zero, zero, 0
// 0x0108db64: 0x108db64: bne   v1, v0, 0x108dba8 lui   a1, 0x1090000
	ldloc 6
	ldloc 5
	ldc.i4 17367040
	stloc.2
	bne.un L_108dba8
// --- basic block ---
// 0x0108db6c: 0x108db6c: lw    v0, -8812(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2203
	add
	ldelem.i4
	stloc 5
// 0x0108db70: 0x108db70: lw    v1, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 6
// 0x0108db74: 0x108db74: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108db78: 0x108db78: addiu a1, a1, -14952
	ldloc.2
	ldc.i4 -14952
	add
	stloc.2
// 0x0108db7c: 0x108db7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108db80: 0x108db80: jal   0x109a0e4 sw    v1, -8796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2199
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x0108db88: 0x108db88: lw    v0, -8812(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2203
	add
	ldelem.i4
	stloc 5
// 0x0108db8c: 0x108db8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108db90: 0x108db90: lw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0108db94: 0x108db94: jal   0x101cf84 addiu a0, a0, -7224
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
// 0x0108db9c: 0x108db9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dba0: 0x108dba0: jal   0x109c3a4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108dba8:
// 0x0108dba8: 0x108dba8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dbac: 0x108dbac: addiu a0, a0, -7568
	ldloc.1
	ldc.i4 -7568
	add
	stloc.1
// 0x0108dbb0: 0x108dbb0: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dbb8: 0x108dbb8: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dbc0: 0x108dbc0: bne   v0, zero, 0x108dbd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_108dbd0
// --- basic block ---
// 0x0108dbc8: 0x108dbc8: jal   0x1021a54 sll   zero, zero, 0
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
L_108dbd0:
// 0x0108dbd0: 0x108dbd0: jal   0x106ef44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_SendCurrentViewDimentions_106ef44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108dbd8:
// 0x0108dbd8: 0x108dbd8: lw    ra, 1412(sp)
// 0x0108dbdc: 0x108dbdc: lw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldelem.i4
	stloc 13
// 0x0108dbe0: 0x108dbe0: lw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldelem.i4
	stloc 8
// 0x0108dbe4: 0x108dbe4: lw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldelem.i4
	stloc 18
// 0x0108dbe8: 0x108dbe8: lw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldelem.i4
	stloc 16
// 0x0108dbec: 0x108dbec: lw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 14
// 0x0108dbf0: 0x108dbf0: lw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 9
// 0x0108dbf4: 0x108dbf4: lw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 11
// 0x0108dbf8: 0x108dbf8: lw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 15
// 0x0108dbfc: 0x108dbfc: lw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 12
// 0x0108dc00: 0x108dc00: jr    ra addiu sp, sp, 1416
	ldloc.0
	ldc.i4 1416
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
