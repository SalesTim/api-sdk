# SalesTimApi.PluginsApi

All URIs are relative to *https://api.salestim.io/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPlugin**](PluginsApi.md#createPlugin) | **POST** /plugins | Create a new plugin
[**deletePlugin**](PluginsApi.md#deletePlugin) | **DELETE** /plugins/{id} | Delete a plugin
[**getPlugIns**](PluginsApi.md#getPlugIns) | **GET** /plugins | Get all plugins in a tenant
[**regeneratePluginSecret**](PluginsApi.md#regeneratePluginSecret) | **POST** /plugins/{id}/regenerateSecret | Regenerate a plugin secret
[**updatePlugin**](PluginsApi.md#updatePlugin) | **PUT** /plugins/{id} | Update a plugin



## createPlugin

> Plugin createPlugin(inlineObject1)

Create a new plugin

Create a new plugin and get its generated ID and secret.

### Example

```javascript
import SalesTimApi from 'sales_tim_api';
let defaultClient = SalesTimApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: bearerAuth
let bearerAuth = defaultClient.authentications['bearerAuth'];
bearerAuth.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new SalesTimApi.PluginsApi();
let inlineObject1 = new SalesTimApi.InlineObject1(); // InlineObject1 | 
apiInstance.createPlugin(inlineObject1, (error, data, response) => {
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
 **inlineObject1** | [**InlineObject1**](InlineObject1.md)|  | 

### Return type

[**Plugin**](Plugin.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## deletePlugin

> deletePlugin(id)

Delete a plugin

Delete a plugin

### Example

```javascript
import SalesTimApi from 'sales_tim_api';
let defaultClient = SalesTimApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: bearerAuth
let bearerAuth = defaultClient.authentications['bearerAuth'];
bearerAuth.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new SalesTimApi.PluginsApi();
let id = "id_example"; // String | ID of the plugin to delete
apiInstance.deletePlugin(id, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the plugin to delete | 

### Return type

null (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## getPlugIns

> [Plugin] getPlugIns()

Get all plugins in a tenant

Get all plugins in a tenant

### Example

```javascript
import SalesTimApi from 'sales_tim_api';
let defaultClient = SalesTimApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: bearerAuth
let bearerAuth = defaultClient.authentications['bearerAuth'];
bearerAuth.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new SalesTimApi.PluginsApi();
apiInstance.getPlugIns((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[Plugin]**](Plugin.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## regeneratePluginSecret

> Plugin regeneratePluginSecret(id)

Regenerate a plugin secret

Regenerate a plugin secret

### Example

```javascript
import SalesTimApi from 'sales_tim_api';
let defaultClient = SalesTimApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: bearerAuth
let bearerAuth = defaultClient.authentications['bearerAuth'];
bearerAuth.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new SalesTimApi.PluginsApi();
let id = "id_example"; // String | The plugin ID
apiInstance.regeneratePluginSecret(id, (error, data, response) => {
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
 **id** | **String**| The plugin ID | 

### Return type

[**Plugin**](Plugin.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## updatePlugin

> Plugin updatePlugin(id, inlineObject2)

Update a plugin

Update a plugin

### Example

```javascript
import SalesTimApi from 'sales_tim_api';
let defaultClient = SalesTimApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: bearerAuth
let bearerAuth = defaultClient.authentications['bearerAuth'];
bearerAuth.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new SalesTimApi.PluginsApi();
let id = "id_example"; // String | ID of the plugin to update
let inlineObject2 = new SalesTimApi.InlineObject2(); // InlineObject2 | 
apiInstance.updatePlugin(id, inlineObject2, (error, data, response) => {
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
 **id** | **String**| ID of the plugin to update | 
 **inlineObject2** | [**InlineObject2**](InlineObject2.md)|  | 

### Return type

[**Plugin**](Plugin.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

