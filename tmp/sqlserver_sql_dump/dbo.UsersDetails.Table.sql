USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[UsersDetails]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UsersDetails](
	[name] [sysname] NOT NULL,
	[type_desc] [nvarchar](60) NULL,
	[is_disabled] [bit] NULL
) ON [PRIMARY]
GO
