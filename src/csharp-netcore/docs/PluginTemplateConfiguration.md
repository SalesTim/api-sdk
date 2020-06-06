# Org.OpenAPITools.Model.PluginTemplateConfiguration
Main template properties
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | The plugin name | [optional] 
**Description** | **string** | The plugin description | [optional] 
**CreatedBy** | **Guid** | The ID (Fron Azure AD) of the user that created the plugin | [optional] 
**CreatedAt** | **DateTime** | The date of creation of the plugin | [optional] 
**Id** | **Guid** | The plugin ID, auto-generated at creation | [optional] 
**Secret** | **string** | The plugin secret, auto-generated at creation. It may also be regenerated later. Be careful, this property is only available at creation or after an explicit regeneration.  | [optional] 
**Enabled** | **bool** | The plugin status, enabled or disabled | [optional] [default to true]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

