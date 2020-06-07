/*
 * SalesTim API
 *
 * The Microsoft Teams Governance API 
 *
 * The version of the OpenAPI document: 1.0.0
 * Contact: support@salestim.com
 * Generated by: https://openapi-generator.tech
 */

using System;
using System.Collections.Generic;
using Microsoft.AspNetCore.Mvc;
using Swashbuckle.AspNetCore.Annotations;
using Swashbuckle.AspNetCore.SwaggerGen;
using Newtonsoft.Json;
using System.ComponentModel.DataAnnotations;
using Org.OpenAPITools.Attributes;
using Microsoft.AspNetCore.Authorization;
using Org.OpenAPITools.Models;

namespace Org.OpenAPITools.Controllers
{ 
    /// <summary>
    /// 
    /// </summary>
    [ApiController]
    public class AppsApiController : ControllerBase
    { 
        /// <summary>
        /// Create a virtual app
        /// </summary>
        /// <remarks>Create a new virtual app and get its generated ID and secret.</remarks>
        /// <param name="app">List of properties to be updated.</param>
        /// <response code="200">Operation executed successfully.</response>
        /// <response code="401">API key or app id are missing or invalid.</response>
        /// <response code="404">The ressource cannot be found.</response>
        /// <response code="429">Too many requests. Your request has been throttled.</response>
        /// <response code="500">The server encountered an unexpected condition that prevented it from fulfilling the request.</response>
        /// <response code="503">Service unavailable.</response>
        /// <response code="0">The server encountered an unexpected condition that prevented it from fulfilling the request.</response>
        [HttpPost]
        [Route("/v1.0/apps")]
        [Authorize]
        [ValidateModelState]
        [SwaggerOperation("CreateApp")]
        [SwaggerResponse(statusCode: 200, type: typeof(App), description: "Operation executed successfully.")]
        public virtual IActionResult CreateApp([FromBody]App app)
        { 

            //TODO: Uncomment the next line to return response 200 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(200, default(App));
            //TODO: Uncomment the next line to return response 401 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(401);
            //TODO: Uncomment the next line to return response 404 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(404);
            //TODO: Uncomment the next line to return response 429 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(429);
            //TODO: Uncomment the next line to return response 500 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(500);
            //TODO: Uncomment the next line to return response 503 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(503);
            //TODO: Uncomment the next line to return response 0 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(0);
            string exampleJson = null;
            exampleJson = "{\n  \"templateConfiguration\" : {\n    \"createdAt\" : \"2000-01-23T04:56:07.000+00:00\",\n    \"createdBy\" : \"046b6c7f-0b8a-43b9-b35d-6489e6daee91\",\n    \"name\" : \"name\",\n    \"description\" : \"description\",\n    \"id\" : \"046b6c7f-0b8a-43b9-b35d-6489e6daee91\",\n    \"secret\" : \"secret\",\n    \"enabled\" : true\n  }\n}";
            
            var example = exampleJson != null
            ? JsonConvert.DeserializeObject<App>(exampleJson)
            : default(App);
            //TODO: Change the data returned
            return new ObjectResult(example);
        }

        /// <summary>
        /// Delete a virtual app
        /// </summary>
        /// <remarks>Delete a virtual app</remarks>
        /// <param name="id">ID of the virtual app to delete</param>
        /// <response code="200">Operation executed successfully.</response>
        /// <response code="401">API key or app id are missing or invalid.</response>
        /// <response code="404">The ressource cannot be found.</response>
        /// <response code="429">Too many requests. Your request has been throttled.</response>
        /// <response code="500">The server encountered an unexpected condition that prevented it from fulfilling the request.</response>
        /// <response code="503">Service unavailable.</response>
        /// <response code="0">The server encountered an unexpected condition that prevented it from fulfilling the request.</response>
        [HttpDelete]
        [Route("/v1.0/apps/{id}")]
        [Authorize]
        [ValidateModelState]
        [SwaggerOperation("DeleteApp")]
        public virtual IActionResult DeleteApp([FromRoute][Required]string id)
        { 

            //TODO: Uncomment the next line to return response 200 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(200);
            //TODO: Uncomment the next line to return response 401 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(401);
            //TODO: Uncomment the next line to return response 404 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(404);
            //TODO: Uncomment the next line to return response 429 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(429);
            //TODO: Uncomment the next line to return response 500 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(500);
            //TODO: Uncomment the next line to return response 503 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(503);
            //TODO: Uncomment the next line to return response 0 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(0);

            throw new NotImplementedException();
        }

        /// <summary>
        /// Get all virtual apps in a tenant
        /// </summary>
        /// <remarks>Get all virtual apps in a tenant</remarks>
        /// <response code="200">Operation executed successfully.</response>
        /// <response code="401">API key or app id are missing or invalid.</response>
        /// <response code="404">The ressource cannot be found.</response>
        /// <response code="429">Too many requests. Your request has been throttled.</response>
        /// <response code="500">The server encountered an unexpected condition that prevented it from fulfilling the request.</response>
        /// <response code="503">Service unavailable.</response>
        /// <response code="0">The server encountered an unexpected condition that prevented it from fulfilling the request.</response>
        [HttpGet]
        [Route("/v1.0/apps")]
        [Authorize]
        [ValidateModelState]
        [SwaggerOperation("GetApps")]
        [SwaggerResponse(statusCode: 200, type: typeof(List<App>), description: "Operation executed successfully.")]
        public virtual IActionResult GetApps()
        { 

            //TODO: Uncomment the next line to return response 200 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(200, default(List<App>));
            //TODO: Uncomment the next line to return response 401 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(401);
            //TODO: Uncomment the next line to return response 404 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(404);
            //TODO: Uncomment the next line to return response 429 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(429);
            //TODO: Uncomment the next line to return response 500 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(500);
            //TODO: Uncomment the next line to return response 503 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(503);
            //TODO: Uncomment the next line to return response 0 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(0);
            string exampleJson = null;
            exampleJson = "{\n  \"templateConfiguration\" : {\n    \"createdAt\" : \"2000-01-23T04:56:07.000+00:00\",\n    \"createdBy\" : \"046b6c7f-0b8a-43b9-b35d-6489e6daee91\",\n    \"name\" : \"name\",\n    \"description\" : \"description\",\n    \"id\" : \"046b6c7f-0b8a-43b9-b35d-6489e6daee91\",\n    \"secret\" : \"secret\",\n    \"enabled\" : true\n  }\n}";
            
            var example = exampleJson != null
            ? JsonConvert.DeserializeObject<List<App>>(exampleJson)
            : default(List<App>);
            //TODO: Change the data returned
            return new ObjectResult(example);
        }

