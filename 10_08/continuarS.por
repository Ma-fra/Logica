programa {
	funcao inicio() {
		inteiro num, total=0, contador=0
		caracter opcao='S'
		
		faca{
		    escreva("Digite um número: ")
		    leia(num)
		    total = total + num
		    contador ++
		    escreva("Digite se deseja continuar (S/s): ")
		    leia(opcao)
		}enquanto(opcao == 'S' ou opcao == 's')
		escreva("Total geral: ", total)
		escreva("\nMédia geral: ", total/contador)
	}
}
