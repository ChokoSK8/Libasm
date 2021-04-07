# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    ft_strcpy.s                                        :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: abrun <marvin@42.fr>                       +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/04/06 15:23:38 by abrun             #+#    #+#              #
#    Updated: 2021/04/07 10:07:48 by abrun            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

			global	ft_strcpy

			section	.text

ft_strcpy:
			xor	rax, rax
			jmp	while

while:
			cmp	BYTE [rsi + rax], 0
			je	end
			mov	bl, [rsi + rax]
			mov [rdi + rax], bl
			inc rax
			jmp	while

end:
			mov	bl, 0
			mov [rdi + rax], bl
			mov	rax, rdi
			ret
