programa {
	funcao inicio() {
		real nota1, nota2, nota3, nota4,media
		cadeia nomeAluno
		
		escreva("Digite seu nome: ")
		leia(nomeAluno)
		
		escreva("Digite a nota 1: ")
		leia(nota1)
		
		escreva("Digite a nota 2: ")
		leia(nota2)
		
		escreva("Digite a nota 3: ")
		leia(nota3)
		
		escreva("Digite a nota 4: ")
		leia(nota4)
		
		media = (nota1 + nota2 + nota3 + nota4) /4
		
		escreva(nomeAluno + " sua m�dia �: " + media)
	}
}
