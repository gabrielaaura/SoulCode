@isTest
public class FranquiaDoChurrasTest {
   @isTest
    public static void testFranquia(){
     //criar instancias da classe   
     //Todos os comandos que vão estar dentro do método
     FranquiaDoChurras test = new FranquiadoChurras();
     FranquiaDoChurras test2 = new FranquiaDoChurras();
    
        //Recebendo os Dados
     integer qtdeTest = test.getQtdeFranquias();
     integer acumuladoTest = test.getAcumuladoTotal();
        
       //Checar os valores inicias
     //Retorno/ Checagem de informações
     System.assertEquals(1, qtdeTest, 'os valores não batem');
     System.assertEquals(1, acumuladoTest, 'os valores não batem'); 
     //41% - O.O' =  100% ou sempre 85%
     
      //Atribuir cidade e ValorInicial
     test.criarFranquia('New Sobral', 12000);
     test2.criarFranquia('Camocity', 8000);
        
     //Recebendo os dados
     qtdeTest = test.getQtdeFranquias();
     acumuladoTest = test.getAcumuladoTotal();
        
        
     
        //Comparativo ou impressão dos valores que aplicamos
        //Retorna os valroes quando criarmos uma Franquia
      System.assertEquals(2, qtdeTest, 'os valores não batem');
      System.assertEquals(20000, acumuladoTest, 'os valores não batem');
       //Quero a checagem de valor da cidade que eu indiquei
       //Essa cidade vai ser NEW SOBRAL
      String cidadeTest = test.getFranquia();
      System.assertEquals('New Sobral', cidadeTest, 'Os valores não batem');
    }
}