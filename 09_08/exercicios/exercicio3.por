programa {
	funcao inicio() {
		inteiro num1, num2, resultado
		
		escreva("Escreva um n�mero: ")
		leia(num1)
		escreva("Escreva outro n�mero: ")
		leia(num2)
		
		resultado= num1-num2
		
		se(resultado>0){
		escreva("N�mero 1 � maior que o 2")
	}
	senao se (resultado<0){
	    escreva("N�mero 2 � maior que o 1")
	}
	
}
}