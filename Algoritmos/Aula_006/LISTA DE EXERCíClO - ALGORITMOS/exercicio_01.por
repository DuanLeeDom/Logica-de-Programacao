programa
{
  funcao inicio()
  {
    inteiro n1, n2, opcao, resultado
    cadeia operacao

    escreva("Digite o primeiro n�mero: ")
    leia(n1)

    escreva("Digite o segundo n�mero: ")
    leia(n2)


    se (n1 > 0 e n2 > 0)
    {
      escreva("\nQual opera��o voc� deseja: \n1) Adi��o \n2) Subtra��o \n3) Multiplica��o \n4) Divis�o \n")
      leia(opcao)

      escolha (opcao)
      {
        caso 1:
          resultado = n1+n2
          operacao = "+"
          pare
        caso 2:
          resultado = n1-n2
          operacao = "-"
          pare
        caso 3:
          resultado = n1*n2
          operacao = "x"
          pare
        caso 4:
          se (n2 != 0)
          {
            resultado = n1/n2
            operacao = "/"
          }
          senao
          {
            escreva("ERRO: Divis�o por zero n�o � permitida.")
            retorne
          }
          pare
        caso contrario:
          escreva("Erro, contru��o de codigo errado")
      } 
      escreva("\n---[ RESULTADO ]---")
      escreva("\nOpera��o: ", n1, " ", operacao, " ",n2, " = ", resultado)
      escreva("\nResultado: ", resultado)
    }
  }
}