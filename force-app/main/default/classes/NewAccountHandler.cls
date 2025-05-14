public class NewAccountHandler {
  public static void method1(List<Account> accountList) {
        for (Account acc : accountList) {
             System.debug('May14'); 
            System.debug('Account Name: ' + acc.Name);
        }
    }
}