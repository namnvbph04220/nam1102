USE [DienToanDamMay]
GO
/****** Object:  Table [dbo].[LoaiSanPham]    Script Date: 03/27/2017 16:41:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
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
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'A', N'Thực Phẩm', N'Thực Phẩm tươi sống')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'B', N'Do kho', NULL)
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'C', N'Do uong', N'Co con')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'D', N'Do uong', N'Do uong co ga')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSP], [TenLoaiSP], [GhiChu]) VALUES (N'E', N'Do tuoi', N'Hai san tuoi song')
/****** Object:  Table [dbo].[TB.Khachhang]    Script Date: 03/27/2017 16:41:58 ******/
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
INSERT [dbo].[TB.Khachhang] ([MaKH], [TenKH], [Sdt], [DiaChi], [Email]) VALUES (N'KH001', N'tran van a', N'123456', N'ha noi', N'sadasdsa@gmail.com')
INSERT [dbo].[TB.Khachhang] ([MaKH], [TenKH], [Sdt], [DiaChi], [Email]) VALUES (N'KH002', N'tran van nung', N'231242121421', N'Bac Ninh', N'dsadsdsa@gmail.com')
INSERT [dbo].[TB.Khachhang] ([MaKH], [TenKH], [Sdt], [DiaChi], [Email]) VALUES (N'KH003', N'tran van b', N'312321332', N'ha nam', N'dsadsadsa@gmail.com')
INSERT [dbo].[TB.Khachhang] ([MaKH], [TenKH], [Sdt], [DiaChi], [Email]) VALUES (N'KH004', N'nguyen thi a', N'3213213232', N'ha noi', N'dsaj2liusids@gmail.com')
INSERT [dbo].[TB.Khachhang] ([MaKH], [TenKH], [Sdt], [DiaChi], [Email]) VALUES (N'KH005', N'Tran Van Hinh', N'321321321321', N'dsadsaldsadsadsa', N'shyanime92@gmail.com1')
INSERT [dbo].[TB.Khachhang] ([MaKH], [TenKH], [Sdt], [DiaChi], [Email]) VALUES (N'KH006', N'tran van hien', N'1234444', N'321321321', N'dsasldsalkds@gmail.com')
/****** Object:  Table [dbo].[SanPham]    Script Date: 03/27/2017 16:41:58 ******/
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
INSERT [dbo].[SanPham] ([MaSp], [TenSP], [GiaSp], [MaLoaiSP]) VALUES (N'SP001', N'cocacola', CAST(5000 AS Decimal(18, 0)), N'D')
INSERT [dbo].[SanPham] ([MaSp], [TenSP], [GiaSp], [MaLoaiSP]) VALUES (N'SP002', N'nam huong', CAST(233113 AS Decimal(18, 0)), N'B')
INSERT [dbo].[SanPham] ([MaSp], [TenSP], [GiaSp], [MaLoaiSP]) VALUES (N'SP003', N'Muc tuoi', CAST(300000 AS Decimal(18, 0)), N'E')
INSERT [dbo].[SanPham] ([MaSp], [TenSP], [GiaSp], [MaLoaiSP]) VALUES (N'SP004', N'thit lon', CAST(20000 AS Decimal(18, 0)), N'A')
INSERT [dbo].[SanPham] ([MaSp], [TenSP], [GiaSp], [MaLoaiSP]) VALUES (N'SP005', N'Chivas', CAST(500000 AS Decimal(18, 0)), N'C')
/****** Object:  Table [dbo].[HoaDon]    Script Date: 03/27/2017 16:41:58 ******/
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
INSERT [dbo].[HoaDon] ([MaHD], [MaKH]) VALUES (N'HD001', N'KH001')
INSERT [dbo].[HoaDon] ([MaHD], [MaKH]) VALUES (N'HD002', N'KH002')
INSERT [dbo].[HoaDon] ([MaHD], [MaKH]) VALUES (N'HD003', N'KH003')
INSERT [dbo].[HoaDon] ([MaHD], [MaKH]) VALUES (N'HD004', N'KH004')
INSERT [dbo].[HoaDon] ([MaHD], [MaKH]) VALUES (N'HD005', N'KH005')
/****** Object:  Table [dbo].[ChiTietHoaDon]    Script Date: 03/27/2017 16:41:58 ******/
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
INSERT [dbo].[ChiTietHoaDon] ([MaHD], [MaSp], [SoLuong]) VALUES (N'HD001', N'SP001', 10)
INSERT [dbo].[ChiTietHoaDon] ([MaHD], [MaSp], [SoLuong]) VALUES (N'HD002', N'SP002', 12)
INSERT [dbo].[ChiTietHoaDon] ([MaHD], [MaSp], [SoLuong]) VALUES (N'HD003', N'SP003', 122)
INSERT [dbo].[ChiTietHoaDon] ([MaHD], [MaSp], [SoLuong]) VALUES (N'HD004', N'SP004', 100)
INSERT [dbo].[ChiTietHoaDon] ([MaHD], [MaSp], [SoLuong]) VALUES (N'HD005', N'SP005', 45)
/****** Object:  ForeignKey [FK_ChiTietHoaDon_HoaDon]    Script Date: 03/27/2017 16:41:58 ******/
ALTER TABLE [dbo].[ChiTietHoaDon]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietHoaDon_HoaDon] FOREIGN KEY([MaHD])
REFERENCES [dbo].[HoaDon] ([MaHD])
GO
ALTER TABLE [dbo].[ChiTietHoaDon] CHECK CONSTRAINT [FK_ChiTietHoaDon_HoaDon]
GO
/****** Object:  ForeignKey [FK_ChiTietHoaDon_SanPham]    Script Date: 03/27/2017 16:41:58 ******/
ALTER TABLE [dbo].[ChiTietHoaDon]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietHoaDon_SanPham] FOREIGN KEY([MaSp])
REFERENCES [dbo].[SanPham] ([MaSp])
GO
ALTER TABLE [dbo].[ChiTietHoaDon] CHECK CONSTRAINT [FK_ChiTietHoaDon_SanPham]
GO
/****** Object:  ForeignKey [FK_HoaDon_TB.Khachhang]    Script Date: 03/27/2017 16:41:58 ******/
ALTER TABLE [dbo].[HoaDon]  WITH CHECK ADD  CONSTRAINT [FK_HoaDon_TB.Khachhang] FOREIGN KEY([MaKH])
REFERENCES [dbo].[TB.Khachhang] ([MaKH])
GO
ALTER TABLE [dbo].[HoaDon] CHECK CONSTRAINT [FK_HoaDon_TB.Khachhang]
GO
/****** Object:  ForeignKey [FK_SanPham_LoaiSanPham]    Script Date: 03/27/2017 16:41:58 ******/
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD  CONSTRAINT [FK_SanPham_LoaiSanPham] FOREIGN KEY([MaLoaiSP])
REFERENCES [dbo].[LoaiSanPham] ([MaLoaiSP])
GO
ALTER TABLE [dbo].[SanPham] CHECK CONSTRAINT [FK_SanPham_LoaiSanPham]
GO
