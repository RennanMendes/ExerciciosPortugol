programa
{
	
	funcao inicio()
	{
		real p[5],maior=0.0
		
		
		para(inteiro c=0;c<5;c++)
		{
			escreva("Informe a pontuação: ")
			leia(p[c])

			se(maior<p[c])
			{
				maior=p[c]
			}
		}

		escreva("\nOs valores do vetor são: ")
		
		para(inteiro c=0;c<5;c++)
		{
			escreva(p[c]+"\t")
		}
		
		escreva("\nA maior pontuação é: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */