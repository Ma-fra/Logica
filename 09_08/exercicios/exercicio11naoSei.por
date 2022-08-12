programa {
	funcao inicio() {
		inteiro i
		
		escreva("Digite sua idade: ")
		leia(i)
		
		se (i >16 e i <18 e i >70){
		    escreva("Voto opcional")
		}senao se (i >18 e i <70){
		    escreva("Voto obrigatório")
		}senao se (i<16){
		    escreva("Não pode votar")
		}
	}
}
