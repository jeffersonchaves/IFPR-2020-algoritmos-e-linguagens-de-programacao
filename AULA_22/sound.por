programa
{
	inclua biblioteca Util
	inclua biblioteca Sons
	
	
	funcao inicio()
	{
		escreva("Olá Mundo")

		inteiro passaro = Sons.carregar_som("bird.mp3")

		Sons.reproduzir_som(passaro, falso)
		Util.aguarde(5000)
		
		
	}

	funcao vazio teste() {
		retorne  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */