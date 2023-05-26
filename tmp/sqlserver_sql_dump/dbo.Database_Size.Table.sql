USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[Database_Size]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Database_Size](
	[NAME] [sysname] NOT NULL,
	[Size_MBs] [bigint] NULL,
	[Size_GBs] [bigint] NULL
) ON [PRIMARY]
GO
