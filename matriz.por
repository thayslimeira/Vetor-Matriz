programa
{
	
	funcao inicio()
	{
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

	real lancamentos[10], media = 0.0, somaLancamentos = 0.0, contMaior = 0.0
	inteiro x

	para (x = 0; x < 10; x++) 
	{
		escreva("\nInsira o valor do dado ", x + 1, ":")
		leia(lancamentos[x])
		limpa()

		somaLancamentos = somaLancamentos + lancamentos[x] //somaLancamentos += lancamentos[x]
		media = somaLancamentos / 10

		se (lancamentos[x] == 6) 
		{

		contMaior++
		
		}
		
	}
		escreva("\nO valor da média é ", media)
		escreva("\nO número de vezes que 6 aparece: ", contMaior)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */