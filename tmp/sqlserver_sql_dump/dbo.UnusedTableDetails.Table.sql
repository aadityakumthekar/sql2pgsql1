USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[UnusedTableDetails]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UnusedTableDetails](
	[DatabaseName] [nvarchar](128) NULL,
	[Table_Name] [sysname] NOT NULL,
	[Row_Count] [bigint] NULL,
	[SchemaName] [sysname] NULL,
	[Created_Date] [datetime] NOT NULL,
	[Last_Modified_Date] [datetime] NOT NULL,
	[type_desc] [nvarchar](60) NULL,
	[Column_Count] [int] NULL
) ON [PRIMARY]
GO
