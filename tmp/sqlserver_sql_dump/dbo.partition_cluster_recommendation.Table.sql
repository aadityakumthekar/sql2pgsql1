USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[partition_cluster_recommendation]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[partition_cluster_recommendation](
	[database_name] [varchar](100) NOT NULL,
	[schema_name] [nvarchar](128) NULL,
	[table_name] [sysname] NOT NULL,
	[index_name] [sysname] NULL,
	[type_desc] [nvarchar](200) NULL,
	[Index_size_KB] [bigint] NULL,
	[column_name] [sysname] NULL,
	[is_primary_key] [varchar](3) NOT NULL,
	[is_unique_constraint] [varchar](3) NOT NULL,
	[is_index_disabled] [varchar](3) NOT NULL,
	[max_column_id_used] [int] NOT NULL,
	[max_column_used] [sysname] NULL,
	[datatype] [sysname] NULL,
	[user_seeks] [bigint] NULL,
	[user_scans] [bigint] NULL,
	[user_lookups] [bigint] NULL,
	[user_updates] [bigint] NULL,
	[partition_number] [int] NULL,
	[rows] [bigint] NULL,
	[data_compression_desc] [nvarchar](60) NULL,
	[partition_id] [bigint] NULL,
	[filegroup_name] [sysname] NULL
) ON [PRIMARY]
GO
