#include "global.h"

/*void __assert(const char* exp, const char* file, s32 line) {
    char msg[256];
    osSyncPrintf("Assertion failed: %s, file %s, line %d, thread %d\n", exp, file, line, osGetThreadId(NULL));
    sprintf(msg, "ASSERT: %s:%d(%d)", file, line, osGetThreadId(NULL));
    Fault_AddHungupAndCrashImpl(msg, exp);
}*/

//extern char *D_8003E2B0;

void func_8002BC00(void *a0, void *a1)
{
    func_80030770(0);
    func_80029B0C(a0, a1);
}

void func_8002BC34(void)
{
    func_80029B0C("Reset", 0);
}
