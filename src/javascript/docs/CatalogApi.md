# SalesTimApi.CatalogApi

All URIs are relative to *https://api.salestim.io/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCatalogTemplates**](CatalogApi.md#getCatalogTemplates) | **GET** /catalog/templates | Get all templates from your corporate catalog
[**installTemplateFromStore**](CatalogApi.md#installTemplateFromStore) | **POST** /catalog/templates/installFromStore | Install a template from the public template store to your corporate catalog



## getCatalogTemplates

> [Object] getCatalogTemplates()

Get all templates from your corporate catalog

Get all templates from your corporate catalog

### Example

```javascript
import SalesTimApi from 'sales_tim_api';
let defaultClient = SalesTimApi.ApiClient.instance;
// Configure API key authorization: appId
let appId = defaultClient.authentications['appId'];
appId.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//appId.apiKeyPrefix = 'Token';
// Configure API key authorization: appSecret
let appSecret = defaultClient.authentications['appSecret'];
appSecret.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//appSecret.apiKeyPrefix = 'Token';
// Configure Bearer (JWT) access token for authorization: bearerAuth
let bearerAuth = defaultClient.authentications['bearerAuth'];
bearerAuth.accessToken = "YOUR ACCESS TOKEN"

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

**[Object]**

### Authorization

[appId](../README.md#appId), [appSecret](../README.md#appSecret), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## installTemplateFromStore

> Object installTemplateFromStore(templateIdentifier)

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
let templateIdentifier = new SalesTimApi.TemplateIdentifier(); // TemplateIdentifier | The template to be installed
apiInstance.installTemplateFromStore(templateIdentifier, (error, data, response) => {
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
 **templateIdentifier** | [**TemplateIdentifier**](TemplateIdentifier.md)| The template to be installed | 

### Return type

**Object**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

