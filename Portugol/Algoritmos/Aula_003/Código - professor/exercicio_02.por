programa
{

  funcao inicio()
  {
    inteiro a, b, c

    escreva("Informe o valor de A: ")
    leia(a)

    escreva("Informe o valor de B: ")
    leia(b)

    se(a == b)
    {
        c = a+b
        escreva("O valor da soma de A e B �: ", c)
    }
    senao
    {
      c = a*b
      escreva("O valor da multiplica��o de A e B �: ", c)
    }
  }
}