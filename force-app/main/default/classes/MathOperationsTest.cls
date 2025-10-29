@isTest
private class MathOperationsTest {

    @isTest
    static void testAddFiveAndFive() {
        // 1. Call the method..
        Test.startTest();
        Integer actualResult = MathOperations.addFiveAndFive();
        Test.stopTest();
        
        // 2. Verify the result
        Integer expectedResult = 10;
        System.assertEquals(expectedResult, actualResult, 'The add method should have returned 10.');
    }

    @isTest
    static void testSubFiveAndFive() {
        // 1. Call the method
        Test.startTest();
        Integer actualResult = MathOperations.subFiveAndFive();
        Test.stopTest();
        
        // 2. Verify the result
        Integer expectedResult = 0;
        System.assertEquals(expectedResult, actualResult, 'The subtract method should have returned 0.');
    }
}