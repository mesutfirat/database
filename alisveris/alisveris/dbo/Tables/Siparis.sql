CREATE TABLE [dbo].[Siparis] (
    [siparis_id]    INT      IDENTITY (1, 1) NOT NULL,
    [siparis_tarih] DATETIME NOT NULL,
    [siparis_durum] BIT      NOT NULL,
    [toplam_odeme]  MONEY    NOT NULL,
    [user_id]       INT      NOT NULL,
    CONSTRAINT [PK_Siparis] PRIMARY KEY CLUSTERED ([siparis_id] ASC),
    CONSTRAINT [FK_Siparis_User] FOREIGN KEY ([user_id]) REFERENCES [dbo].[User] ([user_id])
);

