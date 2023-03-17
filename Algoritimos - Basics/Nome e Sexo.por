programa
{
	
	funcao inicio()
	{
		cadeia nome_do_usuario
		caracter sexo_do_usuario
						
		escreva("Qual o seu nome? \n\n")
		leia (nome_do_usuario)

		escreva("Qual o seu sexo? (Digite [m] para masculino ou [f] para feminino) \n\n")
		leia (sexo_do_usuario)
				
		se (sexo_do_usuario == 'm')
		{
			escreva ("Bom dia, senhor ", nome_do_usuario)
		}
		senao se (sexo_do_usuario == 'm')
		{
			escreva("Bom dia, senhora ", nome_do_usuario)	
		}
		senao 
		{
			escreva("Dados invalidos")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */