Algoritmo "boletim"

Var
    nome:caracter
    n1,n2,soma:inteiro
    media:real
    
Inicio

      escreval("Digite o nome do aluno: ")
      leia(nome)
      
      escreval("Digite a primeira nota do ",nome)
      leia(n1)
      
      escreval("Digite a segunda nota do ",nome)
      leia(n2)
      
      soma<-n1+n2
      media<-soma/2
      
      se media >= 6 entao
      escreval("O aluno ",nome," teve média ",media," e foi aprovado")
      fimse
      
      se media <= 5 entao
      escreval("O aluno ",nome," teve média ",media," e foi reprovado")
      fimse


Fimalgoritmo