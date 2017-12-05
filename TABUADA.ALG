Algoritmo "Tabuada"
Var
N, C,R:inteiro
Resposta:caractere
Inicio
Repita
   Escreval("Digite um número para tabuada")
   Leia(N)
   C <-1
   Repita
         R:=N*C
         Escreval(N, " x", C,"=", R)
   C <-C+1
   Ate(C>10)
   Escreval("Deseja continuar[S/N]")
   Leia(Resposta)
   Limpatela
Ate(Resposta="N")
Fimalgoritmo