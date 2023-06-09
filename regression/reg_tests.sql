CREATE TABLE [dbo].[TestTable](
	[NUM_FOLIO] [int] NOT NULL,
	[FOLIO_ID] [int] NOT NULL,
	[DESCRIPTION] [char](50) NULL,
	[EN_COURS] [char](1) NULL,
	[VERY_LONG_COLUMN_NAME_THAT_POSTGRESQL_WILL_UNFORTUNATELY_TRUNCATE_INTERNALLY] [char](1) NULL,
 CONSTRAINT [PK_TEST_TABLE] PRIMARY KEY NONCLUSTERED 
(
	[NUM_FOLIO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[adjudicaciones](
	[id_comunicado] [int] NOT NULL,
 CONSTRAINT [pk_adjudicaciones] PRIMARY KEY NONCLUSTERED 
(
	[id_comunicado] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[TestTable] WITH CHECK ADD CONSTRAINT [NUM_FOLIO] CHECK ((([NUM_FOLIO]>=(0) AND [NUM_FOLIO]<=(999999)) OR ([NUM_FOLIO]>=(2000000) AND [NUM_FOLIO]<=(3000000))))
GO

ALTER TABLE [dbo].[TestTable] WITH CHECK ADD CONSTRAINT [FOLIO_ID] CHECK ((([NUM_FOLIO]>=(0) AND [NUM_FOLIO]<=(999999)) OR ([NUM_FOLIO]>=(2000000) AND [NUM_FOLIO]<=(3000000)) OR ([NUM_FOLIO]>=(4000000) AND [NUM_FOLIO]<=(5000000))))
GO

ALTER TABLE [dbo].[TestTable] WITH NOCHECK ADD CONSTRAINT [FOLIO_range] CHECK NOT FOR REPLICATION (([FOLIO_ID]>(23580007) AND [FOLIO_ID]<=(23581007) OR [FOLIO_ID]>(23581007) AND [FOLIO_ID]<=(23582007)))
GO

ALTER TABLE [dbo].[TestTable]  WITH CHECK ADD  CONSTRAINT [VERY_LONG_CONSTRAINT_NAME_THAT_WE_LET_POSTGRESQL_REBUILD_BY_ITSELF] FOREIGN KEY([FOLIO_ID])
REFERENCES [dbo].[adjudicaciones] ([id_comunicado])
GO

CREATE NONCLUSTERED INDEX [idx_FOLIO_ID] ON [dbo].[TestTable]
(
	[FOLIO_ID] ASC
)
WHERE ((ISNULL([FOLIO_ID], 0) > 1))
GO

CREATE TABLE [dbo].[TestPrimaryKey](
	[ID] [int] NOT NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[TestPrimaryKey] WITH NOCHECK ADD CONSTRAINT [PK_TestPrimaryKey] PRIMARY KEY CLUSTERED (
	[ID]
) WITH FILLFACTOR = 90 ON [PRIMARY]
GO

ALTER TABLE [dbo].[TestPrimaryKey] WITH NOCHECK ADD CONSTRAINT [id_value] CHECK NOT FOR REPLICATION (([ID]>(23580007) AND [ID]<=(23581007)) OR ([ID]>(23581007) AND [ID]<=(23582007)))
GO

CREATE TABLE [dbo].[DefaultValue](
	[ValueId] [int] NOT NULL PRIMARY KEY NONCLUSTERED HASH WITH (BUCKET_COUNT=10000000),
	[BooleanZeroValue] [bit] NOT NULL  DEFAULT ((0)),
	[BooleanOneValue] [bit] NOT NULL  DEFAULT ((1)),
	[TinyIntegerZeroValue] [tinyint] NOT NULL  DEFAULT ((0)),
	[SmallIntegerZeroValue] [smallint] NOT NULL  DEFAULT ((0)),
	[IntegerZeroValue] [int] NOT NULL  DEFAULT ((0)),
	[LargeIntegerZeroValue] [bigint] NOT NULL  DEFAULT ((0)),
	[TinyIntegerMaxValue] [tinyint] NOT NULL  DEFAULT ((255)),
	[SmallIntegerMaxValue] [smallint] NOT NULL  DEFAULT ((32767)),
	[IntegerMaxValue] [int] NOT NULL  DEFAULT ((2147483647)),
	[LargeIntegerMaxValue] [bigint] NOT NULL  DEFAULT ((9223372036854775807)),
	[FloatZeroValue] [float] NOT NULL  DEFAULT ((0))
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DEALER_PROFILE](
	[DealerCode] [varchar](20) NOT NULL,
	[DealerName] [varchar](30) NOT NULL,
	[RegionCode] [char](2) NOT NULL,
	[SalesDistrictCode] [char](2) NULL,
	[ServiceDistrictCode] [char](2) NULL,
	[Address1] [varchar](30) NULL,
	[Address2] [varchar](30) NULL,
	[Address3] [varchar](30) NULL,
	[City] [varchar](25) NULL,
	[Province] [char](3) NULL,
	[PostalCode] [char](7) NULL,
	[OperationsStartDate] [date] NULL,
	[TerminationDate] [date] NULL,
	[StatusCode] [char](1) NULL,
	[FacilityTypeCode] [char](1) NULL,
	[ShowroomCode] [bit] NULL CONSTRAINT [DF_DEALER_PROFILE_ShowroomCode]  DEFAULT ((0)),
	[LanguageCode] [char](2) NULL,
	[Phone] [char](10) NULL,
	[Fax] [char](10) NULL,
	[IsActive] [bit] NULL,
	[DealerPrefix] [varchar](20) NULL,
	[RegionDescription] [nvarchar](50) NULL,
	[ZoneCode] [char](2) NULL,
	[ZoneDescription] [nvarchar](50) NULL,
	[ModifiedBy] [varchar](50) NOT NULL CONSTRAINT [DF_DEALER_PROFILE_ModifiedBy]  DEFAULT (user_name()),
	[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_DEALER_PROFILE_ModifiedDate]  DEFAULT (getdate()),
	[CreatedBy] [varchar](50) NOT NULL CONSTRAINT [DF_DEALER_PROFILE_CreatedBy]  DEFAULT (user_name()),
	[CreatedDate] [datetime] NOT NULL CONSTRAINT [DF_DEALER_PROFILE_CreatedDate]  DEFAULT (getdate()),
	[DealerSalesGroupId] [int] NULL,
	[DisplayDealerName] [varchar](100) NULL
 CONSTRAINT [PK_DEALER_PROFILE] PRIMARY KEY CLUSTERED 
(
	[DealerCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]


CREATE TABLE [reflex].[HFMNLTP](
	[ID] [int] NOT NULL
) ON [PRIMARY]
GO

CREATE NONCLUSTERED INDEX [HFMNLTL2] ON [reflex].[HFMNLTP]
(
	[ID] ASC
)
GO

ALTER INDEX [HFMNLTL2] ON [reflex].[HFMNLTP] DISABLE
GO

CREATE NONCLUSTERED INDEX [HFMNLTL2_COND] ON [reflex].[HFMNLTP]
(
	[ID] ASC
)
WHERE ((ID) > 10))
GO

ALTER INDEX [HFMNLTL2_COND] ON [reflex].[HFMNLTP] DISABLE
GO

CREATE TABLE [etl].[account_handle](
  [acct_event_id] [bigint] NOT NULL ,
  [acct_id] [bigint] NOT NULL ,
  [comment_id] [bigint] NULL,
  [descrip] [varchar] NULL,
  [event_cat_id] [bigint] NOT NULL ,
  [event_date] [datetime] NOT NULL ,
  [event_end_time] [varchar] NULL,
  [event_start_time] [varchar] NULL,
  [event_type_id] [bigint] NOT NULL ,
  [problem_cd] [bigint] NULL,
  [reason_cd] [bigint] NULL,
  [resolution] [varchar] NULL,
  [user_id] [bigint] NULL,
  [ext_user_name] [varchar] NULL,
  [level1_id] [bigint] NULL,
  [level2_id] [bigint] NULL,
  [level3_id] [bigint] NULL,
  [level4_id] [bigint] NULL,
  [group_id] [bigint] NULL,
  [escalation_id] [bigint] NULL,
  [level5_id] [bigint] NULL,
  [reference_id] [bigint] NULL,
  [entity] [varchar] NULL,
  [modified_ts] [datetime] NOT NULL ,
  [device_type_id] [bigint] NULL,
  [device_error_codes] [varchar] NULL,
PRIMARY KEY CLUSTERED
(
	[acct_event_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY 1]
) ON [PRIMARY 1]
GO

CREATE TABLE [edb].[RowVersionTable] (
	[PriKey] [int] NOT NULL,
	[VerCol] [rowversion] NOT NULL,
 PRIMARY KEY NONCLUSTERED
(
	[PriKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

CREATE TABLE [edb].[TimeStampTable] (
	[PriKey] [int] NOT NULL,
	[VerCol] [timestamp] NOT NULL,
 PRIMARY KEY NONCLUSTERED
(
	[PriKey] ASC
)
) ON [SECONDARY]
GO

CREATE TABLE [dbo].[GeneratedColumns] (
	[val1] [varchar](10) NOT NULL,
	[val2] [varchar](10) NOT NULL,
	[val3] [varchar](10) NOT NULL,
	[Sum1]  AS ([val1]+[val2]),
	[Sum2]  AS ([val2]+[val3]) NOT NULL,
	[Sum3]  AS ([val1]+[val3]) PERSISTED,
	[Sum4]  AS ([val1]+[val2]+[Val3]) PERSISTED NOT NULL
) ON [PRIMARY]
GO

GRANT SELECT ON [dbo].[TimeStampTable] TO [WebUser] AS [dbo]
GRANT UPDATE ON [dbo].[TimeStampTable] TO [WebUser] AS [dbo]
GO
