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


import ApiClient from "../ApiClient";
import TemplateIdentifier from '../model/TemplateIdentifier';

/**
* Catalog service.
* @module api/CatalogApi
* @version 1.0.0
*/
export default class CatalogApi {

    /**
    * Constructs a new CatalogApi. 
    * @alias module:api/CatalogApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the getCatalogTemplates operation.
     * @callback module:api/CatalogApi~getCatalogTemplatesCallback
     * @param {String} error Error message, if any.
     * @param {Array.<Object>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Get all templates from your corporate catalog
     * Get all templates from your corporate catalog
     * @param {module:api/CatalogApi~getCatalogTemplatesCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<Object>}
     */
    getCatalogTemplates(callback) {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['appId', 'appSecret', 'bearerAuth'];
      let contentTypes = [];
      let accepts = ['application/json'];
      let returnType = [Object];
      return this.apiClient.callApi(
        '/catalog/templates', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the installTemplateFromStore operation.
     * @callback module:api/CatalogApi~installTemplateFromStoreCallback
     * @param {String} error Error message, if any.
     * @param {Object} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Install a template from the public template store to your corporate catalog
     * Install a template from the public template store to your corporate catalog
     * @param {module:model/TemplateIdentifier} templateIdentifier The template to be installed
     * @param {module:api/CatalogApi~installTemplateFromStoreCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Object}
     */
    installTemplateFromStore(templateIdentifier, callback) {
      let postBody = templateIdentifier;
      // verify the required parameter 'templateIdentifier' is set
      if (templateIdentifier === undefined || templateIdentifier === null) {
        throw new Error("Missing the required parameter 'templateIdentifier' when calling installTemplateFromStore");
      }

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['bearerAuth'];
      let contentTypes = ['application/json'];
      let accepts = ['application/json'];
      let returnType = Object;
      return this.apiClient.callApi(
        '/catalog/templates/installFromStore', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}
