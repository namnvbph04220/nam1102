CREATE DATABASE [DienToanDamMay]
GO
USE [DienToanDamMay]
GO
CREATE TABLE [dbo].[LoaiSanPham](
	[MaLoaiSP] [varchar](50) NOT NULL,
	[TenLoaiSP] [nvarchar](50) NULL,
	[GhiChu] [nvarchar](50) NULL,
 CONSTRAINT [PK_LoaiSanPham] PRIMARY KEY CLUSTERED 
(
	[MaLoaiSP] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'A', N'do Kho', N'An uong')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'AA', N'Â', N'Â')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'abc', N'tranads', N'dsdsadsa')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'Abcccc', N'dasdsadsa', N'dasdsada')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'ABCCCCCC', N'dsadsadsa', N'dsadsadsa')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'B', N'Đồ khô abc', N'Đồ khô abc')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'C', N'Đồ uống', N'có cồn')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'D', N'Đồ uống', N'có gas')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'dsadsa', N'dsadsa', N'dsadsadsadsa')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'dsadsa11', N'ss', N'dsddss')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'dsadsadsadasdsdsd', N'dsdsad', N'dsadsadsadas')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'dung oc cho', N'dung ngu si', N'dan don')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'E', N'Đồ Tươi Sống', N'Hải Sản Tươi Sống')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'F', N'Bánh Kẹo', N'đồ ngọt')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'G', N'Đồ Chay', N'rất ngon')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'HS', N'Cá tươi', N'Cá Tươi Hải Sản')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'Loai San Pham ABC', N'ca co', N'coca')
/****** Object:  Table [dbo].[TB.Khachhang]    Script Date: 04/21/2017 10:02:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TB.Khachhang](
	[MaKH] [varchar](50) NOT NULL,
	[TenKH] [nvarchar](50) NULL,
	[Sdt] [nvarchar](50) NULL,
	[DiaChi] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
 CONSTRAINT [PK_TB.Khachhang] PRIMARY KEY CLUSTERED 
(
	[MaKH] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[TB.Khachhang] ([MaKH], [TenKH], [Sdt], [DiaChi], [Email]) VALUES (N'KH001', N'tran van aa', N'1234567', N'ha noi', N'shyanime92')
INSERT [dbo].[TB.Khachhang] ([MaKH], [TenKH], [Sdt], [DiaChi], [Email]) VALUES (N'Kh0010', N'sad', N'adsad', N'adadsa', N'dsadsa')
INSERT [dbo].[TB.Khachhang] ([MaKH], [TenKH], [Sdt], [DiaChi], [Email]) VALUES (N'KH002', N'tran van nung', N'231242121421', N'Bac Ninh', N'dsadsdsa@gmail.com')
INSERT [dbo].[TB.Khachhang] ([MaKH], [TenKH], [Sdt], [DiaChi], [Email]) VALUES (N'KH003', N'tran van b', N'312321332', N'ha nam', N'dsadsadsa@gmail.com')
INSERT [dbo].[TB.Khachhang] ([MaKH], [TenKH], [Sdt], [DiaChi], [Email]) VALUES (N'KH004', N'nguyen thi a', N'3213213232', N'ha noi', N'jdsajdsa@gmail.com')
INSERT [dbo].[TB.Khachhang] ([MaKH], [TenKH], [Sdt], [DiaChi], [Email]) VALUES (N'KH005', N'Tran Van Hinh', N'321321321321', N'dsadsaldsadsadsa', N'shyanime92@gmail.com1')
INSERT [dbo].[TB.Khachhang] ([MaKH], [TenKH], [Sdt], [DiaChi], [Email]) VALUES (N'KH006', N'tran van hien', N'1234444', N'321321321', N'shyanime92@gmail.com')
/****** Object:  Table [dbo].[SanPham]    Script Date: 04/21/2017 10:02:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SanPham](
	[MaSp] [varchar](50) NOT NULL,
	[TenSP] [nvarchar](500) NULL,
	[GiaSp] [decimal](18, 0) NULL,
	[MaLoaiSP] [varchar](50) NULL,
 CONSTRAINT [PK_SanPham] PRIMARY KEY CLUSTERED 
(
	[MaSp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[SanPham] ([MaSp], [TenSP], [GiaSp], [MaLoaiSP]) VALUES (N'Mau ME', N'Be Bet', CAST(2323232 AS Decimal(18, 0)), N'ABCCCCCC')
INSERT [dbo].[SanPham] ([MaSp], [TenSP], [GiaSp], [MaLoaiSP]) VALUES (N'SP001', N'cocacola', CAST(5000 AS Decimal(18, 0)), N'D')
INSERT [dbo].[SanPham] ([MaSp], [TenSP], [GiaSp], [MaLoaiSP]) VALUES (N'SP002', N'nam huong', CAST(233113 AS Decimal(18, 0)), N'B')
INSERT [dbo].[SanPham] ([MaSp], [TenSP], [GiaSp], [MaLoaiSP]) VALUES (N'SP003', N'Muc tuoi', CAST(300000 AS Decimal(18, 0)), N'E')
INSERT [dbo].[SanPham] ([MaSp], [TenSP], [GiaSp], [MaLoaiSP]) VALUES (N'SP004', N'', CAST(0 AS Decimal(18, 0)), N'A')
INSERT [dbo].[SanPham] ([MaSp], [TenSP], [GiaSp], [MaLoaiSP]) VALUES (N'SP005', N'Chivas', CAST(500000 AS Decimal(18, 0)), N'C')
/****** Object:  Table [dbo].[HoaDon]    Script Date: 04/21/2017 10:02:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HoaDon](
	[MaHD] [varchar](50) NOT NULL,
	[MaKH] [varchar](50) NULL,
 CONSTRAINT [PK_HoaDon] PRIMARY KEY CLUSTERED 
(
	[MaHD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[HoaDon] ([MaHD], [MaKH]) VALUES (N'HD00009', N'KH004')
INSERT [dbo].[HoaDon] ([MaHD], [MaKH]) VALUES (N'HD001', N'KH001')
INSERT [dbo].[HoaDon] ([MaHD], [MaKH]) VALUES (N'HD002', N'KH002')
INSERT [dbo].[HoaDon] ([MaHD], [MaKH]) VALUES (N'HD003', N'KH003')
INSERT [dbo].[HoaDon] ([MaHD], [MaKH]) VALUES (N'HD004', N'KH004')
INSERT [dbo].[HoaDon] ([MaHD], [MaKH]) VALUES (N'HD01', N'KH001')
/****** Object:  Table [dbo].[ChiTietHoaDon]    Script Date: 04/21/2017 10:02:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ChiTietHoaDon](
	[MaHD] [varchar](50) NOT NULL,
	[MaSp] [varchar](50) NOT NULL,
	[SoLuong] [int] NULL,
 CONSTRAINT [PK_ChiTietHoaDon] PRIMARY KEY CLUSTERED 
(
	[MaHD] ASC,
	[MaSp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[ChiTietHoaDon] ([MaHD], [MaSp], [SoLuong]) VALUES (N'HD00009', N'Mau ME', 14)
INSERT [dbo].[ChiTietHoaDon] ([MaHD], [MaSp], [SoLuong]) VALUES (N'HD001', N'SP001', 10)
INSERT [dbo].[ChiTietHoaDon] ([MaHD], [MaSp], [SoLuong]) VALUES (N'HD002', N'SP002', 12)
INSERT [dbo].[ChiTietHoaDon] ([MaHD], [MaSp], [SoLuong]) VALUES (N'HD003', N'SP003', 122)
INSERT [dbo].[ChiTietHoaDon] ([MaHD], [MaSp], [SoLuong]) VALUES (N'HD004', N'SP004', 100)
INSERT [dbo].[ChiTietHoaDon] ([MaHD], [MaSp], [SoLuong]) VALUES (N'HD01', N'SP001', 12)
INSERT [dbo].[ChiTietHoaDon] ([MaHD], [MaSp], [SoLuong]) VALUES (N'HD01', N'SP002', 15)
INSERT [dbo].[ChiTietHoaDon] ([MaHD], [MaSp], [SoLuong]) VALUES (N'HD01', N'SP003', 12)
INSERT [dbo].[ChiTietHoaDon] ([MaHD], [MaSp], [SoLuong]) VALUES (N'HD01', N'SP005', 15)
/****** Object:  ForeignKey [FK_SanPham_LoaiSanPham]    Script Date: 04/21/2017 10:02:19 ******/
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD  CONSTRAINT [FK_SanPham_LoaiSanPham] FOREIGN KEY([MaLoaiSP])
REFERENCES [dbo].[LoaiSanPham] ([MaLoaiSP])
GO
ALTER TABLE [dbo].[SanPham] CHECK CONSTRAINT [FK_SanPham_LoaiSanPham]
GO
/****** Object:  ForeignKey [FK_HoaDon_TB.Khachhang]    Script Date: 04/21/2017 10:02:19 ******/
ALTER TABLE [dbo].[HoaDon]  WITH CHECK ADD  CONSTRAINT [FK_HoaDon_TB.Khachhang] FOREIGN KEY([MaKH])
REFERENCES [dbo].[TB.Khachhang] ([MaKH])
GO
ALTER TABLE [dbo].[HoaDon] CHECK CONSTRAINT [FK_HoaDon_TB.Khachhang]
GO
/****** Object:  ForeignKey [FK_ChiTietHoaDon_HoaDon]    Script Date: 04/21/2017 10:02:19 ******/
ALTER TABLE [dbo].[ChiTietHoaDon]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietHoaDon_HoaDon] FOREIGN KEY([MaHD])
REFERENCES [dbo].[HoaDon] ([MaHD])
GO
ALTER TABLE [dbo].[ChiTietHoaDon] CHECK CONSTRAINT [FK_ChiTietHoaDon_HoaDon]
GO
/****** Object:  ForeignKey [FK_ChiTietHoaDon_SanPham]    Script Date: 04/21/2017 10:02:19 ******/
ALTER TABLE [dbo].[ChiTietHoaDon]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietHoaDon_SanPham] FOREIGN KEY([MaSp])
REFERENCES [dbo].[SanPham] ([MaSp])
GO
ALTER TABLE [dbo].[ChiTietHoaDon] CHECK CONSTRAINT [FK_ChiTietHoaDon_SanPham]
GO
