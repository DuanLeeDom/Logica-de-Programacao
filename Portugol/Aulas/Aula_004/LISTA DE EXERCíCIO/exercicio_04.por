programa {
  funcao inicio() {
    real leucocito

    escreva("\nDigite a quantidade de leuc�citos (4.500 a 10.000): ")
    leia(leucocito)

    se (leucocito >= 4500 e leucocito <= 10000) {
      escreva("\nParab�ns- seus leuc�citos est�o dentro do padr�o estabelecidos")
    }
    senao se (leucocito < 4500) {
      escreva("\nAten��o, voc� deve procurar um m�dico, seus leuc�citos est�o abaixo do esperado.")
    }
    senao se (leucocito > 10000) {
      escreva("Aten��o: voc� deve procurar um m�dico: seus leuc�citos est�o acima do esperado")
    }
  }
}
