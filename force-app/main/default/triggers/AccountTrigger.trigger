trigger AccountTrigger on Account (before insert,before Update) {
   AccountHandler.handleAccounts(Trigger.new);
   NewAccountHandler.method1(Trigger.new); 
}