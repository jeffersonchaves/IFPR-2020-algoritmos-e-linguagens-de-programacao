programa
{
	inteiro numero_global = 32
	
	funcao inicio()
	{
		inteiro numero_inicio = 99
		escreva(numero_inicio)
		escreva("Olá Mundo")

		teste_escopo(numero_inicio)
	}

	funcao teste_escopo(inteiro param_numerico )
	{	//estrategia 1
		escreva(numero_global)

		//estrategia 2
		escreva(param_numerico)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */