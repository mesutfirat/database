CREATE TABLE [dbo].[Oneri] (
    [oneri_id]     INT            IDENTITY (1, 1) NOT NULL,
    [oneri_icerik] NVARCHAR (500) NOT NULL,
    [oneri_tarih]  DATETIME       NOT NULL,
    [user_id]      INT            NOT NULL,
    CONSTRAINT [PK_Oneri] PRIMARY KEY CLUSTERED ([oneri_id] ASC),
    CONSTRAINT [FK_Oneri_User] FOREIGN KEY ([user_id]) REFERENCES [dbo].[User] ([user_id])
);

