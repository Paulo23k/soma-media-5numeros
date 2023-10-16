/*
Faça um programa que leia 5 números e informe a soma e a média dos números.
*/
programa {
funcao inicio() {
  
  real num1, num2, num3, num4, num5
  real soma, media

  escreva("Informe os 5 números:\n")
  leia(num1, num2, num3, num4, num5)
  limpa()
  
  soma=(num1+num2+num3+num4+num5)
  escreva("A soma dos números é:\n", + soma)

  escreva("\n")
  
  media=(num1+num2+num3+num4+num5)/5
  escreva("A média dos números é:\n", + media)

  }
    

 }
