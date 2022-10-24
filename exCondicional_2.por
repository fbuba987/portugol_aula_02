programa {
  funcao inicio() {

        inteiro item, quantidade
    

    escreva("Digite um número inteiro de 1 a 6: \n")
    leia(item)
    escreva("Digite a quantidade: ")
    leia(quantidade)

    escolha(item){
      caso 1: 
        escreva(quantidade, " Cachorro-quente é igual : ")
        escreva("Preço total ", quantidade*10, " Reias"")
        pare
      caso 2:
        escreva(quantidade, " X-Salada é igual: ")
        escreva("Preço total ", quantidade*15, " Reias"")
        pare
      caso 3:
        escreva(quantidade, " X-Bacon é igual: ")
        escreva("Preço total ", quantidade*18, " Reias"")
        pare
      caso 4:
        escreva(quantidade, " Bauru é igual: ")
        escreva("Preço total ", quantidade*12, " Reias"")
        pare
      caso 5:
        escreva(quantidade, " Refrigerante é igual:  ")
        escreva("Preço total ", quantidade*8, " Reias"")
        pare
      caso 6:
        escreva(quantidade, " Suco de laranja é igual: ")
        escreva("Preço total ", quantidade*13, " Reias"")
        pare
      caso contrario:
        escreva("opção invalida.")

    
  }
}
