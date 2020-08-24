Algoritmo "busca sequencial"

Var
    nomes: vetor [1..3] de caractere
    salarios: vetor [1..3] de real
    contador, posicao: inteiro
    nomeprocurado: caractere

Inicio
      // entrada de informações digitas pelo usuário
      //gravação nos vetores
      para contador de 1 ate 3 faca
           escreval("Digite o nome do funcionário: ")
           leia(nomes[contador])
           escreval("Digite o salário do (a) ",nomes[contador], ":")
           leia(salarios[contador])
      fimpara
      
      posicao <- 1
      
      escreval("Digite o nome do funcionário que você quer saber o salário: ")
      leia(nomeprocurado)
      
      //pesquisa sequencial, buscando pelo nome da pessoa e exibindo o salário
      //e exibindo o salário
      
      enquanto (posicao < 3) e (nomes[posicao] <> nomeprocurado) faca
                        posicao <- posicao + 1
      fimenquanto
      
      // por que saiu da estrutura enquanto?
      se nomeprocurado = nomes[posicao] entao
         escreva("Nome encontrado: ",nomes[posicao], " - ", "O salário é: ", salarios[posicao])
      senao
      //indicar que saiu do enquanto pois não encontrou o nome
         escreva("Nome não encontrado!")
      fimse
Fimalgoritmo