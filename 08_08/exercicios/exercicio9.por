programa {
	funcao inicio() {
		real distancia, combustivel, consumo
		cadeia nomeAluno
		
		escreva("Digite a dist�ncia: ")
		leia(distancia)
		
		escreva("Digite o combust�vel: ")
		leia(combustivel)
		
		consumo = combustivel /distancia
		
		escreva("Seu consumo �: " + consumo)
	}
}
