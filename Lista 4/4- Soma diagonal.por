programa
{
	
	funcao inicio()
	{
		inteiro n1[3][3], soma=0, diagonal=0
		
		escreva("Informe os valores da matriz: ")	
		para(inteiro linha=0;linha<3;linha++)
		{
			para(inteiro coluna=0;coluna<3;coluna++)
			{
				leia(n1[linha][coluna])
				soma=soma+n1[linha][coluna]
				
				se (linha==coluna)
				{
					diagonal=diagonal+n1[linha][coluna]
				}
			}		
		}

		escreva("\nA soma total da matriz é: ", soma)
		escreva("\nA soma da diagonal principal é: ", diagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */