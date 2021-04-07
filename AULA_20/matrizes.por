programa
{
	inclua biblioteca Texto
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia personagens[4][3] = {
			{"RicK", "Morty", "Summer"}, 
			{"Picachu", "Squirtle", "Charmander"},
			{"Seiya", "Shiryu", "Ikki"},
			{"A", "B", "C"}
		}


		//Dinâmico!
		inteiro numeroLin = Util.numero_linhas(personagens)
		inteiro numeroCol = Util.numero_colunas(personagens)
		cadeia personagem = ""

		
		para(inteiro lin=0; lin < numeroLin; lin++){ //0, 1, 2

			para(inteiro col=0; col < numeroCol; col++){ //0, 1, 2

				//Embelezamento!
				personagem = Texto.preencher_a_esquerda(' ', 10, personagens[lin][col])
				
				escreva( personagem + " | ")
			
			}
		
			escreva("\n")
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {personagens, 8, 9, 11}-{lin, 22, 15, 3}-{col, 24, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */