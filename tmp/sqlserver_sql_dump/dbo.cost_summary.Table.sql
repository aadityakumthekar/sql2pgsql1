USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[cost_summary]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cost_summary](
	[query_frequency] [decimal](18, 9) NULL,
	[data_returned] [decimal](18, 9) NULL,
	[data_files_size] [decimal](18, 9) NULL,
	[log_files_size] [decimal](18, 9) NULL
) ON [PRIMARY]
GO
