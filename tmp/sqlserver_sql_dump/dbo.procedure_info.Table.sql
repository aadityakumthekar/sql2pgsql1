USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[procedure_info]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[procedure_info](
	[database_name] [varchar](100) NULL,
	[schema_name] [varchar](100) NULL,
	[object_name] [varchar](100) NULL,
	[parameter_name] [varchar](100) NULL,
	[parameter_datatype] [varchar](100) NULL,
	[parameter_max_bytes] [int] NULL,
	[output_parameter] [varchar](100) NULL,
	[length_of_code] [int] NULL,
	[last_modified_datetime] [datetime] NULL,
	[last_execution_time] [datetime] NULL
) ON [PRIMARY]
GO