        /// <summary>
        /// Regenerate a virtual app secret
        /// </summary>
        /// <remarks>Regenerate a virtual app secret</remarks>
        /// <param name="id">The virtual app ID</param>
        /// <response code="200">Operation executed successfully.</response>
        /// <response code="401">API key or app id are missing or invalid.</response>
        /// <response code="404">The ressource cannot be found.</response>
        /// <response code="429">Too many requests. Your request has been throttled.</response>
        /// <response code="500">The server encountered an unexpected condition that prevented it from fulfilling the request.</response>
        /// <response code="503">Service unavailable.</response>
        /// <response code="0">The server encountered an unexpected condition that prevented it from fulfilling the request.</response>
        [HttpPost]
        [Route("/v1.0/apps/{id}/regenerateSecret")]
        [Authorize]
        [ValidateModelState]
        [SwaggerOperation("RegenerateAppSecret")]
        [SwaggerResponse(statusCode: 200, type: typeof(App), description: "Operation executed successfully.")]
        public virtual IActionResult RegenerateAppSecret([FromRoute][Required]string id)
        { 

            //TODO: Uncomment the next line to return response 200 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(200, default(App));
            //TODO: Uncomment the next line to return response 401 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(401);
            //TODO: Uncomment the next line to return response 404 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(404);
            //TODO: Uncomment the next line to return response 429 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(429);
            //TODO: Uncomment the next line to return response 500 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(500);
            //TODO: Uncomment the next line to return response 503 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(503);
            //TODO: Uncomment the next line to return response 0 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(0);
            string exampleJson = null;
            exampleJson = "{\n  \"templateConfiguration\" : {\n    \"createdAt\" : \"2000-01-23T04:56:07.000+00:00\",\n    \"createdBy\" : \"046b6c7f-0b8a-43b9-b35d-6489e6daee91\",\n    \"name\" : \"name\",\n    \"description\" : \"description\",\n    \"id\" : \"046b6c7f-0b8a-43b9-b35d-6489e6daee91\",\n    \"secret\" : \"secret\",\n    \"enabled\" : true\n  }\n}";
            
            var example = exampleJson != null
            ? JsonConvert.DeserializeObject<App>(exampleJson)
            : default(App);
            //TODO: Change the data returned
            return new ObjectResult(example);
        }

        /// <summary>
        /// Update a virtual app
        /// </summary>
        /// <remarks>Update a virtual app</remarks>
        /// <param name="id">ID of the virtual app to update</param>
        /// <param name="app">List of properties to be updated.</param>
        /// <response code="200">Operation executed successfully.</response>
        /// <response code="401">API key or app id are missing or invalid.</response>
        /// <response code="404">The ressource cannot be found.</response>
        /// <response code="429">Too many requests. Your request has been throttled.</response>
        /// <response code="500">The server encountered an unexpected condition that prevented it from fulfilling the request.</response>
        /// <response code="503">Service unavailable.</response>
        /// <response code="0">The server encountered an unexpected condition that prevented it from fulfilling the request.</response>
        [HttpPut]
        [Route("/v1.0/apps/{id}")]
        [Authorize]
        [ValidateModelState]
        [SwaggerOperation("UpdateApp")]
        [SwaggerResponse(statusCode: 200, type: typeof(App), description: "Operation executed successfully.")]
        public virtual IActionResult UpdateApp([FromRoute][Required]string id, [FromBody]App app)
        { 

            //TODO: Uncomment the next line to return response 200 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(200, default(App));
            //TODO: Uncomment the next line to return response 401 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(401);
            //TODO: Uncomment the next line to return response 404 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(404);
            //TODO: Uncomment the next line to return response 429 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(429);
            //TODO: Uncomment the next line to return response 500 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(500);
            //TODO: Uncomment the next line to return response 503 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(503);
            //TODO: Uncomment the next line to return response 0 or use other options such as return this.NotFound(), return this.BadRequest(..), ...
            // return StatusCode(0);
            string exampleJson = null;
            exampleJson = "{\n  \"templateConfiguration\" : {\n    \"createdAt\" : \"2000-01-23T04:56:07.000+00:00\",\n    \"createdBy\" : \"046b6c7f-0b8a-43b9-b35d-6489e6daee91\",\n    \"name\" : \"name\",\n    \"description\" : \"description\",\n    \"id\" : \"046b6c7f-0b8a-43b9-b35d-6489e6daee91\",\n    \"secret\" : \"secret\",\n    \"enabled\" : true\n  }\n}";
            
            var example = exampleJson != null
            ? JsonConvert.DeserializeObject<App>(exampleJson)
            : default(App);
            //TODO: Change the data returned
            return new ObjectResult(example);
        }
    }
}