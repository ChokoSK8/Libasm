			global	get_index

			section	.text

get_index:
			xor	rax, rax
			mov	bl,	dil
			jmp	while

while:
			mov	cl, BYTE [rsi]
			cmp	bl, cl
			je	end
			inc	rsi
			inc rax
			jmp	while

end:
			ret
