CREATE TABLE [dbo].[Apoderado]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Nombre] NVARCHAR(50) NOT NULL, 
    [Telefono] NVARCHAR(50) NOT NULL, 
    [ID_Alumno] INT NOT NULL, 
    CONSTRAINT [FK_Apoderado_ToTable] FOREIGN KEY ([ID_Alumno]) REFERENCES [Alumno]([Id])
)
