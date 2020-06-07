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
    ///  Class for testing AppsApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class AppsApiTests : IDisposable
    {
        private AppsApi instance;

        public AppsApiTests()
        {
            instance = new AppsApi();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of AppsApi
        /// </summary>
        [Fact]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsInstanceOfType' AppsApi
            //Assert.IsType(typeof(AppsApi), instance, "instance is a AppsApi");
        }

        
        /// <summary>
        /// Test CreateApp
        /// </summary>
        [Fact]
        public void CreateAppTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //App app = null;
            //var response = instance.CreateApp(app);
            //Assert.IsType<App> (response, "response is App");
        }
        
        /// <summary>
        /// Test DeleteApp
        /// </summary>
        [Fact]
        public void DeleteAppTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string id = null;
            //instance.DeleteApp(id);
            
        }
        
        /// <summary>
        /// Test GetApps
        /// </summary>
        [Fact]
        public void GetAppsTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.GetApps();
            //Assert.IsType<List<App>> (response, "response is List<App>");
        }
        
        /// <summary>
        /// Test RegenerateAppSecret
        /// </summary>
        [Fact]
        public void RegenerateAppSecretTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string id = null;
            //var response = instance.RegenerateAppSecret(id);
            //Assert.IsType<App> (response, "response is App");
        }
        
        /// <summary>
        /// Test UpdateApp
        /// </summary>
        [Fact]
        public void UpdateAppTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string id = null;
            //App app = null;
            //var response = instance.UpdateApp(id, app);
            //Assert.IsType<App> (response, "response is App");
        }
        
    }

}