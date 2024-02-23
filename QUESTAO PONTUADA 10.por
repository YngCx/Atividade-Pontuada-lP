programa {
  funcao inicio() {
    real valorpago
    cadeia tipocombustivel 
    real quantidadelitros

    real valorgasolina = 6.59
    real valoralcool = 3.79
    real descontoalcoolate25 = 0.02
    real descontogasolinaate25 = 0.03
    real descontoalcoolacima25 = 0.04
    real descontogasolinaacima25 = 0.05
    
    //Escreva

    escreva("DIGITE O TIPO DE COMBUSTIVEL DESEJADO: ")
    leia(tipocombustivel)

    escreva("DIGITE QUANTIDADE DE LITROS QUE DESEJA: ")
    leia(quantidadelitros)

    //calcule

    se (tipocombustivel == "alcool"){
      se (quantidadelitros <= 25)
      valorpago = quantidadelitros * (valoralcool - valoralcool * descontoalcoolate25)
    }senao{
      valorpago = quantidadelitros * (valoralcool - valoralcool * descontoalcoolacima25)
    }

    se (tipocombustivel == "gasolina"){
      se (quantidadelitros <= 25)
      valorpago = quantidadelitros * (valorgasolina - valorgasolina * descontogasolinaate25)
    }senao {
      valorpago = quantidadelitros * (valorgasolina - valorgasolina* descontogasolinaacima25)
    }

      escreva("\n O VALOR TOTAL A SE PAGAR É: ", valorpago)







  }
}
