/*********************************************************************
*
* Copyright (C) 2006,  Blekinge Institute of Technology
*
* Filename:      cibyl-softfloat.h
* Author:        Simon Kagstrom <ska@bth.se>
* Description:   Cibyl softfloat support
*
* $Id: cibyl-softfloat.h 14109 2007-03-10 08:19:13Z ska $
*
********************************************************************/
#ifndef __CIBYL_SOFTFLOAT_H__
#define __CIBYL_SOFTFLOAT_H__
#if defined(__cplusplus)
extern "C" {
#endif

#include <cibyl.h>
#include <stdint.h>

union s_float_union { float f; uint32_t i; };
union s_double_union { double f; uint64_t i; };

typedef union s_float_union float_union_t;
typedef union s_double_union double_union_t;

#define __NR___addsf3_helper 218 /* softfloat */
static inline _syscall2(int,__addsf3_helper, int, _a, int, _b) /* Not generated */
#define __NR___subsf3_helper 219 /* softfloat */
static inline _syscall2(int,__subsf3_helper, int, _a, int, _b) /* Not generated */
#define __NR___mulsf3_helper 220 /* softfloat */
static inline _syscall2(int,__mulsf3_helper, int, _a, int, _b) /* Not generated */
#define __NR___divsf3_helper 221 /* softfloat */
static inline _syscall2(int,__divsf3_helper, int, _a, int, _b) /* Not generated */
#define __NR___negsf2_helper 222 /* softfloat */
static inline _syscall1(int,__negsf2_helper, int, _a) /* Not generated */
#define __NR___isnanf_helper 223 /* softfloat */
static inline _syscall1(int,__isnanf_helper, int, _a) /* Not generated */
#define __NR___isinff_helper 224 /* softfloat */
static inline _syscall1(int,__isinff_helper, int, _a) /* Not generated */
#define __NR___fixunssfsi_helper 225 /* softfloat */
static inline _syscall1(int,__fixunssfsi_helper, int, _a) /* Not generated */

#define __NR___adddf3_helper 226 /* softfloat */
static inline _syscall3(void,__adddf3_helper, void*, address_res, void*, address_A, void*, address_B) /* Not generated */
#define __NR___muldf3_helper 227 /* softfloat */
static inline _syscall3(void,__muldf3_helper, void*, address_res, void*, address_A, void*, address_B) /* Not generated */
#define __NR___divdf3_helper 228 /* softfloat */
static inline _syscall3(void,__divdf3_helper, void*, address_res, void*, address_A, void*, address_B) /* Not generated */
#define __NR___subdf3_helper 229 /* softfloat */
static inline _syscall3(void,__subdf3_helper, void*, address_res, void*, address_A, void*, address_B) /* Not generated */
#define __NR___negdf2_helper 230 /* softfloat */
static inline _syscall2(void,__negdf2_helper, void*, address_res, void*, address_A) /* Not generated */
#define __NR___isnan_helper 231 /* softfloat */
static inline _syscall1(int,__isnan_helper, void*, address_A) /* Not generated */
#define __NR___isinf_helper 232 /* softfloat */
static inline _syscall1(int,__isinf_helper, void*, address_A) /* Not generated */
#define __NR___fixunsdfsi_helper 233 /* softfloat */
static inline _syscall1(int,__fixunsdfsi_helper, void*, address_A) /* Not generated */

#define __NR___fixsfsi_helper 234 /* softfloat */
static inline _syscall1(int,__fixsfsi_helper, int, _a) /* Not generated */
#define __NR___fixdfsi_helper 235 /* softfloat */
static inline _syscall1(int,__fixdfsi_helper, void*, address) /* Not generated */
#define __NR___floatsisf_helper 236 /* softfloat */
static inline _syscall1(int,__floatsisf_helper, int, i) /* Not generated */
#define __NR___cmpsf2_helper 237 /* softfloat */
static inline _syscall2(int,__cmpsf2_helper, int, _a, int, _b) /* Not generated */

#define __NR___floatunsisf_helper 238 /* softfloat */
static inline _syscall1(int,__floatunsisf_helper, int, i) /* Not generated */
#define __NR___floatunsidf_helper 239 /* softfloat */
static inline _syscall2(void,__floatunsidf_helper, void*, address, int, i) /* Not generated */
#define __NR___floatsidf_helper 240 /* softfloat */
static inline _syscall2(void,__floatsidf_helper, void*, address, int, i) /* Not generated */
#define __NR___cmpdf2_helper 241 /* softfloat */
static inline _syscall2(int,__cmpdf2_helper, void*, address_a, void*, address_b) /* Not generated */

#define __NR___extendsfdf2_helper 242 /* softfloat */
static inline _syscall2(void,__extendsfdf2_helper, void*, address, int, a) /* Not generated */
#define __NR___truncdfsf2_helper 243 /* softfloat */
static inline _syscall1(int,__truncdfsf2_helper, void*, address) /* Not generated */

/* math.h stuff */
#define __NR___sinf_helper 244 /* softfloat */
static inline _syscall1(int,__sinf_helper, int, _a) /* Not generated */
#define __NR___cosf_helper 245 /* softfloat */
static inline _syscall1(int,__cosf_helper, int, _a) /* Not generated */
#define __NR___atanf_helper 246 /* softfloat */
static inline _syscall1(int,__atanf_helper, int, _a) /* Not generated */
#define __NR___asinf_helper 247 /* softfloat */
static inline _syscall1(int,__asinf_helper, int, _a) /* Not generated */
#define __NR___acosf_helper 248 /* softfloat */
static inline _syscall1(int,__acosf_helper, int, _a) /* Not generated */
#define __NR___atan2f_helper 249 /* softfloat */
static inline _syscall2(int,__atan2f_helper, int, _a, int, _b) /* Not generated */
#define __NR___powf_helper 250 /* softfloat */
static inline _syscall2(int,__powf_helper, int, _a, int, _b) /* Not generated */
#define __NR___log10f_helper 251 /* softfloat */
static inline _syscall1(int,__log10f_helper, int, _a) /* Not generated */
#define __NR___logf_helper 252 /* softfloat */
static inline _syscall1(int,__logf_helper, int, _a) /* Not generated */
#define __NR___expf_helper 253 /* softfloat */
static inline _syscall1(int,__expf_helper, int, _a) /* Not generated */
#define __NR___floorf_helper 254 /* softfloat */
static inline _syscall1(int,__floorf_helper, int, _a) /* Not generated */
#define __NR___sqrtf_helper 255 /* softfloat */
static inline _syscall1(int,__sqrtf_helper, int, _a) /* Not generated */

#define __NR___sin_helper 256 /* softfloat */
static inline _syscall2(void,__sin_helper, void*, address_res, void*, address_a) /* Not generated */
#define __NR___cos_helper 257 /* softfloat */
static inline _syscall2(void,__cos_helper, void*, address_res, void*, address_a) /* Not generated */
#define __NR___atan_helper 258 /* softfloat */
static inline _syscall2(void,__atan_helper, void*, address_res, void*, address_a) /* Not generated */
#define __NR___asin_helper 259 /* softfloat */
static inline _syscall2(void,__asin_helper, void*, address_res, void*, address_a) /* Not generated */
#define __NR___acos_helper 260 /* softfloat */
static inline _syscall2(void,__acos_helper, void*, address_res, void*, address_a) /* Not generated */
#define __NR___log10_helper 261 /* softfloat */
static inline _syscall2(void,__log10_helper, void*, address_res, void*, address_a) /* Not generated */
#define __NR___log_helper 262 /* softfloat */
static inline _syscall2(void,__log_helper, void*, address_res, void*, address_a) /* Not generated */
#define __NR___atan2_helper 263 /* softfloat */
static inline _syscall3(void,__atan2_helper, void*, address_res, void*, address_a, void*, address_b) /* Not generated */
#define __NR___pow_helper 264 /* softfloat */
static inline _syscall3(void,__pow_helper, void*, address_res, void*, address_a, void*, address_b) /* Not generated */
#define __NR___exp_helper 265 /* softfloat */
static inline _syscall2(void,__exp_helper, void*, address_res, void*, address_a) /* Not generated */
#define __NR___floor_helper 266 /* softfloat */
static inline _syscall2(void,__floor_helper, void*, address_res, void*, address_a) /* Not generated */
#define __NR___sqrt_helper 267 /* softfloat */
static inline _syscall2(void,__sqrt_helper, void*, address_res, void*, address_a) /* Not generated */

#if defined(__cplusplus)
}
#endif
#endif /* !__CIBYL_SOFTFLOAT_H__ */
