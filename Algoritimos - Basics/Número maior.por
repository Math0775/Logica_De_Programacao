programa
{
	
	funcao inicio()
	{
		real n1,n2,n3
		
		cadeia maior,menor
		
		escreva("Qual é o primeiro número?")
	leia(n1)

	escreva("Qual é o segundo número?")
	leia(n2)

	escreva("Qual é o terceiro número?")
	leia(n3)

	se(n1 > n2 e n1 > n3)
	{
		maior = ("O número 1 é o maior")
		escreva(maior)
	}
	senao se(n2 > n1 e n2 > n3)
	{
		maior = ("O número 2 é o maior")
		escreva(maior)
	}
	senao
	{
		maior = ("O número 3 é o maior")
		escreva(maior)
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */