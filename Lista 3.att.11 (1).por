programa
{
	
	funcao inicio()	{
		real massa,
		inteiro segundos = 0
		escreva ("Insira o numero da massa:")
		leia (massa)
	enquanto (massa>0.10){
		massa = massa - (massa*0.25)
		segundos = segundos + 30
		escreva ("Foram necessarios ", segundos, " para que a massa chegasse a  ", massa, "\n")
	}//fim enquanto
	     escreva ("Tempo necessario ", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */