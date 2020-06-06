# Org.OpenAPITools.Api.PluginsApi

All URIs are relative to *https://api.salestim.io/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreatePlugin**](PluginsApi.md#createplugin) | **POST** /plugins | Create a new plugin
[**DeletePlugin**](PluginsApi.md#deleteplugin) | **DELETE** /plugins/{id} | Delete a plugin
[**GetPlugIns**](PluginsApi.md#getplugins) | **GET** /plugins | Get all plugins in a tenant
[**RegeneratePluginSecret**](PluginsApi.md#regeneratepluginsecret) | **POST** /plugins/{id}/regenerateSecret | Regenerate a plugin secret
[**UpdatePlugin**](PluginsApi.md#updateplugin) | **PUT** /plugins/{id} | Update a plugin


<a name="createplugin"></a>
# **CreatePlugin**
> Plugin CreatePlugin (InlineObject1 inlineObject1)

Create a new plugin

Create a new plugin and get its generated ID and secret.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class CreatePluginExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new PluginsApi(config);
            var inlineObject1 = new InlineObject1(); // InlineObject1 | 

            try
            {
                // Create a new plugin
                Plugin result = apiInstance.CreatePlugin(inlineObject1);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PluginsApi.CreatePlugin: " + e.Message );
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
 **inlineObject1** | [**InlineObject1**](InlineObject1.md)|  | 

### Return type

[**Plugin**](Plugin.md)

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

<a name="deleteplugin"></a>
# **DeletePlugin**
> void DeletePlugin (string id)

Delete a plugin

Delete a plugin

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class DeletePluginExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new PluginsApi(config);
            var id = id_example;  // string | ID of the plugin to delete

            try
            {
                // Delete a plugin
                apiInstance.DeletePlugin(id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PluginsApi.DeletePlugin: " + e.Message );
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
 **id** | **string**| ID of the plugin to delete | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

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

<a name="getplugins"></a>
# **GetPlugIns**
> List&lt;Plugin&gt; GetPlugIns ()

Get all plugins in a tenant

Get all plugins in a tenant

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetPlugInsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new PluginsApi(config);

            try
            {
                // Get all plugins in a tenant
                List<Plugin> result = apiInstance.GetPlugIns();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PluginsApi.GetPlugIns: " + e.Message );
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

[**List&lt;Plugin&gt;**](Plugin.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

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

<a name="regeneratepluginsecret"></a>
# **RegeneratePluginSecret**
> Plugin RegeneratePluginSecret (string id)

Regenerate a plugin secret

Regenerate a plugin secret

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class RegeneratePluginSecretExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new PluginsApi(config);
            var id = id_example;  // string | The plugin ID

            try
            {
                // Regenerate a plugin secret
                Plugin result = apiInstance.RegeneratePluginSecret(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PluginsApi.RegeneratePluginSecret: " + e.Message );
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
 **id** | **string**| The plugin ID | 

### Return type

[**Plugin**](Plugin.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

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

<a name="updateplugin"></a>
# **UpdatePlugin**
> Plugin UpdatePlugin (string id, InlineObject2 inlineObject2)

Update a plugin

Update a plugin

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class UpdatePluginExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new PluginsApi(config);
            var id = id_example;  // string | ID of the plugin to update
            var inlineObject2 = new InlineObject2(); // InlineObject2 | 

            try
            {
                // Update a plugin
                Plugin result = apiInstance.UpdatePlugin(id, inlineObject2);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PluginsApi.UpdatePlugin: " + e.Message );
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
 **id** | **string**| ID of the plugin to update | 
 **inlineObject2** | [**InlineObject2**](InlineObject2.md)|  | 

### Return type

[**Plugin**](Plugin.md)

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

