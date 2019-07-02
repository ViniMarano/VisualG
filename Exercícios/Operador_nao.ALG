Algoritmo "OPERADOR_LOGICO OU"

Var
numeroUm, numeroDois: inteiro
resultado: logico

Inicio
numeroUm <- 10
numeroDois <- 5

escreval("1º exemplo do Operador Lógico NÃO:")
resultado <- nao (numeroUm < numeroDois)
escreval(numeroUm, " < ", numeroDois)
escreval("O resultado inverso da expressão é: ", resultado)

escreval("=========================")

escreval("2 Exemplo de Operador Lógico NÃO: ")
resultado <- nao (numeroUm > numeroDois)
escreval(numeroUm, " > ", numeroDois)
escreval("O resultado inverso da expressão é: ", resultado)

Fimalgoritmo