programa {
	funcao exibirValores() {
	    escreva("******")
	    para(inteiro i=0; i<=10; i++){
	        escreva(i,"\n")
	    }
		
	}
	funcao mensagem (inteiro ano){
	    escreva("*****serratec - "+ ano+"*****")
	}
	funcao inicio()
	{
	    inteiro ano
	    para(inteiro i=0; i<=4; i++){
	        exibirValores()
	    }
	    escreva("Digite o ano do curso: ")
	    leia(ano)
	    mensagem(ano)
	}
}
