---
external help file:
Module Name: SalesTimApi
online version: https://docs.microsoft.com/en-us/powershell/module/salestimapi/get-job
schema: 2.0.0
---

# Get-Job

## SYNOPSIS
Get detailed information about a job (Status, logs...)

## SYNTAX

### Get (Default)
```
Get-Job -Id <String> [-PassThru] [<CommonParameters>]
```

### GetViaIdentity
```
Get-Job -InputObject <ISalesTimApiIdentity> [-PassThru] [<CommonParameters>]
```

## DESCRIPTION
Get detailed information about a job (Status, logs...)

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
The job ID

```yaml
Type: System.String
Parameter Sets: Get
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
Parameter Sets: GetViaIdentity
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

### Salestim.sdk.Models.IJob

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <ISalesTimApiIdentity>: Identity Parameter
  - `[Id <String>]`: The template ID

## RELATED LINKS

