programa
{

    funcao inicio()
    {
      inteiro op, qtd

      escreva("Dentre as op��es abaixo, escolha a op��o de marmita: ")
      escreva("\n 1- Lasanha \n 2- Escondidinho de Carne \n 3- Churrasco \n 4- Peixe a Milanesa \n")
      leia(op)
      escreva("\n Informe a quantidade de marmitas: ")
      leia(qtd)

      escolha (op)
      {
        caso 1:
          escreva("Voc� escolheu 'LASANHA', e a quantidade foi ", qtd, ". O total a pagar �: R$", qtd*24.90)
          pare
        caso 2:
          escreva("Voc� escolheu 'ESCONDIDINHO DE CARNE', e a quantidade foi ", qtd, ". O total a pagar �: R$", qtd*25.80)
          pare
        caso 3:
          escreva("Voc� escolheu 'CHURRASCO', e a quantidade foi ", qtd, ". O total a pagar �: R$", qtd*49.99)
          pare
        caso 4:
          escreva("Voc� escolheu 'PEIXE A MILANESA', e a quantidade foi ", qtd, ". O total a pagar �: R$", qtd*35.45)
          pare
        caso contrario:
          escreva("Op��o Inv�lida!")
      }
    }
}