programa {
  funcao inicio() {
    real n1, n2, result
    inteiro opcao
    cadeia result_cadeia, nome_cadeia
    
    escreva("\n---[ ESCOLHA DE OPERA��ES ]---")
    escreva("\nDigite o Num_1: ")
    leia(n1)
    escreva("Digite o Num_2: ")
    leia(n2)
    limpa()

    escreva("\n---[ ESCOLHA DE OPERA��ES ]---")
    escreva("\n1) ADI��O | +")
    escreva("\n2) SUBTRA��O | -")
    escreva("\n3) MULTIPLICA��O | *")
    escreva("\n4) DIVIS�O | /")
    leia(opcao)

    escolha (opcao){
      caso 1:
        result = n1 + n2
        result_cadeia = "+"
        nome_cadeia = "ADI��O"
        pare
      caso 2:
        result = n1 - n2
        result_cadeia = "-"
        nome_cadeia = "SUBTRA��O"
        pare
      caso 3:
        result = n1 * n2
        result_cadeia = "*"
        nome_cadeia = "MULTIPLICA��O"
        pare
      caso 4:
        result = n1 / n2
        result_cadeia = "/"
        nome_cadeia = "DIVIS�O"
        pare
    }
  
  limpa()
  escreva("\n---[ RESULTADO FINAL ]---")
  escreva("\nnum 1: ", n1)
  escreva("\nnum 2: ", n2)
  escreva("\nOpera��o: ", nome_cadeia)
  escreva("\nResultado: ", n1, " ", result_cadeia, " ", n2, " = ", result)
  }
}
