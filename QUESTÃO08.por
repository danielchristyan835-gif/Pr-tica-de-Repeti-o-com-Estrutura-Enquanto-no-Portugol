programa {
  funcao inicio() {

  cadeia senha = "1234"
  
  escreva("Digite a sua senha: ")
    leia(senha)

  enquanto(senha != "1234"){
    escreva("Senha incorreta. Tente novamente")
    
    escreva("\nDigite a sua senha: ")
    leia(senha)
  }

  }
}
