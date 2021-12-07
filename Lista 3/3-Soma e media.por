programa
{
	
	funcao inicio()
	{
		real num =1.0, c=0.0 , x=0.0 , med=0.0

		
		enquanto(num>=0)
		{
			escreva("Digite um número: ")
			leia(num)

			se(num>=0)
			{			
				x=x+num
				c++
				med=x/c
				escreva("\nA soma é ",x," e a medidia dos valores digitados é: ",med,"\n\n")
			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */