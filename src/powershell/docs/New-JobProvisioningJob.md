---
external help file:
Module Name: SalesTimApi
online version: https://docs.microsoft.com/en-us/powershell/module/salestimapi/new-jobprovisioningjob
schema: 2.0.0
---

# New-JobProvisioningJob

## SYNOPSIS
Create a new provisioning job by sending a ProvisioningRequest

## SYNTAX

### CreateExpanded (Default)
```
New-JobProvisioningJob -RequestedTeamName <String> -TemplateId <String> [-OnBehalfOfRequesterEmail <String>]
 [-OnBehalfOfRequesterId <String>] [-OnBehalfOfRequesterUpn <String>]
 [-RequestedMembers <IProvisioningRequestRequestedMembersItem[]>]
 [-RequestedOwners <IProvisioningRequestRequestedOwnersItem[]>] [-RequestedTeamDescription <String>]
 [-RequestedTeamWelcomeMessage <String>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-JobProvisioningJob -BodyParameter <IProvisioningRequest> [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Create a new provisioning job by sending a ProvisioningRequest

## EXAMPLES

### Example 1: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

### Example 2: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

## PARAMETERS

### -BodyParameter
A request to provision a team based on a template from your corporate catalog
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Salestim.sdk.Models.IProvisioningRequest
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OnBehalfOfRequesterEmail
User email

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnBehalfOfRequesterId
User ID

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnBehalfOfRequesterUpn
User UPN

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestedMembers
Requested members as an array of objects
To construct, see NOTES section for REQUESTEDMEMBERS properties and create a hash table.

```yaml
Type: Salestim.sdk.Models.IProvisioningRequestRequestedMembersItem[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestedOwners
Requested owners as an array of users.
User identifier could be its ID, UPN or email.
To construct, see NOTES section for REQUESTEDOWNERS properties and create a hash table.

```yaml
Type: Salestim.sdk.Models.IProvisioningRequestRequestedOwnersItem[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestedTeamDescription
Requested team description

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestedTeamName
Requested team name

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestedTeamWelcomeMessage
Requested team welcome message

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TemplateId
The template ID

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Salestim.sdk.Models.IProvisioningRequest

## OUTPUTS

### Salestim.sdk.Models.IJob

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IProvisioningRequest>: A request to provision a team based on a template from your corporate catalog
  - `RequestedTeamName <String>`: Requested team name
  - `TemplateId <String>`: The template ID
  - `[OnBehalfOfRequesterEmail <String>]`: User email
  - `[OnBehalfOfRequesterId <String>]`: User ID
  - `[OnBehalfOfRequesterUpn <String>]`: User UPN
  - `[RequestedMembers <IProvisioningRequestRequestedMembersItem[]>]`: Requested members as an array of objects
    - `[Email <String>]`: User email
    - `[Id <String>]`: User ID
    - `[Upn <String>]`: User UPN
  - `[RequestedOwners <IProvisioningRequestRequestedOwnersItem[]>]`: Requested owners as an array of users. User identifier could be its ID, UPN or email.
    - `[Email <String>]`: User email
    - `[Id <String>]`: User ID
    - `[Upn <String>]`: User UPN
  - `[RequestedTeamDescription <String>]`: Requested team description
  - `[RequestedTeamWelcomeMessage <String>]`: Requested team welcome message

REQUESTEDMEMBERS <IProvisioningRequestRequestedMembersItem[]>: Requested members as an array of objects
  - `[Email <String>]`: User email
  - `[Id <String>]`: User ID
  - `[Upn <String>]`: User UPN

REQUESTEDOWNERS <IProvisioningRequestRequestedOwnersItem[]>: Requested owners as an array of users. User identifier could be its ID, UPN or email.
  - `[Email <String>]`: User email
  - `[Id <String>]`: User ID
  - `[Upn <String>]`: User UPN

## RELATED LINKS

