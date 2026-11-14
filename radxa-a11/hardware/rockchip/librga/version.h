#ifndef _RK_RGA_LIB_VERSION_H_
#define _RK_RGA_LIB_VERSION_H_


#define STR_HELPER(x) #x
#define STR(x) STR_HELPER(x)

/* RGA api verison */
#define RGA_API_MAJOR_VERSION	 1
#define RGA_API_MINOR_VERSION	 3
#define RGA_API_REVISION_VERSION 1
#define RGA_API_BUILD_VERSION	 11

#define RGA_API_VERSION STR(RGA_API_MAJOR_VERSION) "." STR(RGA_API_MINOR_VERSION) "." STR(RGA_API_REVISION_VERSION) "_[" STR(RGA_API_BUILD_VERSION) "]"

/* RGA api build version */
#define RGA_API_GIT_BUILD_VERSION "1e2f0db build: 2026-11-14 02:44:42"

/* current product */
#define RGA_API_PRODUCT_BASE "rk3399_ROCK4SE_atv"

#define RGA_API_FULL_VERSION "rga_api version " RGA_API_VERSION " (" RGA_API_GIT_BUILD_VERSION " base: " RGA_API_PRODUCT_BASE ")"

#endif /* #ifndef _RK_RGA_LIB_VERSION_H_ */
