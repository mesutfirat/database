CREATE TABLE [dbo].[Kategori] (
    [kategori_id]     INT            IDENTITY (1, 1) NOT NULL,
    [kategori_adi]    NVARCHAR (100) NOT NULL,
    [ust_kategori_id] INT            NOT NULL,
    CONSTRAINT [PK_Kategori] PRIMARY KEY CLUSTERED ([kategori_id] ASC)
);


GO
ALTER TABLE [dbo].[Kategori] SET (LOCK_ESCALATION = DISABLE);

