//Escreva um algoritmo para o usu�rio entrar com uma senha fixa.
//A cada tentativa errada, mostra a frase: ""Tentativa errada n�mero X"
//onde X ser� substitu�do pelo valor do contador.
//Tr�s tentativa no m�ximo.




























algoritmo "Senha"

var
   senha:literal
   contador:inteiro
inicio

   para contador <- 1 ate 3 faca
      escreva("Informe a senha: ")
      leia(senha)
      se(senha <> "123456") entao
         escreval("Tentativa errada n�mero ", contador)
      senao
         interrompa
      fimse
   fimpara
fimalgoritmo
