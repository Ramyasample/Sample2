@isTest
public class OppHandlerTest {
    @isTest
    static void testHandleOpps() {
        Opportunity testOpp = new Opportunity(Name = 'Test Opp', StageName = 'Prospecting',  CloseDate = Date.today().addDays(30));
        insert testOpp;
        Opportunity testOpp1 = new Opportunity(Name = 'Test Opp1', StageName = 'Prospecting',  CloseDate = Date.today().addDays(30));
        insert testOpp1;
        testOpp.Name = 'Updated Name';
        update testOpp;
        testOpp1.Name = 'Updated Name1';
        update testOpp1;
    }
}