programa
{
	inteiro testeGlobal = 10 
	
	funcao inicio()
	{
		inteiro teste = 10
		parametroValor(teste)

		escreva("valor atual: " , teste, "\n")
	}

	
	funcao vazio parametroValor(inteiro &x){

		x = x + 90
		
		escreva("valor na  funcao: " , x , "\n")
	}

	funcao vazio testeListas(cadeia nomes[]){
		inteiro teste = 6546846
		nomes[0] =  "Arthur"
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @DOBRAMENTO-CODIGO = [13];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */