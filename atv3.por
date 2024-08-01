programa {
  funcao inicio() {
    
    
    //declaração de variavel.
    real primeiro_numero, segundo_numero
    real soma, subtracao, multiplicacao, divisao

    //solicitando os dados
    escreva("digite o primeiro numero:  ")
    leia(primeiro_numero)
    escreva("digite o segundo numero    ")
    leia(segundo_numero)

    //calculando
    soma = primeiro_numero + segundo_numero
    subtracao = primeiro_numero - segundo_numero
    multiplicacao = primeiro_numero * segundo_numero
    divisao = primeiro_numero / segundo_numero

    //exibir dados.
    escreva("\nresultados:\n")
    escreva("soma: " + soma, "\n")
    escreva("subtracao: " + subtracao, "\n")
    escreva("multiplicacao: " + multiplicacao, "\n")
    escreva("divisao: " + divisao, "\n")
    escreva("valorores digitados:\n")
    escreva("primeiro_numero: ", + primeiro_numero,"\n")
    escreva("segundo_numero: ", + segundo_numero,"\n")

  }
}
