CREATE TABLE [dbo].[obstoyatelstva_vistupleniya] (
    [Id]                 INT           IDENTITY (1, 1) NOT NULL,
    [kod_sdelky] NVARCHAR (50) NULL,
    [data_sdelky]               NVARCHAR (50) NULL,
    [kod_tovara]             NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

