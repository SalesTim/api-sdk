# Org.OpenAPITools.Api.StoreApi

All URIs are relative to *https://api.salestim.io/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetStoreCategories**](StoreApi.md#getstorecategories) | **GET** /store/categories | Get all store categories from the public template store
[**GetStoreTemplate**](StoreApi.md#getstoretemplate) | **GET** /store/templates/{id} | Get a store template
[**GetStoreTemplates**](StoreApi.md#getstoretemplates) | **GET** /store/templates | Get all templates from the public template store
[**GetStoreTemplatesByCategory**](StoreApi.md#getstoretemplatesbycategory) | **GET** /store/templates/byCategory/{id} | Get store template from a specific category


<a name="getstorecategories"></a>
# **GetStoreCategories**
> List&lt;StoreCategory&gt; GetStoreCategories ()

Get all store categories from the public template store

View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetStoreCategoriesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            var apiInstance = new StoreApi(config);

            try
            {
                // Get all store categories from the public template store
                List<StoreCategory> result = apiInstance.GetStoreCategories();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling StoreApi.GetStoreCategories: " + e.Message );
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

[**List&lt;StoreCategory&gt;**](StoreCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Operation executed successfully. |  -  |
| **401** | API key or app id are missing or invalid. |  -  |
| **404** | The ressource cannot be found. |  -  |
| **429** | Too many requests. Your request has been throttled. |  -  |
| **500** | The server encountered an unexpected condition that prevented it from fulfilling the request. |  -  |
| **503** | Service unavailable. |  -  |
| **0** | The server encountered an unexpected condition that prevented it from fulfilling the request. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getstoretemplate"></a>
# **GetStoreTemplate**
> Object GetStoreTemplate (string id)

Get a store template

View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetStoreTemplateExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            var apiInstance = new StoreApi(config);
            var id = id_example;  // string | The template ID

            try
            {
                // Get a store template
                Object result = apiInstance.GetStoreTemplate(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling StoreApi.GetStoreTemplate: " + e.Message );
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
 **id** | **string**| The template ID | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Operation executed successfully. |  -  |
| **401** | API key or app id are missing or invalid. |  -  |
| **404** | The ressource cannot be found. |  -  |
| **429** | Too many requests. Your request has been throttled. |  -  |
| **500** | The server encountered an unexpected condition that prevented it from fulfilling the request. |  -  |
| **503** | Service unavailable. |  -  |
| **0** | The server encountered an unexpected condition that prevented it from fulfilling the request. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getstoretemplates"></a>
# **GetStoreTemplates**
> List&lt;Object&gt; GetStoreTemplates ()

Get all templates from the public template store

View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetStoreTemplatesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            var apiInstance = new StoreApi(config);

            try
            {
                // Get all templates from the public template store
                List<Object> result = apiInstance.GetStoreTemplates();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling StoreApi.GetStoreTemplates: " + e.Message );
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

**List<Object>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Operation executed successfully. |  -  |
| **401** | API key or app id are missing or invalid. |  -  |
| **404** | The ressource cannot be found. |  -  |
| **429** | Too many requests. Your request has been throttled. |  -  |
| **500** | The server encountered an unexpected condition that prevented it from fulfilling the request. |  -  |
| **503** | Service unavailable. |  -  |
| **0** | The server encountered an unexpected condition that prevented it from fulfilling the request. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getstoretemplatesbycategory"></a>
# **GetStoreTemplatesByCategory**
> List&lt;Object&gt; GetStoreTemplatesByCategory (string id)

Get store template from a specific category

View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetStoreTemplatesByCategoryExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            var apiInstance = new StoreApi(config);
            var id = id_example;  // string | The category ID

            try
            {
                // Get store template from a specific category
                List<Object> result = apiInstance.GetStoreTemplatesByCategory(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling StoreApi.GetStoreTemplatesByCategory: " + e.Message );
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
 **id** | **string**| The category ID | 

### Return type

**List<Object>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Operation executed successfully. |  -  |
| **401** | API key or app id are missing or invalid. |  -  |
| **404** | The ressource cannot be found. |  -  |
| **429** | Too many requests. Your request has been throttled. |  -  |
| **500** | The server encountered an unexpected condition that prevented it from fulfilling the request. |  -  |
| **503** | Service unavailable. |  -  |
| **0** | The server encountered an unexpected condition that prevented it from fulfilling the request. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

