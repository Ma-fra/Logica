programa {
	funcao inicio() {
		cadeia nome
		inteiro idade
		real altura
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite sua idade: ")
		leia(idade)
		
		escreva("Digite sua altura: ")
		leia(altura)
		
		se (idade > 18 ou altura >= 1.80){
		    escreva("Participa da competi��o")
		}senao{
		    escreva("N�o participa da competi��o")
		}
	}
}
