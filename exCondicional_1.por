programa {
  funcao inicio() {

       inteiro numero

      escreva("Digite um número: ")
      leia(numero)

      se(numero % 2 == 0 e numero > 0)
        escreva("O Número ", numero, " é um par e positivo!")
      senao se (numero % 2 == 0 e numero < 0)
        escreva("O Número ", numero, " é um par e negativo!")
      senao se(numero % 2 != 0 e numero > 0)
       escreva("O Número ", numero, " é um ímpar e positivo!") 
      senao
        escreva("O Número ", numero, " é um ímpar e negativo!")


    
  }
}
