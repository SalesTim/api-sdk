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

&lt;a href&#x3D;\&quot;\&quot; target&#x3D;\&quot;_blank\&quot;&gt; &lt;img src&#x3D;\&quot;https://img.shields.io/badge/dynamic/json?url&#x3D;https://api.salestim.io/v1.0/store/templates&amp;label&#x3D;Template%20Store&amp;query&#x3D;$.body.length&amp;color&#x3D;darkslateblue&amp;suffix&#x3D;%20templates%20published&amp;logo&#x3D;microsoft-teams&amp;logoColor&#x3D;white\&quot; /&gt; &lt;/a&gt; &lt;hr /&gt; **View** all templates from the [Public Template Store](https://store.salestim.com) or **Publish** your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests) 

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

> StoreTemplate getStoreTemplate(id)

Get a store template

&lt;a href&#x3D;\&quot;\&quot; target&#x3D;\&quot;_blank\&quot;&gt; &lt;img src&#x3D;\&quot;https://img.shields.io/badge/dynamic/json?url&#x3D;https://api.salestim.io/v1.0/store/templates&amp;label&#x3D;Template%20Store&amp;query&#x3D;$.body.length&amp;color&#x3D;darkslateblue&amp;suffix&#x3D;%20templates%20published&amp;logo&#x3D;microsoft-teams&amp;logoColor&#x3D;white\&quot; /&gt; &lt;/a&gt; &lt;hr /&gt; **View** all templates from the [Public Template Store](https://store.salestim.com) or **Publish** your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests) 

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

[**StoreTemplate**](StoreTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getStoreTemplates

> [StoreTemplate] getStoreTemplates()

Get all templates from the public template store

&lt;a href&#x3D;\&quot;\&quot; target&#x3D;\&quot;_blank\&quot;&gt; &lt;img src&#x3D;\&quot;https://img.shields.io/badge/dynamic/json?url&#x3D;https://api.salestim.io/v1.0/store/templates&amp;label&#x3D;Template%20Store&amp;query&#x3D;$.body.length&amp;color&#x3D;darkslateblue&amp;suffix&#x3D;%20templates%20published&amp;logo&#x3D;microsoft-teams&amp;logoColor&#x3D;white\&quot; /&gt; &lt;/a&gt; &lt;hr /&gt; **View** all templates from the [Public Template Store](https://store.salestim.com) or **Publish** your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests) 

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

[**[StoreTemplate]**](StoreTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getStoreTemplatesByCategory

> [StoreTemplate] getStoreTemplatesByCategory(id)

Get store template from a specific category

&lt;a href&#x3D;\&quot;\&quot; target&#x3D;\&quot;_blank\&quot;&gt; &lt;img src&#x3D;\&quot;https://img.shields.io/badge/dynamic/json?url&#x3D;https://api.salestim.io/v1.0/store/templates&amp;label&#x3D;Template%20Store&amp;query&#x3D;$.body.length&amp;color&#x3D;darkslateblue&amp;suffix&#x3D;%20templates%20published&amp;logo&#x3D;microsoft-teams&amp;logoColor&#x3D;white\&quot; /&gt; &lt;/a&gt; &lt;hr /&gt; **View** all templates from the [Public Template Store](https://store.salestim.com) or **Publish** your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests) 

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

[**[StoreTemplate]**](StoreTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

