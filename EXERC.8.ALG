Algoritmo "exerc.8"

Var
    nome: caracter
    idade, subtracao: inteiro


Inicio
       escreval("Escreva seu nome e idade:")
       leia(nome,idade)
       
       se idade < 18 entao
       escreva(nome, ", você é muito novo!")
       senao
       subtracao <- 65 - idade
       
       escreval(nome, ", faltam", subtracao, " anos para você se aposentar!")
       fimse
       


Fimalgoritmo