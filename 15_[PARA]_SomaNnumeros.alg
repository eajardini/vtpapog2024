//Apresentar o total da soma obtido de N n�meros inteiros onde N � um
//n�mero digitado pelo usu�rio.
























algoritmo "soma dos N n�meros"

var
   soma, num, contador:inteiro
inicio

   soma <- 0

   escreva("Digite o valor m�ximo do n�mero a ser somado: ")
   leia(num)
   para contador <- 1 ate num faca
      soma <- soma + contador
   fimpara

   escreval("O valor da soma �: ", soma)


fimalgoritmo
