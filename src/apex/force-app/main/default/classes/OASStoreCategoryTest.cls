@isTest
private class OASStoreCategoryTest {
    @isTest
    private static void equalsSameInstance() {
        OASStoreCategory storeCategory1 = OASStoreCategory.getExample();
        OASStoreCategory storeCategory2 = storeCategory1;
        OASStoreCategory storeCategory3 = new OASStoreCategory();
        OASStoreCategory storeCategory4 = storeCategory3;

        System.assert(storeCategory1.equals(storeCategory2));
        System.assert(storeCategory2.equals(storeCategory1));
        System.assert(storeCategory1.equals(storeCategory1));
        System.assert(storeCategory3.equals(storeCategory4));
        System.assert(storeCategory4.equals(storeCategory3));
        System.assert(storeCategory3.equals(storeCategory3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASStoreCategory storeCategory1 = OASStoreCategory.getExample();
        OASStoreCategory storeCategory2 = OASStoreCategory.getExample();
        OASStoreCategory storeCategory3 = new OASStoreCategory();
        OASStoreCategory storeCategory4 = new OASStoreCategory();

        System.assert(storeCategory1.equals(storeCategory2));
        System.assert(storeCategory2.equals(storeCategory1));
        System.assert(storeCategory3.equals(storeCategory4));
        System.assert(storeCategory4.equals(storeCategory3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASStoreCategory storeCategory1 = OASStoreCategory.getExample();
        OASStoreCategory storeCategory2 = new OASStoreCategory();

        System.assertEquals(false, storeCategory1.equals('foo'));
        System.assertEquals(false, storeCategory2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASStoreCategory storeCategory1 = OASStoreCategory.getExample();
        OASStoreCategory storeCategory2 = new OASStoreCategory();
        OASStoreCategory storeCategory3;

        System.assertEquals(false, storeCategory1.equals(storeCategory3));
        System.assertEquals(false, storeCategory2.equals(storeCategory3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASStoreCategory storeCategory1 = OASStoreCategory.getExample();
        OASStoreCategory storeCategory2 = new OASStoreCategory();

        System.assertEquals(storeCategory1.hashCode(), storeCategory1.hashCode());
        System.assertEquals(storeCategory2.hashCode(), storeCategory2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASStoreCategory storeCategory1 = OASStoreCategory.getExample();
        OASStoreCategory storeCategory2 = OASStoreCategory.getExample();
        OASStoreCategory storeCategory3 = new OASStoreCategory();
        OASStoreCategory storeCategory4 = new OASStoreCategory();

        System.assert(storeCategory1.equals(storeCategory2));
        System.assert(storeCategory3.equals(storeCategory4));
        System.assertEquals(storeCategory1.hashCode(), storeCategory2.hashCode());
        System.assertEquals(storeCategory3.hashCode(), storeCategory4.hashCode());
    }
}
