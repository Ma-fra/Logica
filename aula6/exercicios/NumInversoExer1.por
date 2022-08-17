programa {
	funcao inicio() {
		inteiro numeros[10]
		
		para(inteiro i = 0; i < 10; i++){
		    escreva("Escreva 10 números inteiros: ")
		    leia(numeros[i])
		}
		para(inteiro i=9; i>=0; i--){
		    escreva("\nNúmeros em ordem inversa: ", numeros[i])
		}
	}
}
