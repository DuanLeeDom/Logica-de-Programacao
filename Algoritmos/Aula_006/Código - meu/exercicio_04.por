programa {
  funcao inicio() {
    real compra, desconto, resultado
    inteiro escolha_1, escolha_2, opcao

    escreva("\n---[ VALOR DE COMPRA PARA PESSOA ]---")
    escreva("\nPESSOA: ", "\n1) F�SICA", "\n2) JUR�DICA")
    leia(escolha_1)

    escreva("\nDigite o valor de compra: ")
    leia(compra)

    escreva("\nQual vai ser a forma de pagamento?", "\n1) a vista", "\n2) cart�o")
    leia(escolha_2)

    opcao = (escolha_1 * 10) + escolha_2

    escolha (opcao){
      caso 11:
        desconto = 15
        pare
      caso 12:
        desconto = 10
        pare
      caso 21:
        desconto = 20
        pare
      caso 22:
        desconto = 15
        pare
      caso contrario:
        desconto = 0
        escreva("\nOp��o inv�lidade.")
    }

    resultado =  compra - (compra * (desconto/100))

    escreva("\n---[ RESULTADO ]---")
    escreva("\nValor de compra: ", compra)
    escreva("\nDesconto aplicado: ", desconto, "%")
    escreva("\nValor final com desconto: ", resultado)
  }
}
