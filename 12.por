/*
Idade do usuário
Este exemplo pede ao usuário que informa a sua idade. Logo após exibe uma mensagem
informando se ele for maior ou menor de idade 
*/
programa {
  funcao inicio() {
    
    inteiro menor, idade

    escreva ("informe sua idade: ")
    leia(idade)

    se (idade < 18)
    {
      escreva("Você é menor de idade")
    }
    senao
    {
      escreva("Você é maior idade")
    }
    escreva("\n")
  }
}
