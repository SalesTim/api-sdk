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
    /// A job that performs some tasks asynchronously
    /// </summary>
    [DataContract]
    public partial class Job : IEquatable<Job>
    {
        /// <summary>
        /// The job ID, auto-generated at creation
        /// </summary>
        /// <value>The job ID, auto-generated at creation</value>
        [DataMember(Name="id", EmitDefaultValue=false)]
        public Guid Id { get; set; }

        /// <summary>
        /// The job audit log
        /// </summary>
        /// <value>The job audit log</value>
        [DataMember(Name="log", EmitDefaultValue=false)]
        public List<string> Log { get; set; }

        /// <summary>
        /// The job type (for instance &#x60;ProvisioningRequest&#x60;)
        /// </summary>
        /// <value>The job type (for instance &#x60;ProvisioningRequest&#x60;)</value>
        [DataMember(Name="type", EmitDefaultValue=false)]
        public string Type { get; set; }


        /// <summary>
        /// The job current status
        /// </summary>
        /// <value>The job current status</value>
        [TypeConverter(typeof(CustomEnumConverter<StatusEnum>))]
        [JsonConverter(typeof(Newtonsoft.Json.Converters.StringEnumConverter))]
        public enum StatusEnum
        {
            
            /// <summary>
            /// Enum ActiveEnum for active
            /// </summary>
            [EnumMember(Value = "active")]
            ActiveEnum = 1,
            
            /// <summary>
            /// Enum WaitingEnum for waiting
            /// </summary>
            [EnumMember(Value = "waiting")]
            WaitingEnum = 2,
            
            /// <summary>
            /// Enum CompletedEnum for completed
            /// </summary>
            [EnumMember(Value = "completed")]
            CompletedEnum = 3,
            
            /// <summary>
            /// Enum FailedEnum for failed
            /// </summary>
            [EnumMember(Value = "failed")]
            FailedEnum = 4,
            
            /// <summary>
            /// Enum DeleyedEnum for deleyed
            /// </summary>
            [EnumMember(Value = "deleyed")]
            DeleyedEnum = 5,
            
            /// <summary>
            /// Enum PausedEnum for paused
            /// </summary>
            [EnumMember(Value = "paused")]
            PausedEnum = 6
        }

        /// <summary>
        /// The job current status
        /// </summary>
        /// <value>The job current status</value>
        [DataMember(Name="status", EmitDefaultValue=false)]
        public StatusEnum Status { get; set; }

        /// <summary>
        /// The job current progress
        /// </summary>
        /// <value>The job current progress</value>
        [Range(0, 100)]
        [DataMember(Name="progress", EmitDefaultValue=false)]
        public int Progress { get; set; }

        /// <summary>
        /// The job data (for instance a &#x60;ProvisioningRequest&#x60; object)
        /// </summary>
        /// <value>The job data (for instance a &#x60;ProvisioningRequest&#x60; object)</value>
        [DataMember(Name="data", EmitDefaultValue=false)]
        public Object Data { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class Job {\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  Log: ").Append(Log).Append("\n");
            sb.Append("  Type: ").Append(Type).Append("\n");
            sb.Append("  Status: ").Append(Status).Append("\n");
            sb.Append("  Progress: ").Append(Progress).Append("\n");
            sb.Append("  Data: ").Append(Data).Append("\n");
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
            return obj.GetType() == GetType() && Equals((Job)obj);
        }

        /// <summary>
        /// Returns true if Job instances are equal
        /// </summary>
        /// <param name="other">Instance of Job to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(Job other)
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
                    Log == other.Log ||
                    Log != null &&
                    other.Log != null &&
                    Log.SequenceEqual(other.Log)
                ) && 
                (
                    Type == other.Type ||
                    Type != null &&
                    Type.Equals(other.Type)
                ) && 
                (
                    Status == other.Status ||
                    
                    Status.Equals(other.Status)
                ) && 
                (
                    Progress == other.Progress ||
                    
                    Progress.Equals(other.Progress)
                ) && 
                (
                    Data == other.Data ||
                    Data != null &&
                    Data.Equals(other.Data)
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
                    if (Log != null)
                    hashCode = hashCode * 59 + Log.GetHashCode();
                    if (Type != null)
                    hashCode = hashCode * 59 + Type.GetHashCode();
                    
                    hashCode = hashCode * 59 + Status.GetHashCode();
                    
                    hashCode = hashCode * 59 + Progress.GetHashCode();
                    if (Data != null)
                    hashCode = hashCode * 59 + Data.GetHashCode();
                return hashCode;
            }
        }

        #region Operators
        #pragma warning disable 1591

        public static bool operator ==(Job left, Job right)
        {
            return Equals(left, right);
        }

        public static bool operator !=(Job left, Job right)
        {
            return !Equals(left, right);
        }

        #pragma warning restore 1591
        #endregion Operators
    }
}
