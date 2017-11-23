
NAME = libft.a

FLAGS = -Wall -Wextra -Werror

SRC = ft_memchr.c ft_putstr.c ft_striter.c ft_strnew.c ft_atoi.c \
ft_memcmp.c	ft_putstr_fd.c ft_striteri.c ft_strnstr.c ft_bzero.c \
ft_memcpy.c ft_strcat.c ft_strjoin.c ft_strrchr.c ft_isalnum.c ft_memdel.c \
ft_strchr.c ft_strsplit.c ft_isalpha.c ft_memmove.c ft_strclr.c \
ft_strlen.c ft_strstr.c ft_isascii.c ft_memset.c ft_strcmp.c ft_strsub.c \
ft_isdigit.c ft_putchar.c ft_strcpy.c ft_strmap.c ft_strtrim.c \
ft_isprint.c ft_putchar_fd.c ft_strdel.c ft_strmapi.c ft_tolower.c \
ft_itoa.c ft_putendl.c ft_putendl_fd.c ft_strdup.c ft_strncat.c ft_toupper.c \
ft_memalloc.c ft_putnbr.c ft_strnequ.c ft_strncmp.c \
ft_memccpy.c ft_putnbr_fd.c ft_strequ.c ft_strncpy.c

OBJ = ft_memchr.o ft_putstr.o ft_striter.o ft_strnew.o ft_atoi.o \
ft_memcmp.o	ft_putstr_fd.o ft_striteri.o ft_strnstr.o ft_bzero.o \
ft_memcpy.o ft_strcat.o ft_strjoin.o ft_strrchr.o ft_isalnum.o ft_memdel.o \
ft_strchr.o ft_strsplit.o ft_isalpha.o ft_memmove.o ft_strclr.o \
ft_strlen.o ft_strstr.o ft_isascii.o ft_memset.o ft_strcmp.o ft_strsub.o \
ft_isdigit.o ft_putchar.o ft_strcpy.o ft_strmap.o ft_strtrim.o \
ft_isprint.o ft_putchar_fd.o ft_strdel.o ft_strmapi.o ft_tolower.o \
ft_itoa.o ft_putendl.o ft_putendl_fd.c ft_strdup.o ft_strncat.o ft_toupper.o \
ft_memalloc.o ft_putnbr.o ft_strnequ.o ft_strncmp.o \
ft_memccpy.o ft_putnbr_fd.o ft_strequ.o ft_strncpy.o

all:
		gcc -c $(FLAGS) libft.h *.c
		ar rc $(NAME) $(OBJ)
clean:
			rm -f *.o

fclean: clean
			rm -f $(NAME)

re: fclean all
