public class volkswagensNovo {
    public string modelo;
    public integer ano;
    public string cor;
    public string meioTransporte = 'carro';
    
    public void acelerar(){
         system.debug('O carro de modelo: '+this.modelo+' de ano: '+this.ano+' de cor: '+this.cor+ ' Está acelerando 150km/h');
    }
    public void freiar(){
         system.debug('O carro de modelo: '+this.modelo+' de ano: '+this.ano+' de cor: '+this.cor+ ' Está freiando a 70km/h');
    }
    
}


/*volkswagensNovo carro1 = new volkswagensNovo();
carro1.modelo = 'taos';
carro1.ano = 2022;
carro1.cor = 'branco';
carro1.acelerar();

volkswagensNovo carro2 = new volkswagensNovo();
carro2.modelo = 'jetta';
carro2.ano = 2019;
carro2.cor = 'cinza';
carro2.acelerar();

volkswagensNovo carro3 = new volkswagensNovo();
carro3.modelo = 'golf';
carro3.ano = 2018;
carro3.cor = 'azul';
carro3.freiar();*/