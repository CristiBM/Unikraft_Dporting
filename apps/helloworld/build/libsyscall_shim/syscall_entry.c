/* Auto generated file. DO NOT EDIT */


#include <uk/syscall.h>
#include <uk/print.h>

static inline long __syscall_dynamic(long nr, long arg1, long arg2, long arg3, long arg4, long arg5, long arg6)
{
	(void) arg1;
	(void) arg2;
	(void) arg3;
	(void) arg4;
	(void) arg5;
	(void) arg6;

	switch (nr) {
	case SYS_writev:
		return uk_syscall_writev(arg1, arg2, arg3);
	default:
		uk_pr_debug("syscall nr %ld is not implemented", nr);
		errno = -ENOSYS;
		return -1;
	}
}

long uk_syscall(long n, ...)
{
	va_list ap;
	syscall_arg_t a,b,c,d,e,f;
	va_start(ap, n);
	a=va_arg(ap, long);
	b=va_arg(ap, long);
	c=va_arg(ap, long);
	d=va_arg(ap, long);
	e=va_arg(ap, long);
	f=va_arg(ap, long);
	va_end(ap);
	return __syscall_dynamic(n,a,b,c,d,e,f);
}
