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
using System.Linq;
using System.Text;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Runtime.Serialization;
using Newtonsoft.Json;
using Org.OpenAPITools.Converters;

namespace Org.OpenAPITools.Models
{ 
    /// <summary>
    /// When creating a new request in &#x60;application mode&#x60;, indicates that the request should be executed on behalf of a specific user. User identifier could be its ID, UPN or email. This property is ignored in &#x60;delegated mode&#x60;.
    /// </summary>
    [DataContract]
    public partial class ProvisioningRequestOnBehalfOfRequester : IEquatable<ProvisioningRequestOnBehalfOfRequester>
    {
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
            sb.Append("class ProvisioningRequestOnBehalfOfRequester {\n");
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
        public string ToJson()
        {
            return JsonConvert.SerializeObject(this, Formatting.Indented);
        }

        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="obj">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object obj)
        {
            if (obj is null) return false;
            if (ReferenceEquals(this, obj)) return true;
            return obj.GetType() == GetType() && Equals((ProvisioningRequestOnBehalfOfRequester)obj);
        }

        /// <summary>
        /// Returns true if ProvisioningRequestOnBehalfOfRequester instances are equal
        /// </summary>
        /// <param name="other">Instance of ProvisioningRequestOnBehalfOfRequester to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(ProvisioningRequestOnBehalfOfRequester other)
        {
            if (other is null) return false;
            if (ReferenceEquals(this, other)) return true;

            return 
                (
                    Id == other.Id ||
                    Id != null &&
                    Id.Equals(other.Id)
                ) && 
                (
                    Upn == other.Upn ||
                    Upn != null &&
                    Upn.Equals(other.Upn)
                ) && 
                (
                    Email == other.Email ||
                    Email != null &&
                    Email.Equals(other.Email)
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
                var hashCode = 41;
                // Suitable nullity checks etc, of course :)
                    if (Id != null)
                    hashCode = hashCode * 59 + Id.GetHashCode();
                    if (Upn != null)
                    hashCode = hashCode * 59 + Upn.GetHashCode();
                    if (Email != null)
                    hashCode = hashCode * 59 + Email.GetHashCode();
                return hashCode;
            }
        }

        #region Operators
        #pragma warning disable 1591

        public static bool operator ==(ProvisioningRequestOnBehalfOfRequester left, ProvisioningRequestOnBehalfOfRequester right)
        {
            return Equals(left, right);
        }

        public static bool operator !=(ProvisioningRequestOnBehalfOfRequester left, ProvisioningRequestOnBehalfOfRequester right)
        {
            return !Equals(left, right);
        }

        #pragma warning restore 1591
        #endregion Operators
    }
}