NAME		= libasm.a

SRCS		= ft_strcpy.s ft_strlen.s ft_strcmp.s ft_write.s

OBJS		= $(SRCS:.s=.o)

AR			= ar rc

RM			= rm -rf

INC			= -I includes/

%.o: %.s
			nasm -f elf64 $< -o $@

CFLAGS		= -Wall -Werror -Wextra	

$(NAME):	$(OBJS)
			ar rcs $(NAME) $(OBJS)

all:		$(NAME)

test:		all
			gcc main.c $(NAME) && ./a.out

clean:
			$(RM) *.o

fclean:		clean
			$(RM) $(NAME)

ffclean:	fclean
			$(RM) a.out

re:			fclean all

.PHONY:		all clean fclean re
