// Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu). 
integer anoAtual = system.today().year();
integer anoNasc = 2006;

if (anoAtual - anoNasc <16){
    system.debug('\nVocê não poderá votar nesse ano');
}
else {
    system.debug('\nVocê poderá votar nesse ano');
}
