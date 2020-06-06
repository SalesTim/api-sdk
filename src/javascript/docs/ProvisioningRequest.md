# SalesTimApi.ProvisioningRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**templateId** | **String** | The template ID | 
**requestedTeamName** | **String** | Requested team name | 
**requestedTeamDescription** | **String** | Requested team description | [optional] 
**requestedTeamWelcomeMessage** | **String** | Requested team welcome message | [optional] 
**requestedMembers** | [**[ProvisioningRequestRequestedMembers]**](ProvisioningRequestRequestedMembers.md) | Requested members as an array of objects | [optional] 
**requestedOwners** | [**[ProvisioningRequestRequestedMembers]**](ProvisioningRequestRequestedMembers.md) | Requested owners as an array of users. User identifier could be its ID, UPN or email. | [optional] 
**onBehalfOfRequester** | [**ProvisioningRequestOnBehalfOfRequester**](ProvisioningRequestOnBehalfOfRequester.md) |  | [optional] 


