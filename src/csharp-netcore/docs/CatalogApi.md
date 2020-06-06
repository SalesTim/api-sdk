# Org.OpenAPITools.Api.CatalogApi

All URIs are relative to *https://api.salestim.io/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetCatalogTemplates**](CatalogApi.md#getcatalogtemplates) | **GET** /catalog/templates | Get all templates from your corporate catalog
[**InstallTemplateFromStore**](CatalogApi.md#installtemplatefromstore) | **POST** /catalog/templates/installFromStore | Install a template from the public template store to your corporate catalog


<a name="getcatalogtemplates"></a>
# **GetCatalogTemplates**
> List&lt;CatalogTemplate&gt; GetCatalogTemplates ()

Get all templates from your corporate catalog

Get all templates from your corporate catalog

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetCatalogTemplatesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";
            // Configure API key authorization: pluginId
            config.AddApiKey("X-APP-ID", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-APP-ID", "Bearer");
            // Configure API key authorization: pluginSecret
            config.AddApiKey("X-API-KEY", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-API-KEY", "Bearer");

            var apiInstance = new CatalogApi(config);

            try
            {
                // Get all templates from your corporate catalog
                List<CatalogTemplate> result = apiInstance.GetCatalogTemplates();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CatalogApi.GetCatalogTemplates: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;CatalogTemplate&gt;**](CatalogTemplate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth), [pluginId](../README.md#pluginId), [pluginSecret](../README.md#pluginSecret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Operation executed successfully. |  -  |
| **404** | The ressource cannot be found. |  -  |
| **429** | Too many requests. Your request has been throttled. |  -  |
| **401** | API key or app id are missing or invalid. |  -  |
| **500** | The server encountered an unexpected condition that prevented it from fulfilling the request. |  -  |
| **0** | The server encountered an unexpected condition that prevented it from fulfilling the request. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="installtemplatefromstore"></a>
# **InstallTemplateFromStore**
> CatalogTemplate InstallTemplateFromStore (InlineObject inlineObject)

Install a template from the public template store to your corporate catalog

Install a template from the public template store to your corporate catalog

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class InstallTemplateFromStoreExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new CatalogApi(config);
            var inlineObject = new InlineObject(); // InlineObject | 

            try
            {
                // Install a template from the public template store to your corporate catalog
                CatalogTemplate result = apiInstance.InstallTemplateFromStore(inlineObject);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CatalogApi.InstallTemplateFromStore: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject** | [**InlineObject**](InlineObject.md)|  | 

### Return type

[**CatalogTemplate**](CatalogTemplate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Operation executed successfully. |  -  |
| **404** | The ressource cannot be found. |  -  |
| **429** | Too many requests. Your request has been throttled. |  -  |
| **401** | API key or app id are missing or invalid. |  -  |
| **500** | The server encountered an unexpected condition that prevented it from fulfilling the request. |  -  |
| **0** | The server encountered an unexpected condition that prevented it from fulfilling the request. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

