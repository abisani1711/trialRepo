@IsTest
public class YPTestDataFactory {

    public static Account createCustomerAccount(Boolean doInsert) {
        Account customerAccount = new Account(
            Name = 'Bobber'
        );

        if (doInsert) {
            insert customerAccount;
        }

        return customerAccount;
    }

    
}