programa
{
	/*EXERCICIO 17 - B*/
	funcao inicio()
	{
		//0,1,1,2,3,5,8,13,21,34, 55

		inteiro primeiroTermo
		inteiro segundoTermo
		inteiro proximoTermo
		inteiro contador = 3 //contar o numero de termos (ou vezes que repetiu)

		inteiro numeroTermoDesejado = 25 //maior ou igual a 3

		escreva("quantos números você gostaria? ")
		leia(numeroTermoDesejado)

		//primeira rodada

		primeiroTermo = 0
		segundoTermo  = 1
		
		proximoTermo = primeiroTermo + segundoTermo

		escreva (primeiroTermo, ", ", segundoTermo, ", ", proximoTermo)



		para(inteiro i=4; i <= numeroTermoDesejado; i++){
		
			primeiroTermo = segundoTermo
			segundoTermo = proximoTermo
			proximoTermo = primeiroTermo + segundoTermo 
			
			escreva(", ", proximoTermo)
			contador++
		}

		escreva("\n*** repetiu: ", contador, " vezes ***")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */