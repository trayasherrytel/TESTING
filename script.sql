USE [DB_Test]
GO
/****** Object:  Table [dbo].[call]    Script Date: 12/07/2022 16:01:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[call](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[employee_id] [int] NOT NULL,
	[customer_id] [int] NOT NULL,
	[start_time] [datetime] NOT NULL,
	[end_time] [datetime] NULL,
	[call_outcome_id] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[test_github1]    Script Date: 12/07/2022 16:01:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[test_github1](
	[company] [varchar](100) NULL,
	[place] [varchar](100) NULL,
	[address] [varchar](100) NULL,
	[start_dt] [datetime] NULL,
	[work_days] [int] NULL
) ON [PRIMARY]
GO
