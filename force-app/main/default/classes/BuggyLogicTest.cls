// BuggyLogicTest.cls
@isTest
private class BuggyLogicTest {
    @isTest
    static void testAddAllNumbers() {
        // Setup: We'll pass in 10, 20, and 30.
        List<Integer> nums = new List<Integer>{10, 20, 30};

        Test.startTest();
        // Call the buggy method
        Integer result = BuggyLogic.addNumbers(nums);
        Test.stopTest();

        // We EXPECT the sum to be 60 (10+20+30).
        // The buggy code will return 30 (10+20).
        // This test will FAIL, which is what we want.
        System.assertEquals(60, result, 'The sum was not calculated correctly!');
    }
}