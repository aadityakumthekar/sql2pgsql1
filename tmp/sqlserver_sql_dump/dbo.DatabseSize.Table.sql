USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[DatabseSize]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DatabseSize](
	[name] [nvarchar](128) NULL,
	[rows] [char](11) NULL,
	[reserved] [varchar](18) NULL,
	[data] [varchar](18) NULL,
	[index_size] [varchar](18) NULL,
	[unused] [varchar](18) NULL
) ON [PRIMARY]
GO
