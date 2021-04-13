programa
{
	inclua biblioteca Util
	

	
	funcao inicio()
	{
		/*passo 2 - chamada de funcao*/
		verificaLatido("Chica", 1.1) //argumentos são os valores informados quando uma funcao é chamada
		verificaLatido("Apólo", 30.0)
		verificaLatido("Duque", 25.0)
	}

	/*passo 1 - declarar a funcao*/
	funcao verificaLatido(cadeia nome, real peso) //parâmetros sãos os valores necessários para o funcionamento do alg. da funcao
	{
		se(peso > 20) {
			escreva(nome, " late Woof Woof", "\n")
		}senao {
			escreva(nome, " late au au au", "\n")
		}
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */