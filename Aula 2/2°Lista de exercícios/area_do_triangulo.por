programa
{
	inclua biblioteca Matematica -->Mat
	funcao inicio()
	{
		/*
		 * 7) Receber valores de base e altura de um triângulo e 
		 * verificar se são valores válidos (positivos maiores que zero). 
		 * Em caso afirmativo, calcular a área do triângulo.
		 */
		real base,altura,area
		
		escreva("Insira o valor da base:")
		leia(base)
		escreva("Insira o valor da altura:")
		leia(altura)

		area=((base*altura)/2)

		se(base>0 e altura>0){
			escreva("A área do triângulo é:",Mat.arredondar(area,2))
		}
		senao
		{
			escreva("Valor Incorreto!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */