programa {
  funcao inicio() {
    inteiro n1
    cadeia result

    escreva("\n---[ SABER SE � PAR OU �MPAR ]---")
    escreva("\nDigite o n�mero: ")
    leia(n1)

    // Verifica��o de m�dulo
    se (n1 % 2 == 0) {
      result = "PAR"
    }
    senao se (n1 % 2 == 1) {
      result = "�MPAR"
    }

    // Exibi��o
    escreva("\n---[ RESULTADO ]---")
    escreva("\nSeu n�mero: ", n1)
    escreva("\nIdentificado: ", result)
  }
}
