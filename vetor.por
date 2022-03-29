programa
{
	
	funcao inicio()
	{
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/

	real matriz[3][3], soma=0, somaDiagonal=0
	inteiro x, y
	

	
	para ( x = 0; x < 3; x++) 
	{
		para ( y = 0; y < 3; y++)
		{
			escreva("\nInsira o valor")
			leia(matriz[x][y])
			soma += matriz[x][y] 

			somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
			
				
		}
	}
			escreva("\nResultado da soma: ", soma)
			escreva("\nResultado da soma Diagonal: ", somaDiagonal)	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 6, 6}-{soma, 10, 20, 4}-{somaDiagonal, 10, 28, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */