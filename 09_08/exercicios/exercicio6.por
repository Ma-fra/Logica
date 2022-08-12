programa {
	funcao inicio() {
		cadeia nome
		inteiro idade
		
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite sua idade: ")
		leia(idade)
		
		se (idade > 9 e idade < 18){
		    escreva("Nome: " + nome + ", Idade: " + idade + ", Categoria de base")
		}senao se (idade >18 e idade<40){
		    escreva("Nome: "+ nome + ", Idade: " + idade + ", Profissional")
		}senao se (idade>40){
		    escreva("Nome: " + nome + ", Idade: " + idade + ", master")
		}senao se (idade<10){
		    escreva("Nome: " + nome + ", Idade: " + idade + ", escolinha")
		}
	}
}
