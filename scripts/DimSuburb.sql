USE [AdventureWorksDW2014]
GO

/****** Object:  Table [dbo].[DimSuburb]    Script Date: 22/08/2021 1:49:43 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimSuburb](
	[SuburbKey] [uniqueidentifier] NULL DEFAULT (newid()) ,
	[SuburbAltKey] [int] NULL,
	[State Name] varchar(50),
    [State Code] varchar(50),
    [City Town] varchar(50),
    [Postcode] varchar(50),
    [Suburb] varchar(50),
	[UpdatedYear] varchar(50) NULL,
	[UpdatedMonth] varchar(2) NULL,
	[PropertyMedianValue] [numeric](18, 2) NULL
) ON [PRIMARY]
GO
