programa {
    funcao inicio() 
    {
        inteiro num1, num2, num3

        escreva("Digite o primeiro n�mero: ")
        leia(num1)

        escreva("Digite o segundo n�mero: ")
        leia(num2)

        escreva("Digite o terceiro n�mero: ")
        leia(num3)

        se(num1 < num2) 
        {
          se(num1 < num3) 
          {
            escreva("O menor n�mero �: ", num1)
          }
          senao 
          {
            escreva("O menor n�mero �: ", num3)
          }
        }
        senao 
        {
          se(num2 < num3) 
          {
            escreva("O menor n�mero �: ", num2)
          }
        senao 
         {
            escreva("O menor n�mero �: ", num3)
         }
        }
    }
}