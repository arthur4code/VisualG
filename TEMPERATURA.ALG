algoritmo "Condicional"

var
   ano, nasc, idade: inteiro
   
inicio

      escreva("Em que ano estamos: ")
         leia(ano)
      escreva("Em que ano voce nasceu: ")
         leia(nasc)

      idade <- ano - nasc

      escreva ("Em ", ano, " voce tera", idade, " anos de idade!")
         se (idade >= 21) entao
            escreval("E voce ja e maior de idade")

         senao
            escreval("E voce ainda não e maior de idade")
         fimse

fimalgoritmo