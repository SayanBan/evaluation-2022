@isTest
public class AccAddress 
{
	@isTest static void AddressTest()
    {
        Account a= new Account();
        a.BillingStreet='xyz';
        a.BillingCity='xyz';
        a.BillingState='xyz';
        a.BillingCountry='xyz';
        insert a;
    }
}