USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[DimDepartmentGroup]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimDepartmentGroup](
	[DepartmentGroupKey] [int] IDENTITY(1,1) NOT NULL,
	[ParentDepartmentGroupKey] [int] NULL,
	[DepartmentGroupName] [nvarchar](50) NULL,
 CONSTRAINT [PK_DimDepartmentGroup] PRIMARY KEY CLUSTERED 
(
	[DepartmentGroupKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DimDepartmentGroup]  WITH CHECK ADD  CONSTRAINT [FK_DimDepartmentGroup_DimDepartmentGroup] FOREIGN KEY([ParentDepartmentGroupKey])
REFERENCES [dbo].[DimDepartmentGroup] ([DepartmentGroupKey])
GO
ALTER TABLE [dbo].[DimDepartmentGroup] CHECK CONSTRAINT [FK_DimDepartmentGroup_DimDepartmentGroup]
GO
