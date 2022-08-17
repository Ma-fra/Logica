programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Util  --> u
	
	funcao inicio()
	{
		cadeia nome
		escreva(u.sorteia(1, 1990))
		u.aguarde(1000)
		escreva("\n",u.obter_diretorio_usuario())

		escreva("\nDigite o seu nome:")
		leia(nome)

		escreva(t.extrair_subtexto(nome,0,2))
		escreva("\n")
		escreva(t.numero_caracteres(t.extrair_subtexto(nome,0,2)))
	
	}
}