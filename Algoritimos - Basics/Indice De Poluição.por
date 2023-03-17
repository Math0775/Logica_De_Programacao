programa
{
	funcao inicio()
	{
		const real INDICE_DE_POLUICAO_ACEITAVEL = 0.3

		const real NOTIFICAR_GRUPO_1 = 0.4

		const real NOTIFICAR_GRUPO_1_E_2 = 0.5
			
		real indicePoluicao
		
		escreva("----------------------------\n")
		escreva("Digite o Indice de Poluição: \n")
		escreva("----------------------------\n")
		
		leia(indicePoluicao)
		
		se (indicePoluicao < INDICE_DE_POLUICAO_ACEITAVEL) 
		{	
			escreva("----------------------------\n")
			escreva("Índice de poluição aceitável\n")
			escreva("----------------------------\n")
		} 
		senao 
		{
			se (indicePoluicao < NOTIFICAR_GRUPO_1) 
			{
				escreva("------------------\n")
				escreva("Notificar grupo 1\n")
				escreva("------------------\n")
			} 
			senao 
			{
				se (indicePoluicao < NOTIFICAR_GRUPO_1_E_2) 
				{
					escreva("---------------------------\n")
					escreva("Notificar grupo 1 e grupo 2\n")
					escreva("---------------------------\n")
				} 
				senao 
				{
					escreva("---------------------------\n")
					escreva("Notificar todos os grupos\n")
					escreva("---------------------------\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */