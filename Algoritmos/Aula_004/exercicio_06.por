programa {
  funcao inicio() {
    real n1, result
    cadeia result_str

    escreva("\n---[ VALIDA��O DE N�MERO]---")
    escreva("\nDigite o n�mero: ")
    leia(n1)

    // Exibi��o
    limpa()
    escreva("\n---[ RESULTADO ]---")

    se (n1 > 0){
      result = n1 + 1
      escreva("\nseu n�mero: ", result)
      result_str = "Validado."
    }
    senao se (n1 <= 0){
      escreva("\nseu n�mero: ", n1)
      result_str = "n�mero inv�lido."
    }
    
    escreva("\nIdentificado: ", result_str)  

  }
}
