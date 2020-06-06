@isTest
private class OASStoreTemplateTemplateConfiguratioTest {
    @isTest
    private static void equalsSameInstance() {
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration1 = OASStoreTemplateTemplateConfiguratio.getExample();
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration2 = storeTemplateTemplateConfiguration1;
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration3 = new OASStoreTemplateTemplateConfiguratio();
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration4 = storeTemplateTemplateConfiguration3;

        System.assert(storeTemplateTemplateConfiguration1.equals(storeTemplateTemplateConfiguration2));
        System.assert(storeTemplateTemplateConfiguration2.equals(storeTemplateTemplateConfiguration1));
        System.assert(storeTemplateTemplateConfiguration1.equals(storeTemplateTemplateConfiguration1));
        System.assert(storeTemplateTemplateConfiguration3.equals(storeTemplateTemplateConfiguration4));
        System.assert(storeTemplateTemplateConfiguration4.equals(storeTemplateTemplateConfiguration3));
        System.assert(storeTemplateTemplateConfiguration3.equals(storeTemplateTemplateConfiguration3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration1 = OASStoreTemplateTemplateConfiguratio.getExample();
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration2 = OASStoreTemplateTemplateConfiguratio.getExample();
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration3 = new OASStoreTemplateTemplateConfiguratio();
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration4 = new OASStoreTemplateTemplateConfiguratio();

        System.assert(storeTemplateTemplateConfiguration1.equals(storeTemplateTemplateConfiguration2));
        System.assert(storeTemplateTemplateConfiguration2.equals(storeTemplateTemplateConfiguration1));
        System.assert(storeTemplateTemplateConfiguration3.equals(storeTemplateTemplateConfiguration4));
        System.assert(storeTemplateTemplateConfiguration4.equals(storeTemplateTemplateConfiguration3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration1 = OASStoreTemplateTemplateConfiguratio.getExample();
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration2 = new OASStoreTemplateTemplateConfiguratio();

        System.assertEquals(false, storeTemplateTemplateConfiguration1.equals('foo'));
        System.assertEquals(false, storeTemplateTemplateConfiguration2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration1 = OASStoreTemplateTemplateConfiguratio.getExample();
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration2 = new OASStoreTemplateTemplateConfiguratio();
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration3;

        System.assertEquals(false, storeTemplateTemplateConfiguration1.equals(storeTemplateTemplateConfiguration3));
        System.assertEquals(false, storeTemplateTemplateConfiguration2.equals(storeTemplateTemplateConfiguration3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration1 = OASStoreTemplateTemplateConfiguratio.getExample();
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration2 = new OASStoreTemplateTemplateConfiguratio();

        System.assertEquals(storeTemplateTemplateConfiguration1.hashCode(), storeTemplateTemplateConfiguration1.hashCode());
        System.assertEquals(storeTemplateTemplateConfiguration2.hashCode(), storeTemplateTemplateConfiguration2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration1 = OASStoreTemplateTemplateConfiguratio.getExample();
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration2 = OASStoreTemplateTemplateConfiguratio.getExample();
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration3 = new OASStoreTemplateTemplateConfiguratio();
        OASStoreTemplateTemplateConfiguratio storeTemplateTemplateConfiguration4 = new OASStoreTemplateTemplateConfiguratio();

        System.assert(storeTemplateTemplateConfiguration1.equals(storeTemplateTemplateConfiguration2));
        System.assert(storeTemplateTemplateConfiguration3.equals(storeTemplateTemplateConfiguration4));
        System.assertEquals(storeTemplateTemplateConfiguration1.hashCode(), storeTemplateTemplateConfiguration2.hashCode());
        System.assertEquals(storeTemplateTemplateConfiguration3.hashCode(), storeTemplateTemplateConfiguration4.hashCode());
    }
}
