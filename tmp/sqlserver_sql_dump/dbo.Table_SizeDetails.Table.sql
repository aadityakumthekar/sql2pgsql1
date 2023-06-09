USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[Table_SizeDetails]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table_SizeDetails](
	[DBNAME] [varchar](max) NULL,
	[TABLE_Name] [varchar](max) NULL,
	[table_schema] [varchar](max) NULL,
	[row_count] [int] NULL,
	[TABLE_Size_in_kb] [numeric](10, 2) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
