Algoritmo "exercicio.6"

Var
    n1,n2,n3,n4,faltas: inteiro
    media: real

Inicio
       escreval("Digite as 4 notas:")
       leia(n1,n2,n3,n4)
       
       media <- ((n1 + n2 + n3 + n4)/4)
       
       se faltas >= 10 entao
       escreval("Reprovado por faltas")
       
       senao (med >= 7) entao
       escreval("Aprovado com a nota: ",media)
       
       se media < 5 entao
       escreval("Reprovado com a nota: ",media)
       
       senão
       escreval("Recuperação com a nota: ",media)
       
       fimse
       fimse


Fimalgoritmo