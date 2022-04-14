USE [DBCRUD]
GO

/****** Object:  Table [dbo].[CONTACTO]    Script Date: 14/04/2022 05:58:32 a. m. ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CONTACTO]') AND type in (N'U'))
DROP TABLE [dbo].[CONTACTO]
GO

/****** Object:  Table [dbo].[CONTACTO]    Script Date: 14/04/2022 05:58:32 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CONTACTO](
	[IDcontacto] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Telefono] [varchar](50) NULL,
	[Correo] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[IDcontacto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

