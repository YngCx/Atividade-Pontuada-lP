programa {
  funcao inicio() {
    
    real macas, morango, precomacas, precomorango, valorTotal
    real valordodesconto = 0.1

    escreva ("Qauntidade de maças KG: ")
    leia (macas)

    escreva ("Quantidadae de Morangos KG: ")
    leia (morango)

    //Comprando com o Morango
    se (morango > 5 )
    precomorango = morango * 2.20
    senao{
      precomorango = morango * 2.50
    }

    //Comprando com Macas
    se (macas > 5){
    precomacas = macas * 1.50
    }senao{
      precomacas = macas * 1.80
    }

    
    

    se (macas e morango > 8 ou valorTotal > 25.00  ){
      valordodesconto = valorTotal - (valorTotal * 0.1)
      escreva ("Valor total a se pagar é: ", valordodesconto)
    }senao{
      valorTotal = precomacas + precomorango
      escreva ("O total da compra sem desconto: ", valorTotal)
    }
  }
}
