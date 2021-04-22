programa
{
	inclua biblioteca Matematica --> m
	
	
	funcao inicio()
	{
		converteReal(100.00, "dolar")
	}

	funcao converteReal(real grana, cadeia moeda)
	{
		real dolar = 5.59
		real euro = 6.73
		real peso = 0.06

		real calculo
		
		se(moeda == "dolar") {

			calculo = m.arredondar(grana / dolar, 2)
			escreva(calculo)
		
		} senao se(moeda == "euro"){
			
			calculo = m.arredondar(grana / euro, 2)			
			escreva(calculo)
		
		}senao se(moeda == "peso"){
		
			calculo = m.arredondar(grana / peso, 2)			
			escreva(calculo)
		
		} senao {
			escreva("moeda não atendida pelo algoritmo")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @DOBRAMENTO-CODIGO = [10];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */