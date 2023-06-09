USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[JobDetails]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JobDetails](
	[database_name] [sysname] NULL,
	[job_name] [sysname] NOT NULL,
	[enabled] [varchar](3) NOT NULL,
	[last_modified_datetime] [datetime] NOT NULL,
	[last_run_outcome] [varchar](9) NULL,
	[originating_server_id] [int] NOT NULL,
	[description] [nvarchar](512) NULL,
	[step_id] [int] NULL,
	[step_name] [sysname] NULL,
	[length_of_code] [bigint] NULL,
	[command] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
