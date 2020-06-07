@isTest
private class OASCatalogApiTest {
    /**
     * Get all templates from your corporate catalog
     *
     * Get all templates from your corporate catalog
     */
    @isTest
    private static void getCatalogTemplatesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCatalogApi api;
        List<Object> response;
        List<Object> expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASCatalogApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('appId')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(List.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = List.getExample();
        response = (List<Object>) api.getCatalogTemplates();
        System.assertEquals(expectedResponse, response);
        client = new OASClient();
        api = new OASCatalogApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('appSecret')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(List.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = List.getExample();
        response = (List<Object>) api.getCatalogTemplates();
        System.assertEquals(expectedResponse, response);
        client = new OASClient();
        api = new OASCatalogApi(client);

        js = JSON.serialize(List.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = List.getExample();
        response = (List<Object>) api.getCatalogTemplates();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Install a template from the public template store to your corporate catalog
     *
     * Install a template from the public template store to your corporate catalog
     */
    @isTest
    private static void installTemplateFromStoreTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSTemplateIdentifier' => ''
        };

        OASClient client;
        OASCatalogApi api;
        Object response;
        Object expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASCatalogApi(client);
        api.installTemplateFromStore(params);
    }
}