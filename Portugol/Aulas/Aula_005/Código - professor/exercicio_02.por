programa
{

  funcao inicio()
  {
    inteiro opcao

    escreva("Informe o dia da semana (em n�mero inteiro): ")
    leia(opcao)

    escolha(opcao)
    {
      caso 1:
        escreva("Domingo")
        pare
      caso 2:
        escreva("Segunda-feira")
        pare
      caso 3:
        escreva("Ter�a-feira")
        pare
      caso 4:
        escreva("Quarta-feira")
        pare
      caso 5:
        escreva("Quinta-feira")
        pare
      caso 6:
        escreva("Sexta-feira")
        pare
      caso 7:
        escreva("S�bado")
        pare
      caso contrario:
        escreva("Op��o Inv�lida!")
    }
  }
}