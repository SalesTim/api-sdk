![classification:PUBLIC](https://img.shields.io/badge/classification-PUBLIC-blue)
[![license](https://img.shields.io/badge/License-MIT-yellow?style=flat)](/LICENSE.md)
![GitHub repo size](https://img.shields.io/github/repo-size/salestim/api-sdk)
![GitHub last commit](https://img.shields.io/github/last-commit/salestim/api-sdk)
[![linkedin](https://img.shields.io/badge/follow-@salestim-blue?logo=linkedin&logoColor=white)](https://www.linkedin.com/company/salestim/)
[![twitter](https://img.shields.io/badge/follow-@salestim-blue?logo=twitter&logoColor=white)](https://twitter.com/intent/follow?screen_name=salestimcrm)
[![Template Store](https://img.shields.io/badge/dynamic/json?url=https://api.salestim.io/v1.0/store/templates&label=Template%20Store&query=$.body.length&color=darkslateblue&prefix=Discover%20&suffix=%20Free%20Templates!&logo=microsoft-teams&logoColor=white&style=flat)](https://store.salestim.com)

# Welcome to the SalesTim API SDKs repo
**ABSTRACT**

The SalesTim API SDK provides easy to use client and server libraries for accessing The SalesTim REST API.  
To learn more about the SalesTim API, see our [API Documentation](https://developers.salestim.com/api) or try it online with our [API Explorer](https://developers.salestim.com/api/explorer).

This repository contains multiple SDKs for various clients and servers, each one of them located in their own folder in the `src` directory.

---

**TABLE OF CONTENTS**
- **[A. LANGUAGES AND PLATFORMS](#a-languages-and-platforms)**
  - Supported and Experimental SDKs
  - Technologies
- **[B. CONTRIBUTE](#b-contribute)**
  - Get the sources and generate SDKs
  - Build SDKs individually
- **[X. APPENDICES](#x-appendices)**
  - COMMUNICATING WITH THE TEAM
  - SECURITY POLICY
  - CODE OF CONDUCT
  - LICENSING

---

## A. LANGUAGES AND PLATFORMS

### Supported and Experimental SDKs
As of today, here is the current status for each language / platform:

| Language / Platform | Directory | Description | Status |
|:--------------------|:----------|:------------|:--------|
| **Node & JavaScript** | [./javascript/](./javascript/) | JavaScript module for the SalesTim API service. This library works both on the server with `Node.js` and in the browser environment with `JavaScript`. | 🥈 Beta |
| **PowerShell** | [./powershell/](./powershell/) | PowerShell module for the SalesTim API service. Cmdlets should work in any environment supported by `PowerShell Core`. | 🥉 Alpha |
| **Salesforce Apex** | [./apex/](./apex/) | Salesforce sample Force App for the SalesTim API service. Relies on the `sfdx` module. | 🧪 Experimental |
| **AspDotNet Core** | [./aspnetcore/](./aspnetcore/) | `Asp.Net` server sample project. This sample should work in any environment supported by `.NET Core`. | 🧪 Experimental |
| **C# > .NET Core** | [./csharp-netcore/](./csharp-netcore/) | C# client library for the SalesTim API service. This library supports `.NET Core`, `.NET Framework` and `Mono/Xamarin` environments. | 🧪 Experimental |
| **Node + Express** | [./nodejs-express-server/](./nodejs-express-server/) | `Node.js` server sample project with `Express` built-in. This sample should work in any environment supported by `Node.js`. | 🧪 Experimental |

Legend:
- 🥇 GA > Generally Available, suitable for production use.
- 🥈 Beta > Selected partners and customers beta testing.
- 🥉 Alpha > SalesTim API SDK community internal testing.
- 🧪 Experimental > Investigated as interest in this platform has been demonstrated.

> Don't see your favorite programming language here? Wanna see a `Ruby`, `Go` or `Java` SDK?  
Just [Create a New Issue!](/issues)

### Technologies
The source code generation process () relies on two different code generators:
- [Autorest](https://github.com/Azure/autorest) the the `PowerShell` client.
- [OpenAPI Generator CLI](https://www.npmjs.com/package/@openapitools/openapi-generator-cli) for all other languages and platforme.

**Why two different generators?**  
The `Autorest` powershell generator if far ahead of the competition, especially:
- The generated code has better comments and is more readable.
- It includes scripts and resources to package cmdlets with `NuGet` and publish them to the [PowerShell Gallery](https://www.powershellgallery.com/). 
- It's used in production by Microsoft to generate `Azure` cmdlets... and should therefore be more battle-tested and reliable.

On the other hand, `OpenAPI Generator CLI` is easy to use, broadly used in production, well documented and has a large community.

## B. CONTRIBUTE

### Get the sources and generate SDKs
To generate all SDKs in one operation, launch from the command line:
```shell
# Clone this repo
git clone https://github.com/SalesTim/api-sdk.git
# Download dependencies
npm install
# Generate ALL SDKs
npm run gen-all
```

### Build SDKs individually
You can also generate SDKs individually, by using the following commands.

#### Node & JavaScript  
```shell
# Generates the javascript server and client library
npm run gen-javascript
```

#### PowerShell
```shell
# Generates ps1 scripts
npm run gen-powershell
# Build the module
npm run build-powershell
# Package the module
npm run pack-powershell
```

N.B: Source code generation for `PowerShell` relies on [AutoRest](https://github.com/Azure/autorest), that itself runs on NodeJS, which should make it quite portable. But the build and packaging scripts depends on `PowerShell Core` and `.NET Core`, which may be a more limiting factor.  
To install these dependencies globally, you can use the following scripts:
```shell
# PowerShell Core 6.1+
npm install -g pwsh
# Dotnet Core 2.1+
npm install -g dotnet-sdk-2.1
```

#### Salesforce Apex
```shell
# Generates the sfdx sample project sources
npm run gen-apex
```

#### AspDotNet Core
```shell
# Generates aspnet core sources
npm run gen-aspnetcore
# Build using the dotnet command
npm run build-aspnetcore
```

#### C# > .NET Core
```shell
# Generates the sfdx sample project sources
npm run gen-csharp-netcore
```

#### Node + Express
```shell
# Generates the sfdx sample project sources
npm run gen-nodejs-express-server
```

Once generated, please refer to each `README` file for further reference:
- `javascript`: [README](.src/javascript/README.md)
- `powershell`: [README](./src/powershell/README.md)
- `apex`: [README](./src/apex/README.md)
- `csharp-netcore`: [README](./src/csharp-netcore/README.md)
- `aspnetcore`: [README](./src/aspnetcore/README.md)
- `nodejs-express-server`: [README](.src/nodejs-express-server/README.md)

## X. APPENDICES

### COMMUNICATING WITH THE TEAM

The easiest way to communicate with the team is via [GitHub Issues](/issues).

Please file new issues, feature requests and suggestions, but **DO search for similar open/closed pre-existing issues before creating a new issue.**

### SECURITY POLICY

This project has adopted the [SalesTim Security Policy](./SECURITY.md).

### CODE OF CONDUCT

This project has adopted the [SalesTim Open Source Code of Conduct](./CODE_OF_CONDUCT.md).

### LICENSING

This project is licenseced as described in the [LICENSE file](./LICENSE.md).
