programa {
  funcao inicio() {
    inteiro numeroA
    inteiro numeroB

    escreva ("Digite um número: ")
    leia (numeroA)

    escreva ("Digite outro número: ")
    leia (numeroB)

    se (numeroA > numeroB){
      escreva (numeroA, " é maior que ", numeroB)
    }senao{
      se (numeroA < numeroB){
        escreva (numeroA, " é menor que ", numeroB)
      }senao{
        escreva ("Os dois números são iguais")
      }
    }    
  }
}
