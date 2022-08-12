programa {
	funcao inicio() 
	{
	inteiro dividendo, divisor, quociente, resto
	
	escreva("Qual o dividendo? ")
	leia(dividendo)
	
	escreva("Qual o divisor? ")
	leia(divisor)
	
	quociente = dividendo / divisor
	resto = dividendo % quociente
	
	escreva("\ndividendo: ", dividendo,"\ndivisor: ", divisor,"nquociente ", quociente, "\nresto: ", resto)
	}
}
