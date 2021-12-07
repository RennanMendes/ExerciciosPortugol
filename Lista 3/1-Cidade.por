programa
{
	
	funcao inicio()
	{
		
		real salario, meds=0.0,ms=0.0,mf=0.0, ss=0.0, p=0.0, c=0.0, nf=0.0
		inteiro filho, sb=0
		
		para(c=1.0;c<=20;c++)
		{
		escreva("Informe o salario: ")
		leia(salario)
		escreva("Informe o número de f1ilhos: ")
		leia(filho)

		ss=ss+salario
		meds=ss/c
		nf=nf+filho
		mf=nf/c
		10
		se(salario>ms)
		{
			ms=salario
		}
		
		
		se(salario<=100.00)
		{
			sb++
		}
		 
	
		}
		p=sb/c*100

		 escreva("\nA média salarial é: ",meds)
		 escreva("\nA média do número de filhos é: ",mf)
		 escreva("\nO maior salario é: ",ms)
		 escreva("\n",p,"% dos habitantes possui um salario de até R$ 100,00")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {p, 7, 48, 1}-{sb, 8, 17, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */