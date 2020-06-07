# SalesTimApi.Job

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The job ID, auto-generated at creation | [optional] 
**log** | **[String]** | The job audit log | [optional] 
**type** | **String** | The job type (for instance &#x60;ProvisioningRequest&#x60;) | [optional] 
**status** | **String** | The job current status | [optional] 
**progress** | **Number** | The job current progress | [optional] 
**data** | [**Object**](.md) | The job data (for instance a &#x60;ProvisioningRequest&#x60; object) | [optional] 



## Enum: StatusEnum


* `active` (value: `"active"`)

* `waiting` (value: `"waiting"`)

* `completed` (value: `"completed"`)

* `failed` (value: `"failed"`)

* `deleyed` (value: `"deleyed"`)

* `paused` (value: `"paused"`)

* `unknownFutureValue` (value: `"unknownFutureValue"`)




