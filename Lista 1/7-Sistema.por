programa
{
	
	funcao inicio()
	{
			real a1, b1, c1, d1, e1, f1, x, y

		escreva("\nInsira o valor de A: ")
		leia(a1)
		escreva("\nInsira o valor de B: ")
		leia(b1)
		escreva("\nInsira o valor de C: ")
		leia(c1)
		escreva("\nInsira o valor de D: ")
		leia(d1)
		escreva("\nInsira o valor de E: ")
		leia(e1)
		escreva("\nInsira o valor de F: ")
		leia(f1)

		x=(c1*e1-b1*f1)/(a1*e1-b1*d1)
		y=(a1*f1-c1*d1)/(a1*e1-b1*d1)

		escreva("\nConforme os valores informados o valor de X é ",x," e o valor de Y é ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */