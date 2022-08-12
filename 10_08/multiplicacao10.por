programa {
	funcao inicio() {
		inteiro numero
		
		escreva("Digite um número: ")
		leia(numero)
		para(inteiro i=10; i>=0; i=i-1){ 
		    escreva("\n", numero, "x", i, "=", numero*i)
		}
	}
}
