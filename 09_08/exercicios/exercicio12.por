programa {
	funcao inicio() {
		inteiro n1, n2, m, m2
		
		escreva("Digite um n�mero: ")
		leia(n1)
		
		escreva("Digite outro n�mero: ")
		leia(n2)
		
		m= n1/n2
		m2= n2/n1
		
		se (m==0 e m2==0){
		    escreva("Os n�meros s�o m�ltiplos")
		}senao se (m!=0 e m2!=0){
		    escreva("Os n�meros n�o s�o m�ltiplos")
		}
	}
}
