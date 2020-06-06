@isTest
private class OASPluginTemplateConfigurationTest {
    @isTest
    private static void equalsSameInstance() {
        OASPluginTemplateConfiguration pluginTemplateConfiguration1 = OASPluginTemplateConfiguration.getExample();
        OASPluginTemplateConfiguration pluginTemplateConfiguration2 = pluginTemplateConfiguration1;
        OASPluginTemplateConfiguration pluginTemplateConfiguration3 = new OASPluginTemplateConfiguration();
        OASPluginTemplateConfiguration pluginTemplateConfiguration4 = pluginTemplateConfiguration3;

        System.assert(pluginTemplateConfiguration1.equals(pluginTemplateConfiguration2));
        System.assert(pluginTemplateConfiguration2.equals(pluginTemplateConfiguration1));
        System.assert(pluginTemplateConfiguration1.equals(pluginTemplateConfiguration1));
        System.assert(pluginTemplateConfiguration3.equals(pluginTemplateConfiguration4));
        System.assert(pluginTemplateConfiguration4.equals(pluginTemplateConfiguration3));
        System.assert(pluginTemplateConfiguration3.equals(pluginTemplateConfiguration3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPluginTemplateConfiguration pluginTemplateConfiguration1 = OASPluginTemplateConfiguration.getExample();
        OASPluginTemplateConfiguration pluginTemplateConfiguration2 = OASPluginTemplateConfiguration.getExample();
        OASPluginTemplateConfiguration pluginTemplateConfiguration3 = new OASPluginTemplateConfiguration();
        OASPluginTemplateConfiguration pluginTemplateConfiguration4 = new OASPluginTemplateConfiguration();

        System.assert(pluginTemplateConfiguration1.equals(pluginTemplateConfiguration2));
        System.assert(pluginTemplateConfiguration2.equals(pluginTemplateConfiguration1));
        System.assert(pluginTemplateConfiguration3.equals(pluginTemplateConfiguration4));
        System.assert(pluginTemplateConfiguration4.equals(pluginTemplateConfiguration3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPluginTemplateConfiguration pluginTemplateConfiguration1 = OASPluginTemplateConfiguration.getExample();
        OASPluginTemplateConfiguration pluginTemplateConfiguration2 = new OASPluginTemplateConfiguration();

        System.assertEquals(false, pluginTemplateConfiguration1.equals('foo'));
        System.assertEquals(false, pluginTemplateConfiguration2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPluginTemplateConfiguration pluginTemplateConfiguration1 = OASPluginTemplateConfiguration.getExample();
        OASPluginTemplateConfiguration pluginTemplateConfiguration2 = new OASPluginTemplateConfiguration();
        OASPluginTemplateConfiguration pluginTemplateConfiguration3;

        System.assertEquals(false, pluginTemplateConfiguration1.equals(pluginTemplateConfiguration3));
        System.assertEquals(false, pluginTemplateConfiguration2.equals(pluginTemplateConfiguration3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPluginTemplateConfiguration pluginTemplateConfiguration1 = OASPluginTemplateConfiguration.getExample();
        OASPluginTemplateConfiguration pluginTemplateConfiguration2 = new OASPluginTemplateConfiguration();

        System.assertEquals(pluginTemplateConfiguration1.hashCode(), pluginTemplateConfiguration1.hashCode());
        System.assertEquals(pluginTemplateConfiguration2.hashCode(), pluginTemplateConfiguration2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPluginTemplateConfiguration pluginTemplateConfiguration1 = OASPluginTemplateConfiguration.getExample();
        OASPluginTemplateConfiguration pluginTemplateConfiguration2 = OASPluginTemplateConfiguration.getExample();
        OASPluginTemplateConfiguration pluginTemplateConfiguration3 = new OASPluginTemplateConfiguration();
        OASPluginTemplateConfiguration pluginTemplateConfiguration4 = new OASPluginTemplateConfiguration();

        System.assert(pluginTemplateConfiguration1.equals(pluginTemplateConfiguration2));
        System.assert(pluginTemplateConfiguration3.equals(pluginTemplateConfiguration4));
        System.assertEquals(pluginTemplateConfiguration1.hashCode(), pluginTemplateConfiguration2.hashCode());
        System.assertEquals(pluginTemplateConfiguration3.hashCode(), pluginTemplateConfiguration4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASPluginTemplateConfiguration pluginTemplateConfiguration = new OASPluginTemplateConfiguration();
        System.assertEquals(true, pluginTemplateConfiguration.enabled);
        System.assertEquals(null, pluginTemplateConfiguration.name);
        System.assertEquals(null, pluginTemplateConfiguration.description);
        System.assertEquals(null, pluginTemplateConfiguration.createdBy);
        System.assertEquals(null, pluginTemplateConfiguration.createdAt);
        System.assertEquals(null, pluginTemplateConfiguration.id);
        System.assertEquals(null, pluginTemplateConfiguration.secret);
    }
}
