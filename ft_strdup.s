			global	ft_strdup

			extern	ft_strlen
			extern	ft_strcpy
			extern	malloc

			section	.text

ft_strdup:
			call	ft_strlen
			add		rax, 1
			push	rdi
			mov		rdi, rax
			call	malloc wrt ..plt
			pop		rsi
			mov		rdi, rax
			call	ft_strcpy
			ret
