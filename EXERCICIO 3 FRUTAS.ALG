Algoritmo "exercicio 3 frutas"
//  
//  
// Descrição   : calcular preço final de acordo com a compra
// Autor(a)    : João Victor Sena Cardoso
Var
   kilos_maca:real
   kilos_morango:real
   preco_maca:real
   preco_morango:real
   valor_final:real
   kilos_total:real
Inicio
   Escreval("Digite quantos kilos de Maçã que foram pegos")
   Leia (kilos_maca)
   Escreval("Digite quantos de kilos de Morango que foram pegos")
   Leia (kilos_morango)
   Se (kilos_maca <= "5") Entao
      preco_maca:= 1.8*kilos_maca
      Senao
      preco_maca = 1.5*kilos_maca
   Fimse
   Se (kilos_morango <= "5") Entao
      preco_morango:= 2.5*kilos_morango
      Senao
      preco_morango:= 2.2*kilos_morango
   Fimse
   valor_final:=preco_maca+preco_morango
   kilos_total:=kilos_maca+kilos_morango
   Se (( kilos_total >= 8 ) OU ( valor_final >= 25 )) Entao
      valor_final:= valor_final*0.90
   Fimse
   Escreva ("O preço total é:",valor_final)

Fimalgoritmo