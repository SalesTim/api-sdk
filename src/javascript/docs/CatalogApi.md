# SalesTimApi.CatalogApi

All URIs are relative to *https://api.salestim.io/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCatalogTemplates**](CatalogApi.md#getCatalogTemplates) | **GET** /catalog/templates | Get all templates from your corporate catalog
[**installTemplateFromStore**](CatalogApi.md#installTemplateFromStore) | **POST** /catalog/templates/installFromStore | Install a template from the public template store to your corporate catalog



## getCatalogTemplates

> [CatalogTemplate] getCatalogTemplates()

Get all templates from your corporate catalog

Get all templates from your corporate catalog

### Example

```javascript
import SalesTimApi from 'sales_tim_api';
let defaultClient = SalesTimApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: bearerAuth
let bearerAuth = defaultClient.authentications['bearerAuth'];
bearerAuth.accessToken = "YOUR ACCESS TOKEN"
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

let apiInstance = new SalesTimApi.CatalogApi();
apiInstance.getCatalogTemplates((error, data, response) => {
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

[**[CatalogTemplate]**](CatalogTemplate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth), [pluginId](../README.md#pluginId), [pluginSecret](../README.md#pluginSecret)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## installTemplateFromStore

> CatalogTemplate installTemplateFromStore(inlineObject)

Install a template from the public template store to your corporate catalog

Install a template from the public template store to your corporate catalog

### Example

```javascript
import SalesTimApi from 'sales_tim_api';
let defaultClient = SalesTimApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: bearerAuth
let bearerAuth = defaultClient.authentications['bearerAuth'];
bearerAuth.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new SalesTimApi.CatalogApi();
let inlineObject = new SalesTimApi.InlineObject(); // InlineObject | 
apiInstance.installTemplateFromStore(inlineObject, (error, data, response) => {
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
 **inlineObject** | [**InlineObject**](InlineObject.md)|  | 

### Return type

[**CatalogTemplate**](CatalogTemplate.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

