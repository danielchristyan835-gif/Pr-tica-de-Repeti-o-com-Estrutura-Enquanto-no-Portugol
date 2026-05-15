programa {
  funcao inicio() {

  inteiro num, resultado, contador = 1

   escreva("Digite um número para ver a tabuada: ")
    leia(num)

  enquanto(contador <= 10){

    resultado = num * contador
    
    escreva(num, " x ", contador, " = ", resultado, "\n")
    contador = contador + 1
  }


  }
}
