programa
{
  funcao inicio()
  {
    inteiro n1,n2,n3,resultado

    escreva("Digite um n�mero 1�:")
    leia(n1)
    escreva("Digite um n�mero 2�:")
    leia(n2)
    escreva("Digite um n�mero 1�:")
    leia(n3)

    se (n1 <= 0 ou n2 <= 0 ou n3 <= 0)
    {
      escreva("n�mero inv�lido")
    }
    senao
    {
      resultado = n1 + n2 + n3
      escreva("\nResultado: ", resultado)
    }
  }
}