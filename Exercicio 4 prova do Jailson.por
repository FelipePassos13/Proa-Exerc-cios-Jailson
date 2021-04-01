/*
 4. Faça um programa que leia 3 valores 
 (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.
 */
programa
{
	
	funcao inicio()
	{

	inteiro a, b, c , soma
		escreva("Digite o primeiro valor: ")
		leia(a)

		escreva("Digite o segundo valor: ")
		leia(b)

		escreva("Digite o terceiro valor: ")
		leia(c)

		se(a>c e b>c){

	soma=a+b

           escreva("A soma dos dois maiores números é: ",soma)
			}

		senao se(b>a e c>a){
			soma=b+c
			 escreva("A soma dos dois maiores números é: ",soma)
			 }

		senao se(a>b e c>b){
             soma=a+c

               escreva("A soma dos dois maiores números é: ",soma)
			
		}

			 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */