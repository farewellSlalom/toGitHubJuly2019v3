@isTest
public class HelloWorldJuly2019Test {

    @isTest static void test()
    {
        Test.startTest();
        String str = HelloWorldJuly2019.greetTheWorld();
        Test.stopTest();
        system.assertEquals('Hello World!',str);
    }
}