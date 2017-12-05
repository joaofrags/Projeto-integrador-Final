Algoritmo "Calculo de temperatura Exerciciio 1"
// Autor(a): João Victor Sena Cardoso , Caio Pierre Macedo
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
   // Aleatorio serve para gerar 365 números aleatórios.
   Aleatorio on
   Escreval("Algoritmo feito para ler temperatura de 365 dias do ano, mostrar temperatura máxima , temperatura mínima, média anual e dias que ficaram abaixo da média")
   Para i de 1 ate 365 faca
        Escreval("Insira a temperatura média do dia", i)
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
   Escreval("Temperatura miníma do ano é de:", Min)
   Escreval("Temperatura máxima do ano é de:", Max)
   Escreval("Temperatura média anual é de:", Media_anual)
   Escreval("Número de dias em que a temperatura foi inferior a média anual é de:", Num_dias)
Fimalgoritmo