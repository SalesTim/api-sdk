@isTest
private class OASProvisioningRequestRequestedMembeTest {
    @isTest
    private static void equalsSameInstance() {
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers1 = OASProvisioningRequestRequestedMembe.getExample();
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers2 = provisioningRequestRequestedMembers1;
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers3 = new OASProvisioningRequestRequestedMembe();
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers4 = provisioningRequestRequestedMembers3;

        System.assert(provisioningRequestRequestedMembers1.equals(provisioningRequestRequestedMembers2));
        System.assert(provisioningRequestRequestedMembers2.equals(provisioningRequestRequestedMembers1));
        System.assert(provisioningRequestRequestedMembers1.equals(provisioningRequestRequestedMembers1));
        System.assert(provisioningRequestRequestedMembers3.equals(provisioningRequestRequestedMembers4));
        System.assert(provisioningRequestRequestedMembers4.equals(provisioningRequestRequestedMembers3));
        System.assert(provisioningRequestRequestedMembers3.equals(provisioningRequestRequestedMembers3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers1 = OASProvisioningRequestRequestedMembe.getExample();
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers2 = OASProvisioningRequestRequestedMembe.getExample();
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers3 = new OASProvisioningRequestRequestedMembe();
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers4 = new OASProvisioningRequestRequestedMembe();

        System.assert(provisioningRequestRequestedMembers1.equals(provisioningRequestRequestedMembers2));
        System.assert(provisioningRequestRequestedMembers2.equals(provisioningRequestRequestedMembers1));
        System.assert(provisioningRequestRequestedMembers3.equals(provisioningRequestRequestedMembers4));
        System.assert(provisioningRequestRequestedMembers4.equals(provisioningRequestRequestedMembers3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers1 = OASProvisioningRequestRequestedMembe.getExample();
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers2 = new OASProvisioningRequestRequestedMembe();

        System.assertEquals(false, provisioningRequestRequestedMembers1.equals('foo'));
        System.assertEquals(false, provisioningRequestRequestedMembers2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers1 = OASProvisioningRequestRequestedMembe.getExample();
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers2 = new OASProvisioningRequestRequestedMembe();
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers3;

        System.assertEquals(false, provisioningRequestRequestedMembers1.equals(provisioningRequestRequestedMembers3));
        System.assertEquals(false, provisioningRequestRequestedMembers2.equals(provisioningRequestRequestedMembers3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers1 = OASProvisioningRequestRequestedMembe.getExample();
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers2 = new OASProvisioningRequestRequestedMembe();

        System.assertEquals(provisioningRequestRequestedMembers1.hashCode(), provisioningRequestRequestedMembers1.hashCode());
        System.assertEquals(provisioningRequestRequestedMembers2.hashCode(), provisioningRequestRequestedMembers2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers1 = OASProvisioningRequestRequestedMembe.getExample();
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers2 = OASProvisioningRequestRequestedMembe.getExample();
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers3 = new OASProvisioningRequestRequestedMembe();
        OASProvisioningRequestRequestedMembe provisioningRequestRequestedMembers4 = new OASProvisioningRequestRequestedMembe();

        System.assert(provisioningRequestRequestedMembers1.equals(provisioningRequestRequestedMembers2));
        System.assert(provisioningRequestRequestedMembers3.equals(provisioningRequestRequestedMembers4));
        System.assertEquals(provisioningRequestRequestedMembers1.hashCode(), provisioningRequestRequestedMembers2.hashCode());
        System.assertEquals(provisioningRequestRequestedMembers3.hashCode(), provisioningRequestRequestedMembers4.hashCode());
    }
}
