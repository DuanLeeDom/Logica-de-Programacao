programa
{
  funcao inicio()
  {
    inteiro n1,resultado
    cadeia result

    escreva("\nDigite um n�mero: ")
    leia(n1)
    
    se (n1 >= 0)
    {
      resultado = n1*n1
      result = "Positivo"
    }
    senao se (n1 <= 0)
    {
      resultado = n1*n1*n1
      result = "Negativo"
    }

    escreva("\nResultado: ", resultado, " ", result)
  }
}