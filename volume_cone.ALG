Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
valor_a, valor_b, volume : real




Inicio
escreval ("eu sou um algoritmo que calcula o volume de um cone")
escreval ()
escreval ("vamos lá")
escreval()
escreval ("digite o raio da base do cone: ")
 leia (valor_a)   //valor_a = raio da base
 escreval ("digite a altura do cone: ")
 leia (valor_b) //valor_b = altura do cone
volume <- (1/3) * pi * valor_a^2 * valor_b
escreval ("o volume do cone é de: ", volume)
Fimalgoritmo