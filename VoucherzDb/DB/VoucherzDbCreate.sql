USE [master]
GO

/****** Object:  Database [VoucherzDb]    Script Date: 1/14/2019 12:25:34 PM ******/
CREATE DATABASE [VoucherzDb]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'VoucherzDb', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\VoucherzDb.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'VoucherzDb_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\VoucherzDb_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [VoucherzDb] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [VoucherzDb].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [VoucherzDb] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [VoucherzDb] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [VoucherzDb] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [VoucherzDb] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [VoucherzDb] SET ARITHABORT OFF 
GO

ALTER DATABASE [VoucherzDb] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [VoucherzDb] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [VoucherzDb] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [VoucherzDb] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [VoucherzDb] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [VoucherzDb] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [VoucherzDb] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [VoucherzDb] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [VoucherzDb] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [VoucherzDb] SET  DISABLE_BROKER 
GO

ALTER DATABASE [VoucherzDb] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [VoucherzDb] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [VoucherzDb] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [VoucherzDb] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [VoucherzDb] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [VoucherzDb] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [VoucherzDb] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [VoucherzDb] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [VoucherzDb] SET  MULTI_USER 
GO

ALTER DATABASE [VoucherzDb] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [VoucherzDb] SET DB_CHAINING OFF 
GO

ALTER DATABASE [VoucherzDb] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [VoucherzDb] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [VoucherzDb] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [VoucherzDb] SET QUERY_STORE = OFF
GO

ALTER DATABASE [VoucherzDb] SET  READ_WRITE 
GO


