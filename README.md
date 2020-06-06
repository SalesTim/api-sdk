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

The source code generation process () relies on two code generators:
- [Autorest](https://github.com/Azure/autorest) the the `PowerShell` client.
- [OpenAPI Generator CLI](https://www.npmjs.com/package/@openapitools/openapi-generator-cli) for everything else.

Sometimes, the generated source code may also include some additional build / packaging scripts. Please refer to each SDK `README` for reference.

---

**TABLE OF CONTENTS**
- **[A. LANGUAGES AND PLATFORMS](#a-languages-and-platforms)**
  - Supported and Experimental SDKs
- **[B. CONTRIBUTE](#b-contribute)**
  - Get the sources and generate SDKs
  - Additional Notes for PowerShell
- **[X. APPENDICES](#x-appendices)**
  - COMMUNICATING WITH THE TEAM
  - SECURITY POLICY
  - CODE OF CONDUCT
  - LICENSING

---

## A. LANGUAGES AND PLATFORMS

### Supported and Experimental SDKs
As of today, here is the current status of the support for each language / platform:

| Language / Platform | Code | Type | Support |
|:--------------------|:-----|:-----|:--------|
| **PowerShell** | powershell | Client | 💁‍♀️ Supported |
| **Node & JavaScript** | javascript | Client | 💁‍♀️ Supported |
| **Salesforce Apex** | apex | Client | 🧪 Experimental |
| **C# > .NET Core** | csharp-netcore | Client | 🧪 Experimental |
| **Asp .Net Core** | aspnetcore | Server | 🧪 Experimental |
| **Node + Express** | nodejs-express-server | Server | 🧪 Experimental |

> Don't see your favorite programming language here? Wanna see a `Ruby`, `Go` or `Java` SDK?  
Just [Create a New Issue!](/issues)

## B. CONTRIBUTE

### Get the sources and generate SDKs

```shell
# Clone this repo
git clone https://github.com/SalesTim/api-sdk.git
# Download dependencies
npm install
# Generate ALL SDKs
npm run gen-all
```

You can also generate SDKs individually, please refer to the [package.json](./package.json) file.

Once generated, please refer to each `README` file for further reference:
- `powershell`: [README](./src/powershell/README.md)
- `javascript`: [README](.src/javascript/README.md)
- `apex`: [README](./src/apex/README.md)
- `csharp-netcore`: [README](./src/csharp-netcore/README.md)
- `aspnetcore`: [README](./src/aspnetcore/README.md)
- `nodejs-express-server`: [README](.src/nodejs-express-server/README.md)

### Additional Notes for `PowerShell`
Source code generation for `PowerShell` relies on [AutoRest](https://github.com/Azure/autorest), that itself runs on NodeJS which should make it quite portable. But the build and packaging scripts depends on `PowerShell Core` and `.NET Core`, which is a more limiting factor.  
To install these dependencies globally, use the following scripts:
```shell
# PowerShell Core 6.1+
npm install -g pwsh
# Dotnet Core 2.1+
npm install -g dotnet-sdk-2.1
```

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
