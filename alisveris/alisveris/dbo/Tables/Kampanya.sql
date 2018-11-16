CREATE TABLE [dbo].[Kampanya] (
    [kampanya_id]        INT      IDENTITY (1, 1) NOT NULL,
    [kampanya_fiyat]     MONEY    NOT NULL,
    [kampanya_baslangic] DATETIME NOT NULL,
    [kampanya_bitis]     DATETIME NOT NULL,
    [urun_id]            INT      NOT NULL,
    CONSTRAINT [PK_Kampanya] PRIMARY KEY CLUSTERED ([kampanya_id] ASC),
    CONSTRAINT [FK_Kampanya_Urun] FOREIGN KEY ([urun_id]) REFERENCES [dbo].[Urun] ([urun_id])
);

