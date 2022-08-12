programa {
	funcao inicio() {
		inteiro hora, minuto, segundo
		
		escreva("Digite os segundos que deseja: ")
		leia(segundo)
		
		hora = segundo /3600
		minuto = (segundo%3600) /60
		segundo = (segundo%3600) %60
		
		escreva("Igual a: ", hora, " horas ", minuto," minutos ", segundo," segundos.")
	}
}
