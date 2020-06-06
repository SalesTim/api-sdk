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
 * Object defining the ID of the template to be installed
 */
public class OASInlineObject {
    /**
     * The template ID to be installed
     * @return id
     */
    public String id { get; set; }

    public static OASInlineObject getExample() {
        OASInlineObject inlineObject = new OASInlineObject();
          inlineObject.id = '';
        return inlineObject;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASInlineObject) {           
            OASInlineObject inlineObject = (OASInlineObject) obj;
            return this.id == inlineObject.id;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (id == null ? 0 : System.hashCode(id));
        return hashCode;
    }
}
