programa{
	// Descrição   : Primeira sprint de Algoritimo em Portugol
	// Autor(a)    : Tiago Alexandre
	// Data atual  : 09/06/2021
		inclua biblioteca Util
		funcao inicio() 
		{
		// Seção de declarações das variáveis
		inteiro continuar, numero, resultado, contador
		escreva ("Olá seja bem vindo a sua Tabuada automática\n")
		Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		faca
		{
		escreva("Informe um número para ver sua tabuada:")
		leia(numero)
		Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		limpa()
		
		para (contador = 1; contador <= 10; contador++) 
			{
			resultado = numero * contador 
			escreva (numero, " X ", contador, " = ", resultado , "\n")
			Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
			}
			escreva ("\nDeseja verificar outra tabuada?\n")
			escreva ("Digite 1 para ''SIM'' e 2 para ''Não''\n")
			leia(continuar)
     		limpa()
		}
		enquanto (continuar <= 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 909; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */