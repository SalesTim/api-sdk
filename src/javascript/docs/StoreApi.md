# SalesTimApi.StoreApi

All URIs are relative to *https://api.salestim.io/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStoreCategories**](StoreApi.md#getStoreCategories) | **GET** /store/categories | Get all store categories from the public template store
[**getStoreTemplate**](StoreApi.md#getStoreTemplate) | **GET** /store/templates/{id} | Get a store template
[**getStoreTemplates**](StoreApi.md#getStoreTemplates) | **GET** /store/templates | Get all templates from the public template store
[**getStoreTemplatesByCategory**](StoreApi.md#getStoreTemplatesByCategory) | **GET** /store/templates/byCategory/{id} | Get store template from a specific category



## getStoreCategories

> [StoreCategory] getStoreCategories()

Get all store categories from the public template store

View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)

### Example

```javascript
import SalesTimApi from 'sales_tim_api';

let apiInstance = new SalesTimApi.StoreApi();
apiInstance.getStoreCategories((error, data, response) => {
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

[**[StoreCategory]**](StoreCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getStoreTemplate

> Object getStoreTemplate(id)

Get a store template

View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)

### Example

```javascript
import SalesTimApi from 'sales_tim_api';

let apiInstance = new SalesTimApi.StoreApi();
let id = "id_example"; // String | The template ID
apiInstance.getStoreTemplate(id, (error, data, response) => {
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
 **id** | **String**| The template ID | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getStoreTemplates

> [Object] getStoreTemplates()

Get all templates from the public template store

View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)

### Example

```javascript
import SalesTimApi from 'sales_tim_api';

let apiInstance = new SalesTimApi.StoreApi();
apiInstance.getStoreTemplates((error, data, response) => {
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

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getStoreTemplatesByCategory

> [Object] getStoreTemplatesByCategory(id)

Get store template from a specific category

View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)

### Example

```javascript
import SalesTimApi from 'sales_tim_api';

let apiInstance = new SalesTimApi.StoreApi();
let id = "id_example"; // String | The category ID
apiInstance.getStoreTemplatesByCategory(id, (error, data, response) => {
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
 **id** | **String**| The category ID | 

### Return type

**[Object]**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

