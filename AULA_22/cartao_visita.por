programa
{
	//funcao especial
	funcao inicio()
	{
		cadeia nome = "jefferson Chaves"
		cadeia email = "jefferson@ifpr.edu.br"

		apresenta_cartao(nome, email)

		escreva("informe seu nome: ")
		leia(nome)
		escreva(nome)

		
		
	}

	funcao vazio apresenta_cartao(cadeia nome, cadeia email)
	{
				
		escreva("***************\n")
		escreva("**  Cartão   **\n")
		escreva("***************\n")
		escreva(nome, "\n")
		escreva(email, "\n")
		escreva("***************\n\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 19, 38, 4}-{email, 19, 51, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */