programa
{
	
	funcao inicio()
	{
	real custoFab, porcentagemDist, impostos, custoCons

	porcentagemDist = 0.28
	impostos = 0.45
     
	escreva("Informe o Custo de Fabricacao: ")
	leia(custoFab)

	custoCons = custoFab  + (custoFab * impostos) + (custoFab * porcentagemDist)

	escreva("O valor final do consumidor é: " + custoCons)
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */