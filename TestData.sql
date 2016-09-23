USE [test]
GO
/****** Object:  Table [dbo].[t_test]    Script Date: 23.09.2016 15:23:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_test](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[unvan] [varchar](250) NULL,
 CONSTRAINT [PK_t_test] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  StoredProcedure [dbo].[SpCustomersList]    Script Date: 23.09.2016 15:23:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SpCustomersList]
AS
select * from t_test order by id 
GO
