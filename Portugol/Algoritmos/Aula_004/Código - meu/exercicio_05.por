programa {
  funcao inicio() {
    real n1
    cadeia result

    escreva("\n---[ INDENTIFICADOR ]---")
    escreva("\nDigite o n�mero: ")
    leia(n1)

    // Valida��o do n�mero
    se (n1 > 0){
      result = "POSITIVO"
    }
    senao se (n1 < 0){
      result = "NEGATIVO"
    }
    senao {
      result = "NEUTRO"
    }

    // Exibi��o
    escreva("\n---[ RESULTADO ]---")
    escreva("\nseu n�mero: ", n1)
    escreva("\nIdentificado: ", result)  
  }
}
