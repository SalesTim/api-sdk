@isTest
private class OASCatalogTemplateTemplateConfiguratTest {
    @isTest
    private static void equalsSameInstance() {
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration1 = OASCatalogTemplateTemplateConfigurat.getExample();
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration2 = catalogTemplateTemplateConfiguration1;
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration3 = new OASCatalogTemplateTemplateConfigurat();
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration4 = catalogTemplateTemplateConfiguration3;

        System.assert(catalogTemplateTemplateConfiguration1.equals(catalogTemplateTemplateConfiguration2));
        System.assert(catalogTemplateTemplateConfiguration2.equals(catalogTemplateTemplateConfiguration1));
        System.assert(catalogTemplateTemplateConfiguration1.equals(catalogTemplateTemplateConfiguration1));
        System.assert(catalogTemplateTemplateConfiguration3.equals(catalogTemplateTemplateConfiguration4));
        System.assert(catalogTemplateTemplateConfiguration4.equals(catalogTemplateTemplateConfiguration3));
        System.assert(catalogTemplateTemplateConfiguration3.equals(catalogTemplateTemplateConfiguration3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration1 = OASCatalogTemplateTemplateConfigurat.getExample();
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration2 = OASCatalogTemplateTemplateConfigurat.getExample();
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration3 = new OASCatalogTemplateTemplateConfigurat();
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration4 = new OASCatalogTemplateTemplateConfigurat();

        System.assert(catalogTemplateTemplateConfiguration1.equals(catalogTemplateTemplateConfiguration2));
        System.assert(catalogTemplateTemplateConfiguration2.equals(catalogTemplateTemplateConfiguration1));
        System.assert(catalogTemplateTemplateConfiguration3.equals(catalogTemplateTemplateConfiguration4));
        System.assert(catalogTemplateTemplateConfiguration4.equals(catalogTemplateTemplateConfiguration3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration1 = OASCatalogTemplateTemplateConfigurat.getExample();
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration2 = new OASCatalogTemplateTemplateConfigurat();

        System.assertEquals(false, catalogTemplateTemplateConfiguration1.equals('foo'));
        System.assertEquals(false, catalogTemplateTemplateConfiguration2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration1 = OASCatalogTemplateTemplateConfigurat.getExample();
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration2 = new OASCatalogTemplateTemplateConfigurat();
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration3;

        System.assertEquals(false, catalogTemplateTemplateConfiguration1.equals(catalogTemplateTemplateConfiguration3));
        System.assertEquals(false, catalogTemplateTemplateConfiguration2.equals(catalogTemplateTemplateConfiguration3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration1 = OASCatalogTemplateTemplateConfigurat.getExample();
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration2 = new OASCatalogTemplateTemplateConfigurat();

        System.assertEquals(catalogTemplateTemplateConfiguration1.hashCode(), catalogTemplateTemplateConfiguration1.hashCode());
        System.assertEquals(catalogTemplateTemplateConfiguration2.hashCode(), catalogTemplateTemplateConfiguration2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration1 = OASCatalogTemplateTemplateConfigurat.getExample();
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration2 = OASCatalogTemplateTemplateConfigurat.getExample();
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration3 = new OASCatalogTemplateTemplateConfigurat();
        OASCatalogTemplateTemplateConfigurat catalogTemplateTemplateConfiguration4 = new OASCatalogTemplateTemplateConfigurat();

        System.assert(catalogTemplateTemplateConfiguration1.equals(catalogTemplateTemplateConfiguration2));
        System.assert(catalogTemplateTemplateConfiguration3.equals(catalogTemplateTemplateConfiguration4));
        System.assertEquals(catalogTemplateTemplateConfiguration1.hashCode(), catalogTemplateTemplateConfiguration2.hashCode());
        System.assertEquals(catalogTemplateTemplateConfiguration3.hashCode(), catalogTemplateTemplateConfiguration4.hashCode());
    }
}
