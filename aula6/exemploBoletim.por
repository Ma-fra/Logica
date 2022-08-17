programa
{
	
	funcao inicio()
	{
		entrada()	
	}

	funcao entrada(){
		cadeia nome
		real nota1,nota2
		inteiro faltas		
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite a nota1: ")
		leia(nota1)		
		escreva("Digite a nota2: ")
		leia(nota2)
		escreva("Digite o número de faltas: ")
		leia(faltas)	
		//escreva(calcularMedia(nota1,nota2))
		cadeia situacao = calcularMedia(nota1,nota2,faltas)
		gerarBoletim(nome,situacao)
	}

	funcao cadeia calcularMedia(real n1,real n2,inteiro f){
		real media
		media = (n1 + n2)/2
		se(media >= 7 e f < 10){
			retorne media + " Aprovado"	
		}senao{
			retorne media + " Reprovaado"	
		}
	}
	

	funcao gerarBoletim(cadeia nome, cadeia situacao){
		limpa()
		escreva("*************Boletim 2022******************")
		escreva("\nNome do Aluno: ", nome)
		escreva("\nSituação do Aluno:",situacao)
		escreva("\n*******************************************")
	}
	
}