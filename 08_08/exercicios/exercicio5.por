programa {
	funcao inicio() {
		inteiro horasTrabalhadas, horasExtras, salarioAnual, horaNormal, horaExtra
		
		escreva("Digite o número de horas trabalhadas: ")
		leia(horasTrabalhadas)
		
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(horasExtras)
		
		horaNormal = (horasTrabalhadas * 10)
		horaExtra = (horasExtras * 15)
		
		salarioAnual = (horaNormal + horaExtra) 
		
		escreva(" Seu salário anual é: " + salarioAnual)
	}
}
