programa {
	funcao inicio() {
		caracter cE
		inteiro idade
		
		escreva("Digite sua idade: ")
		leia(idade)
		
		escreva("Digite se possui condição especial: ")
		leia(cE)
		
		se (idade > 65){
		    escreva("Fila preferencial")
		}senao{
		    escreva("Fila Comum")
		}
	}
}
