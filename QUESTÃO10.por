programa {
  funcao inicio() {

  inteiro num, maior = 0, contador = 0

  enquanto(contador <= 4){
    escreva("Digite um número: ")
    leia(num)
      se(contador == 0){
        maior = num
      } senao {
          se(num > maior){
            maior = num
          }
      }
      contador++
  }

  se(contador > 0){
    escreva("O maior número é ", maior)
  }
  }
}
