/*
 * SalesTim API
 * The Microsoft Teams Governance API\n
 *
 * The version of the OpenAPI document: 1.0.0
 * Contact: support@salestim.com
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * A template from the public template store
 */
public class OASStoreTemplate {
    /**
     * Get templateConfiguration
     * @return templateConfiguration
     */
    public OASStoreTemplateTemplateConfiguratio templateConfiguration { get; set; }

    public static OASStoreTemplate getExample() {
        OASStoreTemplate storeTemplate = new OASStoreTemplate();
          storeTemplate.templateConfiguration = OASStoreTemplateTemplateConfiguratio.getExample();
        return storeTemplate;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASStoreTemplate) {           
            OASStoreTemplate storeTemplate = (OASStoreTemplate) obj;
            return this.templateConfiguration == storeTemplate.templateConfiguration;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (templateConfiguration == null ? 0 : System.hashCode(templateConfiguration));
        return hashCode;
    }
}
