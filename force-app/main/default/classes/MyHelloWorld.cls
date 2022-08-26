public class MyHelloWorld {
    public static void applyDiscount(Book__c[] books) {
       for (Book__c b :books){
          b.Price__c *= 0.9;
          // force a change23
       }
       // comment here - 1
       // change, here is the latest change23
    }
}