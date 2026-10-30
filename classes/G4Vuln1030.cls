public with sharing class G4Vuln1030 {
    public static List<Contact> findByLast(String ln) {
        String soql = 'SELECT Id FROM Contact WHERE LastName = \'' + ln + '\' LIMIT 10';
        return Database.query(soql);
    }
    public static List<Lead> findByCo(String co) {
        String q2 = 'SELECT Id FROM Lead WHERE Company = \'' + co + '\'';
        return Database.query(q2);
    }
    public static List<Case> findBySubj(String sj) {
        String q3 = 'SELECT Id FROM Case WHERE Subject = \'' + sj + '\'';
        return Database.query(q3);
    }
}
// v2
