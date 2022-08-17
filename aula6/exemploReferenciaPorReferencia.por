programa {
	funcao inicio() {
		real valor
		escreva("Digite um valor: ")
		leia(valor)
		escreva(multiplicarValor(valor))
	}
	//passagem de parametro por valor
/*funcao real multiplicarValor(real v){
	    v = v * 2
	    retorne v
	
	}
	*/
	//passagem de parametro por referencia
	funcao real multiplicarValor(real &v){
	    v = v * 2
	    retorne v
	}
}
