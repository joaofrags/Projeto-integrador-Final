Algoritmo "semnome"
Var
F:inteiro
C:inteiro
Resultado:real
Inicio
   Escreval("Digite um número para calcular seu fatorial!")
   Leia(F)
   C<-1
   Resultado<-1
   Repita
         F<-F*C
         Escreva(F, " x")
         Resultado<-Resultado*F
         F<- F-1
   Ate(F=0)
   Escreval("     ")
   Escreval("O resultado é :", Resultado)
Fimalgoritmo