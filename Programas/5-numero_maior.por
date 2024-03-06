programa {
  funcao inicio() {
    inteiro numeroA
    inteiro numeroB

    escreva ("Digite um n�mero: ")
    leia (numeroA)

    escreva ("Digite outro n�mero: ")
    leia (numeroB)

    se (numeroA > numeroB){
      escreva (numeroA, " � maior que ", numeroB)
    }senao{
      se (numeroA < numeroB){
        escreva (numeroA, " � menor que ", numeroB)
      }senao{
        escreva ("Os dois n�meros s�o iguais")
      }
    }    
  }
}
