// Fa�a um programa que receba o c�digo correspondente
//ao cargo de um funcion�rio e seu sal�rio atual e
//mostre o cargo, o valor do aumento e seu novo sal�rio.
//Os cargos est�o na tabela a seguir.

//C�digo      Cargo             Aumento
//1         Escritur�rio      50%
//2         Secret�rio        35%
//3         Caixa             20%
//4         Gerente           10%
//5         Diretor           0%

//OBS: caso seja digitado um c�digo que n�o est� na lista,
//deve ser mostrado a mensagem: "C�digo inv�lido"




















algoritmo "cargos"

var
   salario,aumento,novosal:real
   cargo:inteiro
   cargo_desc:literal

inicio
   escreva ("Digite o cargo do funcion�rio entre 1 � 5:")
   leia (cargo)
   escreva ("Digite o valor do sal�rio:")
   leia (salario)
   se((cargo >= 1) e (cargo <=5))entao
      se (cargo=1) entao
         cargo_desc <- "Escritur�rio"
         aumento<-salario*50/100
      senao
         se (cargo=2) entao
            cargo_desc <- "Secret�rio"
            aumento<-salario*35/100
         senao
            se (cargo=3)entao
               cargo_desc <- "Caixa"
               aumento<-salario*20/100
            senao
               se (cargo=4)entao
                  cargo_desc <- "Gerente"
                  aumento<-salario*10/100
               senao
                  cargo_desc <- "Diretor"
                  aumento<-salario*0/100
               fimse
            fimse
         fimse
      fimse
      novosal<-salario+aumento
      escreval ("O cargo �: ",cargo_desc)
      escreval ("O valor do aumento �: ",aumento)
      escreval ("O novo sal�rio �: ",novosal)
   senao
      escreval("C�digo inv�lido!!!")
   fimse

fimalgoritmo
