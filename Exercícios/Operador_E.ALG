Algoritmo "OPERADOR_LOGICO E"

Var
numeroUm, numeroDois: inteiro
resultado: logico

Inicio
numeroUm <- 10
numeroDois <- 5

escreval("1� exemplo do Operador L�gico E:")
resultado <- (numeroUm < numeroDois) e (numeroUm > numeroDois)
escreval(numeroUm, " < ", numeroDois, " E ", numeroUm, " > ", numeroDois, " = ", resultado)

escreval

escreval("2 Exemplo de Operador L�gico E: ")
resultado <-(numeroUm > numeroDois) e (numeroUm > numeroDois)
escreval(numeroUm, " > ", numeroDois, " E ", numeroUm, " > ", numeroDois, " = ", resultado)

Fimalgoritmo