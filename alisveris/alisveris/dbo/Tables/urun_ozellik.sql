CREATE TABLE [dbo].[urun_ozellik] (
    [urun_id]       INT           NOT NULL,
    [ozellik_id]    INT           NOT NULL,
    [ozellik_deger] NVARCHAR (50) NULL,
    CONSTRAINT [FK_urun_ozellik_Ozellik] FOREIGN KEY ([ozellik_id]) REFERENCES [dbo].[Ozellik] ([ozellik_id]),
    CONSTRAINT [FK_urun_ozellik_Urun] FOREIGN KEY ([urun_id]) REFERENCES [dbo].[Urun] ([urun_id])
);

