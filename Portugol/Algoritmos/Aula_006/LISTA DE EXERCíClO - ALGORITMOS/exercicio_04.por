programa
{
  funcao inicio()
  {
    inteiro opcao, tempo
    cadeia sexo, estado, nome

    escreva("\nDigite seu nome: ")
    leia(nome)
    escreva("\nescolha o sexo: ")
    escreva("\nm) Masculino", "f) Feminino")
    leia(sexo)
    escreva("Escolha o seu estado civil: ")
    escreva("\n1) Solteiro(a)", "\n2) Casado(a)", "\n3) Divorciado(a)", "\n4) Vi�vo(a)", "\n5) Separado judicialmente")
    leia(opcao)

    se (sexo == "m")
    {
      escolha (opcao)
      {
        caso 1:
          estado = "Solteiro"
          pare
        caso 2:
          escreva("Quanto tempo de casado (anos)?: ")
          leia(tempo)
          estado = "Casado"
          pare
        caso 3:
          estado = "Divorciado"
          pare
        caso 4:
          estado = "Vi�vo"
          pare
        caso 5:
          estado = "Separado judicialmente"
          pare
      }
    }
    senao se (sexo == "f")
    {
      escolha (opcao)
      {
        caso 1:
          estado = "Solteira" 
          pare
        caso 2:
          escreva("Quanto tempo de casada (anos)?: ")
          leia(tempo)    
          estado = "Casada"
          pare
        caso 3:
          estado = "Divorciada"
          pare
        caso 4:
          estado = "Vi�va"
          pare
        caso 5:
          estado = "Separada judicialmente"
          pare
      }
    }
    senao
    {
      escreva("Sexo inv�lido!")
    }

    escreva("\nNome: ", nome)
    escreva("\nSexo: ", sexo)
    escreva("\nEstado civil: ", estado)
    
  }
}