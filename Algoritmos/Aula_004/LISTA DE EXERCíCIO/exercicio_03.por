programa {
  funcao inicio() {
    cadeia cor

    escreva("\nDigite a cor do sem�faro (vermelho, amarelo, verde): ")
    leia(cor)

    se (cor == "vermelho") {
      escreva("\nO ve�culo deve esperar.")
    }
    senao se (cor == "amarelo") {
      escreva("\nO ve�culo necessita de aten��o.")
    }
    senao se (cor == "verde") {
      escreva("\nO ve�culo pode avan�ar.")
    }
    senao {
      escreva("\nCor inv�lida. Tente digitar na proxima 'vermelho', 'amarelo' ou 'verde'.")
    }
  }
}
