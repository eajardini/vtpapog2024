//Elaborar um algoritmo para calcular o fatorial de um n�mero
//fornecido pelo usu�rio. Dica: o fatorial � calculado assim:
//4! = 4 x 3 x 2 x 1 = 24
//6! = 6 x 5 x 4 x 3 x 2 x 1 = 720




























algoritmo "Fatorial"

var
   fatorial, contador, max:inteiro
inicio

   escreva("Informe o n�mero para ser calculado: ")
   leia(max)
   
   fatorial <- 1
   para contador <- max ate 1 passo -1 faca
      fatorial <- fatorial * contador
   fimpara
   
   escreval("O valor do fatorial �: ", fatorial)

fimalgoritmo
