programa {
	funcao inicio() {
		inteiro numero
		escreva("Digite um n�mero: ")
		leia(numero)
		escreva("O fatorial de ", numero, " � ",fatorial(numero))
	}
	funcao inteiro fatorial(inteiro i){
	    se (i<=1){
	        retorne 1
	    }senao{
	        i = i * fatorial(i-1)
	        retorne i
	    }
	}
}
