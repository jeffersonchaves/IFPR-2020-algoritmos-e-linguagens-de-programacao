programa
{	
	inclua biblioteca Util
	
	funcao inicio() {
   
	   
	   escreva("**TOP FIVE HEROIS DO MUNDO**\n")
	   
	   cadeia herois[10] = {
	   	"Batman","Thor","Hulk","Flash","Saitama", "Wanda", "Ben10", "Capitã Marvel", "Pantera", "Jorge "}
	   
	   /*
	   //solucao 1
	   escreva(herois) não funciona */

	   /*
	   //solucao 2
	   escreva("1º lugar: ", herois[0], "\n")
	   escreva("2º lugar: ", herois[1], "\n")
	   escreva("3º lugar: ", herois[2], "\n")
	   escreva("4º lugar: ", herois[3], "\n")
	   escreva("5º lugar: ", herois[4], "\n")
	   */

	   inteiro numeroDeElementos = Util.numero_elementos(herois) 

	   //solucao3
	   para(inteiro indice = 0, pos = 1 ; indice < numeroDeElementos; indice++){
	   	   escreva(pos, "º lugar: ", herois[indice], "\n")
	   	   Util.aguarde(500)
	   	   pos++
	   }
	   

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {indice, 29, 17, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */