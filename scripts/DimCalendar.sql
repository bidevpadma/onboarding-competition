USE [AdventureWorksDW2014]
GO

/****** Object:  Table [dbo].[DimCalendar]    Script Date: 22/08/2021 2:06:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimCalendar](
	[CalendarKey] [uniqueidentifier] NULL,
	[Date] varchar(2) NULL,
	[Month] varchar(2) NULL,
	[Year] varchar(50) NULL
) ON [PRIMARY]
GO


