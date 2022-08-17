programa {
	funcao inteiro incremento (inteiro num){
	    num = num + 10
	    retorne num

	}
	
	funcao inicio() {
		inteiro num
		
		escreva("Digite um valor: ")
		leia(num)
		
		escreva("O valor mais 10 é: " + incremento(num))
	}
}
