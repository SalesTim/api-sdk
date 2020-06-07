@isTest
private class OASAppTemplateConfigurationTest {
    @isTest
    private static void equalsSameInstance() {
        OASAppTemplateConfiguration appTemplateConfiguration1 = OASAppTemplateConfiguration.getExample();
        OASAppTemplateConfiguration appTemplateConfiguration2 = appTemplateConfiguration1;
        OASAppTemplateConfiguration appTemplateConfiguration3 = new OASAppTemplateConfiguration();
        OASAppTemplateConfiguration appTemplateConfiguration4 = appTemplateConfiguration3;

        System.assert(appTemplateConfiguration1.equals(appTemplateConfiguration2));
        System.assert(appTemplateConfiguration2.equals(appTemplateConfiguration1));
        System.assert(appTemplateConfiguration1.equals(appTemplateConfiguration1));
        System.assert(appTemplateConfiguration3.equals(appTemplateConfiguration4));
        System.assert(appTemplateConfiguration4.equals(appTemplateConfiguration3));
        System.assert(appTemplateConfiguration3.equals(appTemplateConfiguration3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAppTemplateConfiguration appTemplateConfiguration1 = OASAppTemplateConfiguration.getExample();
        OASAppTemplateConfiguration appTemplateConfiguration2 = OASAppTemplateConfiguration.getExample();
        OASAppTemplateConfiguration appTemplateConfiguration3 = new OASAppTemplateConfiguration();
        OASAppTemplateConfiguration appTemplateConfiguration4 = new OASAppTemplateConfiguration();

        System.assert(appTemplateConfiguration1.equals(appTemplateConfiguration2));
        System.assert(appTemplateConfiguration2.equals(appTemplateConfiguration1));
        System.assert(appTemplateConfiguration3.equals(appTemplateConfiguration4));
        System.assert(appTemplateConfiguration4.equals(appTemplateConfiguration3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAppTemplateConfiguration appTemplateConfiguration1 = OASAppTemplateConfiguration.getExample();
        OASAppTemplateConfiguration appTemplateConfiguration2 = new OASAppTemplateConfiguration();

        System.assertEquals(false, appTemplateConfiguration1.equals('foo'));
        System.assertEquals(false, appTemplateConfiguration2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAppTemplateConfiguration appTemplateConfiguration1 = OASAppTemplateConfiguration.getExample();
        OASAppTemplateConfiguration appTemplateConfiguration2 = new OASAppTemplateConfiguration();
        OASAppTemplateConfiguration appTemplateConfiguration3;

        System.assertEquals(false, appTemplateConfiguration1.equals(appTemplateConfiguration3));
        System.assertEquals(false, appTemplateConfiguration2.equals(appTemplateConfiguration3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAppTemplateConfiguration appTemplateConfiguration1 = OASAppTemplateConfiguration.getExample();
        OASAppTemplateConfiguration appTemplateConfiguration2 = new OASAppTemplateConfiguration();

        System.assertEquals(appTemplateConfiguration1.hashCode(), appTemplateConfiguration1.hashCode());
        System.assertEquals(appTemplateConfiguration2.hashCode(), appTemplateConfiguration2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAppTemplateConfiguration appTemplateConfiguration1 = OASAppTemplateConfiguration.getExample();
        OASAppTemplateConfiguration appTemplateConfiguration2 = OASAppTemplateConfiguration.getExample();
        OASAppTemplateConfiguration appTemplateConfiguration3 = new OASAppTemplateConfiguration();
        OASAppTemplateConfiguration appTemplateConfiguration4 = new OASAppTemplateConfiguration();

        System.assert(appTemplateConfiguration1.equals(appTemplateConfiguration2));
        System.assert(appTemplateConfiguration3.equals(appTemplateConfiguration4));
        System.assertEquals(appTemplateConfiguration1.hashCode(), appTemplateConfiguration2.hashCode());
        System.assertEquals(appTemplateConfiguration3.hashCode(), appTemplateConfiguration4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASAppTemplateConfiguration appTemplateConfiguration = new OASAppTemplateConfiguration();
        System.assertEquals(true, appTemplateConfiguration.enabled);
        System.assertEquals(null, appTemplateConfiguration.name);
        System.assertEquals(null, appTemplateConfiguration.description);
        System.assertEquals(null, appTemplateConfiguration.createdBy);
        System.assertEquals(null, appTemplateConfiguration.createdAt);
        System.assertEquals(null, appTemplateConfiguration.id);
        System.assertEquals(null, appTemplateConfiguration.secret);
    }
}
