programa
{
  
  funcao inicio()
  {
    inteiro opcao

    escreva("1) Elogio \n")
    escreva("2) Ofensa \n")
    escreva("3) Sair \n")

    escreva("Escolha uma op��o: ")
    leia(opcao)

    escolha (opcao)
    {
      caso 1:
        escreva("Voc� � lindo(a)!")
        pare
      caso 2:
        escreva("Voc� � um monstro!")
        pare
      caso 3:
        escreva("Tchau!")
        pare
      caso contrario:
        escreva("Op��o Inv�lida !")  
    }
  }
}