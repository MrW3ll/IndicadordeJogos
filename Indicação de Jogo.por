programa {
	funcao inicio(){

		inteiro ano_nascimento
		inteiro ano_atual = 2024
		inteiro idade
		inteiro opcao
		inteiro jogo

		escreva("Escreva o ano de nascimento: ")
		leia(ano_nascimento)

		idade = ano_atual - ano_nascimento

	se(idade >= 18){
			escreva("1 - Jogos de Terror\n")
			escreva("2 - Jogos de Survival\n")
			escreva("3 - Jogos de RPG\n")
			leia(opcao)

			
		escolha(opcao){

			caso 1:
				escreva("\n\n1) resident evil")
				escreva("\n2) Silent HIll\n")
				leia(jogo)

				escolha(jogo){
					caso 1:
					escreva("\n Resident Evil 1")
					escreva("\n Resident Evil 2")
					escreva("\n Resident Evil 3")
					escreva("\n Resident Evil 4\n")
					pare
					caso contrario:
					escreva("\n Sem novas opções no catalogo")
					}
			pare
			
			caso 2:
				escreva("\nAlone in the dark")
				escreva("\nThe Forest\n")
			pare
			caso 3:
				escreva("\nFinal Fantasy")
				escreva("\nThe Witcher")	
			pare
			caso contrario:
				escreva("\nSem opção definida\n")
			
	    }	
	} senao se(idade < 18){
			escreva("1 - Jogos de heroi\n")
			escreva("2 - Jogos de corrida\n")
			escreva("3 - jogos de simulação\n")
			leia(opcao) 

			escolha(opcao){
			
			caso 1:
				escreva("\n\nvingadores")
				escreva("\nLego Vingadores")
			pare
			caso 2:
				escreva("\n\nForza")
				escreva("\nGran Turismo")
			pare
			caso 3:
				escreva("\n\nFarm simulador\n")
				escreva("\nminecraft\n")	
			pare
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */