programa
{

  funcao inicio()
  {
    inteiro n1, n2, n3

    escreva("Informe o primeiro n�mero: ")
    leia(n1)

    escreva("Informe o segundo n�mero: ")
    leia(n2)

    escreva("Informe o terceiro n�mero: ")
    leia(n3)

    se(n1 < n2 e n1 < n3)
    {
      escreva("O menor n�mero �: ", n1)
    } 
    senao se(n2 < n1 e n2 < n3)
    {
      escreva("O menor n�mero �: ", n2)
    }
    senao se(n3 < n1 e n3 < n2)
    {
      escreva("O menor n�mero �: ", n3)
    }
    senao
    {
      escreva("Os n�meros informados s�o todos iguais!")
    }
  }
}