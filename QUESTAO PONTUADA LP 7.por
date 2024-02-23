programa {
  funcao inicio() {
    
    cadeia nome 
    real quantidadeadquirida, precounitario, desconto, totalapagar

    //Escreva

    escreva(" DIGITE O NOME DO PRODUTO: ")
    leia(nome)
    escreva ("DIGITE A QUANTIDADE ADQUIRIDA:")
    leia (quantidadeadquirida)

    escreva ("DIGITE O PREÇO UNITARIO: ")
    leia (precounitario)

    //Calculo 

    totalapagar = quantidadeadquirida * precounitario


    se (quantidadeadquirida<=5){
      desconto = precounitario * 0.02
      totalapagar = totalapagar - desconto
    }

    se (quantidadeadquirida >5){
    
        }senao{ (quantidadeadquirida <= 10)
        desconto = precounitario 0.03
        totalapagar = totalapagar - desconto  
  
  }
   se (quantidadeadquirida>10){
    desconto = precounitario 0.05
    totalapagar = totalapagar - desconto
  }

escreva ("\nO VALOR TOTAL A SER PAGO É: ", totalapagar)


  }
}
