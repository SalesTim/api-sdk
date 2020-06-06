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
import StoreTemplateTemplateConfiguration from './StoreTemplateTemplateConfiguration';

/**
 * The StoreTemplate model module.
 * @module model/StoreTemplate
 * @version 1.0.0
 */
class StoreTemplate {
    /**
     * Constructs a new <code>StoreTemplate</code>.
     * A template from the public template store
     * @alias module:model/StoreTemplate
     */
    constructor() { 
        
        StoreTemplate.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>StoreTemplate</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/StoreTemplate} obj Optional instance to populate.
     * @return {module:model/StoreTemplate} The populated <code>StoreTemplate</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new StoreTemplate();

            if (data.hasOwnProperty('templateConfiguration')) {
                obj['templateConfiguration'] = StoreTemplateTemplateConfiguration.constructFromObject(data['templateConfiguration']);
            }
        }
        return obj;
    }


}

/**
 * @member {module:model/StoreTemplateTemplateConfiguration} templateConfiguration
 */
StoreTemplate.prototype['templateConfiguration'] = undefined;






export default StoreTemplate;
