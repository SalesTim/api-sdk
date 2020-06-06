@isTest
private class OASProvisioningRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASProvisioningRequest provisioningRequest1 = OASProvisioningRequest.getExample();
        OASProvisioningRequest provisioningRequest2 = provisioningRequest1;
        OASProvisioningRequest provisioningRequest3 = new OASProvisioningRequest();
        OASProvisioningRequest provisioningRequest4 = provisioningRequest3;

        System.assert(provisioningRequest1.equals(provisioningRequest2));
        System.assert(provisioningRequest2.equals(provisioningRequest1));
        System.assert(provisioningRequest1.equals(provisioningRequest1));
        System.assert(provisioningRequest3.equals(provisioningRequest4));
        System.assert(provisioningRequest4.equals(provisioningRequest3));
        System.assert(provisioningRequest3.equals(provisioningRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASProvisioningRequest provisioningRequest1 = OASProvisioningRequest.getExample();
        OASProvisioningRequest provisioningRequest2 = OASProvisioningRequest.getExample();
        OASProvisioningRequest provisioningRequest3 = new OASProvisioningRequest();
        OASProvisioningRequest provisioningRequest4 = new OASProvisioningRequest();

        System.assert(provisioningRequest1.equals(provisioningRequest2));
        System.assert(provisioningRequest2.equals(provisioningRequest1));
        System.assert(provisioningRequest3.equals(provisioningRequest4));
        System.assert(provisioningRequest4.equals(provisioningRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASProvisioningRequest provisioningRequest1 = OASProvisioningRequest.getExample();
        OASProvisioningRequest provisioningRequest2 = new OASProvisioningRequest();

        System.assertEquals(false, provisioningRequest1.equals('foo'));
        System.assertEquals(false, provisioningRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASProvisioningRequest provisioningRequest1 = OASProvisioningRequest.getExample();
        OASProvisioningRequest provisioningRequest2 = new OASProvisioningRequest();
        OASProvisioningRequest provisioningRequest3;

        System.assertEquals(false, provisioningRequest1.equals(provisioningRequest3));
        System.assertEquals(false, provisioningRequest2.equals(provisioningRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASProvisioningRequest provisioningRequest1 = OASProvisioningRequest.getExample();
        OASProvisioningRequest provisioningRequest2 = new OASProvisioningRequest();

        System.assertEquals(provisioningRequest1.hashCode(), provisioningRequest1.hashCode());
        System.assertEquals(provisioningRequest2.hashCode(), provisioningRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASProvisioningRequest provisioningRequest1 = OASProvisioningRequest.getExample();
        OASProvisioningRequest provisioningRequest2 = OASProvisioningRequest.getExample();
        OASProvisioningRequest provisioningRequest3 = new OASProvisioningRequest();
        OASProvisioningRequest provisioningRequest4 = new OASProvisioningRequest();

        System.assert(provisioningRequest1.equals(provisioningRequest2));
        System.assert(provisioningRequest3.equals(provisioningRequest4));
        System.assertEquals(provisioningRequest1.hashCode(), provisioningRequest2.hashCode());
        System.assertEquals(provisioningRequest3.hashCode(), provisioningRequest4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASProvisioningRequest provisioningRequest = new OASProvisioningRequest();
        System.assertEquals(new List<OASProvisioningRequestRequestedMembe>(), provisioningRequest.requestedMembers);
        System.assertEquals(new List<OASProvisioningRequestRequestedMembe>(), provisioningRequest.requestedOwners);
        System.assertEquals(null, provisioningRequest.templateId);
        System.assertEquals(null, provisioningRequest.requestedTeamName);
        System.assertEquals(null, provisioningRequest.requestedTeamDescription);
        System.assertEquals(null, provisioningRequest.requestedTeamWelcomeMessage);
        System.assertEquals(null, provisioningRequest.onBehalfOfRequester);
    }
}
