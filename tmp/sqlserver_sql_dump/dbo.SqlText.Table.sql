USE [AdventureWorks]
GO
/****** Object:  Table [dbo].[SqlText]    Script Date: 26-05-2023 11:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SqlText](
	[sql_handle] [varbinary](64) NOT NULL,
	[text] [nvarchar](max) NULL,
 CONSTRAINT [AK_SqlText_sql_handle] UNIQUE NONCLUSTERED 
(
	[sql_handle] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
