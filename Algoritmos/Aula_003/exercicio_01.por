programa {
  funcao inicio() {
    inteiro A, B, C

    escreva("\n---[ COMPARA��O ]---")
    escreva("\nDigite o valor A: ")
    leia(A)
    escreva("Digite o valor B: ")
    leia(B)
    escreva("Digite o valor C: ")
    leia(C)

    limpa()
    escreva("---[ RESULTADO ]---")
    // COMPARA��O E VALIDA��O
    se (C > B + A){
      escreva("\nC � maior que A + B")
    }
    senao{
      escreva("\nC � menor que A + B")
    }

    escreva("\nvalor A: ", A)
    escreva("\nvalor B: ", B)
    escreva("\nvalor C: ", C)
  }
}
