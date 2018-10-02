CC = gcc
CFLAGS = -g -Wall -Wextra -Werror -pedantic -std=c99

RES = myreadiso
SRC = src/my_bash.c src/core_features.c

all :
	$(CC) $(CFLAGS) $(SRC) -o $(RES)

TSUITE :
	execute_test_suite.sh

clean :
	rm $(RES)