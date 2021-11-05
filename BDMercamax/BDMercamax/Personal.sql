CREATE TABLE [dbo].[Personal]
(
	[cc_personal] INT NOT NULL PRIMARY KEY, 
    [nombre_apellido_personal] NVARCHAR(MAX) NULL, 
    [cargo] BIT NULL, 
    [telefono_personal] NVARCHAR(MAX) NULL, 
    [email_personal] NVARCHAR(MAX) NULL, 
    [direccion_personal] NVARCHAR(MAX) NULL, 
    [fecha_nacimiento_personal] DATE NULL, 
    [password] NCHAR(10) NULL
)
