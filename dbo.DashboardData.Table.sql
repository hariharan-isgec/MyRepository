USE [asp]
GO
/****** Object:  Table [dbo].[DashboardData]    Script Date: 10/03/2018 09:50:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DashboardData](
	[UserID] [nchar](5) NOT NULL,
	[IsLeft] [bit] NOT NULL,
	[AppName_Left] [nvarchar](50) NULL,
	[IsRight] [bit] NOT NULL,
	[AppName_Right] [nvarchar](50) NULL,
	[DataSource] [nchar](10) NULL,
	[vTOTSQLl] [varchar](max) NULL,
	[vREDSQLl] [varchar](max) NULL,
	[vAMBSQLl] [varchar](max) NULL,
	[vGRESQLl] [varchar](max) NULL,
	[vTOTSQLr] [varchar](max) NULL,
	[vREDSQLr] [varchar](max) NULL,
	[vAMBSQLr] [varchar](max) NULL,
	[vGRESQLr] [varchar](max) NULL,
	[IsTOTListSQLl] [bit] NULL,
	[vTOTListSQLl] [varchar](max) NULL,
	[IsTOTListURLl] [bit] NULL,
	[vTOTListURLl] [varchar](max) NULL,
	[IsTOTListSQLr] [bit] NULL,
	[vTOTListSQLr] [varchar](max) NULL,
	[IsTOTListURLr] [bit] NULL,
	[vTOTListURLr] [varchar](max) NULL,
	[IsREDListSQLl] [bit] NULL,
	[vREDListSQLl] [varchar](max) NULL,
	[IsREDListURLl] [bit] NULL,
	[vREDListURLl] [varchar](max) NULL,
	[IsREDListSQLr] [bit] NULL,
	[vREDListSQLr] [varchar](max) NULL,
	[IsREDListURLr] [bit] NULL,
	[vREDListURLr] [varchar](max) NULL,
	[IsAMBListSQLl] [bit] NULL,
	[vAMBListSQLl] [varchar](max) NULL,
	[IsAMBListSQLr] [bit] NULL,
	[vAMBListSQLr] [varchar](max) NULL,
	[IsAMBListURLl] [bit] NULL,
	[vAMBListURLl] [varchar](max) NULL,
	[IsAMBListURLr] [bit] NULL,
	[vAMBListURLr] [varchar](max) NULL,
	[IsGREListSQLl] [bit] NULL,
	[vGREListSQLl] [varchar](max) NULL,
	[IsGREListSQLr] [bit] NULL,
	[vGREListSQLr] [varchar](max) NULL,
	[IsGREListURLl] [bit] NULL,
	[vGREListURLl] [varchar](max) NULL,
	[IsGREListURLr] [bit] NULL,
	[vGREListURLr] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
