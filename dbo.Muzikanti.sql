CREATE TABLE [dbo].[Muzikanti] (
    [Id]               INT        IDENTITY (1, 1) NOT NULL,
    [kod_pocypatelya]             NCHAR (50) NULL,
    [telefon] NCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

