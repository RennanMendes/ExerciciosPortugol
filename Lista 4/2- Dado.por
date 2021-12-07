programa
{
	
	funcao inicio()
	{
		real media=0.0
		inteiro p[11],maior=0, nx=1
		
		
		para(inteiro c=1;c<11;c++)
		{
			escreva("Informe o valor do dado: ")
			leia(p[c])

			se(maior<p[c])
			{
				maior=p[c]
			}
			senao se(maior==p[c])
			{
				nx++
			}

			p[0]=p[0]+p[c]	
		}
		
		media = p[0]/10

		escreva("\nOs valores do vetor são: ")
		
		para(inteiro c=1;c<11;c++)
		{
			escreva(p[c]+"\t")
		}
		
		escreva("\nA média dos lançamentos é : " + media)
		escreva("\nA maior lançamento é " + maior + " e aconteceu "+ nx+" vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */