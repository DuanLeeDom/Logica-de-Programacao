programa {
  funcao inicio() {
    inteiro A, B, C

    escreva("---[ COMPARA��O ]---")
    escreva("\nDigite o valor A: ")
    leia(A)
    escreva("Digite o valor B: ")
    leia(B)
    escreva("Digite o valor C: ")
    leia(C)

    limpa()
    escreva("---[ RESULTADO ]---")
    
    se (A == B) {
      C = A + B
      escreva("\nOperador: Somar")
      escreva("\nValor A: ", A)
      escreva("\nValor B: ", B)
      escreva("\nResultado: C � ", C)            
    }
    senao {
      C = A * B
      escreva("\nOperador: Multiplica��o")
      escreva("\nValor A: ", A)
      escreva("\nValor B: ", B)      
      escreva("\nResultado: C � ", C)      
    }
  }
}
