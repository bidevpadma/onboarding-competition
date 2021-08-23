USE [AdventureWorksDW2014]
GO

/****** Object:  Table [dbo].[DimSchool]    Script Date: 21/08/2021 11:53:30 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimSchool](
	[SchoolKey] [uniqueidentifier] NULL,
	[SchoolAltKey] [int] NULL,
	[SchoolCode] [varchar](50) NULL,
	[AgeID] [varchar](50) NULL,
	[SchoolName] [varchar](80) NULL,
	[Street] [varchar](80) NULL,
	[TownSuburb] [varchar](50) NULL,
	[Postcode] [varchar](50) NULL,
	[StudentNumber] [varchar](50) NULL,
	[IndigenousPct] [varchar](50) NULL,
	[LbotePct] [varchar](50) NULL,
	[ICSEAValue] [varchar](50) NULL,
	[LevelOfSchooling] [varchar](50) NULL,
	[SelectiveSchool] [varchar](50) NULL,
	[OpportunityClass] [varchar](50) NULL,
	[SchoolSpecialtyType] [varchar](50) NULL,
	[SchoolSubtype] [varchar](70) NULL,
	[SupportClasses] [varchar](50) NULL,
	[PreschoolInd] [varchar](50) NULL,
	[DistanceEducation] [varchar](50) NULL,
	[IntensiveEnglishCentre] [varchar](50) NULL,
	[SchoolGender] [varchar](50) NULL,
	[Phone] [varchar](50) NULL,
	[SchoolEmail] [varchar](80) NULL,
	[Fax] [varchar](50) NULL,
	[LateOpeningSchool] [varchar](50) NULL,
	[Date1stTeacher] [varchar](50) NULL,
	[LGA] [varchar](50) NULL,
	[Electorate] [varchar](50) NULL,
	[FedElectorate] [varchar](50) NULL,
	[OperationalDirectorate] [varchar](50) NULL,
	[PrincipalNetwork] [varchar](50) NULL,
	[FacsDistrict] [varchar](50) NULL,
	[LocalHealthDistrict] [varchar](50) NULL,
	[AecgRegion] [varchar](50) NULL,
	[ASGSRemoteness] [varchar](50) NULL,
	[Latitude] [varchar](50) NULL,
	[Longitude] [varchar](50) NULL,
	[DateExtracted] [varchar](50) NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[DimSchool] ADD  DEFAULT (newid()) FOR [SchoolKey]
GO


