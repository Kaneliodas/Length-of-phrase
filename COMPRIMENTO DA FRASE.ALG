Algoritmo "Compr da frase"
Var
frase,subfrase: caracter
iniciar,fim: inteiro
Inicio
Escreva("Digite uma frase: ")
leia(frase)
escreva(" Digite a posi��o inicial: ")
leia(iniciar)
escreva("Digite a posi��o final: ")
leia(fim)
subfrase := copia(frase,iniciar,fim)
escreva(subfrase)
Fimalgoritmo