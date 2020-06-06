@isTest
private class OASCatalogTemplateTest {
    @isTest
    private static void equalsSameInstance() {
        OASCatalogTemplate catalogTemplate1 = OASCatalogTemplate.getExample();
        OASCatalogTemplate catalogTemplate2 = catalogTemplate1;
        OASCatalogTemplate catalogTemplate3 = new OASCatalogTemplate();
        OASCatalogTemplate catalogTemplate4 = catalogTemplate3;

        System.assert(catalogTemplate1.equals(catalogTemplate2));
        System.assert(catalogTemplate2.equals(catalogTemplate1));
        System.assert(catalogTemplate1.equals(catalogTemplate1));
        System.assert(catalogTemplate3.equals(catalogTemplate4));
        System.assert(catalogTemplate4.equals(catalogTemplate3));
        System.assert(catalogTemplate3.equals(catalogTemplate3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCatalogTemplate catalogTemplate1 = OASCatalogTemplate.getExample();
        OASCatalogTemplate catalogTemplate2 = OASCatalogTemplate.getExample();
        OASCatalogTemplate catalogTemplate3 = new OASCatalogTemplate();
        OASCatalogTemplate catalogTemplate4 = new OASCatalogTemplate();

        System.assert(catalogTemplate1.equals(catalogTemplate2));
        System.assert(catalogTemplate2.equals(catalogTemplate1));
        System.assert(catalogTemplate3.equals(catalogTemplate4));
        System.assert(catalogTemplate4.equals(catalogTemplate3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCatalogTemplate catalogTemplate1 = OASCatalogTemplate.getExample();
        OASCatalogTemplate catalogTemplate2 = new OASCatalogTemplate();

        System.assertEquals(false, catalogTemplate1.equals('foo'));
        System.assertEquals(false, catalogTemplate2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCatalogTemplate catalogTemplate1 = OASCatalogTemplate.getExample();
        OASCatalogTemplate catalogTemplate2 = new OASCatalogTemplate();
        OASCatalogTemplate catalogTemplate3;

        System.assertEquals(false, catalogTemplate1.equals(catalogTemplate3));
        System.assertEquals(false, catalogTemplate2.equals(catalogTemplate3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCatalogTemplate catalogTemplate1 = OASCatalogTemplate.getExample();
        OASCatalogTemplate catalogTemplate2 = new OASCatalogTemplate();

        System.assertEquals(catalogTemplate1.hashCode(), catalogTemplate1.hashCode());
        System.assertEquals(catalogTemplate2.hashCode(), catalogTemplate2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCatalogTemplate catalogTemplate1 = OASCatalogTemplate.getExample();
        OASCatalogTemplate catalogTemplate2 = OASCatalogTemplate.getExample();
        OASCatalogTemplate catalogTemplate3 = new OASCatalogTemplate();
        OASCatalogTemplate catalogTemplate4 = new OASCatalogTemplate();

        System.assert(catalogTemplate1.equals(catalogTemplate2));
        System.assert(catalogTemplate3.equals(catalogTemplate4));
        System.assertEquals(catalogTemplate1.hashCode(), catalogTemplate2.hashCode());
        System.assertEquals(catalogTemplate3.hashCode(), catalogTemplate4.hashCode());
    }
}
