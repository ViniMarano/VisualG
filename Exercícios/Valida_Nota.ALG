Algoritmo "validaNota"


Var
nota: real


Inicio
escreva("Digite a nota do aluno para validação: ")
leia(nota)

se (nota >= 0) e (nota <= 10) entao
	escreval("Essa nota é válida !")
senao
	escreval ("Essa nota não é válida !")
fimse

Fimalgoritmo