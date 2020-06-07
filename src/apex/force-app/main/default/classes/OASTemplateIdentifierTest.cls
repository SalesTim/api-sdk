@isTest
private class OASTemplateIdentifierTest {
    @isTest
    private static void equalsSameInstance() {
        OASTemplateIdentifier templateIdentifier1 = OASTemplateIdentifier.getExample();
        OASTemplateIdentifier templateIdentifier2 = templateIdentifier1;
        OASTemplateIdentifier templateIdentifier3 = new OASTemplateIdentifier();
        OASTemplateIdentifier templateIdentifier4 = templateIdentifier3;

        System.assert(templateIdentifier1.equals(templateIdentifier2));
        System.assert(templateIdentifier2.equals(templateIdentifier1));
        System.assert(templateIdentifier1.equals(templateIdentifier1));
        System.assert(templateIdentifier3.equals(templateIdentifier4));
        System.assert(templateIdentifier4.equals(templateIdentifier3));
        System.assert(templateIdentifier3.equals(templateIdentifier3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASTemplateIdentifier templateIdentifier1 = OASTemplateIdentifier.getExample();
        OASTemplateIdentifier templateIdentifier2 = OASTemplateIdentifier.getExample();
        OASTemplateIdentifier templateIdentifier3 = new OASTemplateIdentifier();
        OASTemplateIdentifier templateIdentifier4 = new OASTemplateIdentifier();

        System.assert(templateIdentifier1.equals(templateIdentifier2));
        System.assert(templateIdentifier2.equals(templateIdentifier1));
        System.assert(templateIdentifier3.equals(templateIdentifier4));
        System.assert(templateIdentifier4.equals(templateIdentifier3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASTemplateIdentifier templateIdentifier1 = OASTemplateIdentifier.getExample();
        OASTemplateIdentifier templateIdentifier2 = new OASTemplateIdentifier();

        System.assertEquals(false, templateIdentifier1.equals('foo'));
        System.assertEquals(false, templateIdentifier2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASTemplateIdentifier templateIdentifier1 = OASTemplateIdentifier.getExample();
        OASTemplateIdentifier templateIdentifier2 = new OASTemplateIdentifier();
        OASTemplateIdentifier templateIdentifier3;

        System.assertEquals(false, templateIdentifier1.equals(templateIdentifier3));
        System.assertEquals(false, templateIdentifier2.equals(templateIdentifier3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASTemplateIdentifier templateIdentifier1 = OASTemplateIdentifier.getExample();
        OASTemplateIdentifier templateIdentifier2 = new OASTemplateIdentifier();

        System.assertEquals(templateIdentifier1.hashCode(), templateIdentifier1.hashCode());
        System.assertEquals(templateIdentifier2.hashCode(), templateIdentifier2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASTemplateIdentifier templateIdentifier1 = OASTemplateIdentifier.getExample();
        OASTemplateIdentifier templateIdentifier2 = OASTemplateIdentifier.getExample();
        OASTemplateIdentifier templateIdentifier3 = new OASTemplateIdentifier();
        OASTemplateIdentifier templateIdentifier4 = new OASTemplateIdentifier();

        System.assert(templateIdentifier1.equals(templateIdentifier2));
        System.assert(templateIdentifier3.equals(templateIdentifier4));
        System.assertEquals(templateIdentifier1.hashCode(), templateIdentifier2.hashCode());
        System.assertEquals(templateIdentifier3.hashCode(), templateIdentifier4.hashCode());
    }
}
