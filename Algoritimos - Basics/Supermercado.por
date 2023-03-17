programa
{
	
	funcao inicio()
	{
		cadeia primeiro_produto, segundo_produto, terceiro_produto

		real valor_primeiro_produto, valor_segundo_produto, valor_terceiro_produto

		escreva ("Me informe o nome do primeiro produto - \n\n")
		leia (primeiro_produto)
		escreva ("Agora informe o valor do primeiro produto - \n\n")
		leia (valor_primeiro_produto)

		escreva ("Me informe o nome do segundo produto - \n\n")
		leia(segundo_produto)
		escreva ("Agora informe o valor do segundo produto - \n\n")
		leia (valor_segundo_produto)

		escreva ("Me informe o nome do terceiro produto - \n\n")
		leia (terceiro_produto)
		escreva ("Agora informe o valor do terceiro produto - \n\n")
		leia (valor_terceiro_produto)

		se (valor_primeiro_produto < valor_segundo_produto)
		{
			se (valor_primeiro_produto < valor_terceiro_produto)
			{
				escreva ("Te recomendo comprar o ", primeiro_produto) 			
			}
			senao
			{
				escreva ("Te recomendo comprar o ", terceiro_produto)			
			}
		}	
		senao 
		{
		
			se (valor_segundo_produto < valor_terceiro_produto)
			{
			   escreva ("Te recomendo comprar o ", segundo_produto)
			}
			senao
			{
				escreva ("Te recomendo comprar o ", terceiro_produto)	
			}
		
		
		}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */