CREATE TABLE [dbo].[sepet_urun] (
    [sepet_id]   INT   NOT NULL,
    [urun_id]    INT   NOT NULL,
    [urun_adet]  INT   NOT NULL,
    [urun_fiyat] MONEY NOT NULL,
    CONSTRAINT [FK_sepet_urun_Sepet] FOREIGN KEY ([sepet_id]) REFERENCES [dbo].[Sepet] ([sepet_id]),
    CONSTRAINT [FK_sepet_urun_Urun] FOREIGN KEY ([urun_id]) REFERENCES [dbo].[Urun] ([urun_id])
);

