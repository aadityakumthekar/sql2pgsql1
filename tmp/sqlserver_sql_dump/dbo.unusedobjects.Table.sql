USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[unusedobjects]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[unusedobjects](
	[object_name] [varchar](250) NULL,
	[database_name] [varchar](250) NULL,
	[schema_name] [varchar](250) NULL,
	[object_type] [varchar](250) NULL,
	[last_modified_date] [datetime] NULL,
	[last_execution_time] [datetime] NULL,
	[lenght_of_code] [int] NULL
) ON [PRIMARY]
GO
