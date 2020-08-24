Algoritmo "pessoa mais alta"

Var
   pessoa1,pessoa2: caracter
   altura1,altura2: real


Inicio
      escreval("Escreva o nome e altura da primeira pessoa:")
      leia(pessoa1,altura1)
      escreval("Escreva o nome e altura da segunda pessoa:")
      leia(pessoa2,altura2)
      
      se altura1 > altura2 entao
      escreval("A pessoa mais alta é: ", pessoa1)
      fimse
      
      se altura2 > altura1 entao
      escreval("A pessoa mais alta é: ", pessoa2)
      fimse

Fimalgoritmo