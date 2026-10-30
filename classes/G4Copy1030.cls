public with sharing class G4Copy1030 {
    public static List<Account> search(String name) {
        String q = 'SELECT Id, Name FROM Account WHERE Name = \'' + name + '\'';
        return Database.query(q);
    }
}
// d
// e
