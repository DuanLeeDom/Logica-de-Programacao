programa
{

    funcao inicio()
    {
      cadeia modelo
      inteiro anoFabricacao, anoAtual, idadeVeiculo

      escreva("Informe o modelo do carro: ")
      leia(modelo)

      escreva("Informe o ano de fabrica��o: ")
      leia(anoFabricacao)

      escreva("Informe o ano atual: ")
      leia(anoAtual)

      idadeVeiculo = anoAtual - anoFabricacao

      se(idadeVeiculo >= 20)
      {
        escreva("Ve�culo ", modelo, " ISENTO de recolhimento do IPVA")
      }
      senao
      {
        escreva("Ve�culo ", modelo, " N�O ISENTO de recolhimento do IPVA")
      }
    }
}