CREATE TABLE [dbo].[Course]
(
	[Id] INT NOT NULL IDENTITY(1, 1),
	[Credits] INT,

	CONSTRAINT PK_Course PRIMARY KEY ([Id])
)