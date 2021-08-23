USE [AdventureWorksDW2014]
GO

/****** Object:  Table [dbo].[DimStation]    Script Date: 23/08/2021 7:40:49 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimStation](
	[StationKey] [uniqueidentifier] NULL,
	[StationAltkey] [int] NULL,
	[TrainStation] [varchar](50) NULL,
	[StreetName] [varchar](50) NULL,
	[StreetType] [varchar](50) NULL,
	[EntranceType] [varchar](50) NULL,
	[LAT] [varchar](50) NULL,
	[LONG] [varchar](50) NULL,
	[ExitNumber] [varchar](50) NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[DimStation] ADD  DEFAULT (newid()) FOR [StationKey]
GO


