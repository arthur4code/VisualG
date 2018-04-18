algoritmo "Cond02"

var
   n1, n2: inteiro
   soma: real


inicio
      escreva("Digite um numero inteiro: ")
         leia(n1)
      escreva("Digite mais um numero inteiro: ")
         leia(n2)

      soma <- (n1+n2)
      
      se (soma % 2 = 0) entao
         escreva("A soma dos numeros é PAR")
      senao
         escreval("A soma dos numeros é IMPAR")
      fimse

fimalgoritmo