trigger OpportunityTrigger on Opportunity (before insert,before Update) {
      NewAcchandlerMay14.method1(Trigger.new);
}