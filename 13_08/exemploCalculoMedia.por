programa {
	funcao calculoMedia(real nota1, real nota2){
	    escreva("M�dia: ", (nota1 + nota2)/2)
	}
	
	funcao inicio() {
		real nota1, nota2
		
		escreva("Digite sua nota: ")
		leia(nota1)
		escreva("Digite outra nota: ")
		leia(nota2)
		
		calculoMedia(nota1, nota2)
	}
}
