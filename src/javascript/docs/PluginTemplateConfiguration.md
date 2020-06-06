# SalesTimApi.PluginTemplateConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The plugin name | [optional] 
**description** | **String** | The plugin description | [optional] 
**createdBy** | **String** | The ID (Fron Azure AD) of the user that created the plugin | [optional] 
**createdAt** | **Date** | The date of creation of the plugin | [optional] 
**id** | **String** | The plugin ID, auto-generated at creation | [optional] 
**secret** | **String** | The plugin secret, auto-generated at creation. It may also be regenerated later. Be careful, this property is only available at creation or after an explicit regeneration.  | [optional] 
**enabled** | **Boolean** | The plugin status, enabled or disabled | [optional] [default to true]


