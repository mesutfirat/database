CREATE TABLE [dbo].[user_rol] (
    [user_id]   INT      NOT NULL,
    [rol_id]    INT      NOT NULL,
    [rol_tarih] DATETIME NOT NULL,
    CONSTRAINT [FK_user_rol_Rol] FOREIGN KEY ([rol_id]) REFERENCES [dbo].[Rol] ([rol_id]),
    CONSTRAINT [FK_user_rol_User] FOREIGN KEY ([user_id]) REFERENCES [dbo].[User] ([user_id])
);

