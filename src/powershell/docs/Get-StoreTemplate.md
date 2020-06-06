---
external help file:
Module Name: SalesTimApi
online version: https://docs.microsoft.com/en-us/powershell/module/salestimapi/get-storetemplate
schema: 2.0.0
---

# Get-StoreTemplate

## SYNOPSIS
\<a href=\"\" target=\"_blank\"\> \<img src=\"https://img.shields.io/badge/dynamic/json?url=https://api.salestim.io/v1.0/store/templates&label=Template%20Store&query=$.body.length&color=darkslateblue&suffix=%20templates%20published&logo=microsoft-teams&logoColor=white\" /\> \</a\> \<hr /\> **View** all templates from the [Public Template Store](https://store.salestim.com) or **Publish** your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)\n

## SYNTAX

### Get (Default)
```
Get-StoreTemplate [-PassThru] [<CommonParameters>]
```

### Get1
```
Get-StoreTemplate -Id <String> [-PassThru] [<CommonParameters>]
```

### Get2
```
Get-StoreTemplate -Id <String> [-PassThru] [<CommonParameters>]
```

### GetViaIdentity
```
Get-StoreTemplate -InputObject <ISalesTimApiIdentity> [-PassThru] [<CommonParameters>]
```

### GetViaIdentity1
```
Get-StoreTemplate -InputObject <ISalesTimApiIdentity> [-PassThru] [<CommonParameters>]
```

## DESCRIPTION
\<a href=\"\" target=\"_blank\"\> \<img src=\"https://img.shields.io/badge/dynamic/json?url=https://api.salestim.io/v1.0/store/templates&label=Template%20Store&query=$.body.length&color=darkslateblue&suffix=%20templates%20published&logo=microsoft-teams&logoColor=white\" /\> \</a\> \<hr /\> **View** all templates from the [Public Template Store](https://store.salestim.com) or **Publish** your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)\n

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

### -Id
The template ID

```yaml
Type: System.String
Parameter Sets: Get1, Get2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Salestim.sdk.Models.ISalesTimApiIdentity
Parameter Sets: GetViaIdentity, GetViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Salestim.sdk.Models.ISalesTimApiIdentity

## OUTPUTS

### Salestim.sdk.Models.IStoreTemplate

### Salestim.sdk.Models.IStoreTemplateConfiguration

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <ISalesTimApiIdentity>: Identity Parameter
  - `[Id <String>]`: The template ID

## RELATED LINKS

