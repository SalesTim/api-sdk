@isTest
private class OASStoreApiTest {
    /**
     * Get all store categories from the public template store
     *
     * &lt;a href&#x3D;&quot;&quot; target&#x3D;&quot;_blank&quot;&gt; &lt;img src&#x3D;&quot;https://img.shields.io/badge/dynamic/json?url&#x3D;https://api.salestim.io/v1.0/store/templates&amp;label&#x3D;Template%20Store&amp;query&#x3D;$.body.length&amp;color&#x3D;darkslateblue&amp;suffix&#x3D;%20templates%20published&amp;logo&#x3D;microsoft-teams&amp;logoColor&#x3D;white&quot; /&gt; &lt;/a&gt; &lt;hr /&gt; **View** all templates from the [Public Template Store](https://store.salestim.com) or **Publish** your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)\n
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
     * &lt;a href&#x3D;&quot;&quot; target&#x3D;&quot;_blank&quot;&gt; &lt;img src&#x3D;&quot;https://img.shields.io/badge/dynamic/json?url&#x3D;https://api.salestim.io/v1.0/store/templates&amp;label&#x3D;Template%20Store&amp;query&#x3D;$.body.length&amp;color&#x3D;darkslateblue&amp;suffix&#x3D;%20templates%20published&amp;logo&#x3D;microsoft-teams&amp;logoColor&#x3D;white&quot; /&gt; &lt;/a&gt; &lt;hr /&gt; **View** all templates from the [Public Template Store](https://store.salestim.com) or **Publish** your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)\n
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
        OASStoreTemplate response;
        OASStoreTemplate expectedResponse;
        String js = '';

        api = new OASStoreApi(new OASClient());

        js = JSON.serialize(OASStoreTemplate.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASStoreTemplate.getExample();
        response = (OASStoreTemplate) api.getStoreTemplate(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get all templates from the public template store
     *
     * &lt;a href&#x3D;&quot;&quot; target&#x3D;&quot;_blank&quot;&gt; &lt;img src&#x3D;&quot;https://img.shields.io/badge/dynamic/json?url&#x3D;https://api.salestim.io/v1.0/store/templates&amp;label&#x3D;Template%20Store&amp;query&#x3D;$.body.length&amp;color&#x3D;darkslateblue&amp;suffix&#x3D;%20templates%20published&amp;logo&#x3D;microsoft-teams&amp;logoColor&#x3D;white&quot; /&gt; &lt;/a&gt; &lt;hr /&gt; **View** all templates from the [Public Template Store](https://store.salestim.com) or **Publish** your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)\n
     */
    @isTest
    private static void getStoreTemplatesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASStoreApi api;
        List<OASStoreTemplate> response;
        List<OASStoreTemplate> expectedResponse;
        String js = '';

        api = new OASStoreApi(new OASClient());

        js = JSON.serialize(List.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = List.getExample();
        response = (List<OASStoreTemplate>) api.getStoreTemplates();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get store template from a specific category
     *
     * &lt;a href&#x3D;&quot;&quot; target&#x3D;&quot;_blank&quot;&gt; &lt;img src&#x3D;&quot;https://img.shields.io/badge/dynamic/json?url&#x3D;https://api.salestim.io/v1.0/store/templates&amp;label&#x3D;Template%20Store&amp;query&#x3D;$.body.length&amp;color&#x3D;darkslateblue&amp;suffix&#x3D;%20templates%20published&amp;logo&#x3D;microsoft-teams&amp;logoColor&#x3D;white&quot; /&gt; &lt;/a&gt; &lt;hr /&gt; **View** all templates from the [Public Template Store](https://store.salestim.com) or **Publish** your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)\n
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
        List<OASStoreTemplate> response;
        List<OASStoreTemplate> expectedResponse;
        String js = '';

        api = new OASStoreApi(new OASClient());

        js = JSON.serialize(List.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = List.getExample();
        response = (List<OASStoreTemplate>) api.getStoreTemplatesByCategory(params);
        System.assertEquals(expectedResponse, response);
    }
}