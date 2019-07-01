Algoritmo "EscolaXYZ"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 
nome: caractere
notaUm, notaDois, notaTres, notaQuatro, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("===== Escola XYZ ====")
escreva("Digite o nome do aluno: ")
leia(nome)
escreval ("===================")

escreva("Digite a primeira nota: ")
leia(notaUm)

escreva("Digite a segunda nota: ")
leia(notaDois)

escreva("Digite a terceira nota: ")
leia(notaTres)

escreva("Digite a quarta nota: ")
leia(notaQuatro)
escreval ("===================")

media <- (notaUm + notaDois + notaTres + notaQuatro)/4
escreval("O aluno ", nome, " teve média ", media)
escreval ("===================")
se media >= 7 entao
   escreval("Aluno ", nome, " Aprovado! Parabéns!")
   senao
   se media <4.5 entao
     escreval("Aluno ", nome, "  Reprovado!")
     senao
     escreval("Aluno ", nome, "  de Recuperação!")
   fimse
fimse
escreval ("===================")



Fimalgoritmo