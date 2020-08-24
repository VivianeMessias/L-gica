Algoritmo "matriz aula"

Var
    notas: vetor[1..5,1..5] de inteiro
    alunos: vetor[1..5] de caracter
    lin,col,cont: inteiro
    media: real

Inicio
       para cont de ate 5 faca
       escreva("Digite do ",cont,"º aluno: ")
       leia(alunos[cont])
       fimpara

       para lin de 1 ate 5 faca   //1
       para col de 1 ate 5 faca   //1
       escreva("Digite a ",col"ª nota do aluno que está na linha: ",lin," e na coluna ",col," :")
       leia(lin,col)
       fimpara
       fimpara


Fimalgoritmo