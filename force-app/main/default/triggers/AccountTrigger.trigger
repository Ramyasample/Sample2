trigger AccountTrigger on Account (before insert,before Update) {
   AccountHandler.handleAccounts(Trigger.new);
   AccountHandler.handleAccounts1(Trigger.new);
   NewAccountHandler.method1(Trigger.new); 
}