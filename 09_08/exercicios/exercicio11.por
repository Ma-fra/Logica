programa {
	funcao inicio() {
		inteiro i
		
		escreva("Digite a sua idade: \n")
		leia(i)
		
		se (i<16){
		    escreva("Não pode votar")
		}senao se(i>=16 e i <18 ou i>70){
		    escreva("Voto opcional")
		}senao{
		    escreva("Voto obrigatório")
		}
	}
}
