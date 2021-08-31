programa
{
	
	
	
//2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
//expressa em anos, meses e dias.
	funcao inicio()
	{
		inteiro A, D, M, idade

		escreva("Informe sua idade em dias ")
	     leia(idade)

	     A = idade / 365 
	     M = A % 12
	     D = M % 30

	     escreva(" Sua idade é " + A + "anos " + M + "meses " + D + "dias ")
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */