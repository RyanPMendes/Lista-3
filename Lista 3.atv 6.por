programa
{
	
	funcao inicio()
	{
		inteiro num, maior, menor
		escreva("Entre com o primeiro numero:")
		leia (num)
		maior=num
		menor=num
		faca{
			escreva ("Entre com o outro numero [0-sair]")
			leia (num)
			se (num < menor e num!=0)
			menor=num
			se (num > maior e num!=0)
			maior=num
		}enquanto(num!=0)
		escreva("Menor valor: ", menor)
		escreva("Maior valor: ", maior)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */