programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		cadeia matriz[2][3] 
		inteiro opcao
		faca{
		escreva("Digite a op��o desejada:")
			leia(opcao)
			escolha(opcao){
	
				caso 0: 
					escreva("Fim do Programa !")
				pare
				caso 1: 
					entrada(matriz)
				pare
				caso 2: 
					vacinacao(matriz)
				pare
				caso 3: 
					imprimir(matriz)
				pare
				
				caso contrario: 
					escreva("Op��o incorreta !")
				pare
			}
		}enquanto(opcao!=0)			
	}
	
	funcao entrada(cadeia &m[][]){
        para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("Digite os dados da linha ",i+1,"\n")
				leia(m[i][j])
				limpa()
			}
		}
	}

	funcao vacinacao(cadeia &m[][]){
	    cadeia nome
	    logico achou= falso
	    escreva("Digite o nome para busca: ")
	    leia(nome)
	    para(inteiro i=0; i<2; i++){
	        se(m[i][0]==nome){
	            m[i][2]="sim"
	            achou= verdadeiro
	            escreva("Vacina aplicada!\n")
	            Util.aguarde(1000)
	            pare
	        }senao{
	            achou=falso
	        }
	    }
	    se(achou==falso){
	        escreva("Nome n�o encontrado!\n")
	        Util.aguarde(1000)
	    }
	}
	
	funcao imprimir(cadeia m[][]){
		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(m[i][j],"\t")
			}

		}
	}
}
