			global	ft_atoi_base

			extern	ft_strlen
			extern	ft_power
			extern	get_index

ft_atoi_base:
			call	ft_strlen
			mov		r9, rax
			dec		r9
			pop		rdi
			xor		rdi, rdi
			mov		rdi, rsi
			call	ft_strlen
			jmp		end
			mov		r11, rax
			mov		rsi, rdi
			xor		r13, r13
			jmp		end

get_n:
			mov		dil, BYTE [r10]
			cmp		r9, 0
			je		end
			call	get_index
			cmp		r9, 1
			je		end
			mov		r8, rax
			mov		r12, rsi
			mov		rdi, r11
			mov		rsi, r9
			call	ft_power
			mov		rsi, r12
			mul		r8
			add		r13, rax
			inc		r10
			dec		r9
			jmp		get_n
			

end:		
			movzx	rdi, bl
			call	get_index
			add		rax, r13
			ret
