# Org.OpenAPITools.Api.JobsApi

All URIs are relative to *https://api.salestim.io/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateProvisioningJob**](JobsApi.md#createprovisioningjob) | **POST** /jobs/provisioning | Create a new provisioning job by sending a ProvisioningRequest
[**GetJob**](JobsApi.md#getjob) | **GET** /jobs/{id} | Get detailed information about a job (Status, logs...)


<a name="createprovisioningjob"></a>
# **CreateProvisioningJob**
> Job CreateProvisioningJob (ProvisioningRequest provisioningRequest)

Create a new provisioning job by sending a ProvisioningRequest

Create a new provisioning job by sending a ProvisioningRequest

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class CreateProvisioningJobExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            // Configure API key authorization: appId
            config.AddApiKey("X-APP-ID", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-APP-ID", "Bearer");
            // Configure API key authorization: appSecret
            config.AddApiKey("X-API-KEY", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-API-KEY", "Bearer");

            var apiInstance = new JobsApi(config);
            var provisioningRequest = new ProvisioningRequest(); // ProvisioningRequest | A ProvisioningRequest object describing the job to execute

            try
            {
                // Create a new provisioning job by sending a ProvisioningRequest
                Job result = apiInstance.CreateProvisioningJob(provisioningRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling JobsApi.CreateProvisioningJob: " + e.Message );
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
 **provisioningRequest** | [**ProvisioningRequest**](ProvisioningRequest.md)| A ProvisioningRequest object describing the job to execute | 

### Return type

[**Job**](Job.md)

### Authorization

[appId](../README.md#appId), [appSecret](../README.md#appSecret)

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

<a name="getjob"></a>
# **GetJob**
> Job GetJob (string id)

Get detailed information about a job (Status, logs...)

Get detailed information about a job (Status, logs...)

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetJobExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.salestim.io/v1.0";
            // Configure API key authorization: appId
            config.AddApiKey("X-APP-ID", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-APP-ID", "Bearer");
            // Configure API key authorization: appSecret
            config.AddApiKey("X-API-KEY", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-API-KEY", "Bearer");

            var apiInstance = new JobsApi(config);
            var id = id_example;  // string | The job ID

            try
            {
                // Get detailed information about a job (Status, logs...)
                Job result = apiInstance.GetJob(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling JobsApi.GetJob: " + e.Message );
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
 **id** | **string**| The job ID | 

### Return type

[**Job**](Job.md)

### Authorization

[appId](../README.md#appId), [appSecret](../README.md#appSecret)

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

