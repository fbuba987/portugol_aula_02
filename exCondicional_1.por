programa {
  funcao inicio() {

       inteiro numero

      escreva("Digite um n�mero: ")
      leia(numero)

      se(numero % 2 == 0 e numero > 0)
        escreva("O N�mero ", numero, " � um par e positivo!")
      senao se (numero % 2 == 0 e numero < 0)
        escreva("O N�mero ", numero, " � um par e negativo!")
      senao se(numero % 2 != 0 e numero > 0)
       escreva("O N�mero ", numero, " � um �mpar e positivo!") 
      senao
        escreva("O N�mero ", numero, " � um �mpar e negativo!")


    
  }
}
