			global	ft_atoi_base

			extern	ft_strlen
			extern	ft_power
			extern	get_index

ft_atoi_base:
			call	ft_strlen
			mov		r9, rax
			dec		r9
			mov		r10, rdi
			mov		rdi, rsi
			call	ft_strlen
			mov		r11, rax
			mov		rsi, rdi
			mov		bl, BYTE [r10]
			movzx	rdi, bl
			call	get_index
			mov		r8, rax
			mov		r12, rsi
			mov		rdi, r11
			mov		rsi, r9
			call	ft_power
			mul		r8
			mov		r13, rax
			inc		r10
			cmp		r10, 0
			je		end
			jmp		get_n

get_n:
			

end:		mov	rax, r13
			ret
