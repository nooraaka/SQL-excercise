USE [master]
GO

/****** Object:  Database [Harjoitustyo_Lastenhoito]    Script Date: 9.12.2019 22.17.49 ******/
CREATE DATABASE [Harjoitustyo_Lastenhoito]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Lapset', FILENAME = N'c:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Lapset.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Lapset_log', FILENAME = N'c:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Lapset_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET COMPATIBILITY_LEVEL = 110
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Harjoitustyo_Lastenhoito].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET ARITHABORT OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET  MULTI_USER 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [Harjoitustyo_Lastenhoito] SET  READ_WRITE 
GO


