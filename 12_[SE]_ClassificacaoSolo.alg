// Voc� est� fazendo um trabalho de classifica��o de solo. Ap�s colher uma
// amostra e verificar a quantidade de pontos de �gua presente nela, classificou
// a amostra em:
//    Rochosa: se menos ou igual a 10 pontos de �gua
//    Firme: se mais do 10 e menos ou igual a 40 pontos
//    Pantanosa: se mais do 40 e menos ou igual a 80 pontos
//    Quantidade Inv�lida: se mais do que 80 pontos

















algoritmo "solo"

var
   agua:inteiro

inicio
   escreva("Digite a quantidade de pontos de �gua encontrado: ")
   leia(agua)
   
   se (agua <= 10) entao
      escreval("O solo � rochoso!")
   senao
      se ((agua > 10) e (agua <= 40)) entao
         escreval("O solo � firme!")
      senao
         se ((agua > 40) e (agua <= 80)) entao
            escreva("O solo � pantanoso!")
         senao
            escreva("Quantidade de �gua inv�lida!")
         fimse
      fimse
   fimse
fimalgoritmo
