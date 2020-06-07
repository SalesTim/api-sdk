# Org.OpenAPITools.Api.AppsApi

All URIs are relative to *https://api.salestim.io/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateApp**](AppsApi.md#createapp) | **POST** /apps | Create a virtual app
[**DeleteApp**](AppsApi.md#deleteapp) | **DELETE** /apps/{id} | Delete a virtual app
[**GetApps**](AppsApi.md#getapps) | **GET** /apps | Get all virtual apps in a tenant
[**RegenerateAppSecret**](AppsApi.md#regenerateappsecret) | **POST** /apps/{id}/regenerateSecret | Regenerate a virtual app secret
[**UpdateApp**](AppsApi.md#updateapp) | **PUT** /apps/{id} | Update a virtual app


<a name="createapp"></a>
# **CreateApp**
> App CreateApp (App app)

Create a virtual app

Create a new virtual app and get its generated ID and secret.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class CreateAppExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new AppsApi(config);
            var app = new App(); // App | List of properties to be updated.

            try
            {
                // Create a virtual app
                App result = apiInstance.CreateApp(app);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AppsApi.CreateApp: " + e.Message );
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
 **app** | [**App**](App.md)| List of properties to be updated. | 

### Return type

[**App**](App.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
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

<a name="deleteapp"></a>
# **DeleteApp**
> void DeleteApp (string id)

Delete a virtual app

Delete a virtual app

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class DeleteAppExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new AppsApi(config);
            var id = id_example;  // string | ID of the virtual app to delete

            try
            {
                // Delete a virtual app
                apiInstance.DeleteApp(id);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AppsApi.DeleteApp: " + e.Message );
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
 **id** | **string**| ID of the virtual app to delete | 

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
| **401** | API key or app id are missing or invalid. |  -  |
| **404** | The ressource cannot be found. |  -  |
| **429** | Too many requests. Your request has been throttled. |  -  |
| **500** | The server encountered an unexpected condition that prevented it from fulfilling the request. |  -  |
| **503** | Service unavailable. |  -  |
| **0** | The server encountered an unexpected condition that prevented it from fulfilling the request. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getapps"></a>
# **GetApps**
> List&lt;App&gt; GetApps ()

Get all virtual apps in a tenant

Get all virtual apps in a tenant

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetAppsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new AppsApi(config);

            try
            {
                // Get all virtual apps in a tenant
                List<App> result = apiInstance.GetApps();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AppsApi.GetApps: " + e.Message );
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

[**List&lt;App&gt;**](App.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

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

<a name="regenerateappsecret"></a>
# **RegenerateAppSecret**
> App RegenerateAppSecret (string id)

Regenerate a virtual app secret

Regenerate a virtual app secret

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class RegenerateAppSecretExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new AppsApi(config);
            var id = id_example;  // string | The virtual app ID

            try
            {
                // Regenerate a virtual app secret
                App result = apiInstance.RegenerateAppSecret(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AppsApi.RegenerateAppSecret: " + e.Message );
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
 **id** | **string**| The virtual app ID | 

### Return type

[**App**](App.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

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

<a name="updateapp"></a>
# **UpdateApp**
> App UpdateApp (string id, App app)

Update a virtual app

Update a virtual app

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class UpdateAppExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new AppsApi(config);
            var id = id_example;  // string | ID of the virtual app to update
            var app = new App(); // App | List of properties to be updated.

            try
            {
                // Update a virtual app
                App result = apiInstance.UpdateApp(id, app);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AppsApi.UpdateApp: " + e.Message );
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
 **id** | **string**| ID of the virtual app to update | 
 **app** | [**App**](App.md)| List of properties to be updated. | 

### Return type

[**App**](App.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
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

