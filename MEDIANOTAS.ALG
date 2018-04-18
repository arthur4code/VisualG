Algoritmo "MediaNotas"

var

n1,n2, media: real

inicio
      escreva("Digite a primeira nota: ")
         leia(n1)
      escreva("Digite sua segunda nota: ")
         leia(n2)

      media <- (n1+n2)/2
      
      se (media>=7) entao
         escreva("Parabens voce foi aprovado! ___media ",media," ___")
         
      senao
         escreva("Voce não foi aprovado! ___media ",media," ___")
      fimse
      
fimalgoritmo