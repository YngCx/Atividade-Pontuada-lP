programa {
  funcao inicio() {
    
    real emprestimo, rendamensal, valordaprestacao, limitedeprestacao
    inteiro numeroprestacao
    
        //escreva

    escreva("DIGITE O EMPRESTIMO DESEJADO: ")
    leia(emprestimo)

    escreva("DIGITE SUA RENDA MENSAL: ")
    leia(rendamensal)

    escreva("DIGITE O NUMERO DE PRESTAÇÕES DESEJADAS: ")
    leia(numeroprestacao)

    //calculo

    valordaprestacao = emprestimo / numeroprestacao
    limitedeprestacao = 0.03
    limitedeprestacao = rendamensal * 10

    se (emprestimo <= limitedeprestacao e valordaprestacao <= limitedeprestacao)
      escreva("\n O EMPRESTIMO FOI APROVADO")

  senao{
    escreva("\n O EMPRESTIMO NÃO FOI APROVADO")
  }


}


  }
}
