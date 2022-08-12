programa {
    inclua biblioteca Util --> u
	funcao inicio() {
		inteiro a=90
		enquanto(a>=0){
		    escreva(a,"\n")
		    a=a-10
		    u.aguarde(1000)
		}
	}
}
