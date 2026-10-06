public with sharing class S4AppGateTest2 {
    public static List<Contact> find(String email) {
        return Database.query('SELECT Id FROM Contact WHERE Email = \'' + email + '\'');
    }
}
