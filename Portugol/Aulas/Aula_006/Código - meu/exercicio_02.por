programa {
  funcao inicio() {
    inteiro codigo

    escreva("\n---[ LEIA CODIGO DE PRODUTO ]---")
    escreva("\nDigite o c�digo do produto (1, 2, 3 ou 4): ")
    leia(codigo)

    escreva("\nRESULTADO: ")
    escolha (codigo){
      caso 1:
        escreva("Alimento n�o-perec�vel")
        pare
      caso 2:
        escreva("Alimento perec�vel")
        pare
      caso 3:
        escreva("Vestu�rio")
        pare
      caso 4:
        escreva("Limpeza") 
        pare
    }
  }
}
