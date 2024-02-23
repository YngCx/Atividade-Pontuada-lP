programa {
  funcao inicio() {
    
    real macas, morango, valorMacas, valorMorango, valorTotal
    real valorDesconto = 0.1

    escreva ("Qauntidade de maças KG: ")
    leia (macas)

    escreva ("Quantidadae de Morangos KG: ")
    leia (morango)

    //Comprando com o Morango
    se (morango > 5 )
    valorMorango = morango * 2.20
    senao{
      valorMorango = morango * 2.50
    }

    //Comprando com Macas
    se (macas > 5){
    valorMacas = macas * 1.50
    }senao{
      valorMacas = macas * 1.80
    }

    
    

    se (macas e morango > 8 ou valorTotal > 25.00  ){
      valorDesconto = valorTotal - (valorTotal * 0.1)
      escreva ("Valor total a se pagar é: ", valorDesconto)
    }senao{
      valorTotal = valorMacas + valorMorango
      escreva ("O total da compra sem desconto: ", valorTotal)
    }
  }
}
