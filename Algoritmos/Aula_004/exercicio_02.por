programa {
  funcao inicio() {
    inteiro anoFabricacao, anoAtual, idadeCarro
    cadeia modelo
    cadeia situacaoIPVA

    // pegar o ano atual
    escreva("\n---[ ve�culo recolhe IPVA ou e ISENTO ]---")
    escreva("\nDigite ano atual: ")
    leia(anoAtual)

    limpa()
    escreva("\n---[ ve�culo recolhe IPVA ou e ISENTO ]---")
    escreva("\nDigite o ano de fabrica��o do carro: ")
    leia(anoFabricacao)
    escreva("Digite o modelo do carro: ")
    leia(modelo)

    // valida��o - 1
    idadeCarro = anoAtual - anoFabricacao

    // vaida��o - 2
    se (idadeCarro > 20){
      situacaoIPVA = "ISENTO"
    }
    senao {
      situacaoIPVA = "DEVE PAGAR"
    }

    // Exibi��o do resutado
    limpa()
    escreva("\n---[ SITUA��O ]---")
    escreva("\nAno de fabrica��o: ", anoFabricacao)
    escreva("\nModelo: ", modelo)
    escreva("\nSistua��o de IPVA: ", situacaoIPVA)

  }
}
