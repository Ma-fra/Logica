programa {
	funcao inicio() {
		inteiro num1, num2, resultado
		
		escreva("Escreva um número: ")
		leia(num1)
		escreva("Escreva outro número: ")
		leia(num2)
		
		resultado= num1-num2
		
		se(resultado>0){
		escreva("Número 1 é maior que o 2")
	}
	senao se (resultado<0){
	    escreva("Número 2 é maior que o 1")
	}
	
}
}