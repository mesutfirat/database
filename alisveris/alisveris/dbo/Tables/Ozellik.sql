CREATE TABLE [dbo].[Ozellik] (
    [ozellik_id]  INT            IDENTITY (1, 1) NOT NULL,
    [ozellik_adi] NVARCHAR (100) NOT NULL,
    CONSTRAINT [PK_Nitelik] PRIMARY KEY CLUSTERED ([ozellik_id] ASC)
);

