programa {
	funcao inicio() {
		real temperaturaCelsius, temperaturaFahrenheit
		cadeia nomeAluno
		
		escreva("Digite a temperatura em Celsius: ")
		leia(temperaturaCelsius)
		
		temperaturaFahrenheit = (temperaturaCelsius * 1.8) + 32
		
		escreva("A temperatura em Fahrenheit é: " + temperaturaFahrenheit)
	}
}
