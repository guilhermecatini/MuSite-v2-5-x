USE [webSite]
GO
/****** Object:  Table [dbo].[webPollIps]    Script Date: 01/17/2010 02:35:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[webPollIps] (
	[ip] [varchar] (15) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[requestTime] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[webPollIps] WITH NOCHECK ADD 
	CONSTRAINT [PK_webSendEmailLimit] PRIMARY KEY  CLUSTERED 
	(
		[ip]
	)  ON [PRIMARY] 
GO

SET ANSI_PADDING OFF