/*
Fa�a um programa que leia 5 n�meros e informe a soma e a m�dia dos n�meros.
*/
programa {
funcao inicio() {
  
  real num1, num2, num3, num4, num5
  real soma, media

  escreva("Informe os 5 n�meros:\n")
  leia(num1, num2, num3, num4, num5)
  limpa()
  
  soma=(num1+num2+num3+num4+num5)
  escreva("A soma dos n�meros �:\n", + soma)

  escreva("\n")
  
  media=(num1+num2+num3+num4+num5)/5
  escreva("A m�dia dos n�meros �:\n", + media)

  }
    

 }
