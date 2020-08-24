Algoritmo "pessoa mais nova"

Var
    n1,n2, subtracao1,subtracao2: inteiro
    nome1,nome2: caracter

Inicio
       escreval("Digite o nome e ano de nascimento da primeira pessoa:")
       leia(nome1,n1)
       
       escreval("Digite o nome e ano de nascimento da segunda pessoa:")
       leia(nome2,n2)
       
       subtracao1 <- 2020 - n1
       subtracao2 <- 2020 - n2
       
       se n1>n2 entao
       escreval("A pessoa mais nova é: ", nome1," com ",subtracao1, " anos")
       fimse
       
       se n2>n1 entao
       escreval("A pessoa mais nova é: ", nome2," com ",subtracao2 " anos")
       fimse
       


Fimalgoritmo