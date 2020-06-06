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

import ApiClient from '../ApiClient';

/**
 * The CatalogTemplateTemplateConfiguration model module.
 * @module model/CatalogTemplateTemplateConfiguration
 * @version 1.0.0
 */
class CatalogTemplateTemplateConfiguration {
    /**
     * Constructs a new <code>CatalogTemplateTemplateConfiguration</code>.
     * Main template properties
     * @alias module:model/CatalogTemplateTemplateConfiguration
     */
    constructor() { 
        
        CatalogTemplateTemplateConfiguration.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>CatalogTemplateTemplateConfiguration</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/CatalogTemplateTemplateConfiguration} obj Optional instance to populate.
     * @return {module:model/CatalogTemplateTemplateConfiguration} The populated <code>CatalogTemplateTemplateConfiguration</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new CatalogTemplateTemplateConfiguration();

            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'String');
            }
        }
        return obj;
    }


}

/**
 * Template ID
 * @member {String} id
 */
CatalogTemplateTemplateConfiguration.prototype['id'] = undefined;






export default CatalogTemplateTemplateConfiguration;

