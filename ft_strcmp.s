			global	ft_strcmp

			section	.text
ft_strcmp:
			xor	rax, rax
			mov	bl, BYTE [rdi]
			mov	cl, BYTE [rsi]
			cmp	bl, cl
			jne	n_equal
			jmp	comp

comp:		
			cmp	bl, 0
			je	equal
			inc rax
			mov	bl, BYTE [rdi + rax]
			mov	cl, BYTE [rsi + rax]
			cmp bl, cl
			je	comp
			jmp	n_equal

n_equal:
			movzx	rax, bl
			movzx	rbx, cl
			sub		rax, rbx
			ret

equal:
		mov	rax, 0
		ret
