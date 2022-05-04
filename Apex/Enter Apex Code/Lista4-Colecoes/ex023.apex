//Criar uma lista de decimais 
//Antes de adicionar algum valor, verificar se a lista está vazia.
//Adicionar 5 valores.
//Somar o 1 e último valor
//Limpar toda a lista
//Armazenar em uma variável a quantidade de valores que tem na lista

list <decimal> valores = new decimal [5];

system.debug('a lista está vazia? '+valores.isEmpty());

valores[0] = 1;
valores[1] = 2;
valores[2] = 3;
valores[3] = 4;
valores[4] = 5;

system.debug(valores);

decimal soma = valores[0] + valores[4];
system.debug(soma);

valores.clear();

integer total = valores.size();
system.debug('tamanho da lista'+total);



