@isTest
public class CalcTest {
@isTest 
    public static void testeCalculadora(){
        Calc test = new Calc();
        
        Decimal testSoma = test.Somar(3,5);
        Decimal testSub = test.Sub(8,3);
        Decimal testDiv = test.Div(4,2);
        Decimal testMult = test.Mult(3,3);
        Decimal testMedia = test.Media(6,2);
        
       system.assertEquals(8, testSoma, 'Retornar 8');
       system.assertEquals(5, testSub, 'Retornar 5');
       system.assertEquals(2, testDiv, 'Retornar 2');
       system.assertEquals(9, testMult, 'Retornar 9');
       system.assertEquals(4, testMedia, 'Retornar 4');
    
    
   }
}