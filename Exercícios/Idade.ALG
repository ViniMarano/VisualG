Algoritmo "Idade"



Var
   idade: real



Inicio
   escreval("------------------------------")
   escreva("Quantos anos voc� tem ? ")
   leia(idade)

   escreval("------------------------------")
   
   se(idade > 0) e (idade <= 10) entao
   escreva("Crian�a")
   fimse

      se(idade >= 11) e (idade <= 18) entao
      escreval("Adolescente")
      fimse

           se(idade >= 19) entao
           escreval("Adulto")
           fimse






Fimalgoritmo