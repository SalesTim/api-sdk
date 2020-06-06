# Org.OpenAPITools.Model.ProvisioningRequest
A request to provision a team based on a template from your corporate catalog
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TemplateId** | **string** | The template ID | 
**RequestedTeamName** | **string** | Requested team name | 
**RequestedTeamDescription** | **string** | Requested team description | [optional] 
**RequestedTeamWelcomeMessage** | **string** | Requested team welcome message | [optional] 
**RequestedMembers** | [**List&lt;ProvisioningRequestRequestedMembers&gt;**](ProvisioningRequestRequestedMembers.md) | Requested members as an array of objects | [optional] 
**RequestedOwners** | [**List&lt;ProvisioningRequestRequestedMembers&gt;**](ProvisioningRequestRequestedMembers.md) | Requested owners as an array of users. User identifier could be its ID, UPN or email. | [optional] 
**OnBehalfOfRequester** | [**ProvisioningRequestOnBehalfOfRequester**](ProvisioningRequestOnBehalfOfRequester.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

