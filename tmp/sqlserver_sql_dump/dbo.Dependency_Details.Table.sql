USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[Dependency_Details]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dependency_Details](
	[referencing_database] [varchar](max) NULL,
	[referencing_schema] [varchar](max) NULL,
	[referencing_object_name] [varchar](max) NULL,
	[referenced_database] [varchar](max) NULL,
	[referenced_schema] [varchar](max) NULL,
	[referenced_object_name] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
