Algoritmo "matriz covid-19"

Var
    paises: vetor[0..14,0..2] de caracter
    mortes: vetor[0..14,0..2] de inteiro
    casos: vetor[0..14,0..2] de inteiro
    linha,coluna: inteiro
    
Inicio
      para linha de 0 ate 14 faca
      para coluna de 0 ate 2 faca
      escreval("Digite o nome do país: ")
      leia(paises[linha,coluna])
      escreval("Digite o número de casos: ")
      leia(casos[linha,coluna])
      escreval("Digite o número de mortes: ")
      leia(mortes[linha,coluna])
      fimpara
      fimpara
      para linha de 0 ate 14 faca
      para linha de 0 ate 2 faca
       escreval(paises[linha,coluna]," - casos: ",casos[linha,coluna]," - mortes: ",mortes[linha,coluna])
       fimpara
       fimpara
      

      
Fimalgoritmo