# Org.OpenAPITools.Model.AppTemplateConfiguration
Main template properties
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | The virtual app name | [optional] 
**Description** | **string** | The virtual app description | [optional] 
**CreatedBy** | **Guid** | The ID (Fron Azure AD) of the user that created the virtual app | [optional] 
**CreatedAt** | **DateTime** | The date of creation of the virtual app | [optional] 
**Id** | **Guid** | The virtual app ID, auto-generated at creation | [optional] 
**Secret** | **string** | The virtual app secret, auto-generated at creation. It may also be regenerated later. Be careful, this property is only available at creation or after an explicit regeneration.  | [optional] 
**Enabled** | **bool** | The virtual app status, enabled or disabled | [optional] [default to true]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

