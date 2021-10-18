programa {
	// Descrição   : Segunda Sprint de Algoritimo em Portugol
	// Autor(a)    : Tiago Alexandre
	// Data atual  : 09/06/2021
	// Programa	: Análise de Categoria
	// Função		: Analisar a Categoria do Nadador pela sua idade
		inclua biblioteca Util
		funcao inicio() 
		{
		// Seção de declarações das variáveis
		inteiro idade 
     	cadeia nome
     	inteiro continuar
     		faca{//Realiza a repetição do algoritmo caso o usuário assim desejar
			escreva("Olá, seja bem vindo!!!\n")
		Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
			escreva("A confederação brasileira de natação irá promover eliminatórias para o próximo mundial, vamos verificar em qual categoria você estará?\n")
		Util.aguarde(2000) // Aguarda 2000 millisegundos (2 segundos)
			escreva("\nQual é o seu nome?\n")
    		leia(nome) // Vai registrar a variável nome
		Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
    			escreva("\nInforme sua idade, basta digitar os numeros ex.: 8, 15, 21...\n")
		leia(idade)// Vai registrar a variável idade
			escreva("\nConfirmando os dados... Seu nome é ",nome," e a sua idade é ",idade," anos\n\n")
		Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		se(idade >= 5 e idade <= 7)//Condição 01 da análise da variável idade
			escreva (nome, " sua categoria é: INFANTIL A\n")
		senao se(idade >=8 e idade <=10)//Condição 02 da análise da variável idade
		{
			escreva (nome, " sua categoria é: INFANTIL B\n")
		}
		senao se(idade >=11 e idade <=13)//Condição 03 da análise da variável idade
		{
			escreva (nome, " sua categoria é: JUVENIL A\n")
		}
		senao se(idade >=14 e idade <=17)//Condição 04 da análise da variável idade
		{
			escreva (nome, " sua categoria é: Juvenil B\n")
		}
		senao se(idade >=18 e idade <=100)//Condição 05 da análise da variável idade
		{
			escreva (nome, " sua categoria é: Sênior\n")
		}
		senao//Condição 06 da análise da variável idade
			escreva (nome, " a sua idade não permite a participação das eliminatórias\n")
			Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
			escreva ("\nDeseja refazer o teste?\n")
			escreva ("Digite 1 para ''SIM'' ou outro número para ''Não''\n")
			leia(continuar)// Vai registrar a variável continuar ou não
		limpa()// Limpa as mensagens da tela
     		}
     		enquanto (continuar <= 1)//Analisa a variável para realizar a repetição do algoritmo ou não
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */