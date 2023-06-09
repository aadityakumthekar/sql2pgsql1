USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[MemoryUtilByJobs]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MemoryUtilByJobs](
	[JobName] [sysname] NOT NULL,
	[LoginTime] [datetime] NULL,
	[SessionId] [smallint] NULL,
	[ElapsedTime] [int] NULL,
	[MemoryUsage] [int] NULL
) ON [PRIMARY]
GO
