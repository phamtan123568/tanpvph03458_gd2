-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2016-04-05 08:20:37.291




-- tables
-- Table: ChiTietHoaDon
CREATE TABLE ChiTietHoaDon (
    MaSP char(10)  NOT NULL,
    MaHD char(10)  NOT NULL,
    SoLuongMua char(10)  NOT NULL,
    DonGiaBan money  NOT NULL,
    HoaDon_MaHD char(10)  NOT NULL,
    SanPham_MaSP char(10)  NOT NULL,
    CONSTRAINT ChiTietHoaDon_pk PRIMARY KEY  (MaSP,MaHD)
)
;





-- Table: HoaDon
CREATE TABLE HoaDon (
    MaHD char(10)  NOT NULL,
    NgayLap datetime  NOT NULL,
    MaKH char(10)  NOT NULL,
    KhachHang_MaKH char(10)  NOT NULL,
    CONSTRAINT HoaDon_pk PRIMARY KEY  (MaHD)
)
;





-- Table: KhachHang
CREATE TABLE KhachHang (
    MaKH char(10)  NOT NULL,
    TenKH nvarchar(200)  NOT NULL,
    DiaChi nvarchar(200)  NOT NULL,
    SoDT char(15)  NOT NULL,
    CONSTRAINT KhachHang_pk PRIMARY KEY  (MaKH)
)
;





-- Table: LoaiSanPham
CREATE TABLE LoaiSanPham (
    MaLSP char(10)  NOT NULL,
    TenLSP nvarchar(200)  NOT NULL,
    CONSTRAINT LoaiSanPham_pk PRIMARY KEY  (MaLSP)
)
;





-- Table: SanPham
CREATE TABLE SanPham (
    MaSP char(10)  NOT NULL,
    TenSP nvarchar(250)  NOT NULL,
    SoLuong char(10)  NOT NULL,
    MoTa nvarchar(250)  NOT NULL,
    MaLSP char(10)  NOT NULL,
    LoaiSanPham_MaLSP char(10)  NOT NULL,
    CONSTRAINT SanPham_pk PRIMARY KEY  (MaSP)
)
;









-- foreign keys
-- Reference:  ChiTietHoaDon_HoaDon (table: ChiTietHoaDon)

ALTER TABLE ChiTietHoaDon ADD CONSTRAINT ChiTietHoaDon_HoaDon 
    FOREIGN KEY (HoaDon_MaHD)
    REFERENCES HoaDon (MaHD)
;

-- Reference:  ChiTietHoaDon_SanPham (table: ChiTietHoaDon)

ALTER TABLE ChiTietHoaDon ADD CONSTRAINT ChiTietHoaDon_SanPham 
    FOREIGN KEY (SanPham_MaSP)
    REFERENCES SanPham (MaSP)
;

-- Reference:  HoaDon_KhachHang (table: HoaDon)

ALTER TABLE HoaDon ADD CONSTRAINT HoaDon_KhachHang 
    FOREIGN KEY (KhachHang_MaKH)
    REFERENCES KhachHang (MaKH)
;

-- Reference:  SanPham_LoaiSanPham (table: SanPham)

ALTER TABLE SanPham ADD CONSTRAINT SanPham_LoaiSanPham 
    FOREIGN KEY (LoaiSanPham_MaLSP)
    REFERENCES LoaiSanPham (MaLSP)
;





-- End of file.

