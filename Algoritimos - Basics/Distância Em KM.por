programa
{
	
	funcao inicio()
	{
		const real METROS_POR_PASSO = 0.82

		real km_percorridos, calculo_da_distancia
		
		escreva ("Qual a distância em KM? \n")
		leia (km_percorridos)
		escreva ("Distância em KM = ", km_percorridos)
		
		calculo_da_distancia = (km_percorridos/1000)/METROS_POR_PASSO

		escreva (km_percorridos, "É equivalente a ", calculo_da_distancia)  
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */