Uma escola est� realizando matr�culas para um curso aberto � comunidade,
com limite de 5 vagas. Assumindo que os alunos s�o cadastrados por computador, escreva um algoritmo que:
 - Leia a idade e o sexo do aluno;
 - Mostre a idade m�dia dos candidatos;
 - Mostre a quantidade de mulheres inscritas;
 - Mostre os candidatos (homens e mulheres) maiores de idade.

















algoritmo "Matr�cula no curso"
var
   contador, idade:inteiro
   sexo:caracter
   idade_media:real
   qtd_mulheres, qtd_maiores:inteiro
   soma_idades:inteiro		
inicio
   qtd_mulheres <- 0
   qtd_maiores <- 0
   soma_idades <- 0
   para contador de 1 ate 5 passo 1 faca
      escreval ("Digite a sua idade: ")
      leia (idade)
      escreval ("Digite o sexo (M ou F): ")		
      leia (sexo)
      se sexo = "F" entao
         qtd_mulheres <- qtd_mulheres + 1
      fimse
      se idade >=18 entao
         qtd_maiores <- qtd_maiores +1
      fimse
      soma_idades <- soma_idades + idade
   fimpara

   idade_media <- soma_idades/5


   escreval ("A m�dia de idade dos inscritos � de: ",idade_media)
   escreval ("A quantidade de mulheres inscritas �: ",qtd_mulheres)
   escreval ("A quantidade de alunos maiores de idade �: ", qtd_maiores)
fimalgoritmo


