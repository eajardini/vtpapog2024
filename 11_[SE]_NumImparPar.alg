// Fa�a um algoritmo que verifica se o n�mero digitado � impar ou par.
// OBS: Para saber se um n�mero � �mpar ou par, voc� deve verificar o
// resto da divis�o desse n�mero por 2, para isso voc� deve utilizar o
// operador MOD. 
//   Ex: 10 MOD 2 se o resultado for 0(zero) ent�o o n�mero � par,
//       no contr�rio ele � �mpar.
























algoritmo "impar ou par"
var
   numero:inteiro
inicio
   escreva("Informe o n�mero: ")
   leia(numero)

   se (numero mod 2 = 0) entao
      escreval("O n�mero � par!!!")
   senao
      escreval("O n�mero � impar!!!")
   fimse
fimalgoritmo


