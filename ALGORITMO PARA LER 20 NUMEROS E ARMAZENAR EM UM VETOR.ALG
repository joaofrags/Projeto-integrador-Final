Algoritmo "Algoritmo para ler 20 numeros e armazenar em um Vetor Exercicio 2"
//Author: João Victor Sena Cardoso , Caio Pierre Macedo
Var
Vet: VETOR [1..20] de inteiro
i: inteiro
j: inteiro
Inicio
Escreval("Verificador de números iguais")
Para i de 1 ate 20 faca
Escreval("Digite 20 números")
Leia(Vet[i])
Fimpara
Para i de 1 ate 19 faca
     Para j de i+1 ate 20 faca
        Se Vet[i]=Vet[j] Entao
        Escreval("      ")
        Escreval("Ocorreu repetição no:")
        Escreval("Número:",Vet[j], " , Na Posição:", j)
        Fimse
     Fimpara
Fimpara
Fimalgoritmo