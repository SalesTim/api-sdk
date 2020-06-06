@isTest
private class OASStoreCategoryLabelTest {
    @isTest
    private static void equalsSameInstance() {
        OASStoreCategoryLabel storeCategoryLabel1 = OASStoreCategoryLabel.getExample();
        OASStoreCategoryLabel storeCategoryLabel2 = storeCategoryLabel1;
        OASStoreCategoryLabel storeCategoryLabel3 = new OASStoreCategoryLabel();
        OASStoreCategoryLabel storeCategoryLabel4 = storeCategoryLabel3;

        System.assert(storeCategoryLabel1.equals(storeCategoryLabel2));
        System.assert(storeCategoryLabel2.equals(storeCategoryLabel1));
        System.assert(storeCategoryLabel1.equals(storeCategoryLabel1));
        System.assert(storeCategoryLabel3.equals(storeCategoryLabel4));
        System.assert(storeCategoryLabel4.equals(storeCategoryLabel3));
        System.assert(storeCategoryLabel3.equals(storeCategoryLabel3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASStoreCategoryLabel storeCategoryLabel1 = OASStoreCategoryLabel.getExample();
        OASStoreCategoryLabel storeCategoryLabel2 = OASStoreCategoryLabel.getExample();
        OASStoreCategoryLabel storeCategoryLabel3 = new OASStoreCategoryLabel();
        OASStoreCategoryLabel storeCategoryLabel4 = new OASStoreCategoryLabel();

        System.assert(storeCategoryLabel1.equals(storeCategoryLabel2));
        System.assert(storeCategoryLabel2.equals(storeCategoryLabel1));
        System.assert(storeCategoryLabel3.equals(storeCategoryLabel4));
        System.assert(storeCategoryLabel4.equals(storeCategoryLabel3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASStoreCategoryLabel storeCategoryLabel1 = OASStoreCategoryLabel.getExample();
        OASStoreCategoryLabel storeCategoryLabel2 = new OASStoreCategoryLabel();

        System.assertEquals(false, storeCategoryLabel1.equals('foo'));
        System.assertEquals(false, storeCategoryLabel2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASStoreCategoryLabel storeCategoryLabel1 = OASStoreCategoryLabel.getExample();
        OASStoreCategoryLabel storeCategoryLabel2 = new OASStoreCategoryLabel();
        OASStoreCategoryLabel storeCategoryLabel3;

        System.assertEquals(false, storeCategoryLabel1.equals(storeCategoryLabel3));
        System.assertEquals(false, storeCategoryLabel2.equals(storeCategoryLabel3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASStoreCategoryLabel storeCategoryLabel1 = OASStoreCategoryLabel.getExample();
        OASStoreCategoryLabel storeCategoryLabel2 = new OASStoreCategoryLabel();

        System.assertEquals(storeCategoryLabel1.hashCode(), storeCategoryLabel1.hashCode());
        System.assertEquals(storeCategoryLabel2.hashCode(), storeCategoryLabel2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASStoreCategoryLabel storeCategoryLabel1 = OASStoreCategoryLabel.getExample();
        OASStoreCategoryLabel storeCategoryLabel2 = OASStoreCategoryLabel.getExample();
        OASStoreCategoryLabel storeCategoryLabel3 = new OASStoreCategoryLabel();
        OASStoreCategoryLabel storeCategoryLabel4 = new OASStoreCategoryLabel();

        System.assert(storeCategoryLabel1.equals(storeCategoryLabel2));
        System.assert(storeCategoryLabel3.equals(storeCategoryLabel4));
        System.assertEquals(storeCategoryLabel1.hashCode(), storeCategoryLabel2.hashCode());
        System.assertEquals(storeCategoryLabel3.hashCode(), storeCategoryLabel4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASStoreCategoryLabel storeCategoryLabel = new OASStoreCategoryLabel();
        Map<String, String> propertyMappings = storeCategoryLabel.getPropertyMappings();
        System.assertEquals('enUs', propertyMappings.get('en-us'));
        System.assertEquals('frFr', propertyMappings.get('fr-fr'));
    }
}
