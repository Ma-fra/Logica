programa {
	funcao inicio() {
		real p, a, a2, imc
		
		escreva("Escreva o seu peso: ")
		leia(p)
		
		escreva("Escreva a sua altura: ")
		leia(a)
		
		a2= (a* a)
		imc= (p / a2)
		
		se(imc<18.5){
		    escreva("Abaixo do peso normal " + imc)
		}senao se (imc>18.5 e imc<24.9){
		    escreva("Peso normal " + imc)
		}senao se (imc>25.0 e imc<29.9){
		    escreva("Excesso de peso " + imc)
		}senao se (imc>30.0 e imc<34.9){
		    escreva("Obesidade classe I" + imc)
		}senao se (imc>35.0 e imc<39.9){
		    escreva("Obesidade classe II")
		}senao se(imc>=40){
		    escreva("Obesidade classe III")
		}
	}
}
