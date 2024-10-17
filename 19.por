programa {
    funcao inicio() {
        inteiro numeroSecreto, palpite
        inteiro tentativas = 0

      
        numeroSecreto := 42  

        escreva("Bem-vindo ao jogo de adivinhação!")
        escreva("Tente adivinhar o número secreto entre 1 e 100.")


        enquanto palpite <> numeroSecreto faca {
            escreva("Digite seu palpite: ")
            leia(palpite)
            tentativas := tentativas + 1

            se palpite < numeroSecreto entao {
                escreva("Muito baixo! Tente novamente.")
            } senao se palpite > numeroSecreto entao {
                escreva("Muito alto! Tente novamente.")
            } senao {
                escreva("Parabéns! Você adivinhou o número em ", tentativas, " tentativas.")
            }
        }
    }
}
