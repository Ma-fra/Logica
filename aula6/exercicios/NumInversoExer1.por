programa {
	funcao inicio() {
		inteiro numeros[10]
		
		para(inteiro i = 0; i < 10; i++){
		    escreva("Escreva 10 n�meros inteiros: ")
		    leia(numeros[i])
		}
		para(inteiro i=9; i>=0; i--){
		    escreva("\nN�meros em ordem inversa: ", numeros[i])
		}
	}
}
