# SalesTimApi.JobsApi

All URIs are relative to *https://api.salestim.io/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProvisioningJob**](JobsApi.md#createProvisioningJob) | **POST** /jobs/provisioning | Create a new provisioning job by sending a ProvisioningRequest
[**getJob**](JobsApi.md#getJob) | **GET** /jobs/{id} | Get detailed information about a job (Status, logs...)



## createProvisioningJob

> Job createProvisioningJob(provisioningRequest)

Create a new provisioning job by sending a ProvisioningRequest

Create a new provisioning job by sending a ProvisioningRequest

### Example

```javascript
import SalesTimApi from 'sales_tim_api';
let defaultClient = SalesTimApi.ApiClient.instance;
// Configure API key authorization: pluginId
let pluginId = defaultClient.authentications['pluginId'];
pluginId.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//pluginId.apiKeyPrefix = 'Token';
// Configure API key authorization: pluginSecret
let pluginSecret = defaultClient.authentications['pluginSecret'];
pluginSecret.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//pluginSecret.apiKeyPrefix = 'Token';

let apiInstance = new SalesTimApi.JobsApi();
let provisioningRequest = new SalesTimApi.ProvisioningRequest(); // ProvisioningRequest | A ProvisioningRequest object describing the job to execute
apiInstance.createProvisioningJob(provisioningRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provisioningRequest** | [**ProvisioningRequest**](ProvisioningRequest.md)| A ProvisioningRequest object describing the job to execute | 

### Return type

[**Job**](Job.md)

### Authorization

[pluginId](../README.md#pluginId), [pluginSecret](../README.md#pluginSecret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## getJob

> Job getJob(id)

Get detailed information about a job (Status, logs...)

Get detailed information about a job (Status, logs...)

### Example

```javascript
import SalesTimApi from 'sales_tim_api';
let defaultClient = SalesTimApi.ApiClient.instance;
// Configure API key authorization: pluginId
let pluginId = defaultClient.authentications['pluginId'];
pluginId.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//pluginId.apiKeyPrefix = 'Token';
// Configure API key authorization: pluginSecret
let pluginSecret = defaultClient.authentications['pluginSecret'];
pluginSecret.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//pluginSecret.apiKeyPrefix = 'Token';

let apiInstance = new SalesTimApi.JobsApi();
let id = "id_example"; // String | The job ID
apiInstance.getJob(id, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The job ID | 

### Return type

[**Job**](Job.md)

### Authorization

[pluginId](../README.md#pluginId), [pluginSecret](../README.md#pluginSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

