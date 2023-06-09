USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[FactProductInventory]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FactProductInventory](
	[ProductKey] [int] NOT NULL,
	[DateKey] [int] NOT NULL,
	[MovementDate] [date] NOT NULL,
	[UnitCost] [money] NOT NULL,
	[UnitsIn] [int] NOT NULL,
	[UnitsOut] [int] NOT NULL,
	[UnitsBalance] [int] NOT NULL,
 CONSTRAINT [PK_FactProductInventory] PRIMARY KEY CLUSTERED 
(
	[ProductKey] ASC,
	[DateKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[FactProductInventory]  WITH CHECK ADD  CONSTRAINT [FK_FactProductInventory_DimDate] FOREIGN KEY([DateKey])
REFERENCES [dbo].[DimDate] ([DateKey])
GO
ALTER TABLE [dbo].[FactProductInventory] CHECK CONSTRAINT [FK_FactProductInventory_DimDate]
GO
ALTER TABLE [dbo].[FactProductInventory]  WITH CHECK ADD  CONSTRAINT [FK_FactProductInventory_DimProduct] FOREIGN KEY([ProductKey])
REFERENCES [dbo].[DimProduct] ([ProductKey])
GO
ALTER TABLE [dbo].[FactProductInventory] CHECK CONSTRAINT [FK_FactProductInventory_DimProduct]
GO
