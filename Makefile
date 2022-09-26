# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: aderouba <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/09/26 12:24:51 by aderouba          #+#    #+#              #
#    Updated: 2022/09/26 12:31:28 by aderouba         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

TARGET = libft.a

SRCS =

OBJS = ${SRCS:.c=.o}

CC = gcc
FLAGS = -Wall -Wextra -Werror
INCLUDE = -I .

$(TARGET) : $(OBJS)
	ar cr -o $@ $^

%.o : %.c
	$(COMPIL) $(FLAGS) -o $@ -c $^ $(INCLUDE)

all : $(TARGET)

clean :
	rm -f $(OBJS)

fclean : clean
	rm -f $(TARGET)

re : fclean $(TARGET)

.PHONY: all clean fclean re
