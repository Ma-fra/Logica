programa {
	funcao inicio() {
		real largura, comprimento, area, precoMetro, precoTerreno
		cadeia nomeAluno
		
		escreva("Digite a largura do terreno: ")
		leia(largura)
		
		escreva("Digite o comprimento do terreno: ")
		leia(comprimento)
		
		escreva("Digite o pre�o do metro quadrado: ")
		leia(precoMetro)
		
		area = largura * comprimento
		precoTerreno = area * precoMetro
		
		escreva("A �rea do terreno �: " + area, " e o pre�o do terreno �: " + precoTerreno)
	}
}
