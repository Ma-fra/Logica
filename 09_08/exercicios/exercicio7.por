programa {
	funcao inicio() {
		real pF, b, vB, vP, total, p
		
		escreva("Digite o n�mero de p�es franceses vendidos: ")
		leia(pF)
		
		escreva("Digite o n�mero de broas vendidas: ")
		leia(b)
		
		vP = (pF * 0.50)
		vB = (b * 5)
		
		total = (vP + vB)
		p=(total * 0.1)
		
		escreva("O total arrecadado foi de: " + total + " Voc� deve guardar: " + p)
	}
}
