programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6]
		
		escreva("Informe os valores da matriz N1: ")	
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				leia(n1[linha][coluna])
			}		
		}
		
		escreva("Informe os valores da matriz N2: ")
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				leia(n2[linha][coluna])
			}		
		}


		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				m1[linha][coluna]=n1[linha][coluna]+n2[linha][coluna]
				m2[linha][coluna]=n1[linha][coluna]-n2[linha][coluna]
			}		
		}



		escreva("\nA soma das matrizes é :\n")
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				escreva(m1[linha][coluna],"\t")
				
			}		

			escreva("\n")
		}
		
		escreva("\nA diferença das matrizes é :\n")
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				
				escreva(m2[linha][coluna],"\t")
				
			}		

			escreva("\n")
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 20, 2}-{m1, 6, 30, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */