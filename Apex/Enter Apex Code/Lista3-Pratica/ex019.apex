//Crie um Map com chave e valores String. Com os valores abaixo, respectivamente:
map<string,string> Empresa = new map <string, string>();

Empresa.put('key','valor');
Empresa.put('empresa','Mamaco Corp');
Empresa.put('ceo','Romero Brito');
Empresa.put('valor','8000000');
Empresa.put('cnpj','1233210001-99');

system.debug('A empresa '+Empresa.get('empresa')+' alcançou o valor de mercado de '+Empresa.get('valor')+' O CEO '+Empresa.get('ceo')+' declarou ser o primeiro passo para dominar o mundo.');
