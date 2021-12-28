CREATE TABLE [dbo].[Musikalnoe_proizvedenie] (
    [Id]       INT        IDENTITY (1, 1) NOT NULL,
    [kod_tovara] NCHAR (50) NULL,
    [naimenovanie]    NCHAR (50) NULL,
    [optovaya_cena]     NCHAR (50) NULL,
    [opisanie]  NCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

