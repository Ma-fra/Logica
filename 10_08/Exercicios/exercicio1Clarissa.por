programa {
	funcao inicio() {
		inteiro numero, contadorPos=0, contadorNeg=0
        real percentPos, percentNeg, quantNumeros, somaTotal = 0.0, media

        escreva("Quantos n�meros deseja adicionar? ")
        leia(quantNumeros)

        para(inteiro i=0; i < quantNumeros ; i++){
            escreva("Digite um n�mero (exceto 0):")
            leia(numero)
            somaTotal = somaTotal + numero

            se(numero > 0){
                contadorPos ++
            }
            senao se(numero < 0){
                contadorNeg ++
            }

        }

        media = somaTotal / quantNumeros
        percentPos = contadorPos*100/quantNumeros
        percentNeg = contadorNeg*100/quantNumeros

        escreva("A m�dia �: ",media) 
        escreva("\nA quantidade de valores positivos �: ", contadorPos)
        escreva("\nA quantidade de valores negativos �: ", contadorNeg)
        escreva("\nO percentual de valores positivos �: ", percentPos,"%")
        escreva("\nO percentual de valores negativos �: ", percentNeg,"%")

    }
}
	}
}
