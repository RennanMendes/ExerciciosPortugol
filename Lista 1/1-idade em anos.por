programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro x
		real anos, meses, dias
		escreva("Escreva o numero de dias:\n")
		leia(x)

		anos=x/365
		meses=x%365/30
		dias=x%365%30
		
		escreva("Você possui ", anos," anos ",meses," meses e ",dias," dias!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */