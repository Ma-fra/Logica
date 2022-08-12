programa {
	funcao inicio(){ 
		inteiro qP, idade, tMaior18=0, tMenor18=0
		
		escreva("Entre com a quantidade de pessoas desejada: ")
		leia(qP)
		
		para(inteiro i=0; i < qP; i++){
		    escreva(" Digite a idade: ")
		    leia(idade)
		    se(idade >= 18){
		        tMaior18 ++
		    }senao{
		        tMenor18++
		    }
		    
		}
		escreva("O total de maiores de 18 é: ", tMaior18)
		escreva("\nO total de menores de 18 é de: ", tMenor18)
	}
}
