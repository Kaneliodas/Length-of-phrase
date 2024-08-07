Algoritmo "Compr da frase"
Var
frase,subfrase: caracter
iniciar,fim: inteiro
Inicio
Escreva("Digite uma frase: ")
leia(frase)
escreva(" Digite a posição inicial: ")
leia(iniciar)
escreva("Digite a posição final: ")
leia(fim)
subfrase := copia(frase,iniciar,fim)
escreva(subfrase)
Fimalgoritmo