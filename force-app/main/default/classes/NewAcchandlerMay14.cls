public class NewAcchandlerMay14 {
  public static void method1(List<Opportunity> oppList) {
        for (Opportunity opp : oppList) {
             System.debug('May14'); 
            System.debug('Opp Name: ' + opp.Name);
        }
    }
}