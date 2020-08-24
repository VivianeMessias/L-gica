Algoritmo "Juro Simples"

Var
   valor,juros,vparcelas: real
   quantparc: inteiro


Inicio

      escreval("Qual é o valor do empréstimo solicitado?")
       leia(valor)
      
      escreval("Qual a porcentagem dos juros?")
       leia(juros)
      
      escreval("Qual a quantidade de parcelas?")
       leia(quantparc)
       
       valor <- (valor * juros / 100) + valor
        vparcelas <- valor/quantparc
        
escreval("Você pagará ", quantparc," de R$ ", vparcelas," totalizando R$", valor)


Fimalgoritmo