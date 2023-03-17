programa
{ //Calculo De Salário
	
	funcao inicio()
	{
		real codigo, excesso, salario_total, numero_de_horas
		escreva ("Digite o Número de Horas no Mês ")
		leia (numero_de_horas)
		se (numero_de_horas <= 50)
		{
			salario_total = (numero_de_horas * 10)
			excesso = 0
			escreva(salario_total)
			escreva(excesso)
		}
		senao
		{
			excesso = (numero_de_horas - 50) * 20
			salario_total = 50 * 10 + excesso
			escreva(salario_total)
			escreva(excesso)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */