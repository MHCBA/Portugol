Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
valor_a, valor_b : real
area_base, area_lateral, area_total: real



Inicio
escreval ("eu sou um algoritmo que calcula a area de um cilindro regular")
escreval ()
escreval ("vamos lá")
escreval()
escreval ("digite o raio da base do cilindro: ")
 leia (valor_a)   //valor_a = raio da base
 escreval ("digite a altura do clindro: ")
 leia (valor_b) //valor_b = altura do cilindro
area_base <- pi * valor_a^2
area_lateral <- 2 * pi * valor_A * valor_b
area_total <- 2* area_base * area_lateral
escreval ("a area do clindro é de: ", area_total)
Fimalgoritmo