programa //Caculadora de IMC
{
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Qual o seu peso? \n")
		leia (peso)

		escreva("Qual a sua altura? \n")
		leia (altura)

		imc = peso/(altura * altura)

		escreva("Seu IMC é ", imc)

		se (imc < 17)
		{
			escreva ("\nVocê está muito abaixo do peso!")	
		}
		senao se (imc < 18.49)
		{
			escreva ("\nVocê está abaixo do peso")	
		}
		senao se (imc < 24.99)
		{
			escreva ("\nVocê está com o peso normal")	
		}
		senao se (imc < 29.99)
		{
			escreva ("\nVocê está acima do peso")	
		}
		senao se (imc < 34.99)
		{
			escreva ("\nVocê está com Obesidade I")
		}
		senao se (imc < 39.99)
		{
			escreva ("\nVocê está com Obesidade II(Severa)")		
		}
		senao se (imc > 40)
		{
			escreva ("\nVocê está com Obesidade III(Mórbida)")	
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */