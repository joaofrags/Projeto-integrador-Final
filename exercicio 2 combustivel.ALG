Algoritmo "exercicio 2 Combustivel"
// Descrição   : Calcular preço de acordo com os litros e combustível
// Autor(a)    : João Victor Sena Cardoso
Var
Combustivel : caracter
Litros : real
Precolitro : real
Desconto : real
Valor: real
Inicio
Escreval("Digite o combustivel A para alcool e G para gasolina")
Leia ( Combustivel)
Se((Combustivel="A") OU (Combustivel="G")) Entao
Escreval ("Digite a quantidade de litros")
Leia (Litros)
Se  (Combustivel = "A") Entao
    Se (Litros <= 20) Entao
       Desconto:= 2.90*0.03
       Precolitro:= 2.90-Desconto
    Senao
          Desconto:=2.90*0.05
          Precolitro:= 2.90-Desconto
    Fimse
Senao
     Se (Litros <= 20) Entao
        Desconto:= 3.30*0.04
        precolitro:= 3.30-desconto

     Senao
          Desconto:= 3.30*0.06
          Precolitro:=3.30-desconto
     Fimse
Fimse
Valor:= Precolitro*Litros
Escreva("Preço=",Valor)
Fimse
Fimalgoritmo