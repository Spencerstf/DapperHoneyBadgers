//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DapperHoneyBadgersWebsite
{
    using System;
    using System.Collections.Generic;
    
    public partial class ProductEnt
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public ProductEnt()
        {
            this.OrderItems = new HashSet<OrderItemEnt>();
        }
    
        public decimal ProductID { get; set; }
        public string CategoryID { get; set; }
        public decimal ProductPrice { get; set; }
        public int ProductQty { get; set; }
        public string ProductName { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<OrderItemEnt> OrderItems { get; set; }
    }
}