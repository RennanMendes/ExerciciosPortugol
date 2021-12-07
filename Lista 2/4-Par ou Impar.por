programa
{
	
	funcao inicio()
	{
		inteiro num, x
		cadeia y
		
		escreva("Digite um número inteiro: ")
		leia(num)

		x=num%2

		se(num>0)
		{
			y="positivo"
		}
		senao
		{
			y="negativo"
		}
	
		se(x==0)
		{
			escreva("\nO numero informado é par e ",y)
		}
		senao
		{
			escreva("\nO número informado é impar e ",y)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */