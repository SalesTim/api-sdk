![classification:PUBLIC](https://img.shields.io/badge/classification-PUBLIC-blue)
[![license](https://img.shields.io/badge/License-MIT-yellow?style=flat)](/LICENSE.md)
![GitHub repo size](https://img.shields.io/github/repo-size/salestim/api-sdk)
![GitHub last commit](https://img.shields.io/github/last-commit/salestim/api-sdk)
[![linkedin](https://img.shields.io/badge/follow-@salestim-blue?logo=linkedin&logoColor=white)](https://www.linkedin.com/company/salestim/)
[![twitter](https://img.shields.io/badge/follow-@salestim-blue?logo=twitter&logoColor=white)](https://twitter.com/intent/follow?screen_name=salestimcrm)
[![Template Store](https://img.shields.io/badge/dynamic/json?url=https://api.salestim.io/v1.0/store/templates&label=Template%20Store&query=$.body.length&color=darkslateblue&prefix=Discover%20&suffix=%20Free%20Templates!&logo=microsoft-teams&logoColor=white&style=flat)](https://store.salestim.com)

# Welcome to the SalesTim API SDK repo

**ABSTRACT**

This repository hosts different contents, tools and assets of the SalesTim API SDK:
- Source Code Generators

: Scripts based on [Autorest](https://github.com/Azure/autorest) that generates source code for various languages and platforms.

https://github.com/OpenAPITools/openapi-generator
https://www.npmjs.com/package/@openapitools/openapi-generator-cli

- Build Scripts: Scripts that generates binaries and/or packages for each language and platform
- Pre-Built Packages: Ready to use packages for each platform

The SalesTim API SDK provides easy to use client libraries for accessing The SalesTim RESTful web services.  
To learn more about the SalesTim API, see our [API Documentation](https://developers.Salestim.com/api)

---

**TABLE OF CONTENTS**
- **[A. HOW TO USE THE SDK](#a-how-to-use-the-sdk)**
  - Supported Languages and Platforms
  - Get the pre-built packages
- **[B. CONTRIBUTE](#b-contribute)**
- **[X. APPENDICES](#x-appendices)**
  - COMMUNICATING WITH THE TEAM
  - SECURITY POLICY
  - CODE OF CONDUCT
  - LICENSING

---

## A. HOW TO USE THE SDK

### Supported Languages and Platforms

As of today, here is the current status of the support for each language / platform:

| Name | Code | Type | Support |
|:-|:-|:-|:-|:-:|
| PowerShell | powershell | Client | 💁‍♀️ Supported |
| Node & JavaScript | javascript | Client | 💁‍♀️ Supported |
| Salesforce Apex | apex | Client | 🧪 Experimental |
| C# > .NET Core | csharp-netcore | Client | 🧪 Experimental |
| Asp.Net Core | aspnetcore | Server | 🧪 Experimental |
| Node + Express | nodejs-express-server | Server | 🧪 Experimental |

## B. CONTRIBUTE

### Get the sources

```shell
# Clone this repo
git clone https://github.com/SalesTim/api-sdk.git
# Download dependencies
npm install
```

### Generate SDK source code

To generate SDK for supported languages only, use:
```shell
# Generate SDK for the supported languages only
npm run generate-supported
```

To generate SDK for **experimental** languages, use:
```shell
# Generate SDK for EXPERIMENTAL languages
npm run generate-experimental
```

**Note for Contributors**   
Please be aware that the source code generation scripts relies on [AutoRest](https://github.com/Azure/autorest), that itself runs on NodeJSn which should make it quite portable. But some generators use the .NET Core 2runtime, which is a more limiting factor.
For reference, see [Install PowerShell Core on Linux]()
PowerShell Core 6.1+
download from the link above or once you have Node installed
npm install -g pwsh
Dotnet Core 2.1+
download from the link above or once you have Node installed
npm install -g dotnet-sdk-2.1


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
