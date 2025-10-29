@isTest
private class MathOperationsTest {

    @isTest
    static void testAddFiveAndFive() {
        // 1. Setup (No setup needed).
        
        // 2. Call the method
        Test.startTest();
        Integer actualResult = MathOperations.addFiveAndFive();
        Test.stopTest();
        
        // 3. Verify the result
        Integer expectedResult = 10;
        
        // This is the missing line:
        System.assertEquals(expectedResult, actualResult, 'The method should have returned 10.');
    }
}