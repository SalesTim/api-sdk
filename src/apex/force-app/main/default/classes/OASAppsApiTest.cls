@isTest
private class OASAppsApiTest {
    /**
     * Create a virtual app
     *
     * Create a new virtual app and get its generated ID and secret.
     */
    @isTest
    private static void createAppTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(201);
        res.setStatus('Created');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSApp' => ''
        };

        OASClient client;
        OASAppsApi api;
        OASApp response;
        OASApp expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASAppsApi(client);

        js = JSON.serialize(OASApp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASApp.getExample();
        response = (OASApp) api.createApp(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete a virtual app
     *
     * Delete a virtual app
     */
    @isTest
    private static void deleteAppTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASAppsApi api;
        String js = '';

        client = new OASClient();
        api = new OASAppsApi(client);
        api.deleteApp(params);
    }

    /**
     * Get all virtual apps in a tenant
     *
     * Get all virtual apps in a tenant
     */
    @isTest
    private static void getAppsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASAppsApi api;
        List<OASApp> response;
        List<OASApp> expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASAppsApi(client);

        js = JSON.serialize(List.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = List.getExample();
        response = (List<OASApp>) api.getApps();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Regenerate a virtual app secret
     *
     * Regenerate a virtual app secret
     */
    @isTest
    private static void regenerateAppSecretTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASAppsApi api;
        OASApp response;
        OASApp expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASAppsApi(client);

        js = JSON.serialize(OASApp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASApp.getExample();
        response = (OASApp) api.regenerateAppSecret(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Update a virtual app
     *
     * Update a virtual app
     */
    @isTest
    private static void updateAppTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null',
            'oaSApp' => ''
        };

        OASClient client;
        OASAppsApi api;
        OASApp response;
        OASApp expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASAppsApi(client);

        js = JSON.serialize(OASApp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASApp.getExample();
        response = (OASApp) api.updateApp(params);
        System.assertEquals(expectedResponse, response);
    }
}