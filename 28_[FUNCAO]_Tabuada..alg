//Escreva um algoritmo que recebe um numero inteiro qualquer e retorne
// o numero + 2

algoritmo "funcao"
var
   res:inteiro
inicio

    funcao mostra(numPar :inteiro): inteiro
       var
          result:inteiro
       inicio
          result <- numPar+2
          retorne result
       fimfuncao
       
   /////////////////////////////////////
   escreval("Chamando a função mostra!!!")
   res <- mostra()
   escreval("O valor retornado pela função é: ",res)
fimalgoritmo



