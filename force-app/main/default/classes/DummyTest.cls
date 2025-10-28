@isTest
private class DummyTest {
    @isTest
    static void testMethod1() {
        System.assert(true, 'This should always pass');
    }
}