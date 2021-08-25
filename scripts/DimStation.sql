

CREATE TABLE [dbo].[DimStation](
	[StationKey] [uniqueidentifier] NOT NULL,
	[StationAltkey] [int] NULL,
	[TrainStation] [varchar](50) NULL,
	[StreetName] [varchar](50) NULL,
	[StreetType] [varchar](50) NULL,
	[EntranceType] [varchar](50) NULL,
	[LAT] [varchar](50) NULL,
	[LONG] [varchar](50) NULL,
	[ExitNumber] [varchar](50) NULL,
	 CONSTRAINT [PK_DimStation] PRIMARY KEY CLUSTERED 
(
	[StationKey] ASC
)
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[DimStation] ADD  DEFAULT (newid()) FOR [StationKey]
GO


