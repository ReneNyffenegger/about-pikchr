all: pikchr-shell

all: pikchr-shell
	make -C examples

pikchr-shell: pikchr.c
	gcc -DPIKCHR_SHELL -o $@ $< -lm
