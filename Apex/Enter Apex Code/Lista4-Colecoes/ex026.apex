//Crie 2 listas com 
//1 Cores: Amarelo Azul Verde CinzaMarrom Vermelho;
//1 - Tonalidades Escuro Claro
//Remova os 3 últimos valores da lista 1
//Adicione 3 valores : Laranja, Branco e Preto
//Junte 3 cores com tonalidades diferentes.

list<string> cores = new string[6];
 
cores[0] = 'amarelo';
cores[1] = 'azul';
cores[2] = 'verde';
cores[3] = 'cinza';
cores[4] = 'marrom';
cores[5] = 'vermelho';
 
list<string> tonalidades = new string[2];
 
tonalidades[0] = 'escuro';
tonalidades[1] = 'claro';
 
system.debug('\nCores: '+cores);
system.debug('\nTonalidades: '+tonalidades);
 
cores.remove(5);
cores.remove(4);
cores.remove(3);


