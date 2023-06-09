USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[trigger_info]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[trigger_info](
	[database_name] [varchar](50) NULL,
	[schema_name] [varchar](50) NULL,
	[trigger_name] [varchar](200) NULL,
	[trigger_owner] [varchar](200) NULL,
	[table_name] [varchar](200) NULL,
	[is_update] [varchar](3) NULL,
	[is_delete] [varchar](3) NULL,
	[is_insert] [varchar](3) NULL,
	[is_after] [varchar](3) NULL,
	[is_instead_of] [varchar](3) NULL,
	[disabled] [varchar](3) NULL
) ON [PRIMARY]
GO
