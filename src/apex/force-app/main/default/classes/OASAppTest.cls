@isTest
private class OASAppTest {
    @isTest
    private static void equalsSameInstance() {
        OASApp app1 = OASApp.getExample();
        OASApp app2 = app1;
        OASApp app3 = new OASApp();
        OASApp app4 = app3;

        System.assert(app1.equals(app2));
        System.assert(app2.equals(app1));
        System.assert(app1.equals(app1));
        System.assert(app3.equals(app4));
        System.assert(app4.equals(app3));
        System.assert(app3.equals(app3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApp app1 = OASApp.getExample();
        OASApp app2 = OASApp.getExample();
        OASApp app3 = new OASApp();
        OASApp app4 = new OASApp();

        System.assert(app1.equals(app2));
        System.assert(app2.equals(app1));
        System.assert(app3.equals(app4));
        System.assert(app4.equals(app3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApp app1 = OASApp.getExample();
        OASApp app2 = new OASApp();

        System.assertEquals(false, app1.equals('foo'));
        System.assertEquals(false, app2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApp app1 = OASApp.getExample();
        OASApp app2 = new OASApp();
        OASApp app3;

        System.assertEquals(false, app1.equals(app3));
        System.assertEquals(false, app2.equals(app3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApp app1 = OASApp.getExample();
        OASApp app2 = new OASApp();

        System.assertEquals(app1.hashCode(), app1.hashCode());
        System.assertEquals(app2.hashCode(), app2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApp app1 = OASApp.getExample();
        OASApp app2 = OASApp.getExample();
        OASApp app3 = new OASApp();
        OASApp app4 = new OASApp();

        System.assert(app1.equals(app2));
        System.assert(app3.equals(app4));
        System.assertEquals(app1.hashCode(), app2.hashCode());
        System.assertEquals(app3.hashCode(), app4.hashCode());
    }
}
