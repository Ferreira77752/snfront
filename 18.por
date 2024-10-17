programa {
    funcao inicio() {
        inteiro numero, soma


        escreva("Digite um número: ")
        leia(numero)

        soma = 0

  
        para i de 1 ate (numero - 1) faca {
            se numero % i = 0 entao {
                soma = soma + i
            }
        }

        
        se soma = numero entao {
            escreva(numero, " é um número perfeito.")
        } senao {
            escreva(numero, " não é um número perfeito.")
        }
    }
}

  

