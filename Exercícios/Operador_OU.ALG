Algoritmo "OPERADOR_LOGICO OU"

Var
numeroUm, numeroDois: inteiro
resultado: logico

Inicio
numeroUm <- 10
numeroDois <- 5

escreval("1� exemplo do Operador L�gico OU:")
resultado <- (numeroUm < numeroDois) ou (numeroUm > numeroDois)
escreval(numeroUm, " < ", numeroDois, " OU ", numeroUm, " > ", numeroDois, " = ", resultado)

escreval

escreval("2 Exemplo de Operador L�gico OU: ")
resultado <-(numeroUm > numeroDois) OU (numeroUm > numeroDois)
escreval(numeroUm, " > ", numeroDois, " OU ", numeroUm, " > ", numeroDois, " = ", resultado)

Fimalgoritmo