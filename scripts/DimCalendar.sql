
CREATE TABLE [dbo].[DimCalendar](
	[CalendarKey] [uniqueidentifier] NOT NULL,
	[Date] varchar(2) NULL,
	[Month] varchar(2) NULL,
	[Year] varchar(50) NULL,
	CONSTRAINT [PK_DimCalender] PRIMARY KEY CLUSTERED 
(
	[CalendarKey]
)
) ON [PRIMARY]
GO


