# Org.OpenAPITools.Model.Job
A job that performs some tasks asynchronously
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Guid** | The job ID, auto-generated at creation | [optional] 
**Log** | **List&lt;string&gt;** | The job audit log | [optional] 
**Type** | **string** | The job type (for instance &#x60;ProvisioningRequest&#x60;) | [optional] 
**Status** | **string** | The job current status | [optional] 
**Progress** | **int** | The job current progress | [optional] 
**Data** | [**Object**](.md) | The job data (for instance a &#x60;ProvisioningRequest&#x60; object) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

