Algoritmo "Casos"


Var
   sistema: inteiro
   dist,velo,minutos,resultado,resultado2: real
   preco,lt: real
   tabuada, contador,maximo: inteiro
   valorTotal,valorUni,qnt,hrTrabalhada,ganhosPorHora,temperatura: real
   nomeProfessor, nomeProduto, paciente: caractere




Inicio
 escreval("Digite o n�mero do sistema que deseja acessar: ")
   escreval("1 - Calcula Tempo")
   escreval("2 - Calcula o valor do Combust�vel")
   escreval("3 - Tabuada")
   escreval("4 - Mercadinho")
   escreval("5 - Calculando o Sal�rio Professores")
   escreval("6 - Verifica a Temperatura")
   escreval("-----------------------------------")
   leia(sistema)

   limpatela

   escolha sistema
   caso 1
      escreva ("Qual distancia em KM ser� sua viagem ? ")
      leia (dist)
      escreval("---------------------------------------")
      escreva ("Qual a velocidade em KM/H ? ")
      leia (velo)
      escreval("--------------------------------------")
      escreva ("Quantos minutos voc� demorou para chegar ? ")
      leia (minutos)
      escreval("---------------------------------------")

      resultado <- ( dist / velo )
      resultado2 <- (minutos / 60)
      se (resultado2 <= 60)       entao
         escreval ("Voc� demorou ", resultado2, " hora(s) para chegar!")
         escreval("---------------------------------------")
      fimse
   caso 2
      escreval("O Litro da Gasolina est� custando R$3,85")
      preco <- 3.85
      escreva("Quantos litros voc� gostaria de abastecer? ")
      leia(lt)
      resultado <- (preco * lt)
      escreva("O Voc� vai gastar R$", resultado," para abastecer", lt," litros")
   caso 3
      escreva("Qual tabuada deseja calcular ? ")
      leia(tabuada)
      escreva("At� que n�mero deseja fazer a multiplica��o ? ")
      leia(maximo)

      contador <-0

      enquanto (contador <= maximo) faca
         escreval(tabuada, " x ", contador, " = ", tabuada * contador)
         contador<-contador+1
      fimenquanto
   caso 4
      escreva ("Qual produto voc� deseja comprar ? ")
      leia (nomeProduto)
      escreval("----------------------------------")
      escreva ("Qual o valor unit�rio ? ")
      leia (valorUni)
      escreval("----------------------------------")
      escreva("Qual a quantidade que voc� deseja comprar ? ")
      leia (qnt)
      escreval("----------------------------------")
      escreva ("O total a pagar por ", qnt," unidades do produto ", nomeProduto," � de R$ ", valorUni * qnt )
   caso 5
      escreva ("Digite o nome do Professor: ")
      leia (nomeProfessor)
      escreval ("----------------------------")
      escreva ("Digite quantas horas o ", nomeProfessor, " trabalha por dia: ")
      leia (hrTrabalhada)
      escreval ("----------------------------")
      escreva ("Digite quanto o ", nomeProfessor, " ganha por hora: ")
      leia (ganhosPorHora)
      escreval ("----------------------------")
      escreval("O professor ", nomeProfessor, " recebe R$", hrTrabalhada * ganhosPorHora, " por dia.")
      escreval ("----------------------------")
      escreva("Digite quanto o ", nomeProfessor, " ganha por m�s R$ ", hrTrabalhada * ganhosPorHora * 23)
caso 6
escreva("Digite o nome do paciente: ")
   leia (paciente)
   escreval("---------------------------")
   escreva("Qual a temperatura do paciente ", paciente, " : ")
   leia(temperatura)
   escreval("---------------------------")

   se ( temperatura >= 37 ) entao
      escreva("O(a) paciente ", paciente, " est� com febre !")
   senao
      escreval(paciente, " voc� est� fingindo para matar aula, seu pregui�oso(a)!")
   fimse
fimescolha
Fimalgoritmo