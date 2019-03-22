CREATE TABLE [dbo].[all_datatypes]
(
[pk_int_] [int] NOT NULL,
[bigint] [bigint] NULL,
[smallint] [smallint] NULL,
[tinyint] [tinyint] NULL,
[bit] [bit] NULL,
[decimal] [decimal] (18, 0) NULL,
[decimal(25,9)] [decimal] (25, 9) NULL,
[decimal(38,20)] [decimal] (38, 20) NULL,
[numeric] [numeric] (18, 0) NULL,
[numeric(38,3)] [numeric] (38, 3) NULL,
[money] [money] NULL,
[smallmoney] [smallmoney] NULL,
[float] [float] NULL,
[real] [real] NULL,
[datetime] [datetime] NULL,
[smalldatetime] [smalldatetime] NULL,
[char(1)] [char] (1) COLLATE Cyrillic_General_CI_AS NULL,
[char(5)] [char] (5) COLLATE Cyrillic_General_CI_AS NULL,
[varchar(1)] [varchar] (1) COLLATE Cyrillic_General_CI_AS NULL,
[varchar(50)] [varchar] (50) COLLATE Cyrillic_General_CI_AS NULL,
[varchar(max)] [varchar] (max) COLLATE Cyrillic_General_CI_AS NULL,
[text] [text] COLLATE Cyrillic_General_CI_AS NULL,
[nchar(1)] [nchar] (1) COLLATE Cyrillic_General_CI_AS NULL,
[nchar(10)] [nchar] (10) COLLATE Cyrillic_General_CI_AS NULL,
[nvarchar(1)] [nvarchar] (1) COLLATE Cyrillic_General_CI_AS NULL,
[nvarchar(1000)] [nvarchar] (1000) COLLATE Cyrillic_General_CI_AS NULL,
[nvarchar(max)] [nvarchar] (max) COLLATE Cyrillic_General_CI_AS NULL,
[ntext] [ntext] COLLATE Cyrillic_General_CI_AS NULL,
[binary(1)] [binary] (1) NULL,
[binary(1234)] [binary] (1234) NULL,
[varbinary] [varbinary] (1) NULL,
[varbinary(max)] [varbinary] (max) NULL,
[image] [image] NULL,
[xml] [xml] NULL,
[sql_variant] [sql_variant] NULL,
[sysname] [sys].[sysname] NULL,
[uniqueidentifier] [uniqueidentifier] NULL,
[hierachyid] [sys].[hierarchyid] NULL,
[geography] [sys].[geography] NULL,
[geometry] [sys].[geometry] NULL,
[datetime2] [datetime2] NULL,
[datetimeoffset] [datetimeoffset] NULL,
[date] [date] NULL,
[time] [time] NULL,
[rowversion] [timestamp] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[all_datatypes] ADD CONSTRAINT [PK__all_data__C37CA2556FE0A88A] PRIMARY KEY CLUSTERED  ([pk_int_]) ON [PRIMARY]
GO
