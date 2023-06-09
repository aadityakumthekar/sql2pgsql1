USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[SlowestQueries]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SlowestQueries](
	[creation_date] [date] NULL,
	[last_execution_date] [date] NULL,
	[total_physical_reads] [bigint] NOT NULL,
	[total_logical_reads] [bigint] NOT NULL,
	[total_logical_writes] [bigint] NOT NULL,
	[execution_count] [bigint] NOT NULL,
	[total_worker_time] [bigint] NOT NULL,
	[total_used_grant_kb] [bigint] NULL,
	[total_elapsed_time] [bigint] NOT NULL,
	[query_run_time] [bigint] NULL
) ON [PRIMARY]
GO
