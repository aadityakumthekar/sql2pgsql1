USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[SlowestJobs]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SlowestJobs](
	[JobName] [sysname] NOT NULL,
	[StepName] [sysname] NOT NULL,
	[DurationInSeconds] [int] NOT NULL,
	[RunDate] [datetime] NULL,
	[RunTime] [datetime] NULL,
	[LastMessage] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
