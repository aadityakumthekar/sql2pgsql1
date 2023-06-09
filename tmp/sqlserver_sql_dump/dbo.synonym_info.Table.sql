USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[synonym_info]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[synonym_info](
	[database_name] [varchar](100) NULL,
	[schema_name] [varchar](100) NULL,
	[synonym_name] [varchar](100) NULL,
	[type] [varchar](20) NULL,
	[last_modified_date] [datetime] NULL,
	[base_object_name] [varchar](100) NULL
) ON [PRIMARY]
GO
