@{
  GUID = '9ffc3ba9-b950-4d81-a1d8-9be4a5747fab'
  RootModule = './SalesTimApi.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = ''
  CompanyName = ''
  Copyright = ''
  Description = ''
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/SalesTimApi.private.dll'
  FormatsToProcess = './SalesTimApi.format.ps1xml'
  FunctionsToExport = 'Get-CatalogTemplate', 'Get-Job', 'Get-PluginPlugIn', 'Get-StoreCategory', 'Get-StoreTemplate', 'Install-CatalogTemplateFromStore', 'New-JobProvisioningJob', 'New-Plugin', 'New-PluginSecret', 'Remove-Plugin', 'Set-Plugin', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = ''
      LicenseUri = ''
      ProjectUri = ''
      ReleaseNotes = ''
    }
  }
}
