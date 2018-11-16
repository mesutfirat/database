CREATE TABLE [dbo].[kategori_ozellik] (
    [kategori_id] INT NOT NULL,
    [ozellik_id]  INT NOT NULL,
    CONSTRAINT [FK_kategori_ozellik_Kategori] FOREIGN KEY ([kategori_id]) REFERENCES [dbo].[Kategori] ([kategori_id]),
    CONSTRAINT [FK_kategori_ozellik_Ozellik] FOREIGN KEY ([ozellik_id]) REFERENCES [dbo].[Ozellik] ([ozellik_id])
);

