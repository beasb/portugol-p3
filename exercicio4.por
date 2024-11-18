programa
{
	
	funcao inicio()
	{
		inteiro lista[10] = {2,5,1,3,4,9,7,8,10,6}
          inteiro soma = 0
    	     real media

        escreva("números ímpares: ")
        para (inteiro i = 0; i < 10; i++)
        {
            se (i % 2 != 0) 
            {
                escreva(lista[i], "\t")
            }
        }
         escreva("\nnúmeros pares: ")
        para (inteiro i = 0; i < 10; i++)
        {
            se (lista[i] % 2 == 0)
            {
                escreva(lista[i], "\t ")
            }
        }
         para (inteiro i = 0; i < 10; i++)
        {
            soma = soma + lista[i]
        }
        media = soma / 10.0

        escreva("\nSoma: ", soma)
        escreva("\nMédia: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */