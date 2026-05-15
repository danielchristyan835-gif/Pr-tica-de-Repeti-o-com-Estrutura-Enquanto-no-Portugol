programa {
  funcao inicio() {

  inteiro num, contador = 1, pares = 0
  
  enquanto(contador <= 10){
     escreva("Digite o ", contador, "º número inteiro: ")
    leia(num)
    se(num % 2 == 0){
      pares = pares + 1
    }
    contador = contador + 1
  }

   escreva("\nForam digitados ", pares, " números pares.")
  }
}
