programa
{

    funcao inicio()
    {
      real n1, n2, n3

      escreva("Informe o primeiro valor: ")
      leia(n1)

      escreva("Informe o segundo valor: ")
      leia(n2)

      escreva("Informe o terceiro valor: ")
      leia(n3)

      se(n1 > n2 e n1 > n3)
      {
        escreva("O maior n�mero entre os informados � o 1�")
      }
      senao se( n2 > n1 e n2 > n3)
      {
        escreva("O maior n�mero entre os informados � o 2�")
      }
      senao
      {
        escreva("O maior n�mero entre os informados � o 3�")
      }
    }
}