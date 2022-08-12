programa {
	funcao inicio() {
		inteiro num1, num2, operacao, total
		
		escreva("Digite um número: ")
		leia(num1)
		
		escreva("Digite outro número: ")
		leia(num2)
		
		escreva("Informe o código da operação: 1- soma, 2- subtração, 3- multiplicação, 4- divisão: ")
		leia(operacao)
		
		escolha(operacao){
		    caso 1:
		    total= (num1 + num2)
		    escreva("Seu total é: " + total)
		    pare
		    caso 2:
		    total= (num1 - num2)
		    escreva("Seu total é: " + total)
		    pare
		    caso 3:
		    total= (num1 * num2)
		    escreva("Seu total é: " + total)
		    pare
		    caso 4: 
		    total= (num1 / num2)
		    escreva("Seu total é: " + total)
		    pare
		    caso contrario: escreva("Operação inválida")
		    pare
		}
	}
}
