# SalesTimApi.AppTemplateConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The virtual app name | [optional] 
**description** | **String** | The virtual app description | [optional] 
**createdBy** | **String** | The ID (Fron Azure AD) of the user that created the virtual app | [optional] 
**createdAt** | **Date** | The date of creation of the virtual app | [optional] 
**id** | **String** | The virtual app ID, auto-generated at creation | [optional] 
**secret** | **String** | The virtual app secret, auto-generated at creation. It may also be regenerated later. Be careful, this property is only available at creation or after an explicit regeneration.  | [optional] 
**enabled** | **Boolean** | The virtual app status, enabled or disabled | [optional] [default to true]


