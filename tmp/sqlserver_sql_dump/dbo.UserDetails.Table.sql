USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[UserDetails]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserDetails](
	[SPID] [int] NULL,
	[Status] [varchar](50) NULL,
	[Login] [varchar](100) NULL,
	[Hostname] [varchar](100) NULL,
	[dbname] [varchar](50) NULL,
	[LastBatch] [varchar](100) NULL
) ON [PRIMARY]
GO
