programa
{
	
	funcao inicio()
	{
		cadeia nome, sobrenome

		inteiro idade

		escreva("Digite a sua idade - \n\n")
		leia(idade)

		escreva("Digite o seu nome - \n\n")
		leia(nome)

		escreva("============================ \n\n")

		escreva("Agora digite o seu sobrenome - \n\n")
		leia(sobrenome)
				
		escreva("================================================== \n\n")
		escreva("O seu nome completo é - ")
		escreva(" _-_-_ ",nome, " " ,sobrenome, " _-_-_")
		escreva("\n\nE sua idade é - ", idade )

		real valor1, valor2

			escreva("Digite o primeiro valor - \n")
			leia(valor1)

			escreva("Agora digite o segundo valor - \n")
			leia(valor2)

			se (valor1 < valor2)
			{
				valor2 = (valor1 - valor2) * 2
				escreva (valor2)	
			}
			senao
			{
				valor2 = (valor1 - valor2) * 2
				escreva (valor2)	
			}
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