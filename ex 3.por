programa
{
    inteiro contador = 0

    funcao vazio incrementar()
    {
        contador = contador + 5
        escreva("Contador agora é: ", contador, "\n")
    }

    funcao vazio zerar()
    {
        contador = 0
        escreva("Contador zerado!\n")
    }

    funcao inicio()
    {
        escreva("Valor inicial: ", contador, "\n")
        incrementar()
        incrementar()
        zerar()       
        incrementar()
    }
}