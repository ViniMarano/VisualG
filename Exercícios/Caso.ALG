Algoritmo "Caso"



Var
nomeAluno: caractere
codCurso: inteiro



Inicio
escreva("Digite o nome do aluno: ")
leia(nomeAluno)

escreval("-----------------------------------")

escreval("Qual o seu curso ? ")
escreval("1 - Administração")
escreval("2 - Enfermagem")
escreval("3 - Estética")
escreval("4 - informática")

escreval("-----------------------------------")

leia(codCurso)
limpatela
escolha codCurso

caso 1
	escreval(nomeAluno, ", você tem desconto de 5% na sua mensalidade de R$400,00. Aproveite! ")

caso 2
	escreval(nomeAluno, ", você tem desconto de 5% na sua mensalidade de R$480,00. Aproveite! ")

caso 3
	escreval(nomeAluno, ", você tem desconto de 5% na sua mensalidade de R$350,00. Aproveite! ")

caso 4
	escreval(nomeAluno, ", você tem desconto de 5% na sua mensalidade de R$500,00. Aproveite! ")

fimescolha

Fimalgoritmo