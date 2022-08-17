programa {
	funcao cadeia calculoMedia(real nota1, real nota2){
	    real media 
	    media = (nota1 + nota2)/2
	        se (media>7){
	            retorne media+ " Aprovado"
	        }senao{
	           retorne media + " Reprovado"
	        }
	}
	
	funcao inicio() {
		real nota1, nota2
		
		escreva("Digite sua nota: ")
		leia(nota1)
		escreva("Digite outra nota: ")
		leia(nota2)
		
		escreva ("Média: ", calculoMedia(nota1,nota2))
	}
}
