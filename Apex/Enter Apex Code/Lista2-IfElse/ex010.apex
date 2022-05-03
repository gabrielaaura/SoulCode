//Defina as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada. 


decimal n1 = 7, n2 = 8, media;

media = (n1 + n2)/2;

if (media >= 6){
    system.debug('\nVocê foi aprovado');
}
else {
    system.debug('\nVocê não foi aprovado');
}

