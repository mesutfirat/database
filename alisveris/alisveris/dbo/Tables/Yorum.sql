CREATE TABLE [dbo].[Yorum] (
    [yorum_id]     INT            IDENTITY (1, 1) NOT NULL,
    [yorum_icerik] NVARCHAR (500) NOT NULL,
    [yorum_tarih]  DATETIME       NOT NULL,
    [urun_id]      INT            NOT NULL,
    [user_id]      INT            NOT NULL,
    CONSTRAINT [PK_Yorum] PRIMARY KEY CLUSTERED ([yorum_id] ASC),
    CONSTRAINT [FK_Yorum_Urun] FOREIGN KEY ([urun_id]) REFERENCES [dbo].[Urun] ([urun_id]),
    CONSTRAINT [FK_Yorum_User] FOREIGN KEY ([user_id]) REFERENCES [dbo].[User] ([user_id])
);

