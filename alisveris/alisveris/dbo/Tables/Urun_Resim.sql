CREATE TABLE [dbo].[Urun_Resim] (
    [resim_id]  INT         IDENTITY (1, 1) NOT NULL,
    [resim_url] NCHAR (250) NOT NULL,
    [urun_id]   INT         NOT NULL,
    CONSTRAINT [PK_Urun_Resim] PRIMARY KEY CLUSTERED ([resim_id] ASC),
    CONSTRAINT [FK_Urun_Resim_Urun] FOREIGN KEY ([urun_id]) REFERENCES [dbo].[Urun] ([urun_id])
);

