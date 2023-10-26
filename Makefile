
armHello: hello.c
	arm-linux-gnueabihf-gcc  hello.c -o hello.out
clean:
	rm -rf *.o *~ core .depend *.cmd *.ko *.mod.c

