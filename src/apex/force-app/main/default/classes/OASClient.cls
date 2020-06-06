public class OASClient extends OAS.ApiClient {
    public OASClient() {
        basePath = 'https://api.salestim.io/v1.0';
        calloutName = 'SalesTim_API';
        authentications.put('pluginId', new OAS.ApiKeyHeaderAuth('X-APP-ID'));
        authentications.put('pluginSecret', new OAS.ApiKeyHeaderAuth('X-API-KEY'));
    }
}
