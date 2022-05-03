@isTest
public class CoresTest {
@isTest
    public static void testeCores(){
        Cores test = new Cores();
        
        String testFinal1 = test.corFinal1('amarelo','azul');
        string testResultado1 = test.resultado1('verde');
        
        String testFinal2 = test.corFinal2('amarelo','laranja');
        string testResultado2 = test.resultado2('laranja');
        
        
         system.assertEquals('verde', testResultado1, 'Retorno de cor inválido');
         system.assertEquals('vermelho', testResultado2, 'Retorno de cor inválido');
    }
}