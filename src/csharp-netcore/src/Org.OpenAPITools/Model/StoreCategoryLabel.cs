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
using System.Linq;
using System.IO;
using System.Text;
using System.Text.RegularExpressions;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Runtime.Serialization;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using System.ComponentModel.DataAnnotations;
using OpenAPIDateConverter = Org.OpenAPITools.Client.OpenAPIDateConverter;

namespace Org.OpenAPITools.Model
{
    /// <summary>
    /// Collection of localized category labels
    /// </summary>
    [DataContract]
    public partial class StoreCategoryLabel :  IEquatable<StoreCategoryLabel>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="StoreCategoryLabel" /> class.
        /// </summary>
        /// <param name="enUs">Category label localized for en-us..</param>
        /// <param name="frFr">Category label localized for fr-fr..</param>
        public StoreCategoryLabel(string enUs = default(string), string frFr = default(string))
        {
            this.EnUs = enUs;
            this.FrFr = frFr;
        }
        
        /// <summary>
        /// Category label localized for en-us.
        /// </summary>
        /// <value>Category label localized for en-us.</value>
        [DataMember(Name="en-us", EmitDefaultValue=false)]
        public string EnUs { get; set; }

        /// <summary>
        /// Category label localized for fr-fr.
        /// </summary>
        /// <value>Category label localized for fr-fr.</value>
        [DataMember(Name="fr-fr", EmitDefaultValue=false)]
        public string FrFr { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class StoreCategoryLabel {\n");
            sb.Append("  EnUs: ").Append(EnUs).Append("\n");
            sb.Append("  FrFr: ").Append(FrFr).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }
  
        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public virtual string ToJson()
        {
            return JsonConvert.SerializeObject(this, Formatting.Indented);
        }

        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="input">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object input)
        {
            return this.Equals(input as StoreCategoryLabel);
        }

        /// <summary>
        /// Returns true if StoreCategoryLabel instances are equal
        /// </summary>
        /// <param name="input">Instance of StoreCategoryLabel to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(StoreCategoryLabel input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.EnUs == input.EnUs ||
                    (this.EnUs != null &&
                    this.EnUs.Equals(input.EnUs))
                ) && 
                (
                    this.FrFr == input.FrFr ||
                    (this.FrFr != null &&
                    this.FrFr.Equals(input.FrFr))
                );
        }

        /// <summary>
        /// Gets the hash code
        /// </summary>
        /// <returns>Hash code</returns>
        public override int GetHashCode()
        {
            unchecked // Overflow is fine, just wrap
            {
                int hashCode = 41;
                if (this.EnUs != null)
                    hashCode = hashCode * 59 + this.EnUs.GetHashCode();
                if (this.FrFr != null)
                    hashCode = hashCode * 59 + this.FrFr.GetHashCode();
                return hashCode;
            }
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        IEnumerable<System.ComponentModel.DataAnnotations.ValidationResult> IValidatableObject.Validate(ValidationContext validationContext)
        {
            yield break;
        }
    }

}
