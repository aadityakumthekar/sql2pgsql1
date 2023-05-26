USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[DatabaseSize]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DatabaseSize](
	[DatabaseName] [nvarchar](128) NULL,
	[SizeInGB] [decimal](18, 9) NULL,
	[storage_cost] [decimal](18, 9) NULL
) ON [PRIMARY]
GO
