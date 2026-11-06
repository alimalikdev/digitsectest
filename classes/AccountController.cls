public with sharing class AccountController {
    
    @AuraEnabled(cacheable=true)
    public static List<Account> getAccountList() {
        return [SELECT Id, Name FROM Account LIMIT 10];
    }

    @AuraEnabled(cacheable=true)
    public static Account getSingleAccount() {
        return [SELECT Id, Name, Phone, Type FROM Account LIMIT 1];
    }
}// ui-9324 legacy PAT test 1793970890
