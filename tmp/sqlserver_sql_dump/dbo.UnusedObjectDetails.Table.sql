USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[UnusedObjectDetails]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UnusedObjectDetails](
	[DatabaseName] [nvarchar](max) NULL,
	[ObjectName] [nvarchar](max) NULL,
	[SchemaName] [nvarchar](max) NULL,
	[RowCount] [int] NULL,
	[CreatedDate] [datetime] NULL,
	[LastModifiedDate] [datetime] NULL,
	[ColumnCount] [int] NULL,
	[TypeDesc] [nvarchar](20) NULL,
	[ParameterDataType] [nvarchar](20) NULL,
	[ParameterName] [nvarchar](20) NULL,
	[OutputParameter] [nvarchar](20) NULL,
	[LengthOfCode] [int] NULL,
	[LastExecutionDate] [datetime] NULL,
	[is_update] [varchar](5) NULL,
	[is_delete] [varchar](5) NULL,
	[is_insert] [varchar](5) NULL,
	[is_after] [varchar](5) NULL,
	[is_instead_of] [varchar](5) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
