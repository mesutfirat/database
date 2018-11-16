CREATE TABLE [dbo].[Urun] (
    [urun_id]     INT            IDENTITY (1, 1) NOT NULL,
    [urun_adi]    NVARCHAR (150) NOT NULL,
    [urun_detay]  NVARCHAR (500) NULL,
    [urun_marka]  NVARCHAR (50)  NOT NULL,
    [urun_stok]   INT            NOT NULL,
    [urun_fiyat]  MONEY          NOT NULL,
    [urun_puan]   FLOAT (53)     NOT NULL,
    [urun_tarih]  DATETIME       NOT NULL,
    [kategori_id] INT            NOT NULL,
    CONSTRAINT [PK_Urun] PRIMARY KEY CLUSTERED ([urun_id] ASC),
    CONSTRAINT [FK_Urun_Kategori] FOREIGN KEY ([kategori_id]) REFERENCES [dbo].[Kategori] ([kategori_id])
);


GO
ALTER TABLE [dbo].[Urun] SET (LOCK_ESCALATION = DISABLE);

