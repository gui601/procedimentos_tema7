programa
{
 funcao vazio saudacaoPersonalizada(cadeia nome, inteiro idade)
 {
escreva("Olá, ", nome, ", voce tem ",idade," anos! Seja bem vindo!\n")
 }
  funcao vazio verificarIdade(inteiro idade){
    se(idade >= 18){
      escreva("Voce é maior de idade!")
    } senao{
      escreva("Voce é menor de idade")
    }
  }

 funcao inicio()
 {
 cadeia nomeUsuario
 inteiro idadeUsuario
 escreva("Digite seu nome: ")
 leia(nomeUsuario)
 escreva("Digite seu idade: ")
 leia(idadeUsuario)
 saudacaoPersonalizada(nomeUsuario, idadeUsuario)
 verificarIdade(idadeUsuario)
 }
}
