USE [SamplDB]
GO

/****** Object:  Table [dbo].[TopCustomer]    Script Date: 6/18/2017 12:25:07 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TopCustomer](
	[FirstName] [nvarchar](40) NOT NULL,
	[LastName] [nvarchar](20) NOT NULL,
	[Address] [nvarchar](70) NOT NULL,
	[City] [nvarchar](40) NOT NULL,
	[State] [nvarchar](40) NOT NULL,
	[PostalCode] [nvarchar](10) NOT NULL,
	[Phone] [nvarchar](24) NOT NULL
) ON [PRIMARY]
GO


