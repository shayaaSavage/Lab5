CC=gcc
CFLAGS=-I.
all : task1 task2 task3
task1 :
	gcc -pthread -o mutex mutex.c
	gcc -pthread -o withMutex withMutex.c
task2 :
	@echo "___please try to run this: ./factorial --k 11 --mod 119 --pnum 7"
	gcc -pthread -o factorial factorial.c
task3 :
	gcc -pthread -o deadlock deadlock.c
clear :
	rm deadlock factorial mutex withMutex
