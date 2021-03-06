USE [master]
GO
/****** Object:  Database [asp]    Script Date: 10/02/2018 06:35:38 ******/
CREATE DATABASE [asp] ON  PRIMARY 
( NAME = N'asp', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\asp.mdf' , SIZE = 2048KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'asp_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\asp_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [asp] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [asp].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [asp] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [asp] SET ANSI_NULLS OFF
GO
ALTER DATABASE [asp] SET ANSI_PADDING OFF
GO
ALTER DATABASE [asp] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [asp] SET ARITHABORT OFF
GO
ALTER DATABASE [asp] SET AUTO_CLOSE OFF
GO
ALTER DATABASE [asp] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [asp] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [asp] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [asp] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [asp] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [asp] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [asp] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [asp] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [asp] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [asp] SET  DISABLE_BROKER
GO
ALTER DATABASE [asp] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [asp] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [asp] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [asp] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [asp] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [asp] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [asp] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [asp] SET  READ_WRITE
GO
ALTER DATABASE [asp] SET RECOVERY SIMPLE
GO
ALTER DATABASE [asp] SET  MULTI_USER
GO
ALTER DATABASE [asp] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [asp] SET DB_CHAINING OFF
GO
USE [asp]
GO
/****** Object:  Table [dbo].[DashboardData]    Script Date: 10/02/2018 06:35:40 ******/
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
	[vGREListURLr] [varchar](max) NULL,
	[Remarks-1] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[bootstrap]    Script Date: 10/02/2018 06:35:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bootstrap](
	[firstname] [nvarchar](50) NULL,
	[lastname] [nvarchar](50) NULL,
	[email] [nvarchar](50) NULL
) ON [PRIMARY]
GO
