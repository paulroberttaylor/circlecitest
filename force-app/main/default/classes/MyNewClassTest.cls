@isTest
public class MyNewClassTest {

    // Here is a comment
    @TestSetup
    static void makeData(){
        
    }

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
