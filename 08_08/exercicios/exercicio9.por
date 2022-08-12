programa {
	funcao inicio() {
		real distancia, combustivel, consumo
		cadeia nomeAluno
		
		escreva("Digite a distância: ")
		leia(distancia)
		
		escreva("Digite o combustível: ")
		leia(combustivel)
		
		consumo = combustivel /distancia
		
		escreva("Seu consumo é: " + consumo)
	}
}
