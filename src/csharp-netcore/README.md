# Org.OpenAPITools - the C# library for the SalesTim API

The Microsoft Teams Governance API


This C# SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- SDK version: 1.0.0
- Build package: org.openapitools.codegen.languages.CSharpNetCoreClientCodegen
    For more information, please visit [https://developers.salestim.com/api](https://developers.salestim.com/api)

<a name="frameworks-supported"></a>
## Frameworks supported
- .NET Core >=1.0
- .NET Framework >=4.6
- Mono/Xamarin >=vNext

<a name="dependencies"></a>
## Dependencies

- [RestSharp](https://www.nuget.org/packages/RestSharp) - 106.10.1 or later
- [Json.NET](https://www.nuget.org/packages/Newtonsoft.Json/) - 12.0.1 or later
- [JsonSubTypes](https://www.nuget.org/packages/JsonSubTypes/) - 1.5.2 or later
- [System.ComponentModel.Annotations](https://www.nuget.org/packages/System.ComponentModel.Annotations) - 4.5.0 or later

The DLLs included in the package may not be the latest version. We recommend using [NuGet](https://docs.nuget.org/consume/installing-nuget) to obtain the latest version of the packages:
```
Install-Package RestSharp
Install-Package Newtonsoft.Json
Install-Package JsonSubTypes
Install-Package System.ComponentModel.Annotations
```

NOTE: RestSharp versions greater than 105.1.0 have a bug which causes file uploads to fail. See [RestSharp#742](https://github.com/restsharp/RestSharp/issues/742)

<a name="installation"></a>
## Installation
Generate the DLL using your preferred tool (e.g. `dotnet build`)

Then include the DLL (under the `bin` folder) in the C# project, and use the namespaces:
```csharp
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;
```
<a name="getting-started"></a>
## Getting Started

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class Example
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
            catch (ApiException e)
            {
                Debug.Print("Exception when calling AppsApi.CreateApp: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }

        }
    }
}
```

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *https://api.salestim.io/v1.0*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AppsApi* | [**CreateApp**](docs/AppsApi.md#createapp) | **POST** /apps | Create a virtual app
*AppsApi* | [**DeleteApp**](docs/AppsApi.md#deleteapp) | **DELETE** /apps/{id} | Delete a virtual app
*AppsApi* | [**GetApps**](docs/AppsApi.md#getapps) | **GET** /apps | Get all virtual apps in a tenant
*AppsApi* | [**RegenerateAppSecret**](docs/AppsApi.md#regenerateappsecret) | **POST** /apps/{id}/regenerateSecret | Regenerate a virtual app secret
*AppsApi* | [**UpdateApp**](docs/AppsApi.md#updateapp) | **PUT** /apps/{id} | Update a virtual app
*CatalogApi* | [**GetCatalogTemplates**](docs/CatalogApi.md#getcatalogtemplates) | **GET** /catalog/templates | Get all templates from your corporate catalog
*CatalogApi* | [**InstallTemplateFromStore**](docs/CatalogApi.md#installtemplatefromstore) | **POST** /catalog/templates/installFromStore | Install a template from the public template store to your corporate catalog
*JobsApi* | [**CreateProvisioningJob**](docs/JobsApi.md#createprovisioningjob) | **POST** /jobs/provisioning | Create a new provisioning job by sending a ProvisioningRequest
*JobsApi* | [**GetJob**](docs/JobsApi.md#getjob) | **GET** /jobs/{id} | Get detailed information about a job (Status, logs...)
*StoreApi* | [**GetStoreCategories**](docs/StoreApi.md#getstorecategories) | **GET** /store/categories | Get all store categories from the public template store
*StoreApi* | [**GetStoreTemplate**](docs/StoreApi.md#getstoretemplate) | **GET** /store/templates/{id} | Get a store template
*StoreApi* | [**GetStoreTemplates**](docs/StoreApi.md#getstoretemplates) | **GET** /store/templates | Get all templates from the public template store
*StoreApi* | [**GetStoreTemplatesByCategory**](docs/StoreApi.md#getstoretemplatesbycategory) | **GET** /store/templates/byCategory/{id} | Get store template from a specific category


<a name="documentation-for-models"></a>
## Documentation for Models

 - [Model.App](docs/App.md)
 - [Model.AppTemplateConfiguration](docs/AppTemplateConfiguration.md)
 - [Model.Job](docs/Job.md)
 - [Model.ProvisioningRequest](docs/ProvisioningRequest.md)
 - [Model.ProvisioningRequestOnBehalfOfRequester](docs/ProvisioningRequestOnBehalfOfRequester.md)
 - [Model.ProvisioningRequestRequestedMembers](docs/ProvisioningRequestRequestedMembers.md)
 - [Model.StoreCategory](docs/StoreCategory.md)
 - [Model.StoreCategoryLabel](docs/StoreCategoryLabel.md)
 - [Model.TemplateIdentifier](docs/TemplateIdentifier.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

<a name="appId"></a>
### appId

- **Type**: API key
- **API key parameter name**: X-APP-ID
- **Location**: HTTP header

<a name="appSecret"></a>
### appSecret

- **Type**: API key
- **API key parameter name**: X-API-KEY
- **Location**: HTTP header

<a name="bearerAuth"></a>
### bearerAuth

- **Type**: Bearer Authentication

