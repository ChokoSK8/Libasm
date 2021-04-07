# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    ft_strlen.s                                        :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: abrun <marvin@42.fr>                       +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/04/06 10:38:25 by abrun             #+#    #+#              #
#    Updated: 2021/04/07 10:11:18 by abrun            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

		global	ft_strlen

		section	.text
ft_strlen:
			mov	rax, 0
			jmp	while

while:
			cmp	BYTE[rdi + rax], 0
			je	end
			inc	rax
			jmp	while

end:
			ret
