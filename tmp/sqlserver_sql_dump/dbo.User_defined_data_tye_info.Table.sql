USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[User_defined_data_tye_info]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User_defined_data_tye_info](
	[database_name] [varchar](50) NULL,
	[schema_name] [varchar](50) NULL,
	[data_type_name] [varchar](100) NULL,
	[actual_datatype] [varchar](100) NULL,
	[max_length] [bigint] NULL,
	[precision] [numeric](18, 3) NULL,
	[Is_nullable] [varchar](3) NULL
) ON [PRIMARY]
GO
