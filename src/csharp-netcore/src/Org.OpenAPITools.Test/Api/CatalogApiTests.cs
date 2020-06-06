/* 
 * SalesTim API
 *
 * The Microsoft Teams Governance API 
 *
 * The version of the OpenAPI document: 1.0.0
 * Contact: support@salestim.com
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */

using System;
using System.IO;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Reflection;
using RestSharp;
using Xunit;

using Org.OpenAPITools.Client;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Model;

namespace Org.OpenAPITools.Test
{
    /// <summary>
    ///  Class for testing CatalogApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class CatalogApiTests : IDisposable
    {
        private CatalogApi instance;

        public CatalogApiTests()
        {
            instance = new CatalogApi();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of CatalogApi
        /// </summary>
        [Fact]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsInstanceOfType' CatalogApi
            //Assert.IsType(typeof(CatalogApi), instance, "instance is a CatalogApi");
        }

        
        /// <summary>
        /// Test GetCatalogTemplates
        /// </summary>
        [Fact]
        public void GetCatalogTemplatesTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.GetCatalogTemplates();
            //Assert.IsType<List<CatalogTemplate>> (response, "response is List<CatalogTemplate>");
        }
        
        /// <summary>
        /// Test InstallTemplateFromStore
        /// </summary>
        [Fact]
        public void InstallTemplateFromStoreTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InlineObject inlineObject = null;
            //var response = instance.InstallTemplateFromStore(inlineObject);
            //Assert.IsType<CatalogTemplate> (response, "response is CatalogTemplate");
        }
        
    }

}