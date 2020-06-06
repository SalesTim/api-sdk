@isTest
private class OASPluginsApiTest {
    /**
     * Create a new plugin
     *
     * Create a new plugin and get its generated ID and secret.
     */
    @isTest
    private static void createPluginTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(201);
        res.setStatus('Created');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSInlineObject1' => ''
        };

        OASClient client;
        OASPluginsApi api;
        OASPlugin response;
        OASPlugin expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASPluginsApi(client);

        js = JSON.serialize(OASPlugin.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASPlugin.getExample();
        response = (OASPlugin) api.createPlugin(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete a plugin
     *
     * Delete a plugin
     */
    @isTest
    private static void deletePluginTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASPluginsApi api;
        String js = '';

        client = new OASClient();
        api = new OASPluginsApi(client);
        api.deletePlugin(params);
    }

    /**
     * Get all plugins in a tenant
     *
     * Get all plugins in a tenant
     */
    @isTest
    private static void getPlugInsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASPluginsApi api;
        List<OASPlugin> response;
        List<OASPlugin> expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASPluginsApi(client);

        js = JSON.serialize(List.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = List.getExample();
        response = (List<OASPlugin>) api.getPlugIns();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Regenerate a plugin secret
     *
     * Regenerate a plugin secret
     */
    @isTest
    private static void regeneratePluginSecretTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASPluginsApi api;
        OASPlugin response;
        OASPlugin expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASPluginsApi(client);

        js = JSON.serialize(OASPlugin.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASPlugin.getExample();
        response = (OASPlugin) api.regeneratePluginSecret(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Update a plugin
     *
     * Update a plugin
     */
    @isTest
    private static void updatePluginTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null',
            'oaSInlineObject2' => ''
        };

        OASClient client;
        OASPluginsApi api;
        OASPlugin response;
        OASPlugin expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASPluginsApi(client);

        js = JSON.serialize(OASPlugin.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASPlugin.getExample();
        response = (OASPlugin) api.updatePlugin(params);
        System.assertEquals(expectedResponse, response);
    }
}