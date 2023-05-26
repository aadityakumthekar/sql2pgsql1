USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[query_storage_cost_per_month]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[query_storage_cost_per_month](
	[database_name] [varchar](500) NULL,
	[Cost_per_month] [decimal](18, 9) NULL
) ON [PRIMARY]
GO
