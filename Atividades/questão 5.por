programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real a, b, c, d, r, s

	escreva("Adicione o valor a: ")
	leia(a)

	escreva("Adicione o valor b: ")
	leia(b)

	escreva("Adicione o valor c: ")
	leia(c)

     d = mat.potencia((a + b), 2)
     r = mat.potencia((b + c), 2)

     s = (d + r) /2

     escreva ("A média é: ", s)
     
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */