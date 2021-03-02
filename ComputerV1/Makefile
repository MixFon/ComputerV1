# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: widraugr <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/11/29 13:07:44 by widraugr          #+#    #+#              #
#    Updated: 2021/03/02 20:00:55 by mixfon           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = computer

FILE_SWIFT = Computer.swift\
		 Monom.swift\
		 Polindrom.swift\
		 main.swift

all : $(NAME)

$(NAME):
	swiftc $(FILE_SWIFT) -o computer

clean:
	/bin/rm -f $(NAME)
	
re: fclean all 
