CREATE TABLE [dbo].[siparis_urun] (
    [siparis_id] INT   NOT NULL,
    [urun_id]    INT   NOT NULL,
    [urun_adet]  INT   NOT NULL,
    [urun_fiyat] MONEY NOT NULL,
    CONSTRAINT [FK_siparis_urun_Siparis] FOREIGN KEY ([siparis_id]) REFERENCES [dbo].[Siparis] ([siparis_id]),
    CONSTRAINT [FK_siparis_urun_Urun] FOREIGN KEY ([urun_id]) REFERENCES [dbo].[Urun] ([urun_id])
);

