programa
{

  funcao inicio()
  {
    inteiro numero

    escreva("Informe o primeiro n�mero: ")
    leia(numero)

    se(numero > 0)
    {
      escreva("N�mero positivo!")
    }
    senao se(numero < 0)
    {
      escreva("N�mero negativo!")
    }
    senao
    {
      escreva("N�mero neutro!")
    }
  }
}