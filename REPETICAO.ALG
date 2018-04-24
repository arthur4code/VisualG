algoritmo "repeticao"

var
   salto, valor, contador: inteiro
   opcao: caractere
   
inicio
      contador <- 0
      escreval("quer contar ate quanto? ")
         leia(valor)
      escreval("")

      escreval("Quer utilizar algum salto? S/N ")
         leia (opcao)
              se (opcao = "S") entao
                 escreval("Escolha o valor do salto. ")
                    leia(salto)
                 escreval("")
                 enquanto (contador <= valor) faca
                          limpatela
                          escreval(contador)
                          contador <- contador + salto
                 fimenquanto
              senao
                   se (opcao = "N") entao
                      enquanto (contador <= valor) faca
                               contador <- contador + 1
                      escreval(contador)
                      limpatela
                      fimenquanto
                   senao
                        escreval("Digite uma opcao valida")
                   
                   fimse
              fimse
fimalgoritmo