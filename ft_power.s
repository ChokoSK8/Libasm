			global	ft_power

			section	.text

ft_power:
			mov	rax, rdi
			jmp	while

while:
			cmp	rsi, 1
			je	end
			mul	rdi
			dec	rsi
			jmp	while

end:
			ret
