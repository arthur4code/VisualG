algoritmo "ex01"

var
   ano_atual, ano_nascimento, data: inteiro
    
Inicio
      escreva("Em que ano nos estamos? ")
      leia(ano_atual)
      escreva("Em que ano eu nasci? ")
      leia(ano_nascimento)

      data <- (ano_atual - ano_nascimento)
      escreva("Voce nasceu ha ", data, " anos.")

fimalgoritmo