USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[FrequentlyUsedJobs]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FrequentlyUsedJobs](
	[name] [sysname] NOT NULL,
	[total_jobs_executed] [int] NULL
) ON [PRIMARY]
GO
