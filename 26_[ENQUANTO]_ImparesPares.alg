// Crie um algoritmo que o usu�rio entre com v�rios n�meros inteiros e positivos
// e imprima o produto dos n�meros �mpares e a soma dos n�meros pares.
// O algoritmo s� termina quando o usu�rio informar um n�mero negativo.






















algoritmo "Soma e mult. Impares e pares"
var
num, prod, soma:inteiro
inicio
soma <-0;
prod <-1;
escreval("Digite um n�mero positivo e para terminar digite um n�mero negativo ou zero:")
leia(num)
enquanto (num>0)faca
   se (num mod 2=0)entao
      soma <-soma+num
   senao
      prod <-prod*num
   fimse
   escreval("Digite um n�mero positivo e para terminar digite um n�mero negativo ou zero:")
   leia(num)
fimenquanto
escreval("O produto dos n�meros �mpares �: ", prod)
escreval("A soma dos n�meros pares �: ", soma)
fimalgoritmo


