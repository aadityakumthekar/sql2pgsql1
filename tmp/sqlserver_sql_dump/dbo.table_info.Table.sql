USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[table_info]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[table_info](
	[database_name] [varchar](50) NULL,
	[schema_name] [varchar](50) NULL,
	[table_name] [varchar](300) NULL,
	[type] [varchar](200) NULL,
	[number_columns] [int] NULL,
	[rows] [int] NULL,
	[size] [numeric](18, 3) NULL
) ON [PRIMARY]
GO
