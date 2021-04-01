/*
 3. Faça um programa para ler 3 valores 
 (considere que não serão informados valores iguais) e escrever o maior deles.
 */
programa
{
	
	funcao inicio()
	{

	inteiro a, b ,c 
		escreva("Digite o primeiro valor: ")
		leia(a)

		escreva("Digite o segundo valor: ")
		leia(b)
		
		escreva("Digite o terceiro valor: ")
		leia(c)

   		se(a>b e a>c) 
          {
		escreva("O maior número é : ", a)	
		}

         senao se (b>a e b>c) {
         escreva("O maior número é: ", b)

         }
         senao{

         	escreva("O maior valor é: ", c)
         }
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */