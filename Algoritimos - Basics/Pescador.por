programa {
  funcao inicio() {
  	
    const real VALOR_MULTA_POR_KG = 4.0	
    const real LIMITE_PESO = 50
	  		
    real p, m, excesso

    escreva("Digite o Peso ")
    leia(p)

    se (p > LIMITE_PESO) {
      excesso = p - LIMITE_PESO
      m = excesso * VALOR_MULTA_POR_KG
      escreva("A multa é de ", m)
    } senao {
      escreva("Não tem multa")
    }
  } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */