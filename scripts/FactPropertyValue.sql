USE [AdventureWorksDW2014]
GO

/****** Object:  Table [dbo].[FactPropertyValue]    Script Date: 23/08/2021 7:39:54 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FactPropertyValue](
	[PropertyValueKey] [uniqueidentifier] NULL,
	[PropertyKey] [uniqueidentifier] NULL,
	[SchoolKey] [uniqueidentifier] NULL,
	[StationKey] [uniqueidentifier] NULL,
	[CalendarKey] [uniqueidentifier] NULL,
	[PropertyMedianValue] [decimal](18, 2) NULL,
	[IndigenousPct] [int] NULL,
	[LbotePct] [int] NULL,
	[ICSEA_Value] [int] NULL,
	[BoysSchoolCount] [int] NULL,
	[GirlsSchoolCount] [int] NULL,
	[MixedSchoolCount] [int] NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[FactPropertyValue] ADD  DEFAULT (newid()) FOR [PropertyValueKey]
GO


