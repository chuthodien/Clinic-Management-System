//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace PhongKham
{
    using System;
    using System.Collections.Generic;
    
    public partial class NhanVien
    {
        public string MaNV { get; set; }
        public string TenNV { get; set; }
        public string Gioitinh { get; set; }
        public System.DateTime Ngaysinh { get; set; }
        public int SDT { get; set; }
        public string Matkhau { get; set; }
        public string Maloai_nv { get; set; }
    
        public virtual LoaiNV LoaiNV { get; set; }
    }
}