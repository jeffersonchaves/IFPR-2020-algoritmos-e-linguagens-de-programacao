programa
{
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{

		para(inteiro j=1; j <= 10; j++){

			escreva("\n*TABUADA ",j,"* \n\n")
			
			para(inteiro i=1; i <= 10; i++) { /*escopo*/
				escreva(i, " x ", j ," = ", i * j )
				escreva("\n")
			}
		}


		
		
	}

	funcao teste(){
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {j, 9, 15, 1}-{i, 13, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */