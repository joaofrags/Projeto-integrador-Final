Algoritmo "Calculo de temperatura Exerciciio 1"
// Autor(a): Jo�o Victor Sena Cardoso , Caio Pierre Macedo
Var
Temp_media: VETOR[1..365] DE inteiro
Min:real
Max:real
Num_dias:real
i:inteiro
Media_anual:real
Inicio
   Min:=100
   Max:=0
   Num_dias:=0
   Media_anual:=0
   // Aleatorio serve para gerar 365 n�meros aleat�rios.
   Aleatorio on
   Escreval("Algoritmo feito para ler temperatura de 365 dias do ano, mostrar temperatura m�xima , temperatura m�nima, m�dia anual e dias que ficaram abaixo da m�dia")
   Para i de 1 ate 365 faca
        Escreval("Insira a temperatura m�dia do dia", i)
        Leia(Temp_media[i])
        Se Temp_media[i]<Min Entao
           Min:=Temp_media[i]
        Fimse
        Se Temp_media[i]>Max Entao
           Max:=Temp_media[i]
        Fimse
        Media_anual:= (Media_anual+Temp_media[i])
   Fimpara
   Aleatorio off
   Media_anual:= Media_anual/365
   Para i de 1 ate 365 faca
        Se Temp_media[i]>Media_anual Entao
           Num_dias:= Num_dias+1
        Fimse
   Fimpara
   Escreval("       ")
   Escreval("Temperatura min�ma do ano � de:", Min)
   Escreval("Temperatura m�xima do ano � de:", Max)
   Escreval("Temperatura m�dia anual � de:", Media_anual)
   Escreval("N�mero de dias em que a temperatura foi inferior a m�dia anual � de:", Num_dias)
Fimalgoritmo