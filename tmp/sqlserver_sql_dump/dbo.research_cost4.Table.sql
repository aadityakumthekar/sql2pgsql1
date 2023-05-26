USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[research_cost4]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[research_cost4](
	[query_frequency] [int] NULL,
	[average_data_returned_by_query_in_gb] [float] NULL,
	[size_of_data_files_in_gb] [float] NULL,
	[size_of_log_files_in_gb] [float] NULL,
	[total_data_transferred_in_gb] [float] NULL,
	[total_log_transferred_in_gb] [float] NULL
) ON [PRIMARY]
GO
