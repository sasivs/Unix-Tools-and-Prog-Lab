%.o : %.c
	$(c) -c -g $<

c = gcc
objs = eval-1.o main-1.o
hdrs = eval-1.h

.PHONY : all
all : first second

first : eval-1.o main-1.o
	$(c) -o first main-1.o
$(objs) : $(hdrs)

second : main-2.o
	$(c) -o second main-2.o
	
clean : 
	rm $(objs) first