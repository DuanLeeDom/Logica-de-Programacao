programa
{

  funcao inicio()
  {
    inteiro opcao
    real n1, n2

    escreva("Informe a opera��o que deseja realizar: ")
    escreva("\n 1- Adi��o \n 2- Subtra��o \n 3- Multiplica��o \n 4- Divis�o \n")

    leia(opcao)

    escreva("Informe o primeiro n�mero: ")
    leia(n1)
    escreva("Informe o segundo n�mero: ")
    leia(n2)

    escolha (opcao)
    {
      caso 1:
        escreva("O resultado da adi��o �: ", n1+n2)
        pare
      caso 2:
        escreva("O resultado da subtra��o �: ", n1-n2)
        pare
      caso 3:
        escreva("O resultado da multiplica��o �: ", n1*n2)
        pare
      caso 4:
        escreva("O resultado da divis�o �: ", n1/n2)
        pare
      caso contrario:
        escreva("Op��o Inv�lida!")
    }
  }
}