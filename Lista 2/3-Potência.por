programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real n1, n2, n3, n4, e1, e2, e3, e4

		escreva("Digite o valor do 1° número: ")
		leia(n1)
		escreva("\nDigite o valor do 2° número: ")
		leia(n2)
		escreva("\nDigite o valor do 3° número: ")
		leia(n3)
		escreva("\nDigite o valor do 4° número: ")
		leia(n4)

		e1=math.potencia(n1, 2)
		e2=math.potencia(n2, 2)
		e3=math.potencia(n3, 2)
		e4=math.potencia(n4, 2)

		se(e3>=1000)
		{
			escreva("\n O valor do número ",n3," elevado ao quadrado é ",e3)
		}
		senao
		{
			escreva("\n O valor do número ",n1," elevado ao quadrado é ",e1)
			escreva("\n O valor do número ",n2," elevado ao quadrado é ",e2)
			escreva("\n O valor do número ",n3," elevado ao quadrado é ",e3)
			escreva("\n O valor do número ",n4," elevado ao quadrado é ",e4)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */