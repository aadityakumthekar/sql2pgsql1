USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[view_info]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[view_info](
	[database_name] [varchar](100) NULL,
	[schema_name] [varchar](100) NULL,
	[table_name] [varchar](300) NULL,
	[type] [varchar](200) NULL,
	[number_columns] [int] NULL
) ON [PRIMARY]
GO
