programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		inteiro contador=10 
		
		enquanto(contador>0){
		    limpa()
		    escreva(" Detonação da bomba em: ", contador)
		    contador = contador -1
		    u.aguarde(1000)
		}
		limpa()
		escreva("\nBOOOMMM!!!")
	}
}
