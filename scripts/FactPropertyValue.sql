USE [IndustryConnect-SQL]
GO

/****** Object:  Table [dbo].[FactPropertyValue]    Script Date: 25/08/2021 10:28:09 PM ******/
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

ALTER TABLE [dbo].[FactPropertyValue]  WITH CHECK ADD  CONSTRAINT [FK_FactPropertyValue_DimCalendar] FOREIGN KEY([CalendarKey])
REFERENCES [dbo].[DimCalendar] ([CalendarKey])
GO

ALTER TABLE [dbo].[FactPropertyValue] CHECK CONSTRAINT [FK_FactPropertyValue_DimCalendar]
GO

ALTER TABLE [dbo].[FactPropertyValue]  WITH CHECK ADD  CONSTRAINT [FK_FactPropertyValue_DimSchool] FOREIGN KEY([SchoolKey])
REFERENCES [dbo].[DimSchool] ([SchoolKey])
GO

ALTER TABLE [dbo].[FactPropertyValue] CHECK CONSTRAINT [FK_FactPropertyValue_DimSchool]
GO

ALTER TABLE [dbo].[FactPropertyValue]  WITH CHECK ADD  CONSTRAINT [FK_FactPropertyValue_DimStation] FOREIGN KEY([StationKey])
REFERENCES [dbo].[DimStation] ([StationKey])
GO

ALTER TABLE [dbo].[FactPropertyValue] CHECK CONSTRAINT [FK_FactPropertyValue_DimStation]
GO

ALTER TABLE [dbo].[FactPropertyValue]  WITH CHECK ADD  CONSTRAINT [FK_FactPropertyValue_DimSuburb] FOREIGN KEY([PropertyKey])
REFERENCES [dbo].[DimSuburb] ([SuburbKey])
GO

ALTER TABLE [dbo].[FactPropertyValue] CHECK CONSTRAINT [FK_FactPropertyValue_DimSuburb]
GO


