programa
{
	
	funcao inicio()
	{
		real P, E, M
		
		escreva("Informe o peso: ")
		leia(P)

		se(P>50)
		{
			E=P-50
			M=E*4
			escreva("\nO peso excedeu ao limite ",E," e o valor da multa a pagar é de: ",M)
		}
		senao
		{
			E=0
			M=0
			escreva("\nO peso ",E," atende ao limite e o valor da multa a pagar é de: ",M)	
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */