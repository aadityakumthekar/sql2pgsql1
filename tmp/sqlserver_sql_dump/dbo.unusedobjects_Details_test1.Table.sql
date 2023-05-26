USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[unusedobjects_Details_test1]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[unusedobjects_Details_test1](
	[object_name] [varchar](100) NULL,
	[database_name] [varchar](100) NULL,
	[schema_name] [varchar](100) NULL,
	[object_type] [varchar](100) NULL,
	[last_execution_time] [datetime] NULL,
	[length_of_code] [int] NULL
) ON [PRIMARY]
GO
