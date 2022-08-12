programa {
    inclua biblioteca Util --> u
	funcao inicio() {
		inteiro a=0
		enquanto(a<=101){
		    escreva(a,"\n")
		    a=a+10
		    u.aguarde(1000)
		}
	}
}
