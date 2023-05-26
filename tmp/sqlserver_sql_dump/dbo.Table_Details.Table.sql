USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[Table_Details]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table_Details](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[DataBaseName] [nvarchar](100) NULL,
	[TableName] [nvarchar](1000) NULL,
	[TypeDesc] [char](20) NULL,
	[TableType] [nvarchar](100) NULL
) ON [PRIMARY]
GO
