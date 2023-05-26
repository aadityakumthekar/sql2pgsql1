USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[ActiveUserConnections]    Script Date: 26-05-2023 11:03:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ActiveUserConnections](
	[DBName] [nvarchar](128) NULL,
	[NumberOfConnections] [int] NULL,
	[LoginName] [nchar](128) NOT NULL
) ON [PRIMARY]
GO
