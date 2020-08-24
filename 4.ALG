algoritmo "4"

var
   paises: vetor [0..14] de caracter
   casos: vetor [0..14] de inteiro
   mortes: vetor [0..14] de inteiro
   porcentagem: vetor [0..14] de real
   contador: inteiro
   
inicio
      para contador de 0 ate 14 faca
      escreval("Digite o nome do país: ")
      leia(paises[contador])
      escreval("Digite o número de casos: ")
      leia(casos[contador])
      escreval("Digite o número de mortes: ")
      leia(mortes[contador])
      fimpara
      
      para contador de 0 ate 14 faca
           porcentagem[contador] <- mortes[contador]/casos[contador]
           escreval(paises[contador],"- número de casos: ", casos[contador],"- número de mortes: ", mortes[contador],"- porcentagem: ",porcentagem[contador]:2:2, "%")
      fimpara

fimalgoritmo