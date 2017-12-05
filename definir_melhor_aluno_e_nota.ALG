Algoritmo "Ver a maior nota e quem é o melhor aluno"
Var
   Nome:caracter
   Nota: real
   C:inteiro
   Maior:real
   Melhor:caracter
Inicio
   Escreval("Algoritmo para ler nome, nota e dizer qual aluno é melhor")
   C <-1
   Maior <- 0
   Enquanto (C<=3) faca
      Escreval("Digite o NOME do aluno")
      Leia(Nome)
      Escreval("Digite a Nota")
      Leia(Nota)
      Se Nota>Maior entao
         Maior <-Nota
         Melhor <- Nome
      Fimse
      C <- C+1
   FimEnquanto
   Escreval("O maior nota tirada na sala foi", Maior)
   Escreval("O Aluno mais pika da sala é: ", Melhor)
Fimalgoritmo