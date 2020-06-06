@isTest
private class OASStoreTemplateTest {
    @isTest
    private static void equalsSameInstance() {
        OASStoreTemplate storeTemplate1 = OASStoreTemplate.getExample();
        OASStoreTemplate storeTemplate2 = storeTemplate1;
        OASStoreTemplate storeTemplate3 = new OASStoreTemplate();
        OASStoreTemplate storeTemplate4 = storeTemplate3;

        System.assert(storeTemplate1.equals(storeTemplate2));
        System.assert(storeTemplate2.equals(storeTemplate1));
        System.assert(storeTemplate1.equals(storeTemplate1));
        System.assert(storeTemplate3.equals(storeTemplate4));
        System.assert(storeTemplate4.equals(storeTemplate3));
        System.assert(storeTemplate3.equals(storeTemplate3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASStoreTemplate storeTemplate1 = OASStoreTemplate.getExample();
        OASStoreTemplate storeTemplate2 = OASStoreTemplate.getExample();
        OASStoreTemplate storeTemplate3 = new OASStoreTemplate();
        OASStoreTemplate storeTemplate4 = new OASStoreTemplate();

        System.assert(storeTemplate1.equals(storeTemplate2));
        System.assert(storeTemplate2.equals(storeTemplate1));
        System.assert(storeTemplate3.equals(storeTemplate4));
        System.assert(storeTemplate4.equals(storeTemplate3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASStoreTemplate storeTemplate1 = OASStoreTemplate.getExample();
        OASStoreTemplate storeTemplate2 = new OASStoreTemplate();

        System.assertEquals(false, storeTemplate1.equals('foo'));
        System.assertEquals(false, storeTemplate2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASStoreTemplate storeTemplate1 = OASStoreTemplate.getExample();
        OASStoreTemplate storeTemplate2 = new OASStoreTemplate();
        OASStoreTemplate storeTemplate3;

        System.assertEquals(false, storeTemplate1.equals(storeTemplate3));
        System.assertEquals(false, storeTemplate2.equals(storeTemplate3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASStoreTemplate storeTemplate1 = OASStoreTemplate.getExample();
        OASStoreTemplate storeTemplate2 = new OASStoreTemplate();

        System.assertEquals(storeTemplate1.hashCode(), storeTemplate1.hashCode());
        System.assertEquals(storeTemplate2.hashCode(), storeTemplate2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASStoreTemplate storeTemplate1 = OASStoreTemplate.getExample();
        OASStoreTemplate storeTemplate2 = OASStoreTemplate.getExample();
        OASStoreTemplate storeTemplate3 = new OASStoreTemplate();
        OASStoreTemplate storeTemplate4 = new OASStoreTemplate();

        System.assert(storeTemplate1.equals(storeTemplate2));
        System.assert(storeTemplate3.equals(storeTemplate4));
        System.assertEquals(storeTemplate1.hashCode(), storeTemplate2.hashCode());
        System.assertEquals(storeTemplate3.hashCode(), storeTemplate4.hashCode());
    }
}
