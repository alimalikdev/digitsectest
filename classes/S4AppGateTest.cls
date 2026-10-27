public with sharing class S4AppGateTest {
    public static List<Account> search(String name) {
        String q = 'SELECT Id, Name FROM Account WHERE Name = \'' + name + '\'';
        return Database.query(q);
    }
}
