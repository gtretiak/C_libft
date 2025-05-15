# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: gtretiak <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/10/24 13:30:50 by gtretiak          #+#    #+#              #
#    Updated: 2024/11/04 18:30:39 by gtretiak         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #
OBJECTS = $(SRCS:.c=.o)
SRCS = ft_isalpha.c ft_isascii.c ft_isdigit.c ft_strncmp.c ft_strlen.c \
       ft_isalnum.c ft_isprint.c ft_strchr.c ft_toupper.c ft_tolower.c \
       ft_strrchr.c ft_memset.c ft_bzero.c ft_memcpy.c ft_memmove.c \
       ft_strlcpy.c ft_strlcat.c ft_memchr.c ft_memcmp.c ft_strnstr.c ft_atoi.c \
       ft_calloc.c ft_strdup.c ft_substr.c ft_strjoin.c ft_strtrim.c ft_split.c \
       ft_itoa.c ft_strmapi.c ft_striteri.c ft_putchar_fd.c ft_putstr_fd.c \
       ft_putendl_fd.c ft_putnbr_fd.c
HEAD = libft.h
NAME = libft.a
CFLAGS = -Wall -Wextra -Werror -I.

all: $(NAME) 
	
$(NAME): $(OBJECTS)
	ar -rc $(NAME) $^

%.o: %.c $(HEAD)
	cc $(CFLAGS) -c $< -o $@

.PHONY: clean fclean re

clean:
	rm -f $(OBJECTS)
fclean: clean
	rm -f $(NAME)
re: fclean all
