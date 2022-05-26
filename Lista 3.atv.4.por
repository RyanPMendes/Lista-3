programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro aleatorio, num, cont=0
		escreva("*** jogo da sorte *** ")
		aleatorio = util.sorteia (0, 20)
		faca{
			escreva("Escreva seu numero da sorte:")
			leia (num)
			cont++
		}enquanto (num!=aleatorio)
		escreva("Tentativas para acertar o numero:",cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */