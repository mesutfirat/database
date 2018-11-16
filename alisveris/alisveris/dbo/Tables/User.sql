CREATE TABLE [dbo].[User] (
    [user_id]           INT            NOT NULL,
    [user_adi]          NVARCHAR (70)  NOT NULL,
    [user_soyadi]       NVARCHAR (50)  NOT NULL,
    [user_dogum_tarihi] DATE           NOT NULL,
    [user_email]        NVARCHAR (100) NOT NULL,
    [user_sifre]        NVARCHAR (50)  NOT NULL,
    [user_adres]        NVARCHAR (450) NULL,
    [user_telefon]      NVARCHAR (15)  NULL,
    CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([user_id] ASC)
);

