programa {
  funcao inicio() {
    cadeia produto
    real valor1, valor2, valor3, valorMaisBarato

    escreva("Qual produto voc� deseja comprar? ")
    leia(produto)

    escreva("\nDigite o valor do 1� concorrente: ")
    leia(valor1)

    escreva("Digite o valor do 2� concorrente: ")
    leia(valor2)

    escreva("Digite o valor do 3� concorrente: ")
    leia(valor3)

    se (valor1 < valor2 e valor1 < valor3) {
      valorMaisBarato = valor1
    }
    senao se (valor2 < valor1 e valor2 < valor3) {
      valorMaisBarato = valor2
    }
    senao {
      valorMaisBarato = valor3
    }

    escreva("\nO valor mais barato para o produto ", produto, " �: R$ ", valorMaisBarato)
  }
}
