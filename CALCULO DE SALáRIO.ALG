Algoritmo "Calculo de sal�rio, alicota e desconto"
// Descri��o   : Calculo de sal�rio e imposto de renda
// Autor(a)    : Jo�o Victor Sena Cardoso
Var
salario_hora:real
salario_total:real
desconto:real
deducao:real
alicota:real
i:inteiro
horas_trabalhadas: VETOR[1..4] DE real
salario_semana: VETOR[1..4] DE real
salario_liquido:real
tempo_hora_extra: VETOR[1..4] DE real
valor_hora_extra: VETOR[1..4] DE real
Inicio
   Escreval("     CALCULO DE SAL�RIO, ALICOTA E DEDU��O DO FUNCION�RIO")
   Escreval("        ")
   Para i de 1 ate 4 Faca
   Escreval("Digite o numero de horas trabalhadas na semana",i)
   Leia( horas_trabalhadas[i] )
   Fimpara
   Escreval("Digite o valor da hora trabalhada[padr�o 30]")
   Leia(salario_hora)
   
   para i de 1 ate 4 faca
   Se (horas_trabalhadas[i] > "40") Entao
      tempo_hora_extra[i]:= horas_trabalhadas[i]-40
      salario_semana[i]:= (40*salario_hora)+(tempo_hora_extra[i]*60)
   Fimse
   Se (horas_trabalhadas[i]<="40") Entao
       salario_semana[i]:= horas_trabalhadas[i]*salario_hora
   Fimse
   Escreval("O sal�rio da semana", i ," � de:", salario_semana[i])
   Fimpara
   
   salario_total:=salario_semana[1]+salario_semana[2]+salario_semana[3]+salario_semana[4]
   Escreval("           ")
   Escreval("O sal�rio TOTAL(ou BRUTO) do m�s � de:", salario_total)
   Escreval("           ")
   
   Se salario_total > 4664.68 Entao
      salario_liquido:= salario_total-(salario_total*0.275)+869.36
      desconto:=salario_total*0.275
      Escreval("O desconto(ou alicota) do sal�rio � de:",desconto)
      Escreval("E a dedu��o foi de: 869.36")
   Fimse
   Se ((3751.05<salario_total) e (salario_total<4664.68)) Entao
      salario_liquido:= salario_total-(salario_total*0.225)+ 636.13
      desconto:=salario_total*0.225
      Escreval("O desconto (ou alicota) do sal�rio � de:",desconto)
      Escreval("E a dedu��o foi de: 636.13")
   Fimse
   Se ((2826.65<salario_total) e (salario_total<3751.05)) Entao
      salario_liquido:= salario_total-(salario_total*0.15)+354.80
      desconto:=salario_total*0.15
      Escreval("O desconto (ou alicota) do sal�rio � de:",desconto)
      Escreval ("E a dedu��o foi de: 354.80")
   Fimse
   Se ((1903.98<salario_total) e (salario_total<2826.65))Entao
      Salario_liquido:=salario_total-(salario_total*0.075)+142.80
      desconto:=salario_total*0.075
      Escreval("O desconto (ou alicota) do sal�rio � de:",desconto)
      Escreval ("E a dedu��o foi de: 142.80")
   Fimse
   Se salario_total < 1903.98 Entao
      Salario_liquido:=salario_total
      Escreval("O desconto (ou alicota) � de: 00.00")
      Escreval("A dedu��o � de: 00.00")
   Fimse
   Escreval("          ")
   Escreval("O sal�rio liquido �: " , salario_liquido)
Fimalgoritmo