programa {
	funcao inicio() {
		inteiro n1, n2, m, m2
		
		escreva("Digite um número: ")
		leia(n1)
		
		escreva("Digite outro número: ")
		leia(n2)
		
		m= n1/n2
		m2= n2/n1
		
		se (m==0 e m2==0){
		    escreva("Os números são múltiplos")
		}senao se (m!=0 e m2!=0){
		    escreva("Os números não são múltiplos")
		}
	}
}
