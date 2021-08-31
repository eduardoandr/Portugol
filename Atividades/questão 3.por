programa
{
	
	funcao inicio()
	{
		inteiro s, m, h //segundos, minutos, horas, respectivamente

		escreva("Qual o Tempo em Segundos:" )
		leia(s)
          
          m = s/60
          h = m/60

		escreva("Duracao, " + (s/3600) + "Horas, " + ((s%3600)/60) + "Minutos e " + ((s%3600)%60) + "Segundos ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */