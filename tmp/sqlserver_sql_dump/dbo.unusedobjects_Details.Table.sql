USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[unusedobjects_Details]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[unusedobjects_Details](
	[object_name] [varchar](100) NULL,
	[database_name] [varchar](100) NULL,
	[schema_name] [varchar](100) NULL,
	[object_type] [varchar](100) NULL,
	[last_modified_datetime] [datetime] NULL,
	[last_execution_time] [datetime] NULL,
	[length_of_code] [int] NULL
) ON [PRIMARY]
GO
