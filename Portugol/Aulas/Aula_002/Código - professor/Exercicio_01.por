programa 
{

		funcao inicio()
		{
				inteiro n1,n2,aux

				escreva("Escreva o primeiro n�mero: ")
				leia(n1)

				escreva("Escreva o segundo n�mero: ")
				leia(n2)

				escreva("\nValores antes da invers�o de valores:")
				escreva("\n--- Valor de N1: ", n1)
				escreva("\n--- Valor de N2: ", n2)

				aux = n1
				n1 = n2
				n2 = aux

				escreva("\nValor de N1: ", n1)
				escreva("\nValor de N1: ", n2)
		}
}