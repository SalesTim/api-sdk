@isTest
private class OASStoreApiTest {
    /**
     * Get all store categories from the public template store
     *
     * View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)
     */
    @isTest
    private static void getStoreCategoriesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASStoreApi api;
        List<OASStoreCategory> response;
        List<OASStoreCategory> expectedResponse;
        String js = '';

        api = new OASStoreApi(new OASClient());

        js = JSON.serialize(List.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = List.getExample();
        response = (List<OASStoreCategory>) api.getStoreCategories();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get a store template
     *
     * View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)
     */
    @isTest
    private static void getStoreTemplateTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASStoreApi api;
        Object response;
        Object expectedResponse;
        String js = '';

        api = new OASStoreApi(new OASClient());

        api.getStoreTemplate(params);
    }

    /**
     * Get all templates from the public template store
     *
     * View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)
     */
    @isTest
    private static void getStoreTemplatesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASStoreApi api;
        List<Object> response;
        List<Object> expectedResponse;
        String js = '';

        api = new OASStoreApi(new OASClient());

        js = JSON.serialize(List.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = List.getExample();
        response = (List<Object>) api.getStoreTemplates();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get store template from a specific category
     *
     * View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)
     */
    @isTest
    private static void getStoreTemplatesByCategoryTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASStoreApi api;
        List<Object> response;
        List<Object> expectedResponse;
        String js = '';

        api = new OASStoreApi(new OASClient());

        js = JSON.serialize(List.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = List.getExample();
        response = (List<Object>) api.getStoreTemplatesByCategory(params);
        System.assertEquals(expectedResponse, response);
    }
}