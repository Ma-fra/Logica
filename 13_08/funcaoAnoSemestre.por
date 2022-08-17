programa {
	funcao exibirValores() {
	    escreva("******")
	    para(inteiro i=0; i<=3; i++){
	        escreva(i,"\n")
	    }
		
	}
	funcao mensagem (inteiro ano, inteiro semestre){
	    escreva("*****serratec - "+ ano+" "+semestre+"*****")
	}
	funcao inicio()
	{
	    inteiro ano, semestre
	    para(inteiro i=0; i<=4; i++){
	        exibirValores()
	    }
	    escreva("Digite o ano do curso: ")
	    leia(ano)
        escreva("Digite o semestre: ")
	    leia(semestre)
	    mensagem(ano, semestre)
	}
}
