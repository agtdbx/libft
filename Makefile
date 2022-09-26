# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: aderouba <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/09/26 12:24:51 by aderouba          #+#    #+#              #
#    Updated: 2022/09/26 15:59:54 by aderouba         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

TARGET = libft.a

SRCS =	ft_isalpha.c \
		ft_isdigit.c \
		ft_isalnum.c \
		ft_isascii.c \
		ft_isprint.c \
		ft_toupper.c \
		ft_tolower.c

OBJS = ${SRCS:.c=.o}

CC = gcc
FLAGS = -Wall -Wextra -Werror
INCLUDE = -I .

%.o : %.c
	$(CC) $(FLAGS) -o $@ -c $< $(INCLUDE)

$(TARGET) : $(OBJS)
	ar cr -o $@ $(OBJS)

all : $(TARGET)

clean :
	rm -f $(OBJS)

fclean : clean
	rm -f $(TARGET)

re : fclean $(TARGET)

test : $(TARGET)
	gcc main.c -L. -lft

.PHONY: all clean fclean re test
