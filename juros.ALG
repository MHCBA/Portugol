Algoritmo "semnome"

Var
valor_a, valor_b, valor_c, nova_prest, juros_atua: real;
dias:inteiro


Inicio
escreval ("eu sou um algoritmo que calcula nova presta��o")
escreval ()
escreval ("vamos l�")
escreval()
escreval ("digite a presta��o atual: ")
 leia (valor_a)
 escreval ("digite a taxa de juros (em decimal): ")
 leia (valor_b)
escreval ("digite o tempo em dias: ")
leia (valor_c)
nova_prest <- valor_a + (valor_a * valor_b * dias)
escreval ("a nova presta��o atrasada � de R$", nova_prest)
juros_atua <- (valor_b * 100)
escreval ("a taxa de juros � de ", juros_atua, "%")
Fimalgoritmo