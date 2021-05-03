programa
{
	inteiro fora_funcao = 99
	
	funcao inicio()
	{
		inteiro fora_funcao = 12
		
		escreva("a soma é: ", soma(10, 5, 5, 10), "\n")
		escreva("a média é: ", media(10, 5, 5, 10), "\n")

		para(inteiro i=0; i < 10; i++){
			inteiro x = 123

		}

		escreva(x)
		
	}

	funcao real media(inteiro n1, inteiro n2, inteiro n3, inteiro n4) 
	{
		retorne soma(n1, n2, n3, n4) / 4
	}

	funcao inteiro soma(inteiro n1Param, inteiro n2Param, inteiro n3Param, inteiro n4Param) 
	{
		inteiro n1 = n1Param
		inteiro n2 = n2Param
		inteiro n3 = n3Param
		inteiro n4 = n4Param
		
		retorne n1 + n2 + n3 + n4
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @DOBRAMENTO-CODIGO = [20];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */