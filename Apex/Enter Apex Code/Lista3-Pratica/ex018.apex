//crie uma Lista com os seguintes valores (A, B, C, D, E, F). Baseado nas posições dessa lista, imprima as seguintes palavras.
list <string> sopaDeLetrinhas = new string[6];

sopaDeLetrinhas[0] = 'A';
sopaDeLetrinhas[1] = 'B';
sopaDeLetrinhas[2] = 'C';
sopaDeLetrinhas[3] = 'D';
sopaDeLetrinhas[4] = 'E';
sopaDeLetrinhas[5] = 'F';

system.debug('\nSopa de letrinhas: '+sopaDeLetrinhas);

string serie1 = sopaDeLetrinhas[5] +sopaDeLetrinhas[0]+sopaDeLetrinhas[2]+sopaDeLetrinhas[0];

string serie2 = sopaDeLetrinhas[1] +sopaDeLetrinhas[0]+sopaDeLetrinhas[1]+sopaDeLetrinhas[0];

string serie3 = sopaDeLetrinhas[5] +sopaDeLetrinhas[0]+sopaDeLetrinhas[3]+sopaDeLetrinhas[0];

string serie4 = sopaDeLetrinhas[0] +sopaDeLetrinhas[2]+sopaDeLetrinhas[0]+sopaDeLetrinhas[1]+sopaDeLetrinhas[0]+sopaDeLetrinhas[3]+sopaDeLetrinhas[0];


system.debug('\nSérie 1: ' +serie1);
system.debug('\nSérie 2: ' +serie2);
system.debug('\nSérie 3: ' +serie3);
system.debug('\nSérie 4: ' +serie4);
