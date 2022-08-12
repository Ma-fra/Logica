programa {
	funcao inicio() {
		cadeia nome="Carlos"
		inteiro idade
		real peso, altura
		caracter estadoCivil
		
		escreva("Digite o nome:")
		leia(nome)
		
		escreva("Digite a idade:")
		leia(idade)
		
		escreva("Digite o peso:") 
		leia(peso)
		
		escreva("Digite a altura:")
		leia(altura)
		
		escreva("Digite o estado civil ('s', 'c', 'v', 'd'): ")
		leia(estadoCivil)
		
		escreva("\t",nome, "\t",idade,"\t",altura, "\t", estadoCivil)
	}
}
