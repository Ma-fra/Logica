programa {
	funcao inicio() {
		real pF, b, vB, vP, total, p
		
		escreva("Digite o número de pães franceses vendidos: ")
		leia(pF)
		
		escreva("Digite o número de broas vendidas: ")
		leia(b)
		
		vP = (pF * 0.50)
		vB = (b * 5)
		
		total = (vP + vB)
		p=(total * 0.1)
		
		escreva("O total arrecadado foi de: " + total + " Você deve guardar: " + p)
	}
}
