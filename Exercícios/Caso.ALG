Algoritmo "Caso"



Var
nomeAluno: caractere
codCurso: inteiro



Inicio
escreva("Digite o nome do aluno: ")
leia(nomeAluno)

escreval("-----------------------------------")

escreval("Qual o seu curso ? ")
escreval("1 - Administra��o")
escreval("2 - Enfermagem")
escreval("3 - Est�tica")
escreval("4 - inform�tica")

escreval("-----------------------------------")

leia(codCurso)
limpatela
escolha codCurso

caso 1
	escreval(nomeAluno, ", voc� tem desconto de 5% na sua mensalidade de R$400,00. Aproveite! ")

caso 2
	escreval(nomeAluno, ", voc� tem desconto de 5% na sua mensalidade de R$480,00. Aproveite! ")

caso 3
	escreval(nomeAluno, ", voc� tem desconto de 5% na sua mensalidade de R$350,00. Aproveite! ")

caso 4
	escreval(nomeAluno, ", voc� tem desconto de 5% na sua mensalidade de R$500,00. Aproveite! ")

fimescolha

Fimalgoritmo