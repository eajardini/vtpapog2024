//Fa�a um algoritmo para somar os n�meros pares < 1000 e ao
//final imprimir o resultado.
//Fa�a com o comando PARA.
// Use o PASSO para selecionar somente os pares.






















algoritmo "soma dos pares < 1000"

var
   soma, contador:inteiro
inicio
   //forma 1
   soma <- 0
   para contador <- 1 ate 999 faca
      se(contador mod 2 = 0) entao
         soma <- soma + contador
      fimse
   fimpara
   
   //forma 2
   para contador <- 2 ate 999 passo 2 faca
         soma <- soma + contador
   fimpara
   
   escreval("O valor da soma com para �: ", soma)

fimalgoritmo
