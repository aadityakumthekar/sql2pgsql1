USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[MemoryUtilByQuery]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MemoryUtilByQuery](
	[database_name] [nvarchar](128) NULL,
	[creation_date] [date] NULL,
	[last_execution_date] [date] NULL,
	[execution_count] [bigint] NOT NULL,
	[total_used_grant_kb] [bigint] NULL,
	[total_elapsed_time] [bigint] NOT NULL,
	[total_grant_kb] [bigint] NULL,
	[total_physical_reads] [bigint] NOT NULL,
	[last_physical_reads] [bigint] NOT NULL,
	[max_physical_reads] [bigint] NOT NULL,
	[total_logical_writes] [bigint] NOT NULL,
	[total_logical_reads] [bigint] NOT NULL,
	[total_rows] [bigint] NULL,
	[query_runtime] [bigint] NULL,
	[query_text] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
