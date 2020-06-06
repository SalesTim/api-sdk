@isTest
private class OASPluginTest {
    @isTest
    private static void equalsSameInstance() {
        OASPlugin plugin1 = OASPlugin.getExample();
        OASPlugin plugin2 = plugin1;
        OASPlugin plugin3 = new OASPlugin();
        OASPlugin plugin4 = plugin3;

        System.assert(plugin1.equals(plugin2));
        System.assert(plugin2.equals(plugin1));
        System.assert(plugin1.equals(plugin1));
        System.assert(plugin3.equals(plugin4));
        System.assert(plugin4.equals(plugin3));
        System.assert(plugin3.equals(plugin3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPlugin plugin1 = OASPlugin.getExample();
        OASPlugin plugin2 = OASPlugin.getExample();
        OASPlugin plugin3 = new OASPlugin();
        OASPlugin plugin4 = new OASPlugin();

        System.assert(plugin1.equals(plugin2));
        System.assert(plugin2.equals(plugin1));
        System.assert(plugin3.equals(plugin4));
        System.assert(plugin4.equals(plugin3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPlugin plugin1 = OASPlugin.getExample();
        OASPlugin plugin2 = new OASPlugin();

        System.assertEquals(false, plugin1.equals('foo'));
        System.assertEquals(false, plugin2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPlugin plugin1 = OASPlugin.getExample();
        OASPlugin plugin2 = new OASPlugin();
        OASPlugin plugin3;

        System.assertEquals(false, plugin1.equals(plugin3));
        System.assertEquals(false, plugin2.equals(plugin3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPlugin plugin1 = OASPlugin.getExample();
        OASPlugin plugin2 = new OASPlugin();

        System.assertEquals(plugin1.hashCode(), plugin1.hashCode());
        System.assertEquals(plugin2.hashCode(), plugin2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPlugin plugin1 = OASPlugin.getExample();
        OASPlugin plugin2 = OASPlugin.getExample();
        OASPlugin plugin3 = new OASPlugin();
        OASPlugin plugin4 = new OASPlugin();

        System.assert(plugin1.equals(plugin2));
        System.assert(plugin3.equals(plugin4));
        System.assertEquals(plugin1.hashCode(), plugin2.hashCode());
        System.assertEquals(plugin3.hashCode(), plugin4.hashCode());
    }
}
