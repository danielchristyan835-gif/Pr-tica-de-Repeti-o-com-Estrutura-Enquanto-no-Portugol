programa {
  funcao inicio() {
  
  real media = 0.0, nota1, nota2, nota3, nota4, soma

  enquanto(media == 0.0){
    escreva("Digite a nota 1: ")
    leia(nota1)
    escreva("Digite a nota 2: ")
    leia(nota2)
    escreva("Digite a nota 3: ")
    leia(nota3)
    escreva("Digite a nota 4: ")
    leia(nota4)

    soma = nota1 + nota2 + nota3 + nota4
    media = soma / 4

    escreva("A média final do aluno é: ", media)
  }


  }
}
