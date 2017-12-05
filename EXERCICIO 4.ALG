Algoritmo "exercicio 4"
// Descrição   : Vetor
// Autor(a)    : João Victor Sena Cardoso
Var
   Q: VETOR[1..20] DE inteiro
   Maior: inteiro
   PosMaior: inteiro
   aux: inteiro
   i: inteiro
Inicio
   Maior:=0
   PosMaior:=1
   escreval ("Digite 20 números conforme solicitado")
   para i de 1 ate 20 Faca
        Q[i]:=0
        escreva("N." , i, ":")
        leia(aux)
        Q[i]:= aux
   fimpara
   para i de 1 ate 20 Faca
        se (Q[i] > Maior) Entao
           Maior:=Q[i]
           PosMaior:= i
        fimse
   fimpara
   escreval ("Maior número encontrado: Pos." , PosMaior , ": N. " ,Maior)
Fimalgoritmo