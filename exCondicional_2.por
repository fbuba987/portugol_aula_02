programa {
  funcao inicio() {

        inteiro item, quantidade
    

    escreva("Digite um n�mero inteiro de 1 a 6: \n")
    leia(item)
    escreva("Digite a quantidade: ")
    leia(quantidade)

    escolha(item){
      caso 1: 
        escreva(quantidade, " Cachorro-quente � igual : ")
        escreva("Pre�o total ", quantidade*10, " Reias"")
        pare
      caso 2:
        escreva(quantidade, " X-Salada � igual: ")
        escreva("Pre�o total ", quantidade*15, " Reias"")
        pare
      caso 3:
        escreva(quantidade, " X-Bacon � igual: ")
        escreva("Pre�o total ", quantidade*18, " Reias"")
        pare
      caso 4:
        escreva(quantidade, " Bauru � igual: ")
        escreva("Pre�o total ", quantidade*12, " Reias"")
        pare
      caso 5:
        escreva(quantidade, " Refrigerante � igual:  ")
        escreva("Pre�o total ", quantidade*8, " Reias"")
        pare
      caso 6:
        escreva(quantidade, " Suco de laranja � igual: ")
        escreva("Pre�o total ", quantidade*13, " Reias"")
        pare
      caso contrario:
        escreva("op��o invalida.")

    
  }
}
