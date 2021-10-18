programa {
	// Descrição   : Terceira Sprint de Algoritimo em Portugol
	// Autor(a)    : Tiago Alexandre
	// Data atual  : 28/06/2021
	// Programa	: Análise de intervalo de numeros
	// Função		: Analisar um intervalo de numeros e somar os numeros pares
		inclua biblioteca Util
		funcao inicio() 
		{
		// Seção de declarações das variáveis
		inteiro LimiteInf, LimiteSup, cont, qtdp, somap, continuar
		//Inicio da função
		faca{//Realiza a repetição do algoritmo caso o usuário assim desejar
		qtdp=0 //zera a variável para refazer o teste
		somap=0 //zera a variável para refazer o teste
		escreva("Olá seja bem vindo!!!\n\n")
		Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
     	escreva("Este programa irá auxiliar a encontrar a soma e a quantidade de numeros pares dentro de um intervalo de números a sua escolha.\n\n")
		Util.aguarde(2000) // Aguarda 2000 millisegundos (2 segundos)
     	escreva("\tDigite o Limite Inferior:  ")
     	leia(LimiteInf)
     	escreva("\tDigite o Limite Superior:  ")
     	leia(LimiteSup)
     	para(cont = LimiteInf; cont<= LimiteSup; cont++){ //condição para contar a quandidade de números no intervalo
			se(cont % 2 == 0) //condição para determinar os números pares dentro do intervalo
			{
			qtdp++ //grava na variável a quantidade de números pares
			somap=somap+cont // grava na variável a somatoria dos números pares
			}
     	}
     	Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		escreva("\n\tQuantidade de números pares: ", qtdp)
		Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		escreva("\n\tSomatório dos números pares: ", somap)
		Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		escreva ("\n\nDeseja refazer o teste?\n")
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
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */