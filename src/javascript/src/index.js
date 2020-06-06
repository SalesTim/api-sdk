/**
 * SalesTim API
 * The Microsoft Teams Governance API 
 *
 * The version of the OpenAPI document: 1.0.0
 * Contact: support@salestim.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */


import ApiClient from './ApiClient';
import CatalogTemplate from './model/CatalogTemplate';
import CatalogTemplateTemplateConfiguration from './model/CatalogTemplateTemplateConfiguration';
import InlineObject from './model/InlineObject';
import InlineObject1 from './model/InlineObject1';
import InlineObject2 from './model/InlineObject2';
import Job from './model/Job';
import Plugin from './model/Plugin';
import PluginTemplateConfiguration from './model/PluginTemplateConfiguration';
import ProvisioningRequest from './model/ProvisioningRequest';
import ProvisioningRequestOnBehalfOfRequester from './model/ProvisioningRequestOnBehalfOfRequester';
import ProvisioningRequestRequestedMembers from './model/ProvisioningRequestRequestedMembers';
import StoreCategory from './model/StoreCategory';
import StoreCategoryLabel from './model/StoreCategoryLabel';
import StoreTemplate from './model/StoreTemplate';
import StoreTemplateTemplateConfiguration from './model/StoreTemplateTemplateConfiguration';
import CatalogApi from './api/CatalogApi';
import JobsApi from './api/JobsApi';
import PluginsApi from './api/PluginsApi';
import StoreApi from './api/StoreApi';


/**
* The_Microsoft_Teams_Governance_API.<br>
* The <code>index</code> module provides access to constructors for all the classes which comprise the public API.
* <p>
* An AMD (recommended!) or CommonJS application will generally do something equivalent to the following:
* <pre>
* var SalesTimApi = require('index'); // See note below*.
* var xxxSvc = new SalesTimApi.XxxApi(); // Allocate the API class we're going to use.
* var yyyModel = new SalesTimApi.Yyy(); // Construct a model instance.
* yyyModel.someProperty = 'someValue';
* ...
* var zzz = xxxSvc.doSomething(yyyModel); // Invoke the service.
* ...
* </pre>
* <em>*NOTE: For a top-level AMD script, use require(['index'], function(){...})
* and put the application logic within the callback function.</em>
* </p>
* <p>
* A non-AMD browser application (discouraged) might do something like this:
* <pre>
* var xxxSvc = new SalesTimApi.XxxApi(); // Allocate the API class we're going to use.
* var yyy = new SalesTimApi.Yyy(); // Construct a model instance.
* yyyModel.someProperty = 'someValue';
* ...
* var zzz = xxxSvc.doSomething(yyyModel); // Invoke the service.
* ...
* </pre>
* </p>
* @module index
* @version 1.0.0
*/
export {
    /**
     * The ApiClient constructor.
     * @property {module:ApiClient}
     */
    ApiClient,

    /**
     * The CatalogTemplate model constructor.
     * @property {module:model/CatalogTemplate}
     */
    CatalogTemplate,

    /**
     * The CatalogTemplateTemplateConfiguration model constructor.
     * @property {module:model/CatalogTemplateTemplateConfiguration}
     */
    CatalogTemplateTemplateConfiguration,

    /**
     * The InlineObject model constructor.
     * @property {module:model/InlineObject}
     */
    InlineObject,

    /**
     * The InlineObject1 model constructor.
     * @property {module:model/InlineObject1}
     */
    InlineObject1,

    /**
     * The InlineObject2 model constructor.
     * @property {module:model/InlineObject2}
     */
    InlineObject2,

    /**
     * The Job model constructor.
     * @property {module:model/Job}
     */
    Job,

    /**
     * The Plugin model constructor.
     * @property {module:model/Plugin}
     */
    Plugin,

    /**
     * The PluginTemplateConfiguration model constructor.
     * @property {module:model/PluginTemplateConfiguration}
     */
    PluginTemplateConfiguration,

    /**
     * The ProvisioningRequest model constructor.
     * @property {module:model/ProvisioningRequest}
     */
    ProvisioningRequest,

    /**
     * The ProvisioningRequestOnBehalfOfRequester model constructor.
     * @property {module:model/ProvisioningRequestOnBehalfOfRequester}
     */
    ProvisioningRequestOnBehalfOfRequester,

    /**
     * The ProvisioningRequestRequestedMembers model constructor.
     * @property {module:model/ProvisioningRequestRequestedMembers}
     */
    ProvisioningRequestRequestedMembers,

    /**
     * The StoreCategory model constructor.
     * @property {module:model/StoreCategory}
     */
    StoreCategory,

    /**
     * The StoreCategoryLabel model constructor.
     * @property {module:model/StoreCategoryLabel}
     */
    StoreCategoryLabel,

    /**
     * The StoreTemplate model constructor.
     * @property {module:model/StoreTemplate}
     */
    StoreTemplate,

    /**
     * The StoreTemplateTemplateConfiguration model constructor.
     * @property {module:model/StoreTemplateTemplateConfiguration}
     */
    StoreTemplateTemplateConfiguration,

    /**
    * The CatalogApi service constructor.
    * @property {module:api/CatalogApi}
    */
    CatalogApi,

    /**
    * The JobsApi service constructor.
    * @property {module:api/JobsApi}
    */
    JobsApi,

    /**
    * The PluginsApi service constructor.
    * @property {module:api/PluginsApi}
    */
    PluginsApi,

    /**
    * The StoreApi service constructor.
    * @property {module:api/StoreApi}
    */
    StoreApi
};