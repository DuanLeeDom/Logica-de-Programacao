programa {
  funcao inicio() {
    inteiro n1, n2, n3, result
    cadeia result_str

    escreva("\n---[ QUAL � O MENOR N�MERO DENTRE OS TR�S ]---")
    escreva("\nDigite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)
    escreva("Digite o terceiro n�mero: ")
    leia(n3)

    // Valida��o dos n�meros
    se (n1 < n2 e n1 < n3){
      result = n1
    }
    senao se (n2 < n1 e n2 < n3){
      result = n2
    }
    senao se (n3 < n1 e n3 < n2){
      result = n3
    }
    senao se (n1 == n2){
      result_str = ("Num 1� | Num 2�")
    }
    senao se (n1 == n3){
      result_str = ("Num 1� | Num 3�")
    }
    senao se (n2 == n3){
      result_str = ("Num 2� | Num 3�")
    }    

    // Exibir resultado
    limpa()

    escreva("\n---[ RESULTADO ]---")
    escreva("\nnum 1�: ", n1)
    escreva("\nnum 2�: ", n2)
    escreva("\nnum 3�: ", n3)
    escreva("\nO menor n�mero dentre os tr�s � ", result, result_str)
  }
}
