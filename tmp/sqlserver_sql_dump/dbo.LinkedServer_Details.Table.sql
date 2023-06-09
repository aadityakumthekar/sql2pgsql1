USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[LinkedServer_Details]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LinkedServer_Details](
	[name] [sysname] NOT NULL,
	[product] [sysname] NOT NULL,
	[provider] [sysname] NOT NULL,
	[data_source] [nvarchar](4000) NULL,
	[is_linked] [bit] NOT NULL
) ON [PRIMARY]
GO
