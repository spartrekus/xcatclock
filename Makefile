
all:
	    gcc -o xcatclock  -I. -I/opt/local/include -I/opt/local/include/X11 -g xclock.c alarm.c -L/opt/local/lib -lXm -lXt -lXext -lX11 -lm


clean: 
	rm -f *~ *.bak core *.o \#*\# $(PROG) $(DEBUG) lint_errs 
	rm -rf xclock.dSYM



