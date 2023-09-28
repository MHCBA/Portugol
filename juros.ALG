Algoritmo "semnome"

Var
valor_a, valor_b, valor_c, nova_prest, juros_atua: real;
dias:inteiro


Inicio
escreval ("eu sou um algoritmo que calcula nova prestação")
escreval ()
escreval ("vamos lá")
escreval()
escreval ("digite a prestação atual: ")
 leia (valor_a)
 escreval ("digite a taxa de juros (em decimal): ")
 leia (valor_b)
escreval ("digite o tempo em dias: ")
leia (valor_c)
nova_prest <- valor_a + (valor_a * valor_b * dias)
escreval ("a nova prestação atrasada é de R$", nova_prest)
juros_atua <- (valor_b * 100)
escreval ("a taxa de juros é de ", juros_atua, "%")
Fimalgoritmo