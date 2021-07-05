@isTest
public class MyNewClassTest {

    @isTest
    static void addTwoDigitsReturnsTheSum() {

        MyNewClass newClass = new MyNewClass();

        Integer theSum;

        System.Test.startTest();
            theSum = newClass.sum(1, 2);
        System.Test.stopTest();

        System.assertEquals(2, theSum, 'Product was incorrect');

    }
}
