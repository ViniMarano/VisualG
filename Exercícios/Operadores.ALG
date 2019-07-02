Algoritmo "Operadores_relacionais"

Var
	a, b: inteiro
	resultado, diferente, primeiroMaior, segundoMaior: logico


Inicio
		a <- 6
		b <- 2
		resultado <- a = b

escreval("Teste com operador igual a: ", a, " = ", b, "?", resultado)

escreval("====================")

		a <- 6
		b <- 2
		resultado <- a <> b

escreval("Os valores informados são diferentes: ", a, " <> ", b, "?", resultado)

escreval("====================")

		a <- 6
		b <- 2
		resultado <- a >= b

escreval("O primeiro valor é maior ou igual a: ", a, " >= ", b, "?", resultado)

escreval("====================")

		a <- 6
		b <- 2
		resultado <- b >= a

escreval("O segundo valor é maior ou igual a: ", b, " >= ", a, "?", resultado)


Fimalgoritmo