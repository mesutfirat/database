CREATE TABLE [dbo].[Rol] (
    [rol_id]  INT           IDENTITY (1, 1) NOT NULL,
    [rol_adi] NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Rol] PRIMARY KEY CLUSTERED ([rol_id] ASC)
);

