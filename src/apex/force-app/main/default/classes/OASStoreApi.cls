/*
 * SalesTim API
 * The Microsoft Teams Governance API\n
 *
 * The version of the OpenAPI document: 1.0.0
 * Contact: support@salestim.com
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

public class OASStoreApi {
    OASClient client;

    public OASStoreApi(OASClient client) {
        this.client = client;
    }

    public OASStoreApi() {
        this.client = new OASClient();
    }

    public OASClient getClient() {
        return this.client;
    }

    /**
     * Get all store categories from the public template store
     * View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)
     * @return List<OASStoreCategory>
     * @throws OAS.ApiException if fails to make API call
     */
    public List<OASStoreCategory> getStoreCategories() {
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (List<OASStoreCategory>) client.invoke(
            'GET', '/store/categories', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String>(),
            List<OASStoreCategory>.class
        );
    }
    /**
     * Get a store template
     * View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)
     * @param id The template ID (required)
     * @return Object
     * @throws OAS.ApiException if fails to make API call
     */
    public Object getStoreTemplate(Map<String, Object> params) {
        client.assertNotNull(params.get('id'), 'id');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (Object) client.invoke(
            'GET', '/store/templates/{id}', '',
            query, form,
            new Map<String, Object>{
                'id' => (String) params.get('id')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String>(),
            Object.class
        );
    }
    /**
     * Get all templates from the public template store
     * View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)
     * @return List<Object>
     * @throws OAS.ApiException if fails to make API call
     */
    public List<Object> getStoreTemplates() {
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (List<Object>) client.invoke(
            'GET', '/store/templates', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String>(),
            List<Object>.class
        );
    }
    /**
     * Get store template from a specific category
     * View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)
     * @param id The category ID (required)
     * @return List<Object>
     * @throws OAS.ApiException if fails to make API call
     */
    public List<Object> getStoreTemplatesByCategory(Map<String, Object> params) {
        client.assertNotNull(params.get('id'), 'id');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (List<Object>) client.invoke(
            'GET', '/store/templates/byCategory/{id}', '',
            query, form,
            new Map<String, Object>{
                'id' => (String) params.get('id')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String>(),
            List<Object>.class
        );
    }
}
