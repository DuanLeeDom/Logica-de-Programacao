programa
{

  funcao inicio()
  {
    inteiro numero

    escreva("Informe o n�mero: ")
    leia(numero)

    se(numero > 0)
    {
      escreva("O sucessor de ", numero, " � ", numero+1)
    }
    senao se(numero < 0)
    {
      escreva("N�mero inv�lido!")
    }
    senao
    {
      escreva("N�mero neutro!")
    }
  }
}