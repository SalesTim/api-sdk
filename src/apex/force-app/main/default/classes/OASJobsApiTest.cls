@isTest
private class OASJobsApiTest {
    /**
     * Create a new provisioning job by sending a ProvisioningRequest
     *
     * Create a new provisioning job by sending a ProvisioningRequest
     */
    @isTest
    private static void createProvisioningJobTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSProvisioningRequest' => ''
        };

        OASClient client;
        OASJobsApi api;
        OASJob response;
        OASJob expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASJobsApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('appId')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASJob.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASJob.getExample();
        response = (OASJob) api.createProvisioningJob(params);
        System.assertEquals(expectedResponse, response);
        client = new OASClient();
        api = new OASJobsApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('appSecret')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASJob.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASJob.getExample();
        response = (OASJob) api.createProvisioningJob(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get detailed information about a job (Status, logs...)
     *
     * Get detailed information about a job (Status, logs...)
     */
    @isTest
    private static void getJobTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASJobsApi api;
        OASJob response;
        OASJob expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASJobsApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('appId')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASJob.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASJob.getExample();
        response = (OASJob) api.getJob(params);
        System.assertEquals(expectedResponse, response);
        client = new OASClient();
        api = new OASJobsApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('appSecret')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASJob.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASJob.getExample();
        response = (OASJob) api.getJob(params);
        System.assertEquals(expectedResponse, response);
    }
}