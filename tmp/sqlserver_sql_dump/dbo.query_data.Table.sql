USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[query_data]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[query_data](
	[query] [varchar](1000) NULL,
	[execution_date] [datetime] NULL,
	[databasename] [varchar](500) NULL
) ON [PRIMARY]
GO
