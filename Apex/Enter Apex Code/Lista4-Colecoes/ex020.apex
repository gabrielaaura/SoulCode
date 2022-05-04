//Defina uma lista de bandas favoritas
//Remova os 2 últimos valores
//Adicione outros 3 Valores após

list <string> bandasFav = new list<string>();

bandasFav.add('Zé neto e cristiano');
bandasFav.add('Gustavo lima');
bandasFav.add('turma do pagode');

system.debug('Minhas bandas preferidas são: '+bandasFav);

bandasFav.remove(2);
bandasFav.remove(1);

system.debug('Minhas bandas preferidas são: '+bandasFav);

bandasFav.add('anitta');
bandasFav.add('Justin');
bandasFav.add('Pixote');

system.debug('Minhas bandas preferidas são:' +bandasFav);
