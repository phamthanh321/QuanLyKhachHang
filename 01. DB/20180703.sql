USE [cosodulieu]
GO
/****** Object:  StoredProcedure [dbo].[Update_Customer]    Script Date: 03/07/2018 16:54:19 ******/
DROP PROCEDURE [dbo].[Update_Customer]
GO
/****** Object:  StoredProcedure [dbo].[Select_Customer]    Script Date: 03/07/2018 16:54:19 ******/
DROP PROCEDURE [dbo].[Select_Customer]
GO
/****** Object:  StoredProcedure [dbo].[Select_Account]    Script Date: 03/07/2018 16:54:19 ******/
DROP PROCEDURE [dbo].[Select_Account]
GO
/****** Object:  StoredProcedure [dbo].[Insert_Customer]    Script Date: 03/07/2018 16:54:19 ******/
DROP PROCEDURE [dbo].[Insert_Customer]
GO
/****** Object:  StoredProcedure [dbo].[Find_Customer]    Script Date: 03/07/2018 16:54:19 ******/
DROP PROCEDURE [dbo].[Find_Customer]
GO
/****** Object:  StoredProcedure [dbo].[Delete_Customer]    Script Date: 03/07/2018 16:54:19 ******/
DROP PROCEDURE [dbo].[Delete_Customer]
GO
/****** Object:  StoredProcedure [dbo].[Count_Row]    Script Date: 03/07/2018 16:54:19 ******/
DROP PROCEDURE [dbo].[Count_Row]
GO
/****** Object:  Table [dbo].[login]    Script Date: 03/07/2018 16:54:19 ******/
DROP TABLE [dbo].[login]
GO
/****** Object:  Table [dbo].[customer]    Script Date: 03/07/2018 16:54:19 ******/
DROP TABLE [dbo].[customer]
GO
/****** Object:  Table [dbo].[customer]    Script Date: 03/07/2018 16:54:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[customer](
	[id] [nvarchar](10) NOT NULL,
	[name] [nvarchar](20) NULL,
	[birth] [nvarchar](50) NULL,
	[gender] [nvarchar](10) NULL,
	[phone] [ntext] NULL,
	[email] [nvarchar](50) NULL,
	[address] [ntext] NULL,
	[hidden] [bit] NULL,
 CONSTRAINT [PK_khachhang] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[login]    Script Date: 03/07/2018 16:54:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[login](
	[name] [nchar](20) NOT NULL,
	[password] [nchar](50) NOT NULL,
 CONSTRAINT [PK_login] PRIMARY KEY CLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000001', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000002', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000003', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000004', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000005', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000006', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000007', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000008', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000009', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000010', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000011', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000012', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000013', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000014', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000015', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000016', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000017', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000018', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000019', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000020', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000021', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000022', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000023', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000024', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000025', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000026', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000027', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000028', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000029', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000030', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000031', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000032', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000033', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000034', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000035', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000036', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000037', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000038', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000039', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000040', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000041', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000042', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000043', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000044', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000045', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000046', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000047', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000048', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000049', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000050', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000051', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000052', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000053', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000054', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000055', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000056', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000057', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000058', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000059', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000060', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000061', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000062', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000063', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000064', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000065', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000066', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000067', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000068', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000069', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000070', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000071', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000072', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000073', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000074', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000075', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000076', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000077', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000078', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000079', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000080', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000081', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000082', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000083', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000084', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000085', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000086', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000087', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000088', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000089', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000090', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000091', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000092', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000093', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000094', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000095', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000096', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000097', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[customer] ([id], [name], [birth], [gender], [phone], [email], [address], [hidden]) VALUES (N'MH000098', N'thanh', N'27/11/1994', N'Male', N'01648093848', N'thanh@gmail.com', N'hai phong', 0)
INSERT [dbo].[login] ([name], [password]) VALUES (N'admin               ', N'202cb962ac59075b964b07152d234b70                  ')
/****** Object:  StoredProcedure [dbo].[Count_Row]    Script Date: 03/07/2018 16:54:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Count_Row]
	
AS
BEGIN
	SELECT COUNT(id) FROM customer;
END
GO
/****** Object:  StoredProcedure [dbo].[Delete_Customer]    Script Date: 03/07/2018 16:54:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Delete_Customer]
	@id nvarchar(10)
AS
BEGIN
	UPDATE customer SET hidden='1' WHERE id=@id
END

GO
/****** Object:  StoredProcedure [dbo].[Find_Customer]    Script Date: 03/07/2018 16:54:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Find_Customer]
	@id nvarchar(10),
	@name nvarchar(20)
AS
BEGIN
	SELECT * FROM customer WHERE id LIKE N'%'+@id+'%' and name LIKE N'%'+@name+'%' and hidden='0' ORDER BY id DESC
END
GO
/****** Object:  StoredProcedure [dbo].[Insert_Customer]    Script Date: 03/07/2018 16:54:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Insert_Customer]
	@id nvarchar(10),
	@name nvarchar(20),
	@birth nvarchar(50),
	@gender nvarchar(10),
	@phone ntext,
	@email nvarchar(30),
	@address ntext
AS
BEGIN
	INSERT INTO customer(id,name,birth,gender,phone,email,address,hidden) VALUES(@id,@name,@birth,@gender,@phone,@email,@address,'0')
END
GO
/****** Object:  StoredProcedure [dbo].[Select_Account]    Script Date: 03/07/2018 16:54:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Select_Account]
	@name nvarchar(20),
	@pass nvarchar(50)
AS
BEGIN
	select * from login where name=@name and password= @pass
END
GO
/****** Object:  StoredProcedure [dbo].[Select_Customer]    Script Date: 03/07/2018 16:54:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Select_Customer]
	@id nvarchar(10)
AS
IF @id!=''
BEGIN
	SELECT * FROM customer WHERE id =@id and hidden='0' ORDER BY id DESC
END
IF @id=''
BEGIN
	SELECT * FROM customer WHERE hidden='0' ORDER BY id DESC
END
GO
/****** Object:  StoredProcedure [dbo].[Update_Customer]    Script Date: 03/07/2018 16:54:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Update_Customer]
	@id nvarchar(10),
	@name nvarchar(20),
	@birth nvarchar(50),
	@gender nvarchar(10),
	@phone ntext,
	@email nvarchar(30),
	@address ntext
AS
BEGIN
	UPDATE customer SET name=@name,birth=@birth,gender=@gender,phone=@phone,email=@email,address=@address WHERE id=@id
END

GO
