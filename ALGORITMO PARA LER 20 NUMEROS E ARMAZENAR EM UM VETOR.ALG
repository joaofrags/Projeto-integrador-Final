Algoritmo "Algoritmo para ler 20 numeros e armazenar em um Vetor Exercicio 2"
//Author: Jo�o Victor Sena Cardoso , Caio Pierre Macedo
Var
Vet: VETOR [1..20] de inteiro
i: inteiro
j: inteiro
Inicio
Escreval("Verificador de n�meros iguais")
Para i de 1 ate 20 faca
Escreval("Digite 20 n�meros")
Leia(Vet[i])
Fimpara
Para i de 1 ate 19 faca
     Para j de i+1 ate 20 faca
        Se Vet[i]=Vet[j] Entao
        Escreval("      ")
        Escreval("Ocorreu repeti��o no:")
        Escreval("N�mero:",Vet[j], " , Na Posi��o:", j)
        Fimse
     Fimpara
Fimpara
Fimalgoritmo