programa
{

    funcao inicio()
    {
      inteiro cargo
      real salario, salarioReajustado

      escreva("Informe o cargo: \n 1- Auxiliar de Enfermagem \n 2- T�cnico de Enfermagem \n 3- Enfermeiro \n")
      leia(cargo)

      escreva("Informe o sal�rio: ")
      leia(salario)

      se(cargo == 1)
      {
        salarioReajustado = salario*1.1
        escreva("O sal�rio reajustado com 10% de aumento �: R$", salarioReajustado)
      }
      senao se(cargo == 2)
      {
        salarioReajustado = salario*1.2
        escreva("O sal�rio reajustado com 20% de aumento �: R$", salarioReajustado)      
      }
      senao se(cargo == 3)
      {
        salarioReajustado = salario*1.3
        escreva("O sal�rio reajustado com 30% de aumento �: R$", salarioReajustado)
      }
      senao
      {
        escreva("O cargo informado � inv�lido")
      }
    }
}