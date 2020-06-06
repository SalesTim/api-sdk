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
    /// ProvisioningRequestRequestedMembers
    /// </summary>
    [DataContract]
    public partial class ProvisioningRequestRequestedMembers :  IEquatable<ProvisioningRequestRequestedMembers>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="ProvisioningRequestRequestedMembers" /> class.
        /// </summary>
        /// <param name="id">User ID.</param>
        /// <param name="upn">User UPN.</param>
        /// <param name="email">User email.</param>
        public ProvisioningRequestRequestedMembers(string id = default(string), string upn = default(string), string email = default(string))
        {
            this.Id = id;
            this.Upn = upn;
            this.Email = email;
        }
        
        /// <summary>
        /// User ID
        /// </summary>
        /// <value>User ID</value>
        [DataMember(Name="id", EmitDefaultValue=false)]
        public string Id { get; set; }

        /// <summary>
        /// User UPN
        /// </summary>
        /// <value>User UPN</value>
        [DataMember(Name="upn", EmitDefaultValue=false)]
        public string Upn { get; set; }

        /// <summary>
        /// User email
        /// </summary>
        /// <value>User email</value>
        [DataMember(Name="email", EmitDefaultValue=false)]
        public string Email { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class ProvisioningRequestRequestedMembers {\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  Upn: ").Append(Upn).Append("\n");
            sb.Append("  Email: ").Append(Email).Append("\n");
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
            return this.Equals(input as ProvisioningRequestRequestedMembers);
        }

        /// <summary>
        /// Returns true if ProvisioningRequestRequestedMembers instances are equal
        /// </summary>
        /// <param name="input">Instance of ProvisioningRequestRequestedMembers to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(ProvisioningRequestRequestedMembers input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Id == input.Id ||
                    (this.Id != null &&
                    this.Id.Equals(input.Id))
                ) && 
                (
                    this.Upn == input.Upn ||
                    (this.Upn != null &&
                    this.Upn.Equals(input.Upn))
                ) && 
                (
                    this.Email == input.Email ||
                    (this.Email != null &&
                    this.Email.Equals(input.Email))
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
                if (this.Id != null)
                    hashCode = hashCode * 59 + this.Id.GetHashCode();
                if (this.Upn != null)
                    hashCode = hashCode * 59 + this.Upn.GetHashCode();
                if (this.Email != null)
                    hashCode = hashCode * 59 + this.Email.GetHashCode();
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
