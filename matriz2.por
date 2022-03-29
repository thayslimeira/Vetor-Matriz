programa
{
	
	funcao inicio()
	{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

	real nota[5], maiorNota = 0.0
	inteiro x
	 
	para (x = 0; x < 5; x++) { 
	
	escreva ("\nInsira a nota ", x + 1, ":") 
	leia(nota[x])
	limpa()
	
	se (nota[x] > maiorNota) { //1

		maiorNota = nota[x]
		
	}
	}
	escreva("\nAs notas inseridas foram: ")

	para (x = 0; x < 5; x++) {
		escreva("\n", x + 1,"ª", nota[x])
		
	}
	escreva("\nA Maior Nota foi: ", maiorNota)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */