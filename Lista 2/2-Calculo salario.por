programa
{
	
	funcao inicio()
	{
		real N, E, S
		cadeia C
		
		escreva("Informe o código do funcionario: ")
		leia(C)
		escreva("Informe o número de horas trabalhadas: ")
		leia(N)
		

		se(N>50)
		{
			E=N-50
			S=E*20+500
			escreva("\nO salario total do funcionario ",C," é ",S," e o salario excedente é: ",E*20)
		}
		senao
		{
			E=0
			S=N*10
			escreva("\nO salario total do funcionario ",C," é ",S," e o salario excedente é: ",E*20)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */