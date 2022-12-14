USE [wsregistro]
GO
/****** Object:  User [benjamin_SQLLogin_1]    Script Date: 11/08/2022 19:06:14 ******/
CREATE USER [benjamin_SQLLogin_1] FOR LOGIN [benjamin_SQLLogin_1] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [benjamin_SQLLogin_1]
GO
/****** Object:  Schema [benjamin_SQLLogin_1]    Script Date: 11/08/2022 19:06:15 ******/
CREATE SCHEMA [benjamin_SQLLogin_1]
GO
/****** Object:  Table [dbo].[registro]    Script Date: 11/08/2022 19:06:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[registro](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[rut] [varchar](100) NULL,
	[nombre] [varchar](100) NULL,
	[apellido] [varchar](100) NULL,
	[edad] [int] NULL
) ON [PRIMARY]
GO
