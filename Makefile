default: build

build: server.c client.c
	gcc -g -Wall -Wextra -o server server.c
	gcc -g -Wall -Wextra -o client client.c