programa{
// Descrição   : Primeira sprint de Algoritimo em Portugol
// Autor(a)    : Tiago Alexandre
// Data atual  : 09/06/2021
	inclua biblioteca Util
	funcao inicio() 
		{
		// Seção de declarações das variáveis
		real a, b, soma, sub, mult, div
		cadeia sinal, continuar
		// Seção de inicío do algorítmo
		escreva ("Olá seja bem vindo a sua Operação matemática automática\n")
	Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
	faca{
		escreva("\nInforme o 1º número da sua operação:  ")
			leia(a)// Armazena o primeiro número da operação
		escreva("\nInforme o 2º número da sua operação:  ")
			leia(b)// Armazena o segundo número da operação
	Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		soma = a + b // Soma os dois valores
		sub  = a - b // Subtrai os dois valores
		mult = a * b // Multiplica os dois valores
		div  = a / b // Divide os dois valores
		escreva ("\nInforme o tipo de operação que deseja, apenas os simbolos conforme a tabela abaixo (sem as aspas)\n")
	Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		escreva ("\tUtilize ''+'' para Soma\n")
		escreva ("\tUtilize ''-'' para Subtração\n")
		escreva ("\tUtilize ''/'' para Divisção \n")
		escreva ("\tUtilize ''*'' para Multiplicação\n\n")
			leia(sinal)
	Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		
		escreva("\nApenas para validação, você informou que:")
		escreva("\nO 1º número é: ", a)
		escreva("\nO 2º número é: ", b)
		escreva("\nA operação selecionada foi:",sinal)
	Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
	se (sinal == "+" )// Condição 01 da análise da variável idade
		escreva("\n\nA soma dos números é igual a: ", soma)// Exibe o resultado da soma
	senao se(sinal == "-" )//Condição 02 da análise da variável idade
		escreva("\n\nA subtração dos números é igual a: ", sub)// Exibe o resultado da subtração
	senao se(sinal == "/" )//Condição 03 da análise da variável idade
		escreva("\n\nA divisão dos números é igual a: ", div, "\n")// Exibe o resultado da divisão
	senao se(sinal == "*" )//Condição 04 da análise da variável idade
		escreva("\n\nA multiplicação dos números é igual a: ", mult)// Exibe o resultado da multiplicação
	senao
		escreva("\n\nA operação selecionada não é válida")
	Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		escreva ("\n\nDeseja realizar outra operação matemática?\n")
	Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		escreva ("\nDigite ''S'' para ''SIM'' ou qualquer outra tecla para ''Não''\n")
			leia(continuar)
    		limpa()
     }
	enquanto (continuar == "s" ou continuar == "S")
	}
		
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */