public class FranquiaDoChurras {
    static integer qtdeFranquiasPais = 0;
    static integer acumuladoTotal = 0;
    Integer caixaFranquia = 0;
    String cidade;
    
    public void criarFranquia (String novaCidade, Integer vInicial){
        cidade = novaCidade;
        caixaFranquia = vInicial;
        
        acumuladoTotal = acumuladoTotal + caixaFranquia;
        qtdeFranquiasPais++;
    }
    
    public integer getQtdeFranquias(){
        return qtdeFranquiasPais;
    }
    
    public String getFranquia(){
        return cidade;
    } 
    
    public integer getCaixaFranquia(){
        return caixaFranquia;   
    }
    
    public integer getAcumuladoTotal(){
        return acumuladoTotal;
    }
    
    public void infoFranquia(){
        System.debug('\nEssa franquia está na cidade de ' + cidade + '\n capital: R$ ' + caixaFranquia + '\n ' + 
                    '\n DoChurras possui ' + qtdeFranquiasPais + 'espalhados pelo país.' + 
                     '\n Patrimonio acumulado: R$' + acumuladoTotal);
        
    }
  }