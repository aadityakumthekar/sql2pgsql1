USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[research_cost2]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[research_cost2](
	[query_freq] [decimal](18, 9) NULL,
	[data_returned] [decimal](18, 9) NULL,
	[execution_time] [decimal](18, 9) NULL,
	[size_of_data] [decimal](18, 9) NULL
) ON [PRIMARY]
GO
