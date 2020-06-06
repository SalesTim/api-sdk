@isTest
private class OASProvisioningRequestOnBehalfOfRequTest {
    @isTest
    private static void equalsSameInstance() {
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester1 = OASProvisioningRequestOnBehalfOfRequ.getExample();
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester2 = provisioningRequestOnBehalfOfRequester1;
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester3 = new OASProvisioningRequestOnBehalfOfRequ();
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester4 = provisioningRequestOnBehalfOfRequester3;

        System.assert(provisioningRequestOnBehalfOfRequester1.equals(provisioningRequestOnBehalfOfRequester2));
        System.assert(provisioningRequestOnBehalfOfRequester2.equals(provisioningRequestOnBehalfOfRequester1));
        System.assert(provisioningRequestOnBehalfOfRequester1.equals(provisioningRequestOnBehalfOfRequester1));
        System.assert(provisioningRequestOnBehalfOfRequester3.equals(provisioningRequestOnBehalfOfRequester4));
        System.assert(provisioningRequestOnBehalfOfRequester4.equals(provisioningRequestOnBehalfOfRequester3));
        System.assert(provisioningRequestOnBehalfOfRequester3.equals(provisioningRequestOnBehalfOfRequester3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester1 = OASProvisioningRequestOnBehalfOfRequ.getExample();
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester2 = OASProvisioningRequestOnBehalfOfRequ.getExample();
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester3 = new OASProvisioningRequestOnBehalfOfRequ();
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester4 = new OASProvisioningRequestOnBehalfOfRequ();

        System.assert(provisioningRequestOnBehalfOfRequester1.equals(provisioningRequestOnBehalfOfRequester2));
        System.assert(provisioningRequestOnBehalfOfRequester2.equals(provisioningRequestOnBehalfOfRequester1));
        System.assert(provisioningRequestOnBehalfOfRequester3.equals(provisioningRequestOnBehalfOfRequester4));
        System.assert(provisioningRequestOnBehalfOfRequester4.equals(provisioningRequestOnBehalfOfRequester3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester1 = OASProvisioningRequestOnBehalfOfRequ.getExample();
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester2 = new OASProvisioningRequestOnBehalfOfRequ();

        System.assertEquals(false, provisioningRequestOnBehalfOfRequester1.equals('foo'));
        System.assertEquals(false, provisioningRequestOnBehalfOfRequester2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester1 = OASProvisioningRequestOnBehalfOfRequ.getExample();
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester2 = new OASProvisioningRequestOnBehalfOfRequ();
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester3;

        System.assertEquals(false, provisioningRequestOnBehalfOfRequester1.equals(provisioningRequestOnBehalfOfRequester3));
        System.assertEquals(false, provisioningRequestOnBehalfOfRequester2.equals(provisioningRequestOnBehalfOfRequester3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester1 = OASProvisioningRequestOnBehalfOfRequ.getExample();
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester2 = new OASProvisioningRequestOnBehalfOfRequ();

        System.assertEquals(provisioningRequestOnBehalfOfRequester1.hashCode(), provisioningRequestOnBehalfOfRequester1.hashCode());
        System.assertEquals(provisioningRequestOnBehalfOfRequester2.hashCode(), provisioningRequestOnBehalfOfRequester2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester1 = OASProvisioningRequestOnBehalfOfRequ.getExample();
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester2 = OASProvisioningRequestOnBehalfOfRequ.getExample();
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester3 = new OASProvisioningRequestOnBehalfOfRequ();
        OASProvisioningRequestOnBehalfOfRequ provisioningRequestOnBehalfOfRequester4 = new OASProvisioningRequestOnBehalfOfRequ();

        System.assert(provisioningRequestOnBehalfOfRequester1.equals(provisioningRequestOnBehalfOfRequester2));
        System.assert(provisioningRequestOnBehalfOfRequester3.equals(provisioningRequestOnBehalfOfRequester4));
        System.assertEquals(provisioningRequestOnBehalfOfRequester1.hashCode(), provisioningRequestOnBehalfOfRequester2.hashCode());
        System.assertEquals(provisioningRequestOnBehalfOfRequester3.hashCode(), provisioningRequestOnBehalfOfRequester4.hashCode());
    }
}
