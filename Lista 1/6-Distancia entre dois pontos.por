programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{

		real x1, y1, x2, y2, d, z1, z2

		escreva("Insira o valor do ponto X1: \n")
		leia(x1)
		escreva("Insira o valor do ponto Y1: \n")
		leia(y1)
		escreva("Insira o valor do ponto X2: \n")
		leia(x2)
		escreva("Insira o valor do ponto Y2: \n")
		leia(y2)

		z1=math.potencia((x2-x1),2)
		z2=math.potencia((y2-y1),2)
		d=math.raiz((z1+z2), 2)

		escreva("A distancia entre os dois pontos é: ",d)
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */