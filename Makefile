SRC	=	hello_travis.c

OBJ	=	hello_travis.o

DEST	=	hello_travis

all	:	hello

hello	:	$(OBJ)
		gcc -o $(DEST) $(OBJ)

clean	:
		rm $(OBJ)

fclean	:	clean
		rm $(DEST)

re	:	fclean all

.PHONY	:	all clean fclean re

