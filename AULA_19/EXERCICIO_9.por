programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro megasena[6]
		inteiro sorteado
		logico jaFoiSorteado
		
		//sorteio
		para(inteiro i=0; i < 6; i++){


			faca{

				sorteado = Util.sorteia(1, 60)
				jaFoiSorteado = falso

				//percoro os elementos para verificar se ja o numero sorteado na lista
				para(inteiro j=0; j < i; j++){

					se(sorteado == megasena[j]) {
						jaFoiSorteado = verdadeiro
						pare
					}
				}

				se(jaFoiSorteado == falso) {
					megasena[i] = sorteado
				}

			} enquanto(jaFoiSorteado == verdadeiro)
			
			//megasena[i] = 
		
		}


		//Ordenar
		


		//mostrar
		para(inteiro i=0; i < 6; i++){
			escreva(megasena[i], " - ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */