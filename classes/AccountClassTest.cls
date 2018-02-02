@isTest
Public Class AccountClassTest{
    public static testMethod void test1(){
        AccountClass ac = new AccountClass();
        List<Account> actlist = new List<Account>();
        actlist = ac.getIndustryType('Agriculture');
        ac.updateRevenue();
        
    }
}