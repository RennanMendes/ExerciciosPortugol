programa
{
	
	funcao inicio()
	{
		real p
		
		escreva("Informe o grau de poluição: ")
		leia(p)

		se (p>0.49)
		{
			escreva("\nOs nievís de poluição estão elevados e as empresas do grupo I, II e III devem suspender suas atividades!")
		}
		senao se (p>0.39)
		{
			escreva("\nOs nievís de poluição estão elevados e as empresas do grupo I e II devem suspender suas atividades!")
		}
		senao se (p>0.29)
		{
			escreva("\nOs nievís de poluição estão elevados e as empresas do grupo I devem suspender suas atividades!")
		}
		senao
		{
			escreva("\nOs nievís de poluição estão aceitaveis!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */