USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[function_info_test]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[function_info_test](
	[database_name] [nvarchar](100) NULL,
	[schema_name] [varchar](100) NULL,
	[function_name] [varchar](100) NULL,
	[function_type] [varchar](100) NULL,
	[parameter] [varchar](max) NULL,
	[parameter_datatype] [varchar](max) NULL,
	[return_type] [varchar](100) NULL,
	[length_of_code] [bigint] NULL,
	[last_modified_datetime] [datetime] NULL,
	[last_execution_time] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
