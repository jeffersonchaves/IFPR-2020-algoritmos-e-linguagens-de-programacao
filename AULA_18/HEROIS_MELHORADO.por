programa
{
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
	   escreva("**TOP DEZ HEROIS DO MUNDO**\n")
	   
	   cadeia herois[20]
	   inteiro tamanho_lista

	   //---------------------
	   escreva("adicione um heroi a lista: ")
	   leia(herois[0])

	   escreva("adicione um heroi a lista: ")
	   leia(herois[1])
		
	   
	   tamanho_lista = meu_contador_herois(herois)
	   
	   para(inteiro i=0; i < 20; i++){ //0 até <10
	   	se(herois[i] != ""){
	   		escreva(i+1, "º lugar: ", herois[i], "\n")
	   	}
	   }	   
	}

	//funcao especial
	funcao inteiro meu_contador_herois(cadeia &herois[]){

	   inteiro tamanho_lista = 0
	   inteiro numero_herois_cadastrados = 0

	   tamanho_lista = u.numero_elementos(herois)

	   para(inteiro i=0; i < tamanho_lista; i++){ //0 até <10
	   	se(herois[i] != ""){
	   		numero_herois_cadastrados++
	   	}
	   }

	   retorne numero_herois_cadastrados
		
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tamanho_lista, 33, 12, 13}-{numero_herois_cadastrados, 34, 12, 25};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */