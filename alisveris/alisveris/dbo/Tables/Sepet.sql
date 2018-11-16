CREATE TABLE [dbo].[Sepet] (
    [sepet_id]     INT   IDENTITY (1, 1) NOT NULL,
    [toplam_odeme] MONEY NOT NULL,
    [user_id]      INT   NOT NULL,
    CONSTRAINT [PK_Sepet] PRIMARY KEY CLUSTERED ([sepet_id] ASC)
);

