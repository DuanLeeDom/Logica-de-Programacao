programa {
  funcao inicio() {
    inteiro idade, dataNac, anoAtual

    escreva("\n---[ VALIDA��O PARA A RETIRADA DA HABILITA��O ]---")
    escreva("\nDigite seu ano de nascimento: ")
    leia(dataNac)
    escreva("Digite ano atual: ")
    leia(anoAtual)
    
    limpa()
    escreva("\n---[ RESULTADO ]---")
    escreva("\nVoc� ")

    idade = anoAtual - dataNac 

    se (idade < 18){
      escreva("n�o est� apto ")
    }
    senao{
      se (idade > 18){
        escreva("est� apto ")
      }
    }

    escreva("para tirar carta de motorista.")
  }
}
