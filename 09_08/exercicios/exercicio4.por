programa {
	funcao inicio() {
		inteiro num1, num2, operacao, total
		
		escreva("Digite um n�mero: ")
		leia(num1)
		
		escreva("Digite outro n�mero: ")
		leia(num2)
		
		escreva("Informe o c�digo da opera��o: 1- soma, 2- subtra��o, 3- multiplica��o, 4- divis�o: ")
		leia(operacao)
		
		escolha(operacao){
		    caso 1:
		    total= (num1 + num2)
		    escreva("Seu total �: " + total)
		    pare
		    caso 2:
		    total= (num1 - num2)
		    escreva("Seu total �: " + total)
		    pare
		    caso 3:
		    total= (num1 * num2)
		    escreva("Seu total �: " + total)
		    pare
		    caso 4: 
		    total= (num1 / num2)
		    escreva("Seu total �: " + total)
		    pare
		    caso contrario: escreva("Opera��o inv�lida")
		    pare
		}
	}
}
