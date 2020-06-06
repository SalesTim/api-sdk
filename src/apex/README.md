# SalesTim API API Client


The Microsoft Teams Governance API\n

## Requirements

- [Salesforce DX](https://www.salesforce.com/products/platform/products/salesforce-dx/)

If everything is set correctly:

- Running `sfdx version` in a command prompt should output something like:

  ```bash
  sfdx-cli/5.7.5-05549de (darwin-amd64) go1.7.5 sfdxstable
  ```

## Installation

1. Copy the output into your Salesforce DX folder - or alternatively deploy the output directly into the workspace.
2. Deploy the code via Salesforce DX to your Scratch Org

   ```bash
      sfdx force:source:push
   ```

3. If the API needs authentication update the Named Credential in Setup.
4. Run your Apex tests using

   ```bash
       sfdx sfdx force:apex:test:run
   ```

5. Retrieve the job id from the console and check the test results.

  ```bash
  sfdx force:apex:test:report -i theJobId
  ```

## Getting Started

Please follow the [installation](#installation) instruction and execute the following Apex code:

```java
OASCatalogApi api = new OASCatalogApi();
OASClient client = api.getClient();


try {
    // cross your fingers
    List<OASCatalogTemplate> result = api.getCatalogTemplates();
    System.debug(result);
} catch (OAS.ApiException e) {
    // ...handle your exceptions
}
```

## Documentation for API Endpoints

All URIs are relative to *https://api.salestim.io/v1.0*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*OASCatalogApi* | [**getCatalogTemplates**](OASCatalogApi.md#getCatalogTemplates) | **GET** /catalog/templates | Get all templates from your corporate catalog
*OASCatalogApi* | [**installTemplateFromStore**](OASCatalogApi.md#installTemplateFromStore) | **POST** /catalog/templates/installFromStore | Install a template from the public template store to your corporate catalog
*OASJobsApi* | [**createProvisioningJob**](OASJobsApi.md#createProvisioningJob) | **POST** /jobs/provisioning | Create a new provisioning job by sending a ProvisioningRequest
*OASJobsApi* | [**getJob**](OASJobsApi.md#getJob) | **GET** /jobs/{id} | Get detailed information about a job (Status, logs...)
*OASPluginsApi* | [**createPlugin**](OASPluginsApi.md#createPlugin) | **POST** /plugins | Create a new plugin
*OASPluginsApi* | [**deletePlugin**](OASPluginsApi.md#deletePlugin) | **DELETE** /plugins/{id} | Delete a plugin
*OASPluginsApi* | [**getPlugIns**](OASPluginsApi.md#getPlugIns) | **GET** /plugins | Get all plugins in a tenant
*OASPluginsApi* | [**regeneratePluginSecret**](OASPluginsApi.md#regeneratePluginSecret) | **POST** /plugins/{id}/regenerateSecret | Regenerate a plugin secret
*OASPluginsApi* | [**updatePlugin**](OASPluginsApi.md#updatePlugin) | **PUT** /plugins/{id} | Update a plugin
*OASStoreApi* | [**getStoreCategories**](OASStoreApi.md#getStoreCategories) | **GET** /store/categories | Get all store categories from the public template store
*OASStoreApi* | [**getStoreTemplate**](OASStoreApi.md#getStoreTemplate) | **GET** /store/templates/{id} | Get a store template
*OASStoreApi* | [**getStoreTemplates**](OASStoreApi.md#getStoreTemplates) | **GET** /store/templates | Get all templates from the public template store
*OASStoreApi* | [**getStoreTemplatesByCategory**](OASStoreApi.md#getStoreTemplatesByCategory) | **GET** /store/templates/byCategory/{id} | Get store template from a specific category


## Documentation for Models

 - [OASCatalogTemplate](OASCatalogTemplate.md)
 - [OASCatalogTemplateTemplateConfigurat](OASCatalogTemplateTemplateConfigurat.md)
 - [OASInlineObject](OASInlineObject.md)
 - [OASInlineObject1](OASInlineObject1.md)
 - [OASInlineObject2](OASInlineObject2.md)
 - [OASJob](OASJob.md)
 - [OASPlugin](OASPlugin.md)
 - [OASPluginTemplateConfiguration](OASPluginTemplateConfiguration.md)
 - [OASProvisioningRequest](OASProvisioningRequest.md)
 - [OASProvisioningRequestOnBehalfOfRequ](OASProvisioningRequestOnBehalfOfRequ.md)
 - [OASProvisioningRequestRequestedMembe](OASProvisioningRequestRequestedMembe.md)
 - [OASStoreCategory](OASStoreCategory.md)
 - [OASStoreCategoryLabel](OASStoreCategoryLabel.md)
 - [OASStoreTemplate](OASStoreTemplate.md)
 - [OASStoreTemplateTemplateConfiguratio](OASStoreTemplateTemplateConfiguratio.md)


## Documentation for Authorization

Authentication schemes defined for the API:
### bearerAuth

- **Type**: HTTP basic authentication

### pluginId


- **Type**: API key
- **API key parameter name**: X-APP-ID
- **Location**: HTTP header

### pluginSecret


- **Type**: API key
- **API key parameter name**: X-API-KEY
- **Location**: HTTP header


## Author

support@salestim.com

