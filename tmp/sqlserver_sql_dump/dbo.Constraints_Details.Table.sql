USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[Constraints_Details]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Constraints_Details](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[CONSTRAINT_CATALOG] [nvarchar](100) NULL,
	[CONSTRAINT_SCHEMA] [nvarchar](100) NULL,
	[CONSTRAINT_NAME] [nvarchar](100) NULL,
	[TABLE_CATALOG] [nvarchar](100) NULL,
	[TABLE_SCHEMA] [nvarchar](100) NULL,
	[TABLE_NAME] [nvarchar](100) NULL,
	[CONSTRAINT_TYPE] [nvarchar](100) NULL,
	[IS_DEFERRABLE] [nvarchar](100) NULL,
	[INITIALLY_DEFERRED] [nvarchar](100) NULL
) ON [PRIMARY]
GO
