# SalesTimApi.AppsApi

All URIs are relative to *https://api.salestim.io/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createApp**](AppsApi.md#createApp) | **POST** /apps | Create a virtual app
[**deleteApp**](AppsApi.md#deleteApp) | **DELETE** /apps/{id} | Delete a virtual app
[**getApps**](AppsApi.md#getApps) | **GET** /apps | Get all virtual apps in a tenant
[**regenerateAppSecret**](AppsApi.md#regenerateAppSecret) | **POST** /apps/{id}/regenerateSecret | Regenerate a virtual app secret
[**updateApp**](AppsApi.md#updateApp) | **PUT** /apps/{id} | Update a virtual app



## createApp

> App createApp(app)

Create a virtual app

Create a new virtual app and get its generated ID and secret.

### Example

```javascript
import SalesTimApi from 'sales_tim_api';
let defaultClient = SalesTimApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: bearerAuth
let bearerAuth = defaultClient.authentications['bearerAuth'];
bearerAuth.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new SalesTimApi.AppsApi();
let app = new SalesTimApi.App(); // App | List of properties to be updated.
apiInstance.createApp(app, (error, data, response) => {
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
 **app** | [**App**](App.md)| List of properties to be updated. | 

### Return type

[**App**](App.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## deleteApp

> deleteApp(id)

Delete a virtual app

Delete a virtual app

### Example

```javascript
import SalesTimApi from 'sales_tim_api';
let defaultClient = SalesTimApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: bearerAuth
let bearerAuth = defaultClient.authentications['bearerAuth'];
bearerAuth.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new SalesTimApi.AppsApi();
let id = "id_example"; // String | ID of the virtual app to delete
apiInstance.deleteApp(id, (error, data, response) => {
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
 **id** | **String**| ID of the virtual app to delete | 

### Return type

null (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## getApps

> [App] getApps()

Get all virtual apps in a tenant

Get all virtual apps in a tenant

### Example

```javascript
import SalesTimApi from 'sales_tim_api';
let defaultClient = SalesTimApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: bearerAuth
let bearerAuth = defaultClient.authentications['bearerAuth'];
bearerAuth.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new SalesTimApi.AppsApi();
apiInstance.getApps((error, data, response) => {
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

[**[App]**](App.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## regenerateAppSecret

> App regenerateAppSecret(id)

Regenerate a virtual app secret

Regenerate a virtual app secret

### Example

```javascript
import SalesTimApi from 'sales_tim_api';
let defaultClient = SalesTimApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: bearerAuth
let bearerAuth = defaultClient.authentications['bearerAuth'];
bearerAuth.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new SalesTimApi.AppsApi();
let id = "id_example"; // String | The virtual app ID
apiInstance.regenerateAppSecret(id, (error, data, response) => {
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
 **id** | **String**| The virtual app ID | 

### Return type

[**App**](App.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## updateApp

> App updateApp(id, app)

Update a virtual app

Update a virtual app

### Example

```javascript
import SalesTimApi from 'sales_tim_api';
let defaultClient = SalesTimApi.ApiClient.instance;
// Configure Bearer (JWT) access token for authorization: bearerAuth
let bearerAuth = defaultClient.authentications['bearerAuth'];
bearerAuth.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new SalesTimApi.AppsApi();
let id = "id_example"; // String | ID of the virtual app to update
let app = new SalesTimApi.App(); // App | List of properties to be updated.
apiInstance.updateApp(id, app, (error, data, response) => {
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
 **id** | **String**| ID of the virtual app to update | 
 **app** | [**App**](App.md)| List of properties to be updated. | 

### Return type

[**App**](App.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

