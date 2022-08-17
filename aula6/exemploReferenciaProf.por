programa
{
	
	funcao inicio()
	{
		real valor, teste=100
		escreva ("Digite um valor:")
		leia(valor)
		escreva(multiplicarValor(valor))
		escreva("\nvariável valor:",valor)

		multiplicarValor(teste)
		escreva(teste)

	}
/*
	//Passagem de Parâmetro por valor
	funcao real multiplicarValor(real v){
		
v = v * 2
		retorne v
	}
*/	

	//Passagem de Parâmetro por referência
	funcao real multiplicarValor(real &v){
		v = v * 2
		retorne v
	}
	
}
