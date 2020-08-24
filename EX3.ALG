Algoritmo "ex3"
Var
   vet1: vetor [1..5] de inteiro
   vet2: vetor [6..10] de inteiro
   vet3: vetor [1..10] de inteiro
   contA,contB: inteiro
   aux: inteiro

Inicio
       para contA de 1 ate 5 faca
            escreva("Digite o valor: ")
            leia(vet1[contA])
          contA <- contA + 5
            escreva("Digite o outro valor: ")
            leia(vet2[contA])
       fimpara
       
       para contA <- 1 ate 5 faca
       vet3[contA] <- vet1[contA]
       fimpara
       
       para contA <- 6 ate 10 faca
       vet3[contA] <- vet2[contA]
       fimpara
       
       para contA <- 1 ate 10 faca
       escreval(contA, " número: ", vet3[contA])
       fimpara
       
       para contA de 1 ate 9 faca
        para contB de contA + 1 ate 10 faca
         se vet3[contA] > vet3[contB] entao
          aux <- vet3[contB]
          vet3[contB] <- vet3[contA]
          vet3[contA] <- aux
         fimse
        fimpara
       fimpara
       
       para contA de 1 ate 10 faca
       escreval ("A ordem crescente é: ", vet3[contA])
       fimpara
       
       

Fimalgoritmo