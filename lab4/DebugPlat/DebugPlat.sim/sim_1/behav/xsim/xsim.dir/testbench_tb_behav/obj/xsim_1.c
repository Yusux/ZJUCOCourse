/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_586(char*, char *);
IKI_DLLESPEC extern void execute_587(char*, char *);
IKI_DLLESPEC extern void execute_2077(char*, char *);
IKI_DLLESPEC extern void execute_2078(char*, char *);
IKI_DLLESPEC extern void execute_2079(char*, char *);
IKI_DLLESPEC extern void execute_2075(char*, char *);
IKI_DLLESPEC extern void execute_2076(char*, char *);
IKI_DLLESPEC extern void execute_593(char*, char *);
IKI_DLLESPEC extern void execute_594(char*, char *);
IKI_DLLESPEC extern void execute_1864(char*, char *);
IKI_DLLESPEC extern void execute_1865(char*, char *);
IKI_DLLESPEC extern void execute_1866(char*, char *);
IKI_DLLESPEC extern void execute_1867(char*, char *);
IKI_DLLESPEC extern void execute_1868(char*, char *);
IKI_DLLESPEC extern void execute_1869(char*, char *);
IKI_DLLESPEC extern void execute_1870(char*, char *);
IKI_DLLESPEC extern void execute_1871(char*, char *);
IKI_DLLESPEC extern void execute_1872(char*, char *);
IKI_DLLESPEC extern void execute_1873(char*, char *);
IKI_DLLESPEC extern void execute_1874(char*, char *);
IKI_DLLESPEC extern void execute_1875(char*, char *);
IKI_DLLESPEC extern void execute_1876(char*, char *);
IKI_DLLESPEC extern void execute_1877(char*, char *);
IKI_DLLESPEC extern void execute_1878(char*, char *);
IKI_DLLESPEC extern void execute_1879(char*, char *);
IKI_DLLESPEC extern void execute_1880(char*, char *);
IKI_DLLESPEC extern void execute_5(char*, char *);
IKI_DLLESPEC extern void execute_6(char*, char *);
IKI_DLLESPEC extern void execute_595(char*, char *);
IKI_DLLESPEC extern void execute_596(char*, char *);
IKI_DLLESPEC extern void execute_597(char*, char *);
IKI_DLLESPEC extern void execute_598(char*, char *);
IKI_DLLESPEC extern void execute_599(char*, char *);
IKI_DLLESPEC extern void execute_600(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_603(char*, char *);
IKI_DLLESPEC extern void execute_604(char*, char *);
IKI_DLLESPEC extern void execute_612(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_1862(char*, char *);
IKI_DLLESPEC extern void execute_1863(char*, char *);
IKI_DLLESPEC extern void execute_605(char*, char *);
IKI_DLLESPEC extern void execute_606(char*, char *);
IKI_DLLESPEC extern void execute_607(char*, char *);
IKI_DLLESPEC extern void execute_608(char*, char *);
IKI_DLLESPEC extern void execute_609(char*, char *);
IKI_DLLESPEC extern void execute_610(char*, char *);
IKI_DLLESPEC extern void execute_611(char*, char *);
IKI_DLLESPEC extern void execute_14(char*, char *);
IKI_DLLESPEC extern void execute_614(char*, char *);
IKI_DLLESPEC extern void execute_615(char*, char *);
IKI_DLLESPEC extern void execute_616(char*, char *);
IKI_DLLESPEC extern void execute_617(char*, char *);
IKI_DLLESPEC extern void execute_618(char*, char *);
IKI_DLLESPEC extern void execute_619(char*, char *);
IKI_DLLESPEC extern void execute_620(char*, char *);
IKI_DLLESPEC extern void execute_621(char*, char *);
IKI_DLLESPEC extern void execute_613(char*, char *);
IKI_DLLESPEC extern void execute_207(char*, char *);
IKI_DLLESPEC extern void execute_208(char*, char *);
IKI_DLLESPEC extern void execute_209(char*, char *);
IKI_DLLESPEC extern void execute_1194(char*, char *);
IKI_DLLESPEC extern void execute_1195(char*, char *);
IKI_DLLESPEC extern void execute_211(char*, char *);
IKI_DLLESPEC extern void execute_311(char*, char *);
IKI_DLLESPEC extern void execute_1484(char*, char *);
IKI_DLLESPEC extern void execute_1485(char*, char *);
IKI_DLLESPEC extern void execute_1486(char*, char *);
IKI_DLLESPEC extern void execute_1487(char*, char *);
IKI_DLLESPEC extern void execute_1488(char*, char *);
IKI_DLLESPEC extern void execute_1489(char*, char *);
IKI_DLLESPEC extern void execute_1490(char*, char *);
IKI_DLLESPEC extern void execute_1491(char*, char *);
IKI_DLLESPEC extern void execute_1492(char*, char *);
IKI_DLLESPEC extern void execute_1493(char*, char *);
IKI_DLLESPEC extern void execute_1494(char*, char *);
IKI_DLLESPEC extern void execute_1495(char*, char *);
IKI_DLLESPEC extern void execute_1496(char*, char *);
IKI_DLLESPEC extern void execute_1498(char*, char *);
IKI_DLLESPEC extern void execute_1499(char*, char *);
IKI_DLLESPEC extern void execute_1500(char*, char *);
IKI_DLLESPEC extern void execute_415(char*, char *);
IKI_DLLESPEC extern void execute_416(char*, char *);
IKI_DLLESPEC extern void execute_542(char*, char *);
IKI_DLLESPEC extern void execute_1821(char*, char *);
IKI_DLLESPEC extern void execute_1822(char*, char *);
IKI_DLLESPEC extern void execute_1823(char*, char *);
IKI_DLLESPEC extern void execute_1824(char*, char *);
IKI_DLLESPEC extern void execute_1825(char*, char *);
IKI_DLLESPEC extern void execute_1826(char*, char *);
IKI_DLLESPEC extern void execute_1827(char*, char *);
IKI_DLLESPEC extern void execute_1828(char*, char *);
IKI_DLLESPEC extern void execute_1829(char*, char *);
IKI_DLLESPEC extern void execute_1830(char*, char *);
IKI_DLLESPEC extern void execute_1831(char*, char *);
IKI_DLLESPEC extern void execute_1832(char*, char *);
IKI_DLLESPEC extern void execute_1833(char*, char *);
IKI_DLLESPEC extern void execute_1834(char*, char *);
IKI_DLLESPEC extern void execute_1835(char*, char *);
IKI_DLLESPEC extern void execute_1836(char*, char *);
IKI_DLLESPEC extern void execute_1837(char*, char *);
IKI_DLLESPEC extern void execute_1838(char*, char *);
IKI_DLLESPEC extern void execute_1839(char*, char *);
IKI_DLLESPEC extern void execute_1840(char*, char *);
IKI_DLLESPEC extern void execute_1841(char*, char *);
IKI_DLLESPEC extern void execute_1842(char*, char *);
IKI_DLLESPEC extern void execute_1843(char*, char *);
IKI_DLLESPEC extern void execute_1844(char*, char *);
IKI_DLLESPEC extern void execute_1845(char*, char *);
IKI_DLLESPEC extern void execute_1846(char*, char *);
IKI_DLLESPEC extern void execute_1847(char*, char *);
IKI_DLLESPEC extern void execute_1848(char*, char *);
IKI_DLLESPEC extern void execute_1849(char*, char *);
IKI_DLLESPEC extern void execute_1850(char*, char *);
IKI_DLLESPEC extern void execute_1851(char*, char *);
IKI_DLLESPEC extern void execute_1852(char*, char *);
IKI_DLLESPEC extern void execute_1853(char*, char *);
IKI_DLLESPEC extern void execute_1854(char*, char *);
IKI_DLLESPEC extern void execute_2011(char*, char *);
IKI_DLLESPEC extern void execute_2012(char*, char *);
IKI_DLLESPEC extern void execute_2013(char*, char *);
IKI_DLLESPEC extern void execute_2022(char*, char *);
IKI_DLLESPEC extern void execute_2023(char*, char *);
IKI_DLLESPEC extern void execute_2024(char*, char *);
IKI_DLLESPEC extern void execute_2025(char*, char *);
IKI_DLLESPEC extern void execute_2026(char*, char *);
IKI_DLLESPEC extern void execute_2028(char*, char *);
IKI_DLLESPEC extern void execute_2029(char*, char *);
IKI_DLLESPEC extern void execute_2033(char*, char *);
IKI_DLLESPEC extern void execute_2034(char*, char *);
IKI_DLLESPEC extern void execute_2035(char*, char *);
IKI_DLLESPEC extern void execute_2036(char*, char *);
IKI_DLLESPEC extern void execute_2037(char*, char *);
IKI_DLLESPEC extern void execute_546(char*, char *);
IKI_DLLESPEC extern void execute_574(char*, char *);
IKI_DLLESPEC extern void execute_1997(char*, char *);
IKI_DLLESPEC extern void execute_1998(char*, char *);
IKI_DLLESPEC extern void execute_1999(char*, char *);
IKI_DLLESPEC extern void execute_2000(char*, char *);
IKI_DLLESPEC extern void execute_2001(char*, char *);
IKI_DLLESPEC extern void execute_2002(char*, char *);
IKI_DLLESPEC extern void execute_2003(char*, char *);
IKI_DLLESPEC extern void execute_555(char*, char *);
IKI_DLLESPEC extern void execute_556(char*, char *);
IKI_DLLESPEC extern void execute_557(char*, char *);
IKI_DLLESPEC extern void execute_571(char*, char *);
IKI_DLLESPEC extern void execute_572(char*, char *);
IKI_DLLESPEC extern void execute_573(char*, char *);
IKI_DLLESPEC extern void execute_1929(char*, char *);
IKI_DLLESPEC extern void execute_1930(char*, char *);
IKI_DLLESPEC extern void execute_1931(char*, char *);
IKI_DLLESPEC extern void execute_1932(char*, char *);
IKI_DLLESPEC extern void execute_1933(char*, char *);
IKI_DLLESPEC extern void execute_1934(char*, char *);
IKI_DLLESPEC extern void execute_1935(char*, char *);
IKI_DLLESPEC extern void execute_1937(char*, char *);
IKI_DLLESPEC extern void execute_1938(char*, char *);
IKI_DLLESPEC extern void execute_1939(char*, char *);
IKI_DLLESPEC extern void execute_1940(char*, char *);
IKI_DLLESPEC extern void execute_1944(char*, char *);
IKI_DLLESPEC extern void execute_1948(char*, char *);
IKI_DLLESPEC extern void execute_1949(char*, char *);
IKI_DLLESPEC extern void execute_1950(char*, char *);
IKI_DLLESPEC extern void execute_1951(char*, char *);
IKI_DLLESPEC extern void execute_1952(char*, char *);
IKI_DLLESPEC extern void execute_1953(char*, char *);
IKI_DLLESPEC extern void execute_1956(char*, char *);
IKI_DLLESPEC extern void execute_1958(char*, char *);
IKI_DLLESPEC extern void execute_1959(char*, char *);
IKI_DLLESPEC extern void execute_1960(char*, char *);
IKI_DLLESPEC extern void execute_1961(char*, char *);
IKI_DLLESPEC extern void execute_1962(char*, char *);
IKI_DLLESPEC extern void execute_1963(char*, char *);
IKI_DLLESPEC extern void execute_1964(char*, char *);
IKI_DLLESPEC extern void execute_1965(char*, char *);
IKI_DLLESPEC extern void execute_1966(char*, char *);
IKI_DLLESPEC extern void execute_1967(char*, char *);
IKI_DLLESPEC extern void execute_1968(char*, char *);
IKI_DLLESPEC extern void execute_1969(char*, char *);
IKI_DLLESPEC extern void execute_1970(char*, char *);
IKI_DLLESPEC extern void execute_1971(char*, char *);
IKI_DLLESPEC extern void execute_559(char*, char *);
IKI_DLLESPEC extern void execute_560(char*, char *);
IKI_DLLESPEC extern void execute_561(char*, char *);
IKI_DLLESPEC extern void execute_562(char*, char *);
IKI_DLLESPEC extern void execute_1941(char*, char *);
IKI_DLLESPEC extern void execute_1942(char*, char *);
IKI_DLLESPEC extern void execute_1943(char*, char *);
IKI_DLLESPEC extern void execute_564(char*, char *);
IKI_DLLESPEC extern void execute_565(char*, char *);
IKI_DLLESPEC extern void execute_566(char*, char *);
IKI_DLLESPEC extern void execute_567(char*, char *);
IKI_DLLESPEC extern void execute_1945(char*, char *);
IKI_DLLESPEC extern void execute_1946(char*, char *);
IKI_DLLESPEC extern void execute_1947(char*, char *);
IKI_DLLESPEC extern void execute_569(char*, char *);
IKI_DLLESPEC extern void execute_570(char*, char *);
IKI_DLLESPEC extern void execute_2063(char*, char *);
IKI_DLLESPEC extern void execute_2064(char*, char *);
IKI_DLLESPEC extern void execute_577(char*, char *);
IKI_DLLESPEC extern void execute_578(char*, char *);
IKI_DLLESPEC extern void execute_579(char*, char *);
IKI_DLLESPEC extern void execute_580(char*, char *);
IKI_DLLESPEC extern void execute_581(char*, char *);
IKI_DLLESPEC extern void execute_582(char*, char *);
IKI_DLLESPEC extern void execute_583(char*, char *);
IKI_DLLESPEC extern void execute_584(char*, char *);
IKI_DLLESPEC extern void execute_2043(char*, char *);
IKI_DLLESPEC extern void execute_2047(char*, char *);
IKI_DLLESPEC extern void execute_2050(char*, char *);
IKI_DLLESPEC extern void execute_2051(char*, char *);
IKI_DLLESPEC extern void execute_2052(char*, char *);
IKI_DLLESPEC extern void execute_2053(char*, char *);
IKI_DLLESPEC extern void execute_2054(char*, char *);
IKI_DLLESPEC extern void execute_2055(char*, char *);
IKI_DLLESPEC extern void execute_2056(char*, char *);
IKI_DLLESPEC extern void execute_2057(char*, char *);
IKI_DLLESPEC extern void execute_2058(char*, char *);
IKI_DLLESPEC extern void execute_2059(char*, char *);
IKI_DLLESPEC extern void execute_2060(char*, char *);
IKI_DLLESPEC extern void execute_2061(char*, char *);
IKI_DLLESPEC extern void execute_2062(char*, char *);
IKI_DLLESPEC extern void execute_589(char*, char *);
IKI_DLLESPEC extern void execute_590(char*, char *);
IKI_DLLESPEC extern void execute_591(char*, char *);
IKI_DLLESPEC extern void execute_592(char*, char *);
IKI_DLLESPEC extern void execute_2080(char*, char *);
IKI_DLLESPEC extern void execute_2081(char*, char *);
IKI_DLLESPEC extern void execute_2082(char*, char *);
IKI_DLLESPEC extern void execute_2083(char*, char *);
IKI_DLLESPEC extern void execute_2084(char*, char *);
IKI_DLLESPEC extern void execute_2085(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[235] = {(funcp)execute_586, (funcp)execute_587, (funcp)execute_2077, (funcp)execute_2078, (funcp)execute_2079, (funcp)execute_2075, (funcp)execute_2076, (funcp)execute_593, (funcp)execute_594, (funcp)execute_1864, (funcp)execute_1865, (funcp)execute_1866, (funcp)execute_1867, (funcp)execute_1868, (funcp)execute_1869, (funcp)execute_1870, (funcp)execute_1871, (funcp)execute_1872, (funcp)execute_1873, (funcp)execute_1874, (funcp)execute_1875, (funcp)execute_1876, (funcp)execute_1877, (funcp)execute_1878, (funcp)execute_1879, (funcp)execute_1880, (funcp)execute_5, (funcp)execute_6, (funcp)execute_595, (funcp)execute_596, (funcp)execute_597, (funcp)execute_598, (funcp)execute_599, (funcp)execute_600, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_603, (funcp)execute_604, (funcp)execute_612, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1862, (funcp)execute_1863, (funcp)execute_605, (funcp)execute_606, (funcp)execute_607, (funcp)execute_608, (funcp)execute_609, (funcp)execute_610, (funcp)execute_611, (funcp)execute_14, (funcp)execute_614, (funcp)execute_615, (funcp)execute_616, (funcp)execute_617, (funcp)execute_618, (funcp)execute_619, (funcp)execute_620, (funcp)execute_621, (funcp)execute_613, (funcp)execute_207, (funcp)execute_208, (funcp)execute_209, (funcp)execute_1194, (funcp)execute_1195, (funcp)execute_211, (funcp)execute_311, (funcp)execute_1484, (funcp)execute_1485, (funcp)execute_1486, (funcp)execute_1487, (funcp)execute_1488, (funcp)execute_1489, (funcp)execute_1490, (funcp)execute_1491, (funcp)execute_1492, (funcp)execute_1493, (funcp)execute_1494, (funcp)execute_1495, (funcp)execute_1496, (funcp)execute_1498, (funcp)execute_1499, (funcp)execute_1500, (funcp)execute_415, (funcp)execute_416, (funcp)execute_542, (funcp)execute_1821, (funcp)execute_1822, (funcp)execute_1823, (funcp)execute_1824, (funcp)execute_1825, (funcp)execute_1826, (funcp)execute_1827, (funcp)execute_1828, (funcp)execute_1829, (funcp)execute_1830, (funcp)execute_1831, (funcp)execute_1832, (funcp)execute_1833, (funcp)execute_1834, (funcp)execute_1835, (funcp)execute_1836, (funcp)execute_1837, (funcp)execute_1838, (funcp)execute_1839, (funcp)execute_1840, (funcp)execute_1841, (funcp)execute_1842, (funcp)execute_1843, (funcp)execute_1844, (funcp)execute_1845, (funcp)execute_1846, (funcp)execute_1847, (funcp)execute_1848, (funcp)execute_1849, (funcp)execute_1850, (funcp)execute_1851, (funcp)execute_1852, (funcp)execute_1853, (funcp)execute_1854, (funcp)execute_2011, (funcp)execute_2012, (funcp)execute_2013, (funcp)execute_2022, (funcp)execute_2023, (funcp)execute_2024, (funcp)execute_2025, (funcp)execute_2026, (funcp)execute_2028, (funcp)execute_2029, (funcp)execute_2033, (funcp)execute_2034, (funcp)execute_2035, (funcp)execute_2036, (funcp)execute_2037, (funcp)execute_546, (funcp)execute_574, (funcp)execute_1997, (funcp)execute_1998, (funcp)execute_1999, (funcp)execute_2000, (funcp)execute_2001, (funcp)execute_2002, (funcp)execute_2003, (funcp)execute_555, (funcp)execute_556, (funcp)execute_557, (funcp)execute_571, (funcp)execute_572, (funcp)execute_573, (funcp)execute_1929, (funcp)execute_1930, (funcp)execute_1931, (funcp)execute_1932, (funcp)execute_1933, (funcp)execute_1934, (funcp)execute_1935, (funcp)execute_1937, (funcp)execute_1938, (funcp)execute_1939, (funcp)execute_1940, (funcp)execute_1944, (funcp)execute_1948, (funcp)execute_1949, (funcp)execute_1950, (funcp)execute_1951, (funcp)execute_1952, (funcp)execute_1953, (funcp)execute_1956, (funcp)execute_1958, (funcp)execute_1959, (funcp)execute_1960, (funcp)execute_1961, (funcp)execute_1962, (funcp)execute_1963, (funcp)execute_1964, (funcp)execute_1965, (funcp)execute_1966, (funcp)execute_1967, (funcp)execute_1968, (funcp)execute_1969, (funcp)execute_1970, (funcp)execute_1971, (funcp)execute_559, (funcp)execute_560, (funcp)execute_561, (funcp)execute_562, (funcp)execute_1941, (funcp)execute_1942, (funcp)execute_1943, (funcp)execute_564, (funcp)execute_565, (funcp)execute_566, (funcp)execute_567, (funcp)execute_1945, (funcp)execute_1946, (funcp)execute_1947, (funcp)execute_569, (funcp)execute_570, (funcp)execute_2063, (funcp)execute_2064, (funcp)execute_577, (funcp)execute_578, (funcp)execute_579, (funcp)execute_580, (funcp)execute_581, (funcp)execute_582, (funcp)execute_583, (funcp)execute_584, (funcp)execute_2043, (funcp)execute_2047, (funcp)execute_2050, (funcp)execute_2051, (funcp)execute_2052, (funcp)execute_2053, (funcp)execute_2054, (funcp)execute_2055, (funcp)execute_2056, (funcp)execute_2057, (funcp)execute_2058, (funcp)execute_2059, (funcp)execute_2060, (funcp)execute_2061, (funcp)execute_2062, (funcp)execute_589, (funcp)execute_590, (funcp)execute_591, (funcp)execute_592, (funcp)execute_2080, (funcp)execute_2081, (funcp)execute_2082, (funcp)execute_2083, (funcp)execute_2084, (funcp)execute_2085, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_9, (funcp)transaction_15};
const int NumRelocateId= 235;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/testbench_tb_behav/xsim.reloc",  (void **)funcTab, 235);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/testbench_tb_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/testbench_tb_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/testbench_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/testbench_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/testbench_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
