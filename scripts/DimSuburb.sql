
CREATE TABLE [dbo].[DimSuburb](
	[SuburbKey] [uniqueidentifier] NOT NULL DEFAULT (newid()) ,
	[SuburbAltKey] [int] NULL,
	[State Name] varchar(50),
    [State Code] varchar(50),
    [City Town] varchar(50),
    [Postcode] varchar(50),
    [Suburb] varchar(50),
	[UpdatedYear] varchar(50) NULL,
	[UpdatedMonth] varchar(2) NULL,
	[PropertyMedianValue] [numeric](18, 2) NULL,
	 CONSTRAINT [PK_Dimsuburb] PRIMARY KEY CLUSTERED 
(
	[SuburbKey] ASC
)
) ON [PRIMARY]
GO
