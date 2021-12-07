programa
{
	
	funcao inicio()
	{
		
		real ev, t
		inteiro h, m, s
		
			
		escreva("Informe o tempo de duração do evento em segundos: ")
		leia(ev)

		t=ev
		h=ev/3600
		t=ev-(h*3600)
		m=t/60
		s=(t-m*60)
		
		

		escreva("O tempo de duração é de, ",h," horas ",m," minutos e ",s," segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */