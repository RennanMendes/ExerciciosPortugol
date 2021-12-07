programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Digite a idade do nadador: ")
		leia(idade)

		se (idade<5)
		{
			escreva("\nA idade minima é 5 anos!")
		}
		senao se (idade>4 e idade<7 ou idade==7)
		{
			escreva("\nInfantil A!")
		}
		senao se (idade>8 e idade<11 ou idade==11)
		{
			escreva("\nInfantil B!")
		}
		senao se (idade>12 e idade<13 ou idade==13)
		{
			escreva("\nJuvenil A!")
		}
		senao se (idade>14 e idade<17 ou idade==17)
		{
			escreva("\nJuvenil B!")
		}
		senao
		{
		 	escreva("\nAdulto")
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */