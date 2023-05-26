USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[MaxColumns]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MaxColumns](
	[DatabaseName] [nvarchar](max) NULL,
	[Tablename] [nvarchar](max) NULL,
	[ColumnCount] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
