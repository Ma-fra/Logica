programa
{
	
	funcao inicio()
	{
		real valor, teste=100
		escreva ("Digite um valor:")
		leia(valor)
		escreva(multiplicarValor(valor))
		escreva("\nvari�vel valor:",valor)

		multiplicarValor(teste)
		escreva(teste)

	}
/*
	//Passagem de Par�metro por valor
	funcao real multiplicarValor(real v){
		
v = v * 2
		retorne v
	}
*/	

	//Passagem de Par�metro por refer�ncia
	funcao real multiplicarValor(real &v){
		v = v * 2
		retorne v
	}
	
}
