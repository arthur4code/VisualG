Algoritmo "IMC"

var
   peso, altura, calc: real

inicio
      escreva("Digite o seu peso: ")
         leia(peso)

      escreval("Agora sua altura: ")
         leia(altura)
         
      calc <- peso / (altura^2 )
      
      se (calc >= 18.5) e (calc <= 25) entao
         escreva("Seu IMC e ",calc:5:2, " e esta normal")

      senao

           se (calc > 25) entao
              escreval("Seu IMC e ", calc:5:2, " e esta acima do naormal")
      senao

           se (calc < 18.5) entao
              escreval("Seu IMC e ", calc:5:2, " e esta abaixo do narmal")

              escreval("")
              fimse
           fimse
      fimse
      
fimalgoritmo
