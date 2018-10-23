USE [health]
GO

/****** Object:  Table [dbo].[dependent]    Script Date: 01-10-2018 16:27:05 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[dependent](
	[depency_id] [int] IDENTITY(1,1) NOT NULL,
	[cust_id] [int] NOT NULL,
	[policy_id] [int] NOT NULL,
	[dependent_name] [varchar](50) NOT NULL,
	[age] [varchar](50) NOT NULL,
	[relation] [varchar](50) NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


