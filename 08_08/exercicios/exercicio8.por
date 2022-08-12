programa {
	funcao inicio() {
		real largura, comprimento, area, precoMetro, precoTerreno
		cadeia nomeAluno
		
		escreva("Digite a largura do terreno: ")
		leia(largura)
		
		escreva("Digite o comprimento do terreno: ")
		leia(comprimento)
		
		escreva("Digite o preço do metro quadrado: ")
		leia(precoMetro)
		
		area = largura * comprimento
		precoTerreno = area * precoMetro
		
		escreva("A área do terreno é: " + area, " e o preço do terreno é: " + precoTerreno)
	}
}
