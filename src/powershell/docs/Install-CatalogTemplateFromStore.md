---
external help file:
Module Name: SalesTimApi
online version: https://docs.microsoft.com/en-us/powershell/module/salestimapi/install-catalogtemplatefromstore
schema: 2.0.0
---

# Install-CatalogTemplateFromStore

## SYNOPSIS
Install a template from the public template store to your corporate catalog

## SYNTAX

### InstallExpanded (Default)
```
Install-CatalogTemplateFromStore [-Id <String>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Install
```
Install-CatalogTemplateFromStore
 -BodyParameter <IPaths10F03LlCatalogTemplatesInstallfromstorePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Install a template from the public template store to your corporate catalog

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
Object defining the ID of the template to be installed
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Salestim.sdk.Models.IPaths10F03LlCatalogTemplatesInstallfromstorePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Install
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The template ID to be installed

```yaml
Type: System.String
Parameter Sets: InstallExpanded
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

### Salestim.sdk.Models.IPaths10F03LlCatalogTemplatesInstallfromstorePostRequestbodyContentApplicationJsonSchema

## OUTPUTS

### Salestim.sdk.Models.ICatalogTemplateConfiguration

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IPaths10F03LlCatalogTemplatesInstallfromstorePostRequestbodyContentApplicationJsonSchema>: Object defining the ID of the template to be installed
  - `[Id <String>]`: The template ID to be installed

## RELATED LINKS

