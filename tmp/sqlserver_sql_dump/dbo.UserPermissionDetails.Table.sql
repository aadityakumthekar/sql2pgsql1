USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[UserPermissionDetails]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserPermissionDetails](
	[DatabaseName] [sysname] NOT NULL,
	[UserName] [sysname] NOT NULL,
	[TypeDesc] [nvarchar](60) NULL,
	[RoleName] [varchar](255) NULL,
	[LastLogin] [datetime] NULL,
	[PermissionName] [varchar](256) NULL
) ON [PRIMARY]
GO
